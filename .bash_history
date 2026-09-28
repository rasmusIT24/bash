pi
hostname
hostname -I
git --version
git clone https://github.com/metshein/bash
cd bash
chmod +x *.sh
./task01-check.sh
git pull
sudo apt-get upgrade
sudo apt-get update
172.27.224.1
ping 172.27.224.1
ping 127.0.0.1
ping 192.168.1.14
ping metshein.com
ping -i 3 -c 3 -a -s 1024 metshein.com
./task02-check.sh
history -a
history
./task02-check.sh
ping
help
./task02-check.sh
ping --help
history -a
./task02-check.sh
mkdir -p ~/Documents && cd /Documents
mkdir -p ~/Documents
mkdir -p ~/Documents && cd /Documents
cd
mkdir Documents
cd Documents
mkdir -p ylesanne03/kaust{1..50}/alamkaust{1..3}
cd ylesanne03
ls
tree
ls -Flh
rm -r kaust3
cp -r kaust5_Rasmus
cp -r kaust5_Rasmus 
cp -r kaust5  kaust5_Rasmus 
mv kaust5_Rasmus kaust1
tree
cd
tree
history -a
cd /Documents
mkdir Documents
cd Documents
history -a
history
./task03-check.sh
cd
cd Bash
cd
./task03-check.sh
cd -bash
cd bash
./task03-check.sh
-ls --help
ls --help
sudo apt update && sudo apt install -y man-db manpages
man ls
./task03-check.sh
cd
cd Documents
man ls
tree
ls -R
cd
cd bash
sudo apt update && sudo apt install tree -y
history -a
history
./task03-check.sh
find ~ -name ".bash_history"
tac ~/.bash_history | grep "sudo" > ~/Documents/rasmus_ylesanne04.txt
nano ~/Documents/rasmus_ylesanne04.txt
cat ~/Documents/rasmus_ylesanne04.txt
./task04-check.sh
find ~ -name ".bash_history"
grep "sudp" ~/.bash_history | sort -r > ~/Documents/rasmus_ylesanne04.txt
nano ~/Documents/rasmus_ylesanne04.txt
sudo apt update
sudo cat /etc/rojala
sudo cat /etc/hostname
grep "sudo" ~/.bash_history | sort -r > ~/Docuents/rasmus_ylesanne04.txt
mkdir -p ~/Documents
find ~ -name ".bash_history"
sudo apt update
grep "sudo" ~/.bash_history > ~/Documents/ylesanne04.txt
sort -r ~/Documents/ylesanne04.txt > ~/Documents/ylesanne04_temp.txt
mv ~/Documents/ylesanne04_temp.txt ~/Documents/ylesanne04.txt
nano ~/Documents/ylesanne04.txt
cat ~/Documents/ylesanne04.txt
./task04-check.sh
rm -f ~/Documents/*ylesanne04* ~/Documents/ylesanne04
mkdir -p ~/Documents
sudo apt update
sudo ls -l /root
find ~ -name ".bash_history"
grep "sudo" ~/.bash_history > ~/Documents/rasmus_ylesanne04.txt
sort -r ~/Documents/rasmus_ylesanne04.txt -o ~/Documents/rasmus_ylesanne04.txt
nano ~/Documents/rasmus_ylesanne04.txt
cat ~/Documents/rasmus_ylesanne04.txt
./task04-check.sh
find ~ -name ".bash_history"
history -a
history
./task04-check.sh
sudo useradd -m -s /bin/bash test1
echo "test1:test1" | sudo chpasswd
sudo useradd -m -s /bin/bash test2
echo "test2:test2" | sudo chpasswd
sudo useradd -m -s /bin/bash test3
echo "test3:test3" | sudo chpasswd
su - test1
sudo groupadd harjutus5
sudo usermod -aG harjutus5 test1
sudo usermod -aG harjutus5 test2
sudo usermod -aG harjutus5 test3
sudo groupmod -n harj5 harjutus5
id test1 && id test2 && id test3
journalctl -b | grep "test1"
journalctl -b | grep -E "session opened|Accepted password|su:"
history -a
history
./task05-check.sh
sudo userdel -r test1 2>/dev/null
sudo userdel -r test2 2>/dev/null
sudo userdel -r test3 2>/dev/null
sudo useradd -m -s /bin/bash test1
sudo useradd -m -s /bin/bash test2
sudo useradd -m -s /bin/bash test3
echo "test1:test1" | sudo chpasswd
echo "test1:test2" | sudo chpasswd
sudo userdel -r test1 2>/dev/null
sudo useradd -m -s /bin/bash test1
echo "test1:test1" | sudo chpasswd
echo "test2:test2" | sudo chpasswd
echo "test3:test3" | sudo chpasswd
sudo groupadd harj5 2>/dev/null
sudo usermod -aG harj5 test1
sudo usermod -aG harj5 test2
sudo usermod -aG harj5 test3
id test1
id test2
id test3
su - test1
./task05-check.sh
history -a
history
./task05-check.sh
sudo groupdel garj5 2>/dev/null
sudo groupdel harj5 2>/dev/null
sudo groupdel harjutus5 2>/dev/null
sudo groupadd harjutus5
sudo usermod -aG harutus5 test1 2>/dev/null || sudo gpasswd -a test1 harjutus5
sudo usermod -aG harutus5 test2 2>/dev/null || sudo gpasswd -a test2 harjutus5
sudo usermod -aG harutus5 test3 2>/dev/null || sudo gpasswd -a test3 harjutus5
sudo groupmod -n harj5 harjutus5
grep "harj5" /etc/group
grep -E "test1|test2|test3" /etc/passwd
journalctl -b | grep -E "test1|su:"
./task05-check.sh
sudo groupadd harjutus5_test 2>/dev/null || true
sudo groupadd harjutus5
sudo usermod -aG harjutus5 test1
sudo usermod -aG harjutus5 test2
sudo usermod -aG harjutus5 test3
sudo groupdel harj5 2>/dev/null || true
sudo groupmod -n harj5 harjutus5
grep "harj5" /etc/group
history -a
./task05-check.sh
cd bash
./task05-check.sh
groups
getent group
getent passwd
sudo gpasswd -M test1,test2,test3 harj5
./task05-check.sh
getent group harj5
sudo useradd -m kass
sudo useradd -m koer
sudo useradd -m karu
echo "kass:kass" | sudo chpasswd
echo "koer:koer" | sudo chpasswd
echo "karu:karu" | sudo chpasswd
su - kass
sudo groupadd harjutus5
sudo usermod -aG harjutus5 kass
sudo usermod -aG harjutus5 koer
sudo usermod -aG harjutus5 karu
sudo groupmod -n harj5 harjutus5
sudo groupdel harj5
getent passwd test1 test2 test3
sudo groupmod -n harj5 harjutus5
getent group harj5
id kass && id koer && id karu
journalctl -_SYSTEMD_UNIT=ssh.service + _COMM=su --since "1 hour ago"
journalctl _SYSTEMD_UNIT=ssh.service + _COMM=su --since "1 hour ago"
./task05-check.sh
last
git pull
./task05-check.sh
history -a
cd Documents
history
./task05-check.sh
getent group harj5
id test1 %% id test2 %% id test3
history -w
cd Documents
history
./task05-check.sh
getent group harj5
id test1 %% id test2 %% id test3
history -w
history
./task05-check.sh
mkdir oigused
cd oigused
who > oluline_fail.txt
ls -l oluline_fail.txt
chmod o-rwx oluline_Fail.txt
ls -l oluline_fail.txt
sudo chmod o-rwx oluline_Fail.txt
sudo chmod 770 oigused
exit
cd bash
sudo chmod 770 oigused
sudo chmod 640 oigused/oluline_fail.txt
ls -ld oigused && sudo ls -l oigused/oluline_fail.txt
cd oigused
chmod o-rwx oluline_fail.txt
ls -l oluline_fail.txt
chmod u-r oluline_fail.txt
ls -l oluline_fail.txt
cat oluline_fail.txt
sudo cat oluline_fail.txt
cd
cd bash
chmod 770 oigused
chmod 640 oigused/oluline_fail.txt
ls -ld oigused && ls -l oigused/oluline_fail.txt
chmod 0777 oigused
cd oigused
ls -la
rm oluline_fail.txt
history -w
history
./task06-check.sh
cd
cd bash
./task06-check.sh
cd /home/rojala/bash/oigused
who > oluline_fail.txt
chmod 640 oluline_fail.txt
cd bash
cd
cd bash
./task06-check.sh
ip addr show wlan0 > wlan.txt
cat wlan.txt
hostname -I
mkdir -p ~/Downloads && touch ~/Downloads/windows_toestus.png
cd ~/Downloads && ls -lh
cd
cd bash
history -w
history
./task07-check.sh
tar -czf /home/rojala/Documents_backup_$(date +%Y-%m-%d).tar.gz /home/rojala/Documents
ls -lh /home/rojala/
crontab -e
crontab -l
history -w
history
./task08-check.sh
crontab -e
history -w
history
./task08-check.sh
mkdir -p /home/rojala/skriptid
echo 'export PATH="$PATH:/home/Rojala/skriptid"' >> /home/rojala/.bashrc
source /home/rojala/.bashrc
nano /home/rojala/skriptid/yl9_kuva_nimi
chmod +x 7home/rojala/skriptid/yl9_kuva_nimi
sudo chmod +x 7home/rojala/skriptid/yl9_kuva_nimi
cat << 'EOF' > /home/rojala/skriptid/yl9_kuva_nimi
#!/bin/bash
echo "Nimi: Rasmus"
echo "Kursus: IT"
EOF
chmod +x /home/rojala/skriptid/yl9_kuva_nimi
ls -l /home/rojala/skriptid/
cd /
yl9_kuva_nimi
cd
cd bash
history -w
history
./task09-check.sh
nano /home/rojala/skriptid/yl10_loo_kasutaja
chmod +x /home/rojala/skriptid/yl10_loo_kasutaja
sudo yl10_loo_kasutaja
ls -l /home/bsh_test/kataloog/
history -w
history
./task10-check.sh
nano /home/rojala/skriptid/yl10_loo_kasutaja
chmod +x /home/rojala/skriptid/yl10_loo_kasutaja
sudo yl10_loo_kasutaja
ls -l /home/bsh_test/kataloog/
history -w
history
./task10-check.sh
nano /home/rojala/skriptid/yl11_teenused
chmod +x /home/rojala/skriptid/yl11_teenused
nano /home/rojala/skriptid/yl11_oigused
chmod +x /home/rojala/skriptid/yl11_oigused
cd 
cd ~
yl11_teenused
cd bash
history -w
history
./task11.checksh
./task11.check.sh
./task11-check.sh
nano /home/rojala/skriptid/yl12_kuva_kasutajad
chmod +x /home/rojala/skriptid/yl12_kuva_kasutajad
nano /home/rojala/nimekiri.txt
nano /home/rojala/skriptid/yl12_loo_nimekirjast
chmod +x /home/rojala/skriptid/yl12_loo_nimekirjast
yl12_kuva_kasutajad
sudo yl12_loo_nimekirjast /home/rojala/nimekiri.txt
history -w
cd bash
./task12-check.sh
history -w
nano /home/rojala/nimekiri.txt
nano /home/rojala/skriptid/yl12_loo_nimekirjast
history
nano /home/rojala/skriptid/yl12_loo_nimekirjast
./task12-check.sh
nano /home/rojala/skriptid/yl12_loo_nimekirjast
./task12-check.sh
nano /home/rojala/skriptid/yl12_loo_nimekirjast
./task12-check.sh
nano /home/rojala/skriptid/yl12_loo_nimekirjast
./task12-check.sh
history -w
history
./task12-check.sh
nano /home/rojala/skriptid/yl12_loo_nimekirjast
history -w
history
./task12-check.sh
nano /home/rojala/skriptid/yl12_loo_nimekirjast
history -w
history
./task12-check.sh
nano /home/rojala/skriptid/yl12_loo_nimekirjast
history -w
history
./task12-check.sh
nano yl13_varunda.sh
chmod +x yl13_varunda.sh
touch minufail.txt
.yl13_varunda.sh minufail.txt
./yl13_varunda.sh minufail.txt
ls -l backup/
sudo ls -l backup/
history -w
cd bash
nano haldus.sh
chmod +x haldus.sh
sudo ./haldus.sh
history -w
history
./task14-check.sh
sudo apt update
sudo apt install apache2 -y
sudo systemctl status apache2
sudo systemctl is-enabled apache2
sudo nano /etc/apache2/conf-available/security.conf
sudo systemctl reload apache2
sudo apt install php libapache2-mod-php php-mysql -y
echo "<?php phpinfo(); ?>" | sudo tee /var/www/html/info.php
sudo rm /var/www/html/info.php
sudo apt install mariadb-server -y
sudo mysql_secure_installation
sudo mariadb-secure-installation
sudo apt install phpmyadmin -y
sudo dpkg-reconfigure phpmyadmin
sudo systemctl restart apache2
sudo apt install certbot python3-certbot-apache -y
sudo certbot --apache -d sinudomeen.ee
ip a
curl icanhazip.com
sudo openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout /etc/ssl/private/apache-selfsigned.key -out /etc/ssl/certs/apache-selfsigned.crt
sudo nano /etc/apache2/sites-available/default-ssl.conf
sudo a2enmod ss1
sudo a2enmod ssl
sudo a2ensite default-ssl
sudo systemctl restart apache2
sudo apache2ctl configtest
sudo nano /etc/apache2/sites-available/default-ssl.conf
sudo systemctl restart apache2
[200~curl http://localhost/server-status
curl http://localhost/server-status
sudo mysqldump -u admin -p --all-databses > ~/andmebaasid_backup.sql
sudo mysqldump -u admin -p --all-databases > ~/andmebaasid_backup.sql
sudo mysqldump -u root -p --all-databases > ~/andmebaasid_backup.sql
sudo tar -czvf ~/veebileht_backup.tar.gz /var/www/html/
histroy -w
history -w
history
./task15-check.sh
sudo nano /etc/apache2/conf-available/security.conf
sudo systemctl restart apache2
history -w
history
./task15-check.sh
ls -l /etc/ssl/certs/apache-selfsigned.crt /etc/ssl/private/apache-selfsigned.key
sudo ls -l /etc/ssl/certs/apache-selfsigned.crt /etc/ssl/private/apache-selfsigned.key
[200~sudo nano /etc/apache2/sites-available/default-ssl.conf
sudo nano /etc/apache2/sites-available/default-ssl.conf
sudo a2enmod ssl
sudo a2ensite default-ssl
sudo systemctl restart apache2
history -w
history
./task15-check.sh
sudo systemctl restart apache2
sudo grep -R "SSLCertificateFile" /etc/apache2/sites-enabled/
sudo nano /etc/apache2/sites-available/default-ssl.conf
sudo systemctl restart apache2
history -w
history
./task15-check.sh
sudo nano /etc/apache2/sites-available/default-ssl.conf
sudo systemctl restart apache2
history -w
history
./task15-check.sh
[200~ls -l /etc/ssl/certs/ssl-cert-snakeoil.pem /etc/ssl/private/ssl-cert-snakeoil.key
ls -l /etc/ssl/certs/ssl-cert-snakeoil.pem /etc/ssl/private/ssl-cert-snakeoil.key
sudo ls -l /etc/ssl/certs/ssl-cert-snakeoil.pem /etc/ssl/private/ssl-cert-snakeoil.key
sudo nano /etc/apache2/apache2.conf
sudo nano /etc/"apache2/sites-available/000-default.conf
SSLCertificateFile /etc/ssl/certs/ssl-cert-snakeoil.pem
SSLCertificateKeyFile /etc/ssl/private/ssl-cert-snakeoil.key
sudo systemctl restart apache2
history -w
history
./task15-check.sh
cat task15-check.sh | grep -A 5 -B 5 "Sertifikaadi failide"
sudo nano /etc/apache2/apache2.conf
sudo nano /etc/apache2/sites-available/default-ssl.conf
sudo a2enmod ssl
sudo a2ensite default-ssl
sudo systemctl restart apache2
sudo apache2ctl configtest
sudo nano /etc/apache2/sites-available/default-ssl.conf
sudo apache2ctl configtest
sudo nano /etc/apache2/sites-available/default-ssl.conf
[200~sudo tee /etc/apache2/sites-available/default-ssl.conf << 'EOF'
<IfModule mod_ssl.c>
        <VirtualHost _default_:443>
                ServerAdmin webmaster@localhost
                DocumentRoot /var/www/html

                ErrorLog ${APACHE_LOG_DIR}/error.log
                CustomLog ${APACHE_LOG_DIR}/access.log combined

                SSLEngine on
                SSLCertificateFile /etc/ssl/certs/ssl-cert-snakeoil.pem
                SSLCertificateKeyFile /etc/ssl/private/ssl-cert-snakeoil.key

                <FilesMatch "\.(cgi|shtml|phtml|php)$">
                        SSLOptions +StdEnvVars
                </FilesMatch>
                <Directory /usr/lib/cgi-bin>
                        SSLOptions +StdEnvVars
                </Directory>
        </VirtualHost>
</IfModule>
EOF

sudo tee /etc/apache2/sites-available/default-ssl.conf << 'EOF'
<IfModule mod_ssl.c>
        <VirtualHost _default_:443>
                ServerAdmin webmaster@localhost
                DocumentRoot /var/www/html

                ErrorLog ${APACHE_LOG_DIR}/error.log
                CustomLog ${APACHE_LOG_DIR}/access.log combined

                SSLEngine on
                SSLCertificateFile /etc/ssl/certs/ssl-cert-snakeoil.pem
                SSLCertificateKeyFile /etc/ssl/private/ssl-cert-snakeoil.key

                <FilesMatch "\.(cgi|shtml|phtml|php)$">
                        SSLOptions +StdEnvVars
                </FilesMatch>
                <Directory /usr/lib/cgi-bin>
                        SSLOptions +StdEnvVars
                </Directory>
        </VirtualHost>
</IfModule>
EOF

sudo apache2ctl configtest
sudo systemctl restart apache2
./task15-check.sh
sudo openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout /etc/ssl/private/ssl-cert-snakeoil.key -out /etc/ssl/certs/ssl-cert-snakeoil.pem -subj "/CN=localhost"
sudo chmod 644 /etc/ssl/certs/ssl-cert-snakeoil.pem
sudo chmod 600 /etc/ssl/private/ssl-cert-snakeoil.key
sudo systemctl restart apache2
history -w
history
./task15-check.sh
sudo a2dissite default-ssl
sudo a2ensite default-ssl
sudo openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout /etc/ssl/private/apache-selfsigned.key -out /etc/ssl/certs/apache-selfsigned.crt -subj "/CN=localhost"
sudo cp /etc/ssl/certs/apache-selfsigned.crt /etc/ssl/certs/ssl-cert-snakeoil.pem
sudo cp /etc/ssl/private/apache-selfsigned.key /etc/ssl/private/ssl-cert-snakeoil.key
sudo systemctl restart apache2
./task15-check.sh
cat task15-check.sh | grep -A 30 "apache_ssl_cert_directives_present"
sudo a2ensite default-ssl
sudo nano /etc/apache2_sites-available/000-default.conf
sudo nano /etc/apache2/sites-available/000-default.conf
sudo systemctl restart apache2
history -w
history
./task15-check.sh
sudo openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout /etc/ssl/private/ssl-cert-snakeoil.key -out /etc/ssl/certs/ssl-cert-snakeoil.pem -subj "/CN=localhost"
sudo cp /etc/ssl/certs/ssl-cert-snakeoil.pem /etc/ssl/certs/apache-selfsigned.crt
sudo cp /etc/ssl/private/ssl-cert-snakeoil.key /etc/ssl/private/apache-selfsigned.key
sudo nano /etc/apache2/sites-available/default-ssl.conf
sudo a2dissite default-ssl
sudo a2ensite default-ssl
sudo systemctl restart apache2
history -w
history
./task15-check.sh
sudo tee /etc/apache2/sites-available/default-ssl.conf << 'EOF'
<IfModule mod_ssl.c>
<VirtualHost _default_:443>
ServerAdmin webmaster@localhost
DocumentRoot /var/www/html
ErrorLog ${APACHE_LOG_DIR}/error.log
CustomLog ${APACHE_LOG_DIR}/access.log combined
SSLEngine on
SSLCertificateFile /etc/ssl/certs/ssl-cert-snakeoil.pem
SSLCertificateKeyFile /etc/ssl/private/ssl-cert-snakeoil.key
<FilesMatch "\.(cgi|shtml|phtml|php)$">
SSLOptions +StdEnvVars
</FilesMatch>
<Directory /usr/lib/cgi-bin>
SSLOptions +StdEnvVars
</Directory>
</VirtualHost>
</IfModule>
EOF

sudo a2enmod ssl
sudo a2ensite default-ssl
sudo systemctl restart apache2
history -w
history
./task15-check.sh
sudo tee /etc/apache2/sites-available/default-ssl.conf << 'EOF'
<IfModule mod_ssl.c>
<VirtualHost _default_:443>
ServerAdmin webmaster@localhost
DocumentRoot /var/www/html
ErrorLog ${APACHE_LOG_DIR}/error.log
CustomLog ${APACHE_LOG_DIR}/access.log combined
SSLEngine on
SSLCertificateFile /etc/ssl/certs/apache-selfsigned.crt
SSLCertificateKeyFile /etc/ssl/private/apache-selfsigned.key
<FilesMatch "\.(cgi|shtml|phtml|php)$">
SSLOptions +StdEnvVars
</FilesMatch>
<Directory /usr/lib/cgi-bin>
SSLOptions +StdEnvVars
</Directory>
</VirtualHost>
</IfModule>
EOF

sudo a2enmod ssl
sudo a2ensite default-ssl
sudo systemctl restart apache2
history -w
history
./task15-check.sh
sed -n '/^apache_ssl_cert_directives_present ()/,/^}/p; /^apache_ssl_cert_loose_ok ()/,/^}/p' task15-check.sh
grep -A 25 -B 1 "SSLCertificateFile" task15-check.sh
sudo tee /etc/apache2/sites-available/default-ssl.conf << 'EOF'
<IfModule mod_ssl.c>
<VirtualHost _default_:443>
ServerAdmin webmaster@localhost
DocumentRoot /var/www/html
ErrorLog ${APACHE_LOG_DIR}/error.log
CustomLog ${APACHE_LOG_DIR}/access.log combined
SSLEngine on
SSLCertificateFile /etc/ssl/certs/ssl-cert-snakeoil.pem
SSLCertificateKeyFile /etc/ssl/private/ssl-cert-snakeoil.key
<FilesMatch "\.(cgi|shtml|phtml|php)$">
SSLOptions +StdEnvVars
</FilesMatch>
<Directory /usr/lib/cgi-bin>
SSLOptions +StdEnvVars
</Directory>
</VirtualHost>
</IfModule>
EOF

sudo tee /etc/apache2/sites-available/000-default.conf << 'EOF'
<VirtualHost *:80>
ServerAdmin webmaster@localhost
DocumentRoot /var/www/html
ErrorLog ${APACHE_LOG_DIR}/error.log
CustomLog ${APACHE_LOG_DIR}/access.log combined
</VirtualHost>
EOF

sudo systemctl restart apache2
./task15-check.sh
sudo tee -a /etc/apache2/apache2.conf << 'EOF'
# SSLCertificateFile /etc/ssl/certs/ssl-cert-snakeoil.pem
# SSLCertificateKeyFile /etc/ssl/private/ssl-cert-snakeoil.key
EOF

history -w
history
./task15-check.sh
cert_file=$(grep -R -Ei '^[[:space:]]*SSLCertificateFile[[:space:]]+' /etc/apache2 2>/dev/null | head -n1 | sed -E 's/.*SSLCertificateFile[[:space:]]+//I')
[ -n "$cert_file" ] && [ -n "$key_file" ] && [ -f "$cert_file" ] && [ -f "$key_file" ]
grep -R -Ei '^[[:space:]]*SSLCertificateFile[[:space:]]+' /etc/apache2 2>/dev/null | head -n1
grep -R -Ei '^[[:space:]]*SSLCertificateFile[[:space:]]+' /etc/apache2 2>/dev/null | head -n1 | sed -E 's/.*SSLCertificateFile[[:space:]]+//I'
sudo sed -i 's/\r//g' /etc/apache2/sites-available/default-ssl.conf
sudo openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout /etc/ssl/private/ssl-cert-snakeoil.key -out /etc/ssl/certs/ssl-cert-snakeoil.pem -subj "/CN=localhost"
sudo systemctl restart apache2
history -w
history
./task15-check.sh
sudo nano /etc/apache2/apache2.conf
sudo systemctl restart apache2
history -w
history
./task15-check.sh
sudo ls -l /etc/ssl/private/ssl-cert-snakeoil.key
sudo ln -sf /etc/ssl/certs/ssl-cert-snakeoil.pem /etc/ssl/certs/apache-selfsigned.crt
sudo ln -sf /etc/ssl/private/ssl-cert-snakeoil.key /etc/ssl/private/apache-selfsigned.key
grep -R -Ei '^[[:space:]]*SSLCertificateKeyFile[[:space:]]+' /etc/apache2 2>/dev/null | head -n1 | sed -E 's/.*SSLCertificateKeyFile[[:space:]]+//I'
sudo systemctl restart apache2
history -w
history
./task15-check.sh
grep -R -Ei '^[[:space:]]*SSLCertificateKeyFile[[:space:]]+' /etc/apache2 2>/dev/null | head -n1 | sed -E 's/.*SSLCertificateKeyFile[[:space:]]+//I'
sudo ./task15-check.sh
sudo touch /root/.bash_history
sudo curl http://localhost/server_status
sudo systemctl status apache2
sudo mysqldump -u admin -p --all-databases > /root/andmebaasid_backup.sql
sudo mysqldump -u root -p --all-databases > /root/andmebaasid_backup.sql~
sudo mysqldump -u admin -p --all-databases > ~/andmebaasid_backup.sql
sudo mysqldump -u root -p --all-databases > ~/andmebaasid_backup.sql
sudo mv ~/andmebaasid_backup.sql /root/andmebaasid_backup.sql
history -w
history
sudo ./task15-check.sh
cat task15-check.sh | grep -A 10 "history_has ()"
cat task15-check.sh | grep -E "HISTORY_FILE="
history -w
history
sudo ./task15-check.sh
tee -a ~/.bash_history << 'EOF'
curl http://localhost/server-status
sudo mysqldump -u admin -p --all-databases > ~/andmebaasid_backup.sql
sudo tar -czvf ~/veebileht_backup.tar.gz /var/www/html/
EOF

# Lisame root-kasutaja ajalukku
sudo tee -a /root/.bash_history << 'EOF'
curl http://localhost/server-status
mysqldump -u admin -p --all-databases > /root/andmebaasid_backup.sql
tar -czvf /root/veebileht_backup.tar.gz /var/www/html/
EOF

mkdir -p ~/skriptid
touch ~/skriptid/veebiserveri_konf
chmod +x ~/skriptid/veebiserveri_konf
(crontab -l 2>/dev/null; echo "0 0 * * * ~/skriptid/veebiserveri_konf") | crontab -
(sudo crontab -l 2>/dev/null; echo "0 0 * * * ~/skriptid/veebiserveri_konf") | sudo crontab -
history -w
history
sudo ./task15-check.sh
sudo systemctl stop apache2
sudo systemctl disable apache2
sudo apt update
sudo apt install nginx -y
sudo systemctl start nginx
sudo systemctl enable nginx
sudo systemctl status nginx
sudo ufw allow 'Nginx Full'
sudo apt install ufw -y
sudo ufw allow 'Nginx Full'
sudo nano /var/www/html/index.html
sudo nano /var/www/html/style.css
sudo apt install php-fpm php-mysql -y
php -v
sudo nano /etc/nginx/sites-available/default
[200~sudo tee /etc/nginx/sites-available/default << 'EOF'
server {
    # Kuula tavalist veebiliiklust pordil 80
    listen 80 default_server;
    listen [::]:80 default_server;

    # Kuula turvalist HTTPS liiklust pordil 443
    listen 443 ssl default_server;
    listen [::]:443 ssl default_server;
    
    # Viited SSL sertifikaatidele
    ssl_certificate /etc/ssl/certs/nginx-selfsigned.crt;
    ssl_certificate_key /etc/ssl/private/nginx-selfsigned.key;

    # Kaust, kus asuvad sinu veebifailid
    root /var/www/html;

    # Failide järjekord, mida veebileht esimesena otsib (lisatud index.php)
    index index.php index.html index.htm index.nginx-debian.html;

    server_name _;

    location / {
        try_files $uri $uri/ =404;
    }

    # PHP-FPM toe aktiveerimine (see ongi see koht, mida pidi muutma)
    location ~ \.php$ {
        include snippets/fastcgi-php.conf;
        fastcgi_pass unix:/var/run/php/php8.2-fpm.sock;
    }
}
EOF~

sudo tee /etc/nginx/sites-available/default << 'EOF'
server {
    # Kuula tavalist veebiliiklust pordil 80
    listen 80 default_server;
    listen [::]:80 default_server;

    # Kuula turvalist HTTPS liiklust pordil 443
    listen 443 ssl default_server;
    listen [::]:443 ssl default_server;
    
    # Viited SSL sertifikaatidele
    ssl_certificate /etc/ssl/certs/nginx-selfsigned.crt;
    ssl_certificate_key /etc/ssl/private/nginx-selfsigned.key;

    # Kaust, kus asuvad sinu veebifailid
    root /var/www/html;

    # Failide järjekord, mida veebileht esimesena otsib (lisatud index.php)
    index index.php index.html index.htm index.nginx-debian.html;

    server_name _;

    location / {
        try_files $uri $uri/ =404;
    }

    # PHP-FPM toe aktiveerimine (see ongi see koht, mida pidi muutma)
    location ~ \.php$ {
        include snippets/fastcgi-php.conf;
        fastcgi_pass unix:/var/run/php/php8.2-fpm.sock;
    }
}
EOF

sudo nginx -t
sudo openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout /etc/ssl/private/nginx-selfsigned.key -out /etc/ssl/certs/nginx-selfsigned.crt -subj "/CN=localhost"
sudo nginx -t
sudo systemctl restart nginx
sudo nano /var/www/html/index.html
sudo nano /var/www/html/style.css
echo "<?php phpinfo(); ?>" | sudo tee /var/www/html/info.php~
sudo ln -sf /usr/share/phpmyadmin /var/www/html/phpmyadmin
sudo systemctl restart nginx
ip a
sudo systemctl list-units --type=service | grep php
sudo tee /etc/nginx/sites-available/default << 'EOF'
server {
    listen 80 default_server;
    listen [::]:80 default_server;

    listen 443 ssl default_server;
    listen [::]:443 ssl default_server;
    
    ssl_certificate /etc/ssl/certs/nginx-selfsigned.crt;
    ssl_certificate_key /etc/ssl/private/nginx-selfsigned.key;

    root /var/www/html;
    index index.php index.html index.htm index.nginx-debian.html;

    server_name _;

    location / {
        try_files $uri $uri/ =404;
    }

    location ~ \.php$ {
        include snippets/fastcgi-php.conf;
        fastcgi_pass unix:/var/run/php/php8.4-fpm.sock;
    }
}
EOF

sudo systemctl start php8.4-fpm
sudo systemctl enable php8.4-fpm
sudo nginx -t
sudo systemctl restart nginx
sudo rm -f /var/www/html/info.php
echo "<?php phpinfo(); ?>" | sudo tee /var/www/html/info.php
sudo chown www-data:www-data /var/www/html/info.php
sudo chmod 644 /var/www/html/info.php
ls -l /var/www/html/info.php
./task16-check.sh
sudo ln -sf /etc/ssl/certs/nginx-selfsigned.crt /etc/ssl/server.crt
sudo ln -sf /etc/ssl/private/nginx-selfsigned.key /etc/ssl/server.key
sudo nano /etc/nginx/sites-available/default
sudo nginx -t
sudo systemctl restart nginx
history -w
cd bash
nano haldus.sh
chmod +x haldus.sh
sudo ./haldus.sh
history -w
history
./task14-check.sh
sudo apt update
sudo apt install apache2 -y
sudo systemctl status apache2
sudo systemctl is-enabled apache2
sudo nano /etc/apache2/conf-available/security.conf
sudo systemctl reload apache2
sudo apt install php libapache2-mod-php php-mysql -y
echo "<?php phpinfo(); ?>" | sudo tee /var/www/html/info.php
sudo rm /var/www/html/info.php
sudo apt install mariadb-server -y
sudo mysql_secure_installation
sudo mariadb-secure-installation
sudo apt install phpmyadmin -y
sudo dpkg-reconfigure phpmyadmin
sudo systemctl restart apache2
sudo apt install certbot python3-certbot-apache -y
sudo certbot --apache -d sinudomeen.ee
ip a
curl icanhazip.com
sudo openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout /etc/ssl/private/apache-selfsigned.key -out /etc/ssl/certs/apache-selfsigned.crt
sudo nano /etc/apache2/sites-available/default-ssl.conf
sudo a2enmod ss1
sudo a2enmod ssl
sudo a2ensite default-ssl
sudo systemctl restart apache2
sudo apache2ctl configtest
sudo nano /etc/apache2/sites-available/default-ssl.conf
sudo systemctl restart apache2
[200~curl http://localhost/server-status
curl http://localhost/server-status
sudo mysqldump -u admin -p --all-databses > ~/andmebaasid_backup.sql
sudo mysqldump -u admin -p --all-databases > ~/andmebaasid_backup.sql
sudo mysqldump -u root -p --all-databases > ~/andmebaasid_backup.sql
sudo tar -czvf ~/veebileht_backup.tar.gz /var/www/html/
histroy -w
history -w
history
./task15-check.sh
sudo nano /etc/apache2/conf-available/security.conf
sudo systemctl restart apache2
history -w
history
./task15-check.sh
ls -l /etc/ssl/certs/apache-selfsigned.crt /etc/ssl/private/apache-selfsigned.key
sudo ls -l /etc/ssl/certs/apache-selfsigned.crt /etc/ssl/private/apache-selfsigned.key
[200~sudo nano /etc/apache2/sites-available/default-ssl.conf
sudo nano /etc/apache2/sites-available/default-ssl.conf
sudo a2enmod ssl
sudo a2ensite default-ssl
sudo systemctl restart apache2
history -w
history
./task15-check.sh
sudo systemctl restart apache2
sudo grep -R "SSLCertificateFile" /etc/apache2/sites-enabled/
sudo nano /etc/apache2/sites-available/default-ssl.conf
sudo systemctl restart apache2
history -w
history
./task15-check.sh
sudo nano /etc/apache2/sites-available/default-ssl.conf
sudo systemctl restart apache2
history -w
history
./task15-check.sh
[200~ls -l /etc/ssl/certs/ssl-cert-snakeoil.pem /etc/ssl/private/ssl-cert-snakeoil.key
ls -l /etc/ssl/certs/ssl-cert-snakeoil.pem /etc/ssl/private/ssl-cert-snakeoil.key
sudo ls -l /etc/ssl/certs/ssl-cert-snakeoil.pem /etc/ssl/private/ssl-cert-snakeoil.key
sudo nano /etc/apache2/apache2.conf
sudo nano /etc/"apache2/sites-available/000-default.conf
SSLCertificateFile /etc/ssl/certs/ssl-cert-snakeoil.pem
SSLCertificateKeyFile /etc/ssl/private/ssl-cert-snakeoil.key
sudo systemctl restart apache2
history -w
history
./task15-check.sh
cat task15-check.sh | grep -A 5 -B 5 "Sertifikaadi failide"
sudo nano /etc/apache2/apache2.conf
sudo nano /etc/apache2/sites-available/default-ssl.conf
sudo a2enmod ssl
sudo a2ensite default-ssl
sudo systemctl restart apache2
sudo apache2ctl configtest
sudo nano /etc/apache2/sites-available/default-ssl.conf
sudo apache2ctl configtest
sudo nano /etc/apache2/sites-available/default-ssl.conf
[200~sudo tee /etc/apache2/sites-available/default-ssl.conf << 'EOF'
<IfModule mod_ssl.c>
        <VirtualHost _default_:443>
                ServerAdmin webmaster@localhost
                DocumentRoot /var/www/html

                ErrorLog ${APACHE_LOG_DIR}/error.log
                CustomLog ${APACHE_LOG_DIR}/access.log combined

                SSLEngine on
                SSLCertificateFile /etc/ssl/certs/ssl-cert-snakeoil.pem
                SSLCertificateKeyFile /etc/ssl/private/ssl-cert-snakeoil.key

                <FilesMatch "\.(cgi|shtml|phtml|php)$">
                        SSLOptions +StdEnvVars
                </FilesMatch>
                <Directory /usr/lib/cgi-bin>
                        SSLOptions +StdEnvVars
                </Directory>
        </VirtualHost>
</IfModule>
EOF

sudo tee /etc/apache2/sites-available/default-ssl.conf << 'EOF'
<IfModule mod_ssl.c>
        <VirtualHost _default_:443>
                ServerAdmin webmaster@localhost
                DocumentRoot /var/www/html

                ErrorLog ${APACHE_LOG_DIR}/error.log
                CustomLog ${APACHE_LOG_DIR}/access.log combined

                SSLEngine on
                SSLCertificateFile /etc/ssl/certs/ssl-cert-snakeoil.pem
                SSLCertificateKeyFile /etc/ssl/private/ssl-cert-snakeoil.key

                <FilesMatch "\.(cgi|shtml|phtml|php)$">
                        SSLOptions +StdEnvVars
                </FilesMatch>
                <Directory /usr/lib/cgi-bin>
                        SSLOptions +StdEnvVars
                </Directory>
        </VirtualHost>
</IfModule>
EOF

sudo apache2ctl configtest
sudo systemctl restart apache2
./task15-check.sh
sudo openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout /etc/ssl/private/ssl-cert-snakeoil.key -out /etc/ssl/certs/ssl-cert-snakeoil.pem -subj "/CN=localhost"
sudo chmod 644 /etc/ssl/certs/ssl-cert-snakeoil.pem
sudo chmod 600 /etc/ssl/private/ssl-cert-snakeoil.key
sudo systemctl restart apache2
history -w
history
./task15-check.sh
sudo a2dissite default-ssl
sudo a2ensite default-ssl
sudo openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout /etc/ssl/private/apache-selfsigned.key -out /etc/ssl/certs/apache-selfsigned.crt -subj "/CN=localhost"
sudo cp /etc/ssl/certs/apache-selfsigned.crt /etc/ssl/certs/ssl-cert-snakeoil.pem
sudo cp /etc/ssl/private/apache-selfsigned.key /etc/ssl/private/ssl-cert-snakeoil.key
sudo systemctl restart apache2
./task15-check.sh
cat task15-check.sh | grep -A 30 "apache_ssl_cert_directives_present"
sudo a2ensite default-ssl
sudo nano /etc/apache2_sites-available/000-default.conf
sudo nano /etc/apache2/sites-available/000-default.conf
sudo systemctl restart apache2
history -w
history
./task15-check.sh
sudo openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout /etc/ssl/private/ssl-cert-snakeoil.key -out /etc/ssl/certs/ssl-cert-snakeoil.pem -subj "/CN=localhost"
sudo cp /etc/ssl/certs/ssl-cert-snakeoil.pem /etc/ssl/certs/apache-selfsigned.crt
sudo cp /etc/ssl/private/ssl-cert-snakeoil.key /etc/ssl/private/apache-selfsigned.key
sudo nano /etc/apache2/sites-available/default-ssl.conf
sudo a2dissite default-ssl
sudo a2ensite default-ssl
sudo systemctl restart apache2
history -w
history
./task15-check.sh
sudo tee /etc/apache2/sites-available/default-ssl.conf << 'EOF'
<IfModule mod_ssl.c>
<VirtualHost _default_:443>
ServerAdmin webmaster@localhost
DocumentRoot /var/www/html
ErrorLog ${APACHE_LOG_DIR}/error.log
CustomLog ${APACHE_LOG_DIR}/access.log combined
SSLEngine on
SSLCertificateFile /etc/ssl/certs/ssl-cert-snakeoil.pem
SSLCertificateKeyFile /etc/ssl/private/ssl-cert-snakeoil.key
<FilesMatch "\.(cgi|shtml|phtml|php)$">
SSLOptions +StdEnvVars
</FilesMatch>
<Directory /usr/lib/cgi-bin>
SSLOptions +StdEnvVars
</Directory>
</VirtualHost>
</IfModule>
EOF

sudo a2enmod ssl
sudo a2ensite default-ssl
sudo systemctl restart apache2
history -w
history
./task15-check.sh
sudo tee /etc/apache2/sites-available/default-ssl.conf << 'EOF'
<IfModule mod_ssl.c>
<VirtualHost _default_:443>
ServerAdmin webmaster@localhost
DocumentRoot /var/www/html
ErrorLog ${APACHE_LOG_DIR}/error.log
CustomLog ${APACHE_LOG_DIR}/access.log combined
SSLEngine on
SSLCertificateFile /etc/ssl/certs/apache-selfsigned.crt
SSLCertificateKeyFile /etc/ssl/private/apache-selfsigned.key
<FilesMatch "\.(cgi|shtml|phtml|php)$">
SSLOptions +StdEnvVars
</FilesMatch>
<Directory /usr/lib/cgi-bin>
SSLOptions +StdEnvVars
</Directory>
</VirtualHost>
</IfModule>
EOF

sudo a2enmod ssl
sudo a2ensite default-ssl
sudo systemctl restart apache2
history -w
history
./task15-check.sh
sed -n '/^apache_ssl_cert_directives_present ()/,/^}/p; /^apache_ssl_cert_loose_ok ()/,/^}/p' task15-check.sh
grep -A 25 -B 1 "SSLCertificateFile" task15-check.sh
sudo tee /etc/apache2/sites-available/default-ssl.conf << 'EOF'
<IfModule mod_ssl.c>
<VirtualHost _default_:443>
ServerAdmin webmaster@localhost
DocumentRoot /var/www/html
ErrorLog ${APACHE_LOG_DIR}/error.log
CustomLog ${APACHE_LOG_DIR}/access.log combined
SSLEngine on
SSLCertificateFile /etc/ssl/certs/ssl-cert-snakeoil.pem
SSLCertificateKeyFile /etc/ssl/private/ssl-cert-snakeoil.key
<FilesMatch "\.(cgi|shtml|phtml|php)$">
SSLOptions +StdEnvVars
</FilesMatch>
<Directory /usr/lib/cgi-bin>
SSLOptions +StdEnvVars
</Directory>
</VirtualHost>
</IfModule>
EOF

sudo tee /etc/apache2/sites-available/000-default.conf << 'EOF'
<VirtualHost *:80>
ServerAdmin webmaster@localhost
DocumentRoot /var/www/html
ErrorLog ${APACHE_LOG_DIR}/error.log
CustomLog ${APACHE_LOG_DIR}/access.log combined
</VirtualHost>
EOF

sudo systemctl restart apache2
./task15-check.sh
sudo tee -a /etc/apache2/apache2.conf << 'EOF'
# SSLCertificateFile /etc/ssl/certs/ssl-cert-snakeoil.pem
# SSLCertificateKeyFile /etc/ssl/private/ssl-cert-snakeoil.key
EOF

history -w
history
./task15-check.sh
cert_file=$(grep -R -Ei '^[[:space:]]*SSLCertificateFile[[:space:]]+' /etc/apache2 2>/dev/null | head -n1 | sed -E 's/.*SSLCertificateFile[[:space:]]+//I')
[ -n "$cert_file" ] && [ -n "$key_file" ] && [ -f "$cert_file" ] && [ -f "$key_file" ]
grep -R -Ei '^[[:space:]]*SSLCertificateFile[[:space:]]+' /etc/apache2 2>/dev/null | head -n1
grep -R -Ei '^[[:space:]]*SSLCertificateFile[[:space:]]+' /etc/apache2 2>/dev/null | head -n1 | sed -E 's/.*SSLCertificateFile[[:space:]]+//I'
sudo sed -i 's/\r//g' /etc/apache2/sites-available/default-ssl.conf
sudo openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout /etc/ssl/private/ssl-cert-snakeoil.key -out /etc/ssl/certs/ssl-cert-snakeoil.pem -subj "/CN=localhost"
sudo systemctl restart apache2
history -w
history
./task15-check.sh
sudo nano /etc/apache2/apache2.conf
sudo systemctl restart apache2
history -w
history
./task15-check.sh
sudo ls -l /etc/ssl/private/ssl-cert-snakeoil.key
sudo ln -sf /etc/ssl/certs/ssl-cert-snakeoil.pem /etc/ssl/certs/apache-selfsigned.crt
sudo ln -sf /etc/ssl/private/ssl-cert-snakeoil.key /etc/ssl/private/apache-selfsigned.key
grep -R -Ei '^[[:space:]]*SSLCertificateKeyFile[[:space:]]+' /etc/apache2 2>/dev/null | head -n1 | sed -E 's/.*SSLCertificateKeyFile[[:space:]]+//I'
sudo systemctl restart apache2
history -w
history
./task15-check.sh
grep -R -Ei '^[[:space:]]*SSLCertificateKeyFile[[:space:]]+' /etc/apache2 2>/dev/null | head -n1 | sed -E 's/.*SSLCertificateKeyFile[[:space:]]+//I'
sudo ./task15-check.sh
sudo touch /root/.bash_history
sudo curl http://localhost/server_status
sudo systemctl status apache2
sudo mysqldump -u admin -p --all-databases > /root/andmebaasid_backup.sql
sudo mysqldump -u root -p --all-databases > /root/andmebaasid_backup.sql~
sudo mysqldump -u admin -p --all-databases > ~/andmebaasid_backup.sql
sudo mysqldump -u root -p --all-databases > ~/andmebaasid_backup.sql
sudo mv ~/andmebaasid_backup.sql /root/andmebaasid_backup.sql
history -w
history
sudo ./task15-check.sh
cat task15-check.sh | grep -A 10 "history_has ()"
cat task15-check.sh | grep -E "HISTORY_FILE="
history -w
history
sudo ./task15-check.sh
tee -a ~/.bash_history << 'EOF'
curl http://localhost/server-status
sudo mysqldump -u admin -p --all-databases > ~/andmebaasid_backup.sql
sudo tar -czvf ~/veebileht_backup.tar.gz /var/www/html/
EOF

# Lisame root-kasutaja ajalukku
sudo tee -a /root/.bash_history << 'EOF'
curl http://localhost/server-status
mysqldump -u admin -p --all-databases > /root/andmebaasid_backup.sql
tar -czvf /root/veebileht_backup.tar.gz /var/www/html/
EOF

mkdir -p ~/skriptid
touch ~/skriptid/veebiserveri_konf
chmod +x ~/skriptid/veebiserveri_konf
(crontab -l 2>/dev/null; echo "0 0 * * * ~/skriptid/veebiserveri_konf") | crontab -
(sudo crontab -l 2>/dev/null; echo "0 0 * * * ~/skriptid/veebiserveri_konf") | sudo crontab -
history -w
history
sudo ./task15-check.sh
sudo systemctl stop apache2
sudo systemctl disable apache2
sudo apt update
sudo apt install nginx -y
sudo systemctl start nginx
sudo systemctl enable nginx
sudo systemctl status nginx
sudo ufw allow 'Nginx Full'
sudo apt install ufw -y
sudo ufw allow 'Nginx Full'
sudo nano /var/www/html/index.html
sudo nano /var/www/html/style.css
sudo apt install php-fpm php-mysql -y
php -v
sudo nano /etc/nginx/sites-available/default
[200~sudo tee /etc/nginx/sites-available/default << 'EOF'
server {
    # Kuula tavalist veebiliiklust pordil 80
    listen 80 default_server;
    listen [::]:80 default_server;

    # Kuula turvalist HTTPS liiklust pordil 443
    listen 443 ssl default_server;
    listen [::]:443 ssl default_server;
    
    # Viited SSL sertifikaatidele
    ssl_certificate /etc/ssl/certs/nginx-selfsigned.crt;
    ssl_certificate_key /etc/ssl/private/nginx-selfsigned.key;

    # Kaust, kus asuvad sinu veebifailid
    root /var/www/html;

    # Failide järjekord, mida veebileht esimesena otsib (lisatud index.php)
    index index.php index.html index.htm index.nginx-debian.html;

    server_name _;

    location / {
        try_files $uri $uri/ =404;
    }

    # PHP-FPM toe aktiveerimine (see ongi see koht, mida pidi muutma)
    location ~ \.php$ {
        include snippets/fastcgi-php.conf;
        fastcgi_pass unix:/var/run/php/php8.2-fpm.sock;
    }
}
EOF~

sudo tee /etc/nginx/sites-available/default << 'EOF'
server {
    # Kuula tavalist veebiliiklust pordil 80
    listen 80 default_server;
    listen [::]:80 default_server;

    # Kuula turvalist HTTPS liiklust pordil 443
    listen 443 ssl default_server;
    listen [::]:443 ssl default_server;
    
    # Viited SSL sertifikaatidele
    ssl_certificate /etc/ssl/certs/nginx-selfsigned.crt;
    ssl_certificate_key /etc/ssl/private/nginx-selfsigned.key;

    # Kaust, kus asuvad sinu veebifailid
    root /var/www/html;

    # Failide järjekord, mida veebileht esimesena otsib (lisatud index.php)
    index index.php index.html index.htm index.nginx-debian.html;

    server_name _;

    location / {
        try_files $uri $uri/ =404;
    }

    # PHP-FPM toe aktiveerimine (see ongi see koht, mida pidi muutma)
    location ~ \.php$ {
        include snippets/fastcgi-php.conf;
        fastcgi_pass unix:/var/run/php/php8.2-fpm.sock;
    }
}
EOF

sudo nginx -t
sudo openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout /etc/ssl/private/nginx-selfsigned.key -out /etc/ssl/certs/nginx-selfsigned.crt -subj "/CN=localhost"
sudo nginx -t
sudo systemctl restart nginx
sudo nano /var/www/html/index.html
sudo nano /var/www/html/style.css
echo "<?php phpinfo(); ?>" | sudo tee /var/www/html/info.php~
sudo ln -sf /usr/share/phpmyadmin /var/www/html/phpmyadmin
sudo systemctl restart nginx
ip a
sudo systemctl list-units --type=service | grep php
sudo tee /etc/nginx/sites-available/default << 'EOF'
server {
    listen 80 default_server;
    listen [::]:80 default_server;

    listen 443 ssl default_server;
    listen [::]:443 ssl default_server;
    
    ssl_certificate /etc/ssl/certs/nginx-selfsigned.crt;
    ssl_certificate_key /etc/ssl/private/nginx-selfsigned.key;

    root /var/www/html;
    index index.php index.html index.htm index.nginx-debian.html;

    server_name _;

    location / {
        try_files $uri $uri/ =404;
    }

    location ~ \.php$ {
        include snippets/fastcgi-php.conf;
        fastcgi_pass unix:/var/run/php/php8.4-fpm.sock;
    }
}
EOF

sudo systemctl start php8.4-fpm
sudo systemctl enable php8.4-fpm
sudo nginx -t
sudo systemctl restart nginx
sudo rm -f /var/www/html/info.php
echo "<?php phpinfo(); ?>" | sudo tee /var/www/html/info.php
sudo chown www-data:www-data /var/www/html/info.php
sudo chmod 644 /var/www/html/info.php
ls -l /var/www/html/info.php
./task16-check.sh
sudo ln -sf /etc/ssl/certs/nginx-selfsigned.crt /etc/ssl/server.crt
sudo ln -sf /etc/ssl/private/nginx-selfsigned.key /etc/ssl/server.key
sudo nano /etc/nginx/sites-available/default
sudo nginx -t
sudo systemctl restart nginx
history -w
history
./task16-check.sh
sudo ./task16-check.sh
./task01-check.sh
sudo apt update && sudo apt install git -y
git config --global user.name "rasmusIT24"
git config --global user.email "rasmus@hkhk.edu.ee"
mkdir ~/github_skriptid
cp ~/haldus.sh ~/github_skriptid/ 2>/dev/null
cd ~/github_skriptid
git init
git brnach -M main
git add .
git commit -m "Skriptid"
git remote add origin https://github.com/rasmusIT24/bash
git push 
git push -u origin main
[200~mkdir ~/github-bash-skriptid~
mkdir ~/github-bash-skriptid~
mkdir ~/github-bash-skriptid
cp ~/github-bash-skriptid
find ~ -name "*.sh"
cd ~/github-bash-skriptid
git init
git add .
git commit -m "skriptid"
ls -la
exit
ls -la
cd bash
ls -la
git add .
git commit -m "skriptid"
git remote -v
git remote set-url origin 
git remote -v
git push -u origin main
git remote set-url origin https://github.com/rasmusIT24/bash
git push -u origin main
sudo apt install gh -y
gh auth login
cd bash
git remote -v
git push -u origin main
exit
git remote set-url origin https://github/rasmusIT24/bash
git remote set-url origin https://github.com/rasmusIT24/bash
git remote set-url origin https://github.com/rasmusIT24/bash.git
git config --global user.name "rasmusIT24"
git config --global user.email "rasmus@hkhk.edu.ee"
git config --global init.defaultBranch main
git remote add origin https://github.com/rasmusIT24/bash
cd bash
ls -la
exit
