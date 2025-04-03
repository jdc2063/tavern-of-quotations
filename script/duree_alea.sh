east() {
    while IFS=';' read -r ad citation reponse coeur
    do
        declare -i ad
        if [[ $ad -eq $ran_a ]]; then
            raiponce=$reponse
            echo $n $citation
            n=$((n+1))
        fi
    done < ./csv/east_blue.csv
}

logue() {
    while IFS=';' read -r ad citation reponse coeur
    do
        declare -i ad
        if [[ $ad -eq $ran_a ]]; then
            raiponce=$reponse
            echo $n $citation
            n=$((n+1))
        fi
    done < ./csv/logue_jumeaux.csv
}

peak() {
    while IFS=';' read -r ad citation reponse coeur
    do
        declare -i ad
        if [[ $ad -eq $ran_a ]]; then
            raiponce=$reponse
            echo $n $citation
            n=$((n+1))
        fi
    done < ./csv/whiskey_peak.csv
}

garden() {
    while IFS=';' read -r ad citation reponse coeur
    do
        declare -i ad
        if [[ $ad -eq $ran_a ]]; then
            raiponce=$reponse
            echo $n $citation
            n=$((n+1))
        fi
    done < ./csv/little_garden.csv
}

drum() {
    while IFS=';' read -r ad citation reponse coeur
    do
        declare -i ad
        if [[ $ad -eq $ran_a ]]; then
            raiponce=$reponse
            echo $n $citation
            n=$((n+1))
        fi
    done < ./csv/drum.csv
}

alabasta() {
    while IFS=';' read -r ad citation reponse coeur; do
        declare -i ad
        if [[ $ad -eq $ran_a ]]; then
            raiponce=$reponse
            echo $n $citation
            n=$((n+1))
        fi
    done < ./csv/alabasta.csv
}

jaya() {
    while IFS=';' read -r ad citation reponse coeur; do
        declare -i ad
        if [[ $ad -eq $ran_a ]]; then
            raiponce=$reponse
            echo $n $citation
            n=$((n+1))
        fi
    done < ./csv/jaya.csv
}

skypea() {
    while IFS=';' read -r ad citation reponse coeur; do
        declare -i ad
        if [[ $ad -eq $ran_a ]]; then
            raiponce=$reponse
            echo $n $citation
            n=$((n+1))
        fi
    done < ./csv/skypea.csv
}

davy() {
    while IFS=';' read -r ad citation reponse coeur; do
        declare -i ad
        if [[ $ad -eq $ran_a ]]; then
            raiponce=$reponse
            echo $n $citation
            n=$((n+1))
        fi
    done < ./csv/davy_back_fight.csv
}

seven() {
    while IFS=';' read -r ad citation reponse coeur; do
        declare -i ad
        if [[ $ad -eq $ran_a ]]; then
            raiponce=$reponse
            echo $n $citation
            n=$((n+1))
        fi
    done < ./csv/water_seven.csv
}

lobby() {
    while IFS=';' read -r ad citation reponse coeur; do
        declare -i ad
        if [[ $ad -eq $ran_a ]]; then
            raiponce=$reponse
            echo $n $citation
            n=$((n+1))
        fi
    done < ./csv/enies_lobby.csv
}

bark() {
    while IFS=';' read -r ad citation reponse coeur; do
        declare -i ad
        if [[ $ad -eq $ran_a ]]; then
            raiponce=$reponse
            echo $n $citation
            n=$((n+1))
        fi
    done < ./csv/thriller_bark.csv
}

sabaody() {
    while IFS=';' read -r ad citation reponse coeur; do
        declare -i ad
        if [[ $ad -eq $ran_a ]]; then
            raiponce=$reponse
            echo $n $citation
            n=$((n+1))
        fi
    done < ./csv/sabaody.csv
}

lily() {
    while IFS=';' read -r ad citation reponse coeur; do
        declare -i ad
        if [[ $ad -eq $ran_a ]]; then
            raiponce=$reponse
            echo $n $citation
            n=$((n+1))
        fi
    done < ./csv/amazone_lily.csv
}

down() {
    while IFS=';' read -r ad citation reponse coeur; do
        declare -i ad
        if [[ $ad -eq $ran_a ]]; then
            raiponce=$reponse
            echo $n $citation
            n=$((n+1))
        fi
    done < ./csv/impel_down.csv
}

ford() {
    while IFS=';' read -r ad citation reponse coeur; do
        declare -i ad
        if [[ $ad -eq $ran_a ]]; then
            raiponce=$reponse
            echo $n $citation
            n=$((n+1))
        fi
    done < ./csv/marineford.csv
}

ellipse() {
    while IFS=';' read -r ad citation reponse coeur; do
        declare -i ad
        if [[ $ad -eq $ran_a ]]; then
            raiponce=$reponse
            echo $n $citation
            n=$((n+1))
        fi
    done < ./csv/ellipse.csv
}

poisson() {
    while IFS=';' read -r ad citation reponse coeur; do
        declare -i ad
        if [[ $ad -eq $ran_a ]]; then
            raiponce=$reponse
            echo $n $citation
            n=$((n+1))
        fi
    done < ./csv/homme_poisson.csv
}

hazard() {
    while IFS=';' read -r ad citation reponse coeur; do
        declare -i ad
        if [[ $ad -eq $ran_a ]]; then
            raiponce=$reponse
            echo $n $citation
            n=$((n+1))
        fi
    done < ./csv/punk_hazard.csv
}

dressrosa() {
    while IFS=';' read -r ad citation reponse coeur; do
        declare -i ad
        if [[ $ad -eq $ran_a ]]; then
            raiponce=$reponse
            echo $n $citation
            n=$((n+1))
        fi
    done < ./csv/dressrosa.csv
}

zo() {
    while IFS=';' read -r ad citation reponse coeur; do
        declare -i ad
        if [[ $ad -eq $ran_a ]]; then
            raiponce=$reponse
            echo $n $citation
            n=$((n+1))
        fi
    done < ./csv/zo.csv
}

wano() {
    while IFS=';' read -r ad citation reponse coeur; do
        declare -i ad
        if [[ $ad -eq $ran_a ]]; then
            raiponce=$reponse
            echo $n $citation
            n=$((n+1))
        fi
    done < ./csv/wano.csv
}

exist=0
if [[ $arc_east -eq 1 ]]; then
    while [[ $exist -ne 1 ]]; do
        ran_a=$((RANDOM%compteur_east+1))
        arc_actuel=1
        source ./script/recherche_alea.sh
        if [[ $exist -eq 1 ]]; then
            east
            source ./script/installation_alea.sh
            nombre_a=$((nombre_a+1))
            nombre_east=$((nombre_east+1))
        fi
    done
    if [[ $nombre_east -eq $compteur_east ]]; then
        arc_east=2
        non_vide=$((non_vide-1))
    else
        arc_east=0
    fi

elif [[ $arc_logue -eq 1 ]]; then
    while [[ $exist -ne 1 ]]; do
        ran_a=$((RANDOM%compteur_logue+1))
        arc_actuel=2
        source ./script/recherche_alea.sh
        if [[ $exist -eq 1 ]]; then
            logue
            source ./script/installation_alea.sh
            nombre_a=$((nombre_a+1))
            nombre_logue=$((nombre_logue+1))
        fi
    done
    if [[ $nombre_logue -eq $compteur_logue ]]; then
        arc_logue=2
        non_vide=$((non_vide-1))
    else
        arc_logue=0
    fi

elif [[ $arc_peak -eq 1 ]]; then
    while [[ $exist -ne 1 ]]; do
        ran_a=$((RANDOM%compteur_peak+1))
        arc_actuel=3
        source ./script/recherche_alea.sh
        if [[ $exist -eq 1 ]]; then
            peak
            source ./script/installation_alea.sh
            nombre_a=$((nombre_a+1))
            nombre_peak=$((nombre_peak+1))
        fi
    done
    if [[ $nombre_peak -eq $compteur_peak ]]; then
        arc_peak=2
        non_vide=$((non_vide-1))
    else
        arc_peak=0
    fi

elif [[ $arc_garden -eq 1 ]]; then
    while [[ $exist -ne 1 ]]; do
        ran_a=$((RANDOM%compteur_garden+1))
        arc_actuel=4
        source ./script/recherche_alea.sh
        if [[ $exist -eq 1 ]]; then
            garden
            source ./script/installation_alea.sh
            nombre_a=$((nombre_a+1))
            nombre_garden=$((nombre_garden+1))
        fi
    done
    if [[ $nombre_garden -eq $compteur_garden ]]; then
        arc_garden=2
        non_vide=$((non_vide-1))
    else
        arc_garden=0
    fi

elif [[ $arc_drum -eq 1 ]]; then
    while [[ $exist -ne 1 ]]; do
        ran_a=$((RANDOM%compteur_drum+1))
        arc_actuel=5
        source ./script/recherche_alea.sh
        if [[ $exist -eq 1 ]]; then
            drum
            source ./script/installation_alea.sh
            nombre_a=$((nombre_a+1))
            nombre_drum=$((nombre_drum+1))
        fi
    done
    if [[ $nombre_drum -eq $compteur_drum ]]; then
        arc_drum=2
        non_vide=$((non_vide-1))
    else
        arc_drum=0
    fi

elif [[ $arc_alabasta -eq 1 ]]; then
    while [[ $exist -ne 1 ]]; do
        ran_a=$((RANDOM%compteur_alabasta+1))
        arc_actuel=6
        source ./script/recherche_alea.sh
        if [[ $exist -eq 1 ]]; then
            alabasta
            source ./script/installation_alea.sh
            nombre_a=$((nombre_a+1))
            nombre_alabasta=$((nombre_alabasta+1))
        fi
    done
    if [[ $nombre_alabasta -eq $compteur_alabasta ]]; then
        arc_alabasta=2
        non_vide=$((non_vide-1))
    else
        arc_alabasta=0
    fi

elif [[ $arc_jaya -eq 1 ]]; then
    while [[ $exist -ne 1 ]]; do
        ran_a=$((RANDOM%compteur_jaya+1))
        arc_actuel=7
        source ./script/recherche_alea.sh
        if [[ $exist -eq 1 ]]; then
            jaya
            source ./script/installation_alea.sh
            nombre_a=$((nombre_a+1))
            nombre_jaya=$((nombre_jaya+1))
        fi
    done
    if [[ $nombre_skypea -eq $compteur_skypea ]]; then
        arc_jaya=2
        non_vide=$((non_vide-1))
    else
        arc_jaya=0
    fi

elif [[ $arc_skypea -eq 1 ]]; then
    while [[ $exist -ne 1 ]]; do
        ran_a=$((RANDOM%compteur_skypea+1))
        arc_actuel=8
        source ./script/recherche_alea.sh
        if [[ $exist -eq 1 ]]; then
            skypea
            source ./script/installation_alea.sh
            nombre_a=$((nombre_a+1))
            nombre_skypea=$((nombre_skypea+1))
        fi
    done
    if [[ $nombre_skypea -eq $compteur_skypea ]]; then
        arc_skypea=2
        non_vide=$((non_vide-1))
    else
        arc_skypea=0
    fi

elif [[ $arc_davy -eq 1 ]]; then
    while [[ $exist -ne 1 ]]; do
        ran_a=$((RANDOM%compteur_davy+1))
        arc_actuel=9
        source ./script/recherche_alea.sh
        if [[ $exist -eq 1 ]]; then
            davy
            source ./script/installation_alea.sh
            nombre_a=$((nombre_a+1))
            nombre_davy=$((nombre_davy+1))
        fi
    done
    if [[ $nombre_davy -eq $compteur_davy ]]; then
        arc_davy=2
        non_vide=$((non_vide-1))
    else
        arc_davy=0
    fi

elif [[ $arc_seven -eq 1 ]]; then
    while [[ $exist -ne 1 ]]; do
        ran_a=$((RANDOM%compteur_seven+1))
        arc_actuel=10
        source ./script/recherche_alea.sh
        if [[ $exist -eq 1 ]]; then
            seven
            source ./script/installation_alea.sh
            nombre_a=$((nombre_a+1))
            nombre_seven=$((nombre_seven+1))
        fi
    done
    if [[ $nombre_seven -eq $compteur_seven ]]; then
        arc_seven=2
        non_vide=$((non_vide-1))
    else
        arc_seven=0
    fi

elif [[ $arc_lobby -eq 1 ]]; then
    while [[ $exist -ne 1 ]]; do
        ran_a=$((RANDOM%compteur_lobby+1))
        arc_actuel=11
        source ./script/recherche_alea.sh
        if [[ $exist -eq 1 ]]; then
            lobby
            source ./script/installation_alea.sh
            nombre_a=$((nombre_a+1))
            nombre_lobby=$((nombre_lobby+1))
        fi
    done
    if [[ $nombre_lobby -eq $compteur_lobby ]]; then
        arc_lobby=2
        non_vide=$((non_vide-1))
    else
        arc_lobby=0
    fi

elif [[ $arc_bark -eq 1 ]]; then
    while [[ $exist -ne 1 ]]; do
        ran_a=$((RANDOM%compteur_bark+1))
        arc_actuel=12
        source ./script/recherche_alea.sh
        if [[ $exist -eq 1 ]]; then
            bark
            source ./script/installation_alea.sh
            nombre_a=$((nombre_a+1))
            nombre_bark=$((nombre_bark+1))
        fi
    done
    if [[ $nombre_bark -eq $compteur_bark ]]; then
        arc_bark=2
        non_vide=$((non_vide-1))
    else
        arc_bark=0
    fi

elif [[ $arc_sabaody -eq 1 ]]; then
    while [[ $exist -ne 1 ]]; do
        ran_a=$((RANDOM%compteur_sabaody+1))
        arc_actuel=13
        source ./script/recherche_alea.sh
        if [[ $exist -eq 1 ]]; then
            sabaody
            source ./script/installation_alea.sh
            nombre_a=$((nombre_a+1))
            nombre_sabaody=$((nombre_sabaody+1))
        fi
    done
    if [[ $nombre_sabaody -eq $compteur_sabaody ]]; then
        arc_sabaody=2
        non_vide=$((non_vide-1))
    else
        arc_sabaody=0
    fi

elif [[ $arc_lily -eq 1 ]]; then
    while [[ $exist -ne 1 ]]; do
        ran_a=$((RANDOM%compteur_lily+1))
        arc_actuel=14
        source ./script/recherche_alea.sh
        if [[ $exist -eq 1 ]]; then
            lily
            source ./script/installation_alea.sh
            nombre_a=$((nombre_a+1))
            nombre_lily=$((nombre_lily+1))
        fi
    done
    if [[ $nombre_lily -eq $compteur_lily ]]; then
        arc_lily=2
        non_vide=$((non_vide-1))
    else
        arc_lily=0
    fi

elif [[ $arc_down -eq 1 ]]; then
    while [[ $exist -ne 1 ]]; do
        ran_a=$((RANDOM%compteur_down+1))
        arc_actuel=15
        source ./script/recherche_alea.sh
        if [[ $exist -eq 1 ]]; then
            down
            source ./script/installation_alea.sh
            nombre_a=$((nombre_a+1))
            nombre_down=$((nombre_down+1))
        fi
    done
    if [[ $nombre_down -eq $compteur_down ]]; then
        arc_down=2
        non_vide=$((non_vide-1))
    else
        arc_down=0
    fi

elif [[ $arc_ford -eq 1 ]]; then
    while [[ $exist -ne 1 ]]; do
        ran_a=$((RANDOM%compteur_ford+1))
        arc_actuel=16
        source ./script/recherche_alea.sh
        if [[ $exist -eq 1 ]]; then
            ford
            source ./script/installation_alea.sh
            nombre_a=$((nombre_a+1))
            nombre_ford=$((nombre_ford+1))
        fi
    done
    if [[ $nombre_ford -eq $compteur_ford ]]; then
        arc_ford=2
        non_vide=$((non_vide-1))
    else
        arc_ford=0
    fi

elif [[ $arc_ellipse -eq 1 ]]; then
    while [[ $exist -ne 1 ]]; do
        ran_a=$((RANDOM%compteur_ellipse+1))
        arc_actuel=17
        source ./script/recherche_alea.sh
        if [[ $exist -eq 1 ]]; then
            ellipse
            source ./script/installation_alea.sh
            nombre_a=$((nombre_a+1))
            nombre_ellipse=$((nombre_ellipse+1))
        fi
    done
    if [[ $nombre_ellipse -eq $compteur_ellipse ]]; then
        arc_ellipse=2
        non_vide=$((non_vide-1))
    else
        arc_ellipse=0
    fi

elif [[ $arc_poisson -eq 1 ]]; then
    while [[ $exist -ne 1 ]]; do
        ran_a=$((RANDOM%compteur_poisson+1))
        arc_actuel=18
        source ./script/recherche_alea.sh
        if [[ $exist -eq 1 ]]; then
            poisson
            source ./script/installation_alea.sh
            nombre_a=$((nombre_a+1))
            nombre_poisson=$((nombre_poisson+1))
        fi
    done
    if [[ $nombre_poisson -eq $compteur_poisson ]]; then
        arc_poisson=2
        non_vide=$((non_vide-1))
    else
        arc_poisson=0
    fi

elif [[ $arc_hazard -eq 1 ]]; then
    while [[ $exist -ne 1 ]]; do
        ran_a=$((RANDOM%compteur_hazard+1))
        arc_actuel=19
        source ./script/recherche_alea.sh
        if [[ $exist -eq 1 ]]; then
            hazard
            source ./script/installation_alea.sh
            nombre_a=$((nombre_a+1))
            nombre_hazard=$((nombre_hazard+1))
        fi
    done
    if [[ $nombre_hazard -eq $compteur_hazard ]]; then
        arc_hazard=2
        non_vide=$((non_vide-1))
    else
        arc_hazard=0
    fi

elif [[ $arc_dressrosa -eq 1 ]]; then
    while [[ $exist -ne 1 ]]; do
        ran_a=$((RANDOM%compteur_dressrosa+1))
        arc_actuel=20
        source ./script/recherche_alea.sh
        if [[ $exist -eq 1 ]]; then
            dressrosa
            source ./script/installation_alea.sh
            nombre_a=$((nombre_a+1))
            nombre_dressrosa=$((nombre_dressrosa+1))
        fi
    done
    if [[ $nombre_dressrosa -eq $compteur_dressrosa ]]; then
        arc_dressrosa=2
        non_vide=$((non_vide-1))
    else
        arc_dressrosa=0
    fi

elif [[ $arc_zo -eq 1 ]]; then
    while [[ $exist -ne 1 ]]; do
        ran_a=$((RANDOM%compteur_zo+1))
        arc_actuel=21
        source ./script/recherche_alea.sh
        if [[ $exist -eq 1 ]]; then
            zo
            source ./script/installation_alea.sh
            nombre_a=$((nombre_a+1))
            nombre_zo=$((nombre_zo+1))
        fi
    done
    if [[ $nombre_zo -eq $compteur_zo ]]; then
        arc_zo=2
        non_vide=$((non_vide-1))
    else
        arc_zo=0
    fi

elif [[ $arc_wci -eq 1 ]]; then
    while [[ $exist -ne 1 ]]; do
        ran_a=$((RANDOM%compteur_wci+1))
        arc_actuel=22
        source ./script/recherche_alea.sh
        if [[ $exist -eq 1 ]]; then
            wci
            source ./script/installation_alea.sh
            nombre_a=$((nombre_a+1))
            nombre_wci=$((nombre_wci+1))
        fi
    done
    if [[ $nombre_wci -eq $compteur_wci ]]; then
        arc_wci=2
        non_vide=$((non_vide-1))
    else
        arc_wci=0
    fi

elif [[ $arc_wano -eq 1 ]]; then
    while [[ $exist -ne 1 ]]; do
        ran_a=$((RANDOM%compteur_wano+1))
        arc_actuel=23
        source ./script/recherche_alea.sh
        if [[ $exist -eq 1 ]]; then
            wano
            source ./script/installation_alea.sh
            nombre_a=$((nombre_a+1))
            nombre_wano=$((nombre_wano+1))
        fi
    done
    if [[ $nombre_wano -eq $compteur_wano ]]; then
        arc_wano=2
        non_vide=$((non_vide-1))
    else
        arc_wano=0
    fi
fi

if [[ $nombre_a -ne $nombre ]]; then
    source ./script/arc1_alea.sh
fi