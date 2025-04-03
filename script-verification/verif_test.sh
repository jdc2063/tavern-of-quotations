#!/bin/bash
first_line=0
base="../../1/Little Garden - One Piece "
log="../log/images_manquantes.txt"

for i in {0..1132}
do
    if [[ ! -f "${base}${i}.zip" ]]; then
       echo "${i} image manquante" >> "${log}"
    fi
done

first_line=0
while IFS=";" read -r id citation reponse coeur; do
    base_dossier="Wano/"
    if [[ $first_line -eq 0 ]]; then
        first_line=1
    else
        if [[ ! -f "${base}${base_dossier}${id}.jpg" && ! -f "${base}${base_dossier}${id},1.jpg" ]]; then
            echo "${id} Wano image manquante" >> "${log}"
        fi
    fi
done < ../csv/wano.csv
