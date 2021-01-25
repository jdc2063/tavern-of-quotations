east() {
    while IFS=';' read -r ed citation reponse coeur
    do
        declare -i ed
        echo "$ed $citation de $reponse"
    done < east_blue.csv
}

logue() {
    while IFS=';' read -r ed citation reponse coeur
    do
        declare -i ed
        echo "$ed $citation de $reponse"
    done < logue_jumeaux.csv
}

peak() {
    while IFS=';' read -r ed citation reponse coeur
    do
        declare -i ed
        echo "$ed $citation de $reponse"
    done < whiskey_peak.csv
}

garden() {
    while IFS=';' read -r ed citation reponse coeur
    do
        declare -i ed
        echo "$ed $citation de $reponse"
    done < little_garden.csv
}

drum() {
    while IFS=';' read -r ed citation reponse coeur
    do
        declare -i ed
        echo "$ed $citation de $reponse"
    done < drum.csv
}

alabasta() {
    while IFS=';' read -r ed citation reponse coeur; do
        declare -i ed
        echo "$ed $citation de $reponse"
    done < alabasta.csv
}

jaya() {
    while IFS=';' read -r ed citation reponse coeur; do
        declare -i ed
        echo "$ed $citation de $reponse"
    done < jaya.csv
}

skypea() {
    while IFS=';' read -r ed citation reponse coeur; do
        declare -i ed
        echo "$ed $citation de $reponse"
    done < skypea.csv
}

davy() {
    while IFS=';' read -r ed citation reponse coeur; do
        declare -i ed
        echo "$ed $citation de $reponse"
    done < davy_back_fight.csv
}

seven() {
    while IFS=';' read -r ed citation reponse coeur; do
        declare -i ed
        echo "$ed $citation de $reponse"
    done < water_seven.csv
}

bark() {
    while IFS=';' read -r ed citation reponse coeur; do
        declare -i ed
        echo "$ed $citation de $reponse"
    done < bark.csv
}

ohara() {
    while IFS=';' read -r ed citation reponse coeur; do
        declare -i ed
        echo "$ed $citation de $reponse"
    done < ohara.csv
}

lobby() {
    while IFS=';' read -r ed citation reponse coeur; do
        declare -i ed
        echo "$ed $citation de $reponse"
    done < enies_lobby.csv
}

sabaody() {
    while IFS=';' read -r ed citation reponse coeur; do
        declare -i ed
        echo "$ed $citation de $reponse"
    done < sabaody.csv
}

lily() {
    while IFS=';' read -r ed citation reponse coeur; do
        declare -i ed
        echo "$ed $citation de $reponse"
    done < amazone_lily.csv
}

down() {
    while IFS=';' read -r ed citation reponse coeur; do
        declare -i ed
        echo "$ed $citation de $reponse"
    done < impel_down.csv
}

marineford() {
    while IFS=';' read -r ed citation reponse coeur; do
        declare -i ed
        echo "$ed $citation de $reponse"
    done < marineford.csv
}

ellipse() {
    while IFS=';' read -r ed citation reponse coeur; do
        declare -i ed
        echo "$ed $citation de $reponse"
    done < ellipse.csv
}

sabaody_r() {
    while IFS=';' read -r ed citation reponse coeur; do
        declare -i ed
        echo "$ed $citation de $reponse"
    done < sabaody_r.csv
}

poisson() {
    while IFS=';' read -r ed citation reponse coeur; do
        declare -i ed
        echo "$ed $citation de $reponse"
    done < homme_poisson.csv
}

hazard() {
    while IFS=';' read -r ed citation reponse coeur; do
        declare -i ed
        echo "$ed $citation de $reponse"
    done < drum.csv
}

dressrosa() {
    while IFS=';' read -r ed citation reponse coeur; do
        declare -i ed
        echo "$ed $citation de $reponse"
    done < dressrosa.csv
}

zo() {
    while IFS=';' read -r ed citation reponse coeur; do
        declare -i ed
        echo "$ed $citation de $reponse"
    done < zo.csv
}

wano() {
    while IFS=';' read -r ed citation reponse coeur; do
        declare -i ed
        echo "$ed $citation de $reponse"
    done < wano.csv
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

elif [[ $arc_ohara -eq 1 ]]; then
    ohara
    arc_ohara=2

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