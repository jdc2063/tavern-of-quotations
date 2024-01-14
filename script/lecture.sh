east() {
    while IFS=';' read -r ed citation reponse coeur
    do
        declare -i ed
        echo "$ed $citation de $reponse"
    done < ./csv/east_blue.csv
}

logue() {
    while IFS=';' read -r ed citation reponse coeur
    do
        declare -i ed
        echo "$ed $citation de $reponse"
    done < ./csv/logue_jumeaux.csv
}

peak() {
    while IFS=';' read -r ed citation reponse coeur
    do
        declare -i ed
        echo "$ed $citation de $reponse"
    done < ./csv/whiskey_peak.csv
}

garden() {
    while IFS=';' read -r ed citation reponse coeur
    do
        declare -i ed
        echo "$ed $citation de $reponse"
    done < ./csv/little_garden.csv
}

drum() {
    while IFS=';' read -r ed citation reponse coeur
    do
        declare -i ed
        echo "$ed $citation de $reponse"
    done < ./csv/drum.csv
}

alabasta() {
    while IFS=';' read -r ed citation reponse coeur; do
        declare -i ed
        echo "$ed $citation de $reponse"
    done < ./csv/alabasta.csv
}

jaya() {
    while IFS=';' read -r ed citation reponse coeur; do
        declare -i ed
        echo "$ed $citation de $reponse"
    done < ./csv/jaya.csv
}

skypea() {
    while IFS=';' read -r ed citation reponse coeur; do
        declare -i ed
        echo "$ed $citation de $reponse"
    done < ./csv/skypea.csv
}

davy() {
    while IFS=';' read -r ed citation reponse coeur; do
        declare -i ed
        echo "$ed $citation de $reponse"
    done < ./csv/davy_back_fight.csv
}

seven() {
    while IFS=';' read -r ed citation reponse coeur; do
        declare -i ed
        echo "$ed $citation de $reponse"
    done < ./csv/water_seven.csv
}

bark() {
    while IFS=';' read -r ed citation reponse coeur; do
        declare -i ed
        echo "$ed $citation de $reponse"
    done < ./csv/bark.csv
}

lobby() {
    while IFS=';' read -r ed citation reponse coeur; do
        declare -i ed
        echo "$ed $citation de $reponse"
    done < ./csv/enies_lobby.csv
}

sabaody() {
    while IFS=';' read -r ed citation reponse coeur; do
        declare -i ed
        echo "$ed $citation de $reponse"
    done < ./csv/sabaody.csv
}

lily() {
    while IFS=';' read -r ed citation reponse coeur; do
        declare -i ed
        echo "$ed $citation de $reponse"
    done < ./csv/amazone_lily.csv
}

down() {
    while IFS=';' read -r ed citation reponse coeur; do
        declare -i ed
        echo "$ed $citation de $reponse"
    done < ./csv/impel_down.csv
}

marineford() {
    while IFS=';' read -r ed citation reponse coeur; do
        declare -i ed
        echo "$ed $citation de $reponse"
    done < ./csv/marineford.csv
}

ellipse() {
    while IFS=';' read -r ed citation reponse coeur; do
        declare -i ed
        echo "$ed $citation de $reponse"
    done < ./csv/ellipse.csv
}

sabaody_r() {
    while IFS=';' read -r ed citation reponse coeur; do
        declare -i ed
        echo "$ed $citation de $reponse"
    done < ./csv/sabaody_r.csv
}

poisson() {
    while IFS=';' read -r ed citation reponse coeur; do
        declare -i ed
        echo "$ed $citation de $reponse"
    done < ./csv/homme_poisson.csv
}

hazard() {
    while IFS=';' read -r ed citation reponse coeur; do
        declare -i ed
        echo "$ed $citation de $reponse"
    done < ./csv/drum.csv
}

dressrosa() {
    while IFS=';' read -r ed citation reponse coeur; do
        declare -i ed
        echo "$ed $citation de $reponse"
    done < ./csv/dressrosa.csv
}

zo() {
    while IFS=';' read -r ed citation reponse coeur; do
        declare -i ed
        echo "$ed $citation de $reponse"
    done < ./csv/zo.csv
}

wano() {
    while IFS=';' read -r ed citation reponse coeur; do
        declare -i ed
        echo "$ed $citation de $reponse"
    done < ./csv/wano.csv
}

nombre_a=0
n=1
if [[ $arc_east -eq 1 ]]; then
    east
    arc_east=2

elif [[ $arc_logue -eq 1 ]]; then
    logue
    arc_logue=2

elif [[ $arc_peak -eq 1 ]]; then
    peak
    arc_peak=2

elif [[ $arc_garden -eq 1 ]]; then
    garden
    arc_garden=2

elif [[ $arc_drum -eq 1 ]]; then
    drum
    arc_drum=2

elif [[ $arc_alabasta -eq 1 ]]; then
    alabasta
    arc_alabasta=2

elif [[ $arc_jaya -eq 1 ]]; then
    jaya
    arc_jaya=2

elif [[ $arc_skypea -eq 1 ]]; then
    skypea
    arc_skypea=2

elif [[ $arc_davy -eq 1 ]]; then
    davy
    arc_davy=2

elif [[ $arc_seven -eq 1 ]]; then
    seven
    arc_seven=2

elif [[ $arc_lobby -eq 1 ]]; then
    lobby
    arc_lobby=2

elif [[ $arc_bark -eq 1 ]]; then
    bark
    arc_bark=2

elif [[ $arc_sabaody -eq 1 ]]; then
    sabaody
    arc_sabaody=2

elif [[ $arc_lily -eq 1 ]]; then
    lily
    arc_lily=2

elif [[ $arc_down -eq 1 ]]; then
    down
    arc_down=2

elif [[ $arc_ford -eq 1 ]]; then
    marineford
    arc_ford=2


elif [[ $arc_ellipse -eq 1 ]]; then
    ellipse
    arc_ellipse=2


elif [[ $arc_sabaody_r -eq 1 ]]; then
    sabaody_r
    arc_sabaody_r=2

elif [[ $arc_poisson -eq 1 ]]; then
    poisson
    arc_poisson=2

elif [[ $arc_hazard -eq 1 ]]; then
    hazard
    arc_hazard=2

elif [[ $arc_dressrosa -eq 1 ]]; then
    dressrosa
    arc_dressrosa=2

elif [[ $arc_zo -eq 1 ]]; then
    zo
    arc_zo=2

elif [[ $arc_wci -eq 1 ]]; then
    wci
    arc_wci=2

elif [[ $arc_wano -eq 1 ]]; then
    wano
    arc_wano=2
fi