first_line=0
base="../../tous image a trier/"
log="../log/images_manquantes.txt"
while IFS=";" read -r id citation reponse coeur; do
    base_dossier="east blue/"
    if [[ $first_line -eq 0 ]]; then
        first_line=1
    else
        if [[ ! -f "${base}${base_dossier}${id}.jpg" && ! -f "${base}${base_dossier}${id},1.jpg" ]]; then
            echo "${id} east blue image manquante" >> "${log}"
        fi
    fi
done < ../csv/east_blue.csv

first_line=0
while IFS=";" read -r id citation reponse coeur; do
    base_dossier="loguetown-jumeau/"
    if [[ $first_line -eq 0 ]]; then
        first_line=1
    else
        if [[ ! -f "${base}${base_dossier}${id}.jpg" && ! -f "${base}${base_dossier}${id},1.jpg" ]]; then
            echo "${id} loguetown/cap des jumeaux image manquante" >> "${log}"
        fi
    fi
done < ../csv/logue_jumeaux.csv

first_line=0
while IFS=";" read -r id citation reponse coeur; do
    base_dossier="whiskey-peak/"
    if [[ $first_line -eq 0 ]]; then
        first_line=1
    else
        if [[ ! -f "${base}${base_dossier}${id}.jpg" && ! -f "${base}${base_dossier}${id},1.jpg" ]]; then
            echo "${id} Whiskey Peak image manquante" >> "${log}"
        fi
    fi
done < ../csv/whiskey_peak.csv

first_line=0
while IFS=";" read -r id citation reponse coeur; do
    base_dossier="little_garden/"
    if [[ $first_line -eq 0 ]]; then
        first_line=1
    else
        if [[ ! -f "${base}${base_dossier}${id}.jpg" && ! -f "${base}${base_dossier}${id},1.jpg" ]]; then
            echo "${id} Little Garden image manquante" >> "${log}"
        fi
    fi
done < ../csv/little_garden.csv

first_line=0
while IFS=";" read -r id citation reponse coeur; do
    base_dossier="drum/"
    if [[ $first_line -eq 0 ]]; then
        first_line=1
    else
        if [[ ! -f "${base}${base_dossier}${id}.jpg" && ! -f "${base}${base_dossier}${id},1.jpg" ]]; then
            echo "${id} Drum image manquante" >> "${log}"
        fi
    fi
done < ../csv/drum.csv


first_line=0
while IFS=";" read -r id citation reponse coeur; do
    base_dossier="alabasta/"
    if [[ $first_line -eq 0 ]]; then
        first_line=1
    else
        if [[ ! -f "${base}${base_dossier}${id}.jpg" && ! -f "${base}${base_dossier}${id},1.jpg" ]]; then
            echo "${id} Alabasta image manquante" >> "${log}"
        fi
    fi
done < ../csv/alabasta.csv

first_line=0
while IFS=";" read -r id citation reponse coeur; do
    base_dossier="jaya/"
    if [[ $first_line -eq 0 ]]; then
        first_line=1
    else
        if [[ ! -f "${base}${base_dossier}${id}.jpg" && ! -f "${base}${base_dossier}${id},1.jpg" ]]; then
            echo "${id} Jaya image manquante" >> "${log}"
            echo "${base}${base_dossier}${id}.jpg" >> "${log}"
        fi
    fi
done < ../csv/jaya.csv

first_line=0
while IFS=";" read -r id citation reponse coeur; do
    base_dossier="skypea/"
    if [[ $first_line -eq 0 ]]; then
        first_line=1
    else
        if [[ ! -f "${base}${base_dossier}${id}.jpg" && ! -f "${base}${base_dossier}${id},1.jpg" ]]; then
            echo "${id} Skypea image manquante" >> "${log}"
        fi
    fi
done < ../csv/skypea.csv

first_line=0
while IFS=";" read -r id citation reponse coeur; do
    base_dossier="davy_back_fight/"
    if [[ $first_line -eq 0 ]]; then
        first_line=1
    else
        if [[ ! -f "${base}${base_dossier}${id}.jpg" && ! -f "${base}${base_dossier}${id},1.jpg" ]]; then
            echo "${id} Davy Back Fight image manquante" >> "${log}"
        fi
    fi
done < ../csv/davy_back_fight.csv

first_line=0
while IFS=";" read -r id citation reponse coeur; do
    base_dossier="water_seven/"
    if [[ $first_line -eq 0 ]]; then
        first_line=1
    else
        if [[ ! -f "${base}${base_dossier}${id}.jpg" && ! -f "${base}${base_dossier}${id},1.jpg" ]]; then
            echo "${id} Water Seven image manquante" >> "${log}"
        fi
    fi
done < ../csv/water_seven.csv

first_line=0
while IFS=";" read -r id citation reponse coeur; do
    base_dossier="enies_lobby/"
    if [[ $first_line -eq 0 ]]; then
        first_line=1
    else
        if [[ ! -f "${base}${base_dossier}${id}.jpg" && ! -f "${base}${base_dossier}${id},1.jpg" ]]; then
            echo "${id} Enies Lobby image manquante" >> "${log}"
        fi
    fi
done < ../csv/enies_lobby.csv

first_line=0
while IFS=";" read -r id citation reponse coeur; do
    base_dossier="thriller_bark/"
    if [[ $first_line -eq 0 ]]; then
        first_line=1
    else
        if [[ ! -f "${base}${base_dossier}${id}.jpg" && ! -f "${base}${base_dossier}${id},1.jpg" ]]; then
            echo "${id} Thriller bark image manquante" >> "${log}"
        fi
    fi
done < ../csv/thriller_bark.csv

first_line=0
while IFS=";" read -r id citation reponse coeur; do
    base_dossier="sabaody/"
    if [[ $first_line -eq 0 ]]; then
        first_line=1
    else
        if [[ ! -f "${base}${base_dossier}${id}.jpg" && ! -f "${base}${base_dossier}${id},1.jpg" ]]; then
            echo "${id} Sabaody image manquante" >> "${log}"
        fi
    fi
done < ../csv/sabaody.csv

first_line=0
while IFS=";" read -r id citation reponse coeur; do
    base_dossier="amazone_lily/"
    if [[ $first_line -eq 0 ]]; then
        first_line=1
    else
        if [[ ! -f "${base}${base_dossier}${id}.jpg" && ! -f "${base}${base_dossier}${id},1.jpg" ]]; then
            echo "${id} Amazone Lily image manquante" >> "${log}"
        fi
    fi
done < ../csv/amazone_lily.csv

first_line=0
while IFS=";" read -r id citation reponse coeur; do
    base_dossier="impel_down/"
    if [[ $first_line -eq 0 ]]; then
        first_line=1
    else
        if [[ ! -f "${base}${base_dossier}${id}.jpg" && ! -f "${base}${base_dossier}${id},1.jpg" ]]; then
            echo "${id} Impel down image manquante" >> "${log}"
        fi
    fi
done < ../csv/impel_down.csv

first_line=0
while IFS=";" read -r id citation reponse coeur; do
        base_dossier="marineford/"
    if [[ $first_line -eq 0 ]]; then
        first_line=1
    else
        if [[ ! -f "${base}${base_dossier}${id}.jpg" && ! -f "${base}${base_dossier}${id},1.jpg" ]]; then
            echo "${id} Marineford image manquante" >> "${log}"
        fi
    fi
done < ../csv/marineford.csv

first_line=0
while IFS=";" read -r id citation reponse coeur; do
    base_dossier="ellipse/"
    if [[ $first_line -eq 0 ]]; then
        first_line=1
    else
        if [[ ! -f "${base}${base_dossier}${id}.jpg" && ! -f "${base}${base_dossier}${id},1.jpg" ]]; then
            echo "${id} Ellipse image manquante" >> "${log}"
        fi
    fi
done < ../csv/ellipse.csv

first_line=0
while IFS=";" read -r id citation reponse coeur; do
        base_dossier="sabaody_r/"
    if [[ $first_line -eq 0 ]]; then
        first_line=1
    else
        if [[ ! -f "${base}${base_dossier}${id}.jpg" && ! -f "${base}${base_dossier}${id},1.jpg" ]]; then
            echo "${id} Retour Sabaody image manquante" >> "${log}"
        fi
    fi
done < ../csv/sabaody_r.csv

first_line=0
while IFS=";" read -r id citation reponse coeur; do
    base_dossier="homme_poisson/"
    if [[ $first_line -eq 0 ]]; then
        first_line=1
    else
        if [[ ! -f "${base}${base_dossier}${id}.jpg" && ! -f "${base}${base_dossier}${id},1.jpg" ]]; then
            echo "${id} Ile homme poisson image manquante" >> "${log}"
        fi
    fi
done < ../csv/homme_poisson.csv

first_line=0
while IFS=";" read -r id citation reponse coeur; do
    base_dossier="punk_hazard/"
    if [[ $first_line -eq 0 ]]; then
        first_line=1
    else
        if [[ ! -f "${base}${base_dossier}${id}.jpg" && ! -f "${base}${base_dossier}${id},1.jpg" ]]; then
            echo "${id} Punk hazard image manquante" >> "${log}"
        fi
    fi
done < ../csv/punk_hazard.csv

first_line=0
while IFS=";" read -r id citation reponse coeur; do
    base_dossier="dressrosa/"
    if [[ $first_line -eq 0 ]]; then
        first_line=1
    else
        if [[ ! -f "${base}${base_dossier}${id}.jpg" && ! -f "${base}${base_dossier}${id},1.jpg" ]]; then
            echo "${id} Dressrosa image manquante" >> "${log}"
        fi
    fi
done < ../csv/dressrosa.csv

first_line=0
while IFS=";" read -r id citation reponse coeur; do
    base_dossier="zo/"
    if [[ $first_line -eq 0 ]]; then
        first_line=1
    else
        if [[ ! -f "${base}${base_dossier}${id}.jpg" && ! -f "${base}${base_dossier}${id},1.jpg" ]]; then
            echo "${id} Zo image manquante" >> "${log}"
        fi
    fi
done < ../csv/zo.csv

first_line=0
while IFS=";" read -r id citation reponse coeur; do
    base_dossier="wci/"
    if [[ $first_line -eq 0 ]]; then
        first_line=1
    else
        if [[ ! -f "${base}${base_dossier}${id}.jpg" && ! -f "${base}${base_dossier}${id},1.jpg" ]]; then
            echo "${id} Whole cake island image manquante" >> "${log}"
        fi
    fi
done < ../csv/wci.csv

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
