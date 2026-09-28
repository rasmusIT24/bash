#!/bin/bash

varunda() {
	local faili_tee="$1"

	if [ ! -f "$faili_tee" ]; then
		echo "Viga: faili '$faili_tee' ei leitud!"
		return 1
	fi

	local faili_nimi=$(basename "$faili_tee")
	local kausta_tee=$(dirname "$faili_tee")

	local backup_kaust="${kausta_tee}/backup"

	mkdir -p "$backup_kaust"

	local kuupaev=$(date +"%Y-%m-%d_%H-%M-%S")

	local nimi_ilma_laiendita="${faili_nimi%.*}"
	local laiend="${faili_nimi##*.}"

	local uue_faili_nimi="fail_${kuupaev}.${laiend}"

	cp "$faili_tee" "${backup_kaust}/${uue_faili_nimi}"

	echo "Varukoopia loodud: ${backup_trust}/${uue_faili_nimi}"
}



if [ -< "$1" ]; then
	echo "Kasutamine: $0 [faili_tee]"
	exit 1
fi

varunda "$1"
