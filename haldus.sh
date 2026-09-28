#!/bin/bash

# Funktsioon teadete kuvamiseks (roheline õnnestumise, punane vea jaoks)
kuva_teade() {
    local tyyp=$1
    local tekst=$2
    if [ "$tyyp" == "edu" ]; then
        echo -e "\n\e[32m[ÕNNESTUS] $tekst\e[0m\n"
    else
        echo -e "\n\e[31m[VIGA] $tekst\e[0m\n"
    fi
}

# Kontrollime, kas skripti käivitatakse root-õigustes
if [ "$EUID" -ne 0 ]; then
    kuva_teade "viga" "Selle skripti käivitamiseks on vaja juurkasutaja (root) õigusi! Kasuta: sudo $0"
    exit 1
fi

# Lõpmatu tsükkel menüü kuvamiseks, kuni kasutaja valib väljumise
while true; do
    echo "=========================================="
    echo "               SÜSTEEMI MENÜÜ             "
    echo "=========================================="
    echo "1) Uuenda paketihalduri andmeid ja tarkvara"
    echo "2) Paigalda ja käivita Apache2"
    echo "3) Eemalda Apache2 ja seotud paketid"
    echo "4) Välju skriptist"
    echo "=========================================="
    read -p "Tee oma valik (1-4): " valik

    case $valik in
        1)
            echo "Uuendatakse pakettide nimekirju..."
            # Uuendame hoidlate andmeid. Kui ebaõnnestub, kuvatakse viga.
            if apt-get update; then
                echo "Uuendatakse süsteemi tarkvara (vaikimisi vastus 'yes')..."
                # -y lipp vastab automaatselt "yes", -e tagab veakoodi edastamise
                if apt-get upgrade -y; then
                    kuva_teade "edu" "Süsteemi andmed ja tarkvara on edukalt uuendatud!"
                else
                    kuva_teade "viga" "Tarkvara uuendamisel tekkis tõrge."
                fi
            else
                kuva_teade "viga" "Paketihalduri andmete uuendamine ebaõnnestus."
            fi
            ;;

        2)
            echo "Kontrollitakse, kas Apache2 on juba paigaldatud..."
            # dpkg-query kontrollib paketi staatust süsteemis
            if dpkg -s apache2 &> /dev/null; then
                kuva_teade "viga" "Apache2 on juba sellesse süsteemi paigaldatud!"
            else
                echo "Apache2 paigaldamine (vaikimisi vastus 'yes')..."
                if apt-get install -y apache2; then
                    echo "Käivitatakse ja lubatakse Apache2 teenus..."
                    # Käivitame teenuse ja seadistame selle automaatselt alglaadimisel käivituma
                    if systemctl start apache2 && systemctl enable apache2; then
                        kuva_teade "edu" "Apache2 on edukalt paigaldatud ja teenus käivitatud!"
                    else
                        kuva_teade "viga" "Apache2 paigaldati, kuid teenuse käivitamine ebaõnnestus."
                    fi
                else
                    kuva_teade "viga" "Apache2 paigaldamine ebaõnnestus."
                fi
            fi
            ;;

        3)
            echo "Kontrollitakse, kas Apache2 on süsteemis olemas..."
            if ! dpkg -s apache2 &> /dev/null; then
                kuva_teade "viga" "Apache2 ei ole süsteemi paigaldatud, midagi pole eemaldada."
            else
                echo "Lülitatakse Apache2 teenus välja..."
                systemctl stop apache2 &> /dev/null
                systemctl disable apache2 &> /dev/null

                echo "Eemaldatakse Apache2 ja sellega seotud paketid (vaikimisi vastus 'yes')..."
                # purge eemaldab ka konfiguratsioonifailid, autoremove eemaldab jäänuk-sõltuvused
                if apt-get purge -y apache2 && apt-get autoremove -y; then
                    kuva_teade "edu" "Apache2 ja kõik sellega seotud paketid on edukalt eemaldatud!"
                else
                    kuva_teade "viga" "Apache2 eemaldamisel tekkis tõrge."
                fi
            fi
            ;;

        4)
            echo "Aitäh! Väljumine skriptist..."
            exit 0
            ;;

        *)
            # Käivitub siis, kui kasutaja sisestab midagi muud kui 1, 2, 3 või 4
            kuva_teade "viga" "Valikut '$valik' pole olemas! Palun vali number vahemikus 1-4."
            ;;
    esac

    # Teeme väikese pausi enne menüü uuesti kuvamist, et kasutaja jõuaks teadet lugeda
    echo -e "\nVajuta [ENTER], et naasta menüüsse..."
    read
    clear
done
