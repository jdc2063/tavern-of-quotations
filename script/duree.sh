east() {
    while IFS=';' read -r ed citation reponse coeur
    do
        declare -i ed
        if [[ $ed -eq $ran_a ]]; then
            echo $n $citation
            raiponce=$reponse
            n=$((n+1))
        fi
    done < ./csv/east_blue.csv
}

logue() {
    while IFS=';' read -r ed citation reponse coeur
    do
        declare -i ed
        if [[ $ed -eq $ran_a ]]; then
            echo $n $citation
            raiponce=$reponse
            n=$((n+1))
        fi
    done < ./csv/logue_jumeaux.csv
}

peak() {
    while IFS=';' read -r ed citation reponse coeur
    do
        declare -i ed
        if [[ $ed -eq $ran_a ]]; then
            echo $n $citation
            raiponce=$reponse
            n=$((n+1))
        fi
    done < ./csv/whiskey_peak.csv
}

garden() {
    while IFS=';' read -r ed citation reponse coeur
    do
        declare -i ed
        if [[ $ed -eq $ran_a ]]; then
            echo $n $citation
            raiponce=$reponse
            n=$((n+1))
        fi
    done < ./csv/little_garden.csv
}

drum() {
    while IFS=';' read -r ed citation reponse coeur
    do
        declare -i ed
        if [[ $ed -eq $ran_a ]]; then
            echo $n $citation
            raiponce=$reponse
            n=$((n+1))
        fi
    done < ./csv/drum.csv
}

alabasta() {
    while IFS=';' read -r ed citation reponse coeur; do
        declare -i ed
        if [[ $ed -eq $ran_a ]]; then
            echo $n $citation
            raiponce=$reponse
            n=$((n+1))
        fi
    done < ./csv/alabasta.csv
}

jaya() {
    while IFS=';' read -r ed citation reponse coeur; do
        declare -i ed
        if [[ $ed -eq $ran_a ]]; then
            echo $n $citation
            raiponce=$reponse
            n=$((n+1))
        fi
    done < ./csv/jaya.csv
}

skypea() {
    while IFS=';' read -r ed citation reponse coeur; do
        declare -i ed
        if [[ $ed -eq $ran_a ]]; then
            echo $n $citation
            raiponce=$reponse
            n=$((n+1))
        fi
    done < ./csv/skypea.csv
}

davy() {
    while IFS=';' read -r ed citation reponse coeur; do
        declare -i ed
        if [[ $ed -eq $ran_a ]]; then
            echo $n $citation
            raiponce=$reponse
            n=$((n+1))
        fi
    done < ./csv/davy_back_fight.csv
}

seven() {
    while IFS=';' read -r ed citation reponse coeur; do
        declare -i ed
        if [[ $ed -eq $ran_a ]]; then
            echo $n $citation
            raiponce=$reponse
            n=$((n+1))
        fi
    done < ./csv/water_seven.csv
}

bark() {
    while IFS=';' read -r ed citation reponse coeur; do
        declare -i ed
        if [[ $ed -eq $ran_a ]]; then
            echo $n $citation
            raiponce=$reponse
            n=$((n+1))
        fi
    done < ./csv/thriller_bark.csv
}

lobby() {
    while IFS=';' read -r ed citation reponse coeur; do
        declare -i ed
        if [[ $ed -eq $ran_a ]]; then
            echo $n $citation
            raiponce=$reponse
            n=$((n+1))
        fi
    done < ./csv/enies_lobby.csv
}

sabaody() {
    while IFS=';' read -r ed citation reponse coeur; do
        declare -i ed
        if [[ $ed -eq $ran_a ]]; then
            echo $n $citation
            raiponce=$reponse
            n=$((n+1))
        fi
    done < ./csv/sabaody.csv
}

lily() {
    while IFS=';' read -r ed citation reponse coeur; do
        declare -i ed
        if [[ $ed -eq $ran_a ]]; then
            echo $n $citation
            raiponce=$reponse
            n=$((n+1))
        fi
    done < ./csv/amazone_lily.csv
}

down() {
    while IFS=';' read -r ed citation reponse coeur; do
        declare -i ed
        if [[ $ed -eq $ran_a ]]; then
            echo $n $citation
            raiponce=$reponse
            n=$((n+1))
        fi
    done < ./csv/impel_down.csv
}

marineford() {
    while IFS=';' read -r ed citation reponse coeur; do
        declare -i ed
        if [[ $ed -eq $ran_a ]]; then
            echo $n $citation
            raiponce=$reponse
            n=$((n+1))
        fi
    done < ./csv/marineford.csv
}

ellipse() {
    while IFS=';' read -r ed citation reponse coeur; do
        declare -i ed
        if [[ $ed -eq $ran_a ]]; then
            echo $n $citation
            raiponce=$reponse
            n=$((n+1))
        fi
    done < ./csv/ellipse.csv
}

poisson() {
    while IFS=';' read -r ed citation reponse coeur; do
        declare -i ed
        if [[ $ed -eq $ran_a ]]; then
            echo $n $citation
            raiponce=$reponse
            n=$((n+1))
        fi
    done < ./csv/homme_poisson.csv
}

hazard() {
    while IFS=';' read -r ed citation reponse coeur; do
        declare -i ed
        if [[ $ed -eq $ran_a ]]; then
            echo $n $citation
            raiponce=$reponse
            n=$((n+1))
        fi
    done < ./csv/drum.csv
}

dressrosa() {
    while IFS=';' read -r ed citation reponse coeur; do
        declare -i ed
        if [[ $ed -eq $ran_a ]]; then
            echo $n $citation
            raiponce=$reponse
            n=$((n+1))
        fi
    done < ./csv/dressrosa.csv
}

zo() {
    while IFS=';' read -r ed citation reponse coeur; do
        declare -i ed
        if [[ $ed -eq $ran_a ]]; then
            echo $n $citation
            raiponce=$reponse
            n=$((n+1))
        fi
    done < ./csv/zo.csv
}

wano() {
    while IFS=';' read -r ed citation reponse coeur; do
        declare -i ed
        if [[ $ed -eq $ran_a ]]; then
            echo $n $citation
            raiponce=$reponse
            n=$((n+1))
        fi
    done < ./csv/wano.csv
}

nombre_a=0
n=1
if [[ $arc_east -eq 1 ]]; then
    while [[ $nombre_a -ne $nombre ]]; do
        exist=0
        arc_actuel=1
        ran_a=$((RANDOM%compteur_east+1))
        source ./script/recherche.sh
        if [[ $exist -eq 1 ]]; then
            east
            source ./script/installation.sh
            nombre_a=$((nombre_a+1))
        fi
    done
    arc_east=2

elif [[ $arc_logue -eq 1 ]]; then
    while [[ $nombre_a -ne $nombre ]]; do
        exist=0
        arc_actuel=2
        ran_a=$((RANDOM%compteur_logue+1))
        source ./script/recherche.sh
        if [[ $exist -eq 1 ]]; then
            logue
            source ./script/installation.sh
            nombre_a=$((nombre_a+1))
        fi
    done
    arc_logue=2

elif [[ $arc_peak -eq 1 ]]; then
    while [[ $nombre_a -ne $nombre ]]; do
        exist=0
        arc_actuel=3
        ran_a=$((RANDOM%compteur_peak+1))
        source ./script/recherche.sh
        if [[ $exist -eq 1 ]]; then
            peak
            source ./script/installation.sh
            nombre_a=$((nombre_a+1))
        fi
    done
    arc_peak=2

elif [[ $arc_garden -eq 1 ]]; then
    while [[ $nombre_a -ne $nombre ]]; do
        exist=0
        arc_actuel=4
        ran_a=$((RANDOM%compteur_garden+1))
        source ./script/recherche.sh
        if [[ $exist -eq 1 ]]; then
            garden
            source ./script/installation.sh
            nombre_a=$((nombre_a+1))
        fi
    done
    arc_garden=2

elif [[ $arc_drum -eq 1 ]]; then
    while [[ $nombre_a -ne $nombre ]]; do
        exist=0
        arc_actuel=5
        ran_a=$((RANDOM%compteur_drum+1))
        source ./script/recherche.sh
        if [[ $exist -eq 1 ]]; then
            drum
            source ./script/installation.sh
            nombre_a=$((nombre_a+1))
        fi
    done
    arc_drum=2

elif [[ $arc_alabasta -eq 1 ]]; then
    while [[ $nombre_a -ne $nombre ]]; do
        exist=0
        arc_actuel=6
        ran_a=$((RANDOM%compteur_alabasta+1))
        source ./script/recherche.sh
        if [[ $exist -eq 1 ]]; then
            alabasta
            source ./script/installation.sh
            nombre_a=$((nombre_a+1))
        fi
    done
    arc_alabasta=2

elif [[ $arc_jaya -eq 1 ]]; then
    while [[ $nombre_a -ne $nombre ]]; do
        exist=0
        arc_actuel=7
        ran_a=$((RANDOM%compteur_jaya+1))
        source ./script/recherche.sh
        if [[ $exist -eq 1 ]]; then
            jaya
            source ./script/installation.sh
            nombre_a=$((nombre_a+1))
        fi
    done
    arc_jaya=2

elif [[ $arc_skypea -eq 1 ]]; then
    while [[ $nombre_a -ne $nombre ]]; do
        exist=0
        arc_actuel=8
        ran_a=$((RANDOM%compteur_skypea+1))
        source ./script/recherche.sh
        if [[ $exist -eq 1 ]]; then
            skypea
            source ./script/installation.sh
            nombre_a=$((nombre_a+1))
        fi
    done
    arc_skypea=2

elif [[ $arc_davy -eq 1 ]]; then
    while [[ $nombre_a -ne $nombre ]]; do
        exist=0
        arc_actuel=9
        ran_a=$((RANDOM%compteur_davy+1))
        source ./script/recherche.sh
        if [[ $exist -eq 1 ]]; then
            davy
            source ./script/installation.sh
            nombre_a=$((nombre_a+1))
        fi
    done
    arc_davy=2

elif [[ $arc_seven -eq 1 ]]; then
    while [[ $nombre_a -ne $nombre ]]; do
        exist=0
        arc_actuel=10
        ran_a=$((RANDOM%compteur_seven+1))
        source ./script/recherche.sh
        if [[ $exist -eq 1 ]]; then
            seven
            source ./script/installation.sh
            nombre_a=$((nombre_a+1))
        fi
    done
    arc_seven=2

elif [[ $arc_lobby -eq 1 ]]; then
    while [[ $nombre_a -ne $nombre ]]; do
        exist=0
        arc_actuel=11
        ran_a=$((RANDOM%compteur_lobby+1))
        source ./script/recherche.sh
        if [[ $exist -eq 1 ]]; then
            lobby
            source ./script/installation.sh
            nombre_a=$((nombre_a+1))
        fi
    done
    arc_lobby=2

elif [[ $arc_bark -eq 1 ]]; then
    while [[ $nombre_a -ne $nombre ]]; do
        exist=0
        arc_actuel=12
        ran_a=$((RANDOM%compteur_bark+1))
        source ./script/recherche.sh
        if [[ $exist -eq 1 ]]; then
            bark
            source ./script/installation.sh
            nombre_a=$((nombre_a+1))
        fi
    done
    arc_bark=2

elif [[ $arc_sabaody -eq 1 ]]; then
    while [[ $nombre_a -ne $nombre ]]; do
        exist=0
        arc_actuel=13
        ran_a=$((RANDOM%compteur_sabaody+1))
        source ./script/recherche.sh
        if [[ $exist -eq 1 ]]; then
            sabaody
            source ./script/installation.sh
            nombre_a=$((nombre_a+1))
        fi
    done
    arc_sabaody=2

elif [[ $arc_lily -eq 1 ]]; then
    while [[ $nombre_a -ne $nombre ]]; do
        exist=0
        arc_actuel=14
        ran_a=$((RANDOM%compteur_lily+1))
        source ./script/recherche.sh
        if [[ $exist -eq 1 ]]; then
            lily
            source ./script/installation.sh
            nombre_a=$((nombre_a+1))
        fi
    done
    arc_lily=2

elif [[ $arc_down -eq 1 ]]; then
    while [[ $nombre_a -ne $nombre ]]; do
        exist=0
        arc_actuel=15
        ran_a=$((RANDOM%compteur_down+1))
        source ./script/recherche.sh
        if [[ $exist -eq 1 ]]; then
            down
            source ./script/installation.sh
            nombre_a=$((nombre_a+1))
        fi
    done
    arc_down=2

elif [[ $arc_ford -eq 1 ]]; then
    while [[ $nombre_a -ne $nombre ]]; do
        exist=0
        arc_actuel=16
        ran_a=$((RANDOM%compteur_ford+1))
        source ./script/recherche.sh
        if [[ $exist -eq 1 ]]; then
            marineford
            source ./script/installation.sh
            nombre_a=$((nombre_a+1))
        fi
    done
    arc_ford=2

elif [[ $arc_ellipse -eq 1 ]]; then
    while [[ $nombre_a -ne $nombre ]]; do
        exist=0
        arc_actuel=17
        ran_a=$((RANDOM%compteur_ellipse+1))
        source ./script/recherche.sh
        if [[ $exist -eq 1 ]]; then
            ellipse
            source ./script/installation.sh
            nombre_a=$((nombre_a+1))
        fi
    done
    arc_ellipse=2

elif [[ $arc_poisson -eq 1 ]]; then
    while [[ $nombre_a -ne $nombre ]]; do
        exist=0
        arc_actuel=18
        ran_a=$((RANDOM%compteur_poisson+1))
        source ./script/recherche.sh
        if [[ $exist -eq 1 ]]; then
            poisson
            source ./script/installation.sh
            nombre_a=$((nombre_a+1))
        fi
    done
    arc_poisson=2

elif [[ $arc_hazard -eq 1 ]]; then
    while [[ $nombre_a -ne $nombre ]]; do
        exist=0
        arc_actuel=19
        ran_a=$((RANDOM%compteur_hazard+1))
        source ./script/recherche.sh
        if [[ $exist -eq 1 ]]; then
            hazard
            source ./script/installation.sh
            nombre_a=$((nombre_a+1))
        fi
    done
    arc_hazard=2

elif [[ $arc_dressrosa -eq 1 ]]; then
    while [[ $nombre_a -ne $nombre ]]; do
        exist=0
        arc_actuel=20
        ran_a=$((RANDOM%compteur_dressrosa+1))
        source ./script/recherche.sh
        if [[ $exist -eq 1 ]]; then
            dressrosa
            source ./script/installation.sh
            nombre_a=$((nombre_a+1))
        fi
    done
    arc_dressrosa=2

elif [[ $arc_zo -eq 1 ]]; then
    while [[ $nombre_a -ne $nombre ]]; do
        exist=0
        arc_actuel=21
        ran_a=$((RANDOM%compteur_zo+1))
        source ./script/recherche.sh
        if [[ $exist -eq 1 ]]; then
            zo
            source ./script/installation.sh
            nombre_a=$((nombre_a+1))
        fi
    done
    arc_zo=2

elif [[ $arc_wci -eq 1 ]]; then
    while [[ $nombre_a -ne $nombre ]]; do
        exist=0
        arc_actuel=22
        ran_a=$((RANDOM%compteur_wci+1))
        source ./script/recherche.sh
        if [[ $exist -eq 1 ]]; then
            wci
            source ./script/installation.sh
            nombre_a=$((nombre_a+1))
        fi
    done
    arc_wci=2

elif [[ $arc_wano -eq 1 ]]; then
    while [[ $nombre_a -ne $nombre ]]; do
        exist=0
        arc_actuel=23
        ran_a=$((RANDOM%compteur_wano+1))
        source ./script/recherche.sh
        if [[ $exist -eq 1 ]]; then
            wano
            source ./script/installation.sh
            nombre_a=$((nombre_a+1))
        fi
    done
    arc_wano=2
fi