east() {
    while IFS=';' read -r od citation reponse coeur; do
        declare -i od
        if [[ $od -eq $ran_a ]]; then
            echo $citation
            raiponce=$reponse
        fi
    done < ./csv/east_blue.csv
}

logue() {
    while IFS=';' read -r od citation reponse coeur; do
        declare -i od
        if [[ $od -eq $ran_a ]]; then
            echo $citation
            raiponce=$reponse
        fi
    done < ./csv/logue_jumeaux.csv
}

peak() {
    while IFS=';' read -r od citation reponse coeur; do
        declare -i od
        if [[ $od -eq $ran_a ]]; then
            echo $citation
            raiponce=$reponse
        fi
    done < ./csv/whiskey_peak.csv
}

garden() {
    while IFS=';' read -r od citation reponse coeur; do
        declare -i od
        if [[ $od -eq $ran_a ]]; then
            echo $citation
            raiponce=$reponse
        fi
    done < ./csv/little_garden.csv
}

drum() {
    while IFS=';' read -r od citation reponse coeur; do
        declare -i od
        if [[ $od -eq $ran_a ]]; then
            echo $citation
            raiponce=$reponse
        fi
    done < ./csv/drum.csv
}

alabasta() {
    while IFS=';' read -r od citation reponse coeur; do
        declare -i od
        if [[ $od -eq $ran_a ]]; then
            echo $citation
            raiponce=$reponse
        fi
    done < ./csv/alabasta.csv
}

jaya() {
    while IFS=';' read -r od citation reponse coeur; do
        declare -i od
        if [[ $od -eq $ran_a ]]; then
            echo $citation
            raiponce=$reponse
        fi
    done < ./csv/jaya.csv
}

skypea() {
    while IFS=';' read -r od citation reponse coeur; do
        declare -i od
        if [[ $od -eq $ran_a ]]; then
            echo $citation
            raiponce=$reponse
        fi
    done < ./csv/skypea.csv
}

davy() {
    while IFS=';' read -r od citation reponse coeur; do
        declare -i od
        if [[ $od -eq $ran_a ]]; then
            echo $citation
            raiponce=$reponse
        fi
    done < ./csv/davy_back_fight.csv
}

seven() {
    while IFS=';' read -r od citation reponse coeur; do
        declare -i od
        if [[ $od -eq $ran_a ]]; then
            echo $citation
            raiponce=$reponse
        fi
    done < ./csv/water_seven.csv
}

bark() {
    while IFS=';' read -r od citation reponse coeur; do
        declare -i od
        if [[ $od -eq $ran_a ]]; then
            echo $citation
            raiponce=$reponse
        fi
    done < ./csv/thriller_bark.csv
}

lobby() {
    while IFS=';' read -r od citation reponse coeur; do
        declare -i od
        if [[ $od -eq $ran_a ]]; then
            echo $citation
            raiponce=$reponse
        fi
    done < ./csv/enies_lobby.csv
}

sabaody() {
    while IFS=';' read -r od citation reponse coeur; do
        declare -i od
        if [[ $od -eq $ran_a ]]; then
            echo $citation
            raiponce=$reponse
        fi
    done < ./csv/sabaody.csv
}

lily() {
    while IFS=';' read -r od citation reponse coeur; do
        declare -i od
        if [[ $od -eq $ran_a ]]; then
            echo $citation
            raiponce=$reponse
        fi
    done < ./csv/amazone_lily.csv
}

down() {
    while IFS=';' read -r od citation reponse coeur; do
        declare -i od
        if [[ $od -eq $ran_a ]]; then
            echo $citation
            raiponce=$reponse
        fi
    done < ./csv/impel_down.csv
}

ford() {
    while IFS=';' read -r od citation reponse coeur; do
        declare -i od
        if [[ $od -eq $ran_a ]]; then
            echo $citation
            raiponce=$reponse
        fi
    done < ./csv/marineford.csv
}

ellipse() {
    while IFS=';' read -r od citation reponse coeur; do
        declare -i od
        if [[ $od -eq $ran_a ]]; then
            echo $citation
            raiponce=$reponse
        fi
    done < ./csv/ellipse.csv
}

sabaody_r() {
    while IFS=';' read -r od citation reponse coeur; do
        declare -i od
        if [[ $od -eq $ran_a ]]; then
            echo $citation
            raiponce=$reponse
        fi
    done < ./csv/sabaody_r.csv
}

poisson() {
    while IFS=';' read -r od citation reponse coeur; do
        declare -i od
        if [[ $od -eq $ran_a ]]; then
            echo $citation
            raiponce=$reponse
        fi
    done < ./csv/homme_poisson.csv
}

hazard() {
    while IFS=';' read -r od citation reponse coeur; do
        declare -i od
        if [[ $od -eq $ran_a ]]; then
            echo $citation
            raiponce=$reponse
        fi
    done < ./csv/punk_hazard.csv
}

dressrosa() {
    while IFS=';' read -r od citation reponse coeur; do
        declare -i od
        if [[ $od -eq $ran_a ]]; then
            echo $citation
            raiponce=$reponse
        fi
    done < ./csv/dressrosa.csv
}

zo() {
    while IFS=';' read -r od citation reponse coeur; do
        declare -i od
        if [[ $od -eq $ran_a ]]; then
            echo $citation
            raiponce=$reponse
        fi
    done < ./csv/zo.csv
}

wci() {
    while IFS=';' read -r od citation reponse coeur; do
        declare -i od
        if [[ $od -eq $ran_a ]]; then
            echo $citation
            raiponce=$reponse
        fi
    done < ./csv/wci.csv
}
wano() {
    while IFS=';' read -r od citation reponse coeur; do
        declare -i od
        if [[ $od -eq $ran_a ]]; then
            echo $citation
            raiponce=$reponse
        fi
    done < ./csv/wano.csv
}

quit=0
exist=0
if [[ $arc_east -eq 1 ]]; then
    nombre=$compteur_east
    while [[ $exist -ne 1 ]]; do
        ran_a=$((RANDOM%compteur_east+1))
        arc_actuel=1
        source ./script/recherche_alea.sh
        if [[ $exist -eq 1 ]]; then
            source ./script/installation_alea.sh
            east
            if [[ $joueur -ne 4 ]]; then
                read
            fi
            echo "réponse: $raiponce dans la catégorie East Blue"
            nombre_east=$((nombre_east+1))
            read next
            if [[ $next -eq 1 ]]; then
                quit=1
                echo "====="
                echo "fin du jeu"
                echo "====="
            fi
        fi
    done
    if [[ $nombre_east -eq $compteur_east ]]; then
        arc_east=2
        non_vide=$((non_vide-1))
    else
        arc_east=0
    fi
    
elif [[ $arc_logue -eq 1 ]]; then
    nombre=$compteur_logue
    while [[ $exist -ne 1 ]]; do
        ran_a=$((RANDOM%compteur_logue+1))
        arc_actuel=2
        source ./script/recherche_alea.sh
        if [[ $exist -eq 1 ]]; then
            source ./script/installation_alea.sh
            logue
            if [[ $joueur -ne 4 ]]; then
                read
            fi
            echo "réponse: $raiponce dans la catégorie LogueTown/Cap des Jumeaux"
            nombre_logue=$((nombre_logue+1))
            read next
            if [[ $next -eq 1 ]]; then
                quit=1
                echo "====="
                echo "fin du jeu"
                echo "====="
            fi
        fi
    done
   if [[ $nombre_logue -eq $compteur_logue ]]; then
        arc_logue=2
        non_vide=$((non_vide-1))
    else
        arc_logue=0
    fi

elif [[ $arc_peak -eq 1 ]]; then
    nombre=$compteur_peak
    while [[ $exist -ne 1 ]]; do
        ran_a=$((RANDOM%compteur_peak+1))
        arc_actuel=3
        source ./script/recherche_alea.sh
        if [[ $exist -eq 1 ]]; then
            source ./script/installation_alea.sh
            peak
            if [[ $joueur -ne 4 ]]; then
                read
            fi
            echo "réponse: $raiponce dans la catégorie Whiskey Peak"
            nombre_peak=$((nombre_peak+1))
            read next
            if [[ $next -eq 1 ]]; then
                quit=1
                echo "====="
                echo "fin du jeu"
                echo "====="
            fi
        fi
    done
    if [[ $nombre_peak -eq $compteur_peak ]]; then
        arc_peak=2
        non_vide=$((non_vide-1))
    else
        arc_peak=0
    fi

elif [[ $arc_garden -eq 1 ]]; then
    nombre=$compteur_garden
    while [[ $exist -ne 1 ]]; do
        ran_a=$((RANDOM%compteur_garden+1))
        arc_actuel=4
        source ./script/recherche_alea.sh
        if [[ $exist -eq 1 ]]; then
            source ./script/installation_alea.sh
            garden
            if [[ $joueur -ne 4 ]]; then
                read
            fi
            echo "réponse: $raiponce dans la catégorie Little Garden"
            nombre_garden=$((nombre_garden+1))
            read next
            if [[ $next -eq 1 ]]; then
                quit=1
                echo "====="
                echo "fin du jeu"
                echo "====="
            fi
        fi
    done
    if [[ $nombre_garden -eq $compteur_garden ]]; then
        arc_garden=2
        non_vide=$((non_vide-1))
    else
        arc_garden=0
    fi

elif [[ $arc_drum -eq 1 ]]; then
    nombre=$compteur_drum
    while [[ $exist -ne 1 ]]; do
        ran_a=$((RANDOM%compteur_drum+1))
        arc_actuel=5
        source ./script/recherche_alea.sh
        if [[ $exist -eq 1 ]]; then
            source ./script/installation_alea.sh
            drum
            if [[ $joueur -ne 4 ]]; then
                read
            fi
            echo "réponse: $raiponce dans la catégorie Drum"
            nombre_drum=$((nombre_drum+1))
            read next
            if [[ $next -eq 1 ]]; then
                quit=1
                echo "====="
                echo "fin du jeu"
                echo "====="
            fi
        fi
    done
    if [[ $nombre_drum -eq $compteur_drum ]]; then
        arc_drum=2
        non_vide=$((non_vide-1))
    else
        arc_drum=0
    fi

elif [[ $arc_alabasta -eq 1 ]]; then
    nombre=$compteur_alabasta
    while [[ $exist -ne 1 ]]; do
        ran_a=$((RANDOM%compteur_alabasta+1))
        arc_actuel=6
        source ./script/recherche_alea.sh
        if [[ $exist -eq 1 ]]; then
            source ./script/installation_alea.sh
            alabasta
            if [[ $joueur -ne 4 ]]; then
                read
            fi
            echo "réponse: $raiponce dans la catégorie Alabasta"
            nombre_alabasta=$((nombre_alabasta+1))
            read next
            if [[ $next -eq 1 ]]; then
                quit=1
                echo "====="
                echo "fin du jeu"
                echo "====="
            fi
        fi
    done
    if [[ $nombre_alabasta -eq $compteur_alabasta ]]; then
        arc_alabasta=2
        non_vide=$((non_vide-1))
    else
        arc_alabasta=0
    fi

elif [[ $arc_jaya -eq 1 ]]; then
    nombre=$compteur_jaya
    while [[ $exist -ne 1 ]]; do
        ran_a=$((RANDOM%compteur_jaya+1))
        arc_actuel=7
        source ./script/recherche_alea.sh
        if [[ $exist -eq 1 ]]; then
            source ./script/installation_alea.sh
            jaya
            if [[ $joueur -ne 4 ]]; then
                read
            fi
            echo "réponse: $raiponce dans la catégorie Jaya"
            nombre_jaya=$((nombre_jaya+1))
            read next
            if [[ $next -eq 1 ]]; then
                quit=1
                echo "====="
                echo "fin du jeu"
                echo "====="
            fi
        fi
    done
    if [[ $nombre_jaya -eq $compteur_jaya ]]; then
        arc_jaya=2
        non_vide=$((non_vide-1))
    else
        arc_jaya=0
    fi

elif [[ $arc_skypea -eq 1 ]]; then
    nombre=$compteur_skypea
    while [[ $exist -ne 1 ]]; do
        ran_a=$((RANDOM%compteur_skypea+1))
        arc_actuel=8
        source ./script/recherche_alea.sh
        if [[ $exist -eq 1 ]]; then
            source ./script/installation_alea.sh
            skypea
            if [[ $joueur -ne 4 ]]; then
                read
            fi
            echo "réponse: $raiponce dans la catégorie Skypea"
            nombre_skypea=$((nombre_skypea+1))
            read next
            if [[ $next -eq 1 ]]; then
                quit=1
                echo "====="
                echo "fin du jeu"
                echo "====="
            fi
        fi
    done
    if [[ $nombre_skypea -eq $compteur_skypea ]]; then
        arc_skypea=2
        non_vide=$((non_vide-1))
    else
        arc_skypea=0
    fi

elif [[ $arc_davy -eq 1 ]]; then
    nombre=$compteur_davy
    while [[ $exist -ne 1 ]]; do
        ran_a=$((RANDOM%compteur_davy+1))
        arc_actuel=9
        source ./script/recherche_alea.sh
        if [[ $exist -eq 1 ]]; then
            source ./script/installation_alea.sh
            davy
            if [[ $joueur -ne 4 ]]; then
                read
            fi
            echo "réponse: $raiponce dans la catégorie Davy Back Fight"
            nombre_davy=$((nombre_davy+1))
            read next
            if [[ $next -eq 1 ]]; then
                quit=1
                echo "====="
                echo "fin du jeu"
                echo "====="
            fi
        fi
    done
    if [[ $nombre_davy -eq $compteur_davy ]]; then
        arc_davy=2
        non_vide=$((non_vide-1))
    else
        arc_davy=0
    fi

elif [[ $arc_seven -eq 1 ]]; then
    nombre=$compteur_seven
    while [[ $exist -ne 1 ]]; do
        ran_a=$((RANDOM%compteur_seven+1))
        arc_actuel=10
        source ./script/recherche_alea.sh
        if [[ $exist -eq 1 ]]; then
            source ./script/installation_alea.sh
            seven
            if [[ $joueur -ne 4 ]]; then
                read
            fi
            echo "réponse: $raiponce dans la catégorie Water Seven"
            nombre_seven=$((nombre_seven+1))
            read next
            if [[ $next -eq 1 ]]; then
                quit=1
                echo "====="
                echo "fin du jeu"
                echo "====="
            fi
        fi
    done
    if [[ $nombre_seven -eq $compteur_seven ]]; then
        arc_seven=2
        non_vide=$((non_vide-1))
    else
        arc_seven=0
    fi

elif [[ $arc_lobby -eq 1 ]]; then
    nombre=$compteur_lobby
    while [[ $exist -ne 1 ]]; do
        ran_a=$((RANDOM%compteur_lobby+1))
        arc_actuel=11
        source ./script/recherche_alea.sh
        if [[ $exist -eq 1 ]]; then
            source ./script/installation_alea.sh
            lobby
            if [[ $joueur -ne 4 ]]; then
                read
            fi
            echo "réponse: $raiponce dans la catégorie Enies Lobby"
            nombre_lobby=$((nombre_lobby+1))
            read next
            if [[ $next -eq 1 ]]; then
                quit=1
                echo "====="
                echo "fin du jeu"
                echo "====="
            fi
        fi
    done
    if [[ $nombre_lobby -eq $compteur_lobby ]]; then
        arc_lobby=2
        non_vide=$((non_vide-1))
    else
        arc_lobby=0
    fi

elif [[ $arc_bark -eq 1 ]]; then
    nombre=$compteur_bark
    while [[ $exist -ne 1 ]]; do
        ran_a=$((RANDOM%compteur_bark+1))
        arc_actuel=12
        source ./script/recherche_alea.sh
        if [[ $exist -eq 1 ]]; then
            source ./script/installation_alea.sh
            bark
            if [[ $joueur -ne 4 ]]; then
                read
            fi
            echo "réponse: $raiponce dans la catégorie Thriller Bark"
            nombre_bark=$((nombre_bark+1))
            read next
            if [[ $next -eq 1 ]]; then
                quit=1
                echo "====="
                echo "fin du jeu"
                echo "====="
            fi
        fi
    done
    if [[ $nombre_bark -eq $compteur_bark ]]; then
        arc_bark=2
        non_vide=$((non_vide-1))
    else
        arc_bark=0
    fi

elif [[ $arc_sabaody -eq 1 ]]; then
    nombre=$compteur_sabaody
    while [[ $exist -ne 1 ]]; do
        ran_a=$((RANDOM%compteur_sabaody+1))
        arc_actuel=13
        source ./script/recherche_alea.sh
        if [[ $exist -eq 1 ]]; then
            source ./script/installation_alea.sh
            sabaody
            if [[ $joueur -ne 4 ]]; then
                read
            fi
            echo "réponse: $raiponce dans la catégorie Sabaody"
            nombre_sabaody=$((nombre_sabaody+1))
            read next
            if [[ $next -eq 1 ]]; then
                quit=1
                echo "====="
                echo "fin du jeu"
                echo "====="
            fi
        fi
    done
    if [[ $nombre_sabaody -eq $compteur_sabaody ]]; then
        arc_sabaody=2
        non_vide=$((non_vide-1))
    else
        arc_sabaody=0
    fi

elif [[ $arc_lily -eq 1 ]]; then
    nombre=$compteur_lily
    while [[ $exist -ne 1 ]]; do
        ran_a=$((RANDOM%compteur_lily+1))
        arc_actuel=14
        source ./script/recherche_alea.sh
        if [[ $exist -eq 1 ]]; then
            source ./script/installation_alea.sh
            lily
            if [[ $joueur -ne 4 ]]; then
                read
            fi
            echo "réponse: $raiponce dans la catégorie Amazone Lily"
            nombre_lily=$((nombre_lily+1))
            read next
            if [[ $next -eq 1 ]]; then
                quit=1
                echo "====="
                echo "fin du jeu"
                echo "====="
            fi
        fi
    done
    if [[ $nombre_lily -eq $compteur_lily ]]; then
        arc_lily=2
        non_vide=$((non_vide-1))
    else
        arc_lily=0
    fi

elif [[ $arc_down -eq 1 ]]; then
    nombre=$compteur_lily
    while [[ $exist -ne 1 ]]; do
        ran_a=$((RANDOM%compteur_down+1))
        arc_actuel=15
        source ./script/recherche_alea.sh
        if [[ $exist -eq 1 ]]; then
            source ./script/installation_alea.sh
            down
            if [[ $joueur -ne 4 ]]; then
                read
            fi
            echo "réponse: $raiponce dans la catégorie Impel Down"
            nombre_down=$((nombre_down+1))
            read next
            if [[ $next -eq 1 ]]; then
                quit=1
                echo "====="
                echo "fin du jeu"
                echo "====="
            fi
        fi
    done
    if [[ $nombre_down -eq $compteur_down ]]; then
        arc_down=2
        non_vide=$((non_vide-1))
    else
        arc_down=0
    fi

elif [[ $arc_ford -eq 1 ]]; then
    nombre=$compteur_ford
    while [[ $exist -ne 1 ]]; do
        ran_a=$((RANDOM%compteur_ford+1))
        arc_actuel=16
        source ./script/recherche_alea.sh
        if [[ $exist -eq 1 ]]; then
            source ./script/installation_alea.sh
            ford
            if [[ $joueur -ne 4 ]]; then
                read
            fi
            echo "réponse: $raiponce dans la catégorie Marineford"
            nombre_ford=$((nombre_ford+1))
            read next
            if [[ $next -eq 1 ]]; then
                quit=1
                echo "====="
                echo "fin du jeu"
                echo "====="
            fi
        fi
    done
    if [[ $nombre_ford -eq $compteur_ford ]]; then
        arc_ford=2
        non_vide=$((non_vide-1))
    else
        arc_ford=0
    fi

elif [[ $arc_ellipse -eq 1 ]]; then
    nombre=$compteur_ellipse
    while [[ $exist -ne 1 ]]; do
        ran_a=$((RANDOM%compteur_ellipse+1))
        arc_actuel=17
        source ./script/recherche_alea.sh
        if [[ $exist -eq 1 ]]; then
            source ./script/installation_alea.sh
            ford
            if [[ $joueur -ne 4 ]]; then
                read
            fi
            echo "réponse: $raiponce dans la catégorie Marineford"
            nombre_ellipse=$((nombre_ellipse+1))
            read next
            if [[ $next -eq 1 ]]; then
                quit=1
                echo "====="
                echo "fin du jeu"
                echo "====="
            fi
        fi
    done
    if [[ $nombre_ellipse -eq $compteur_ellipse ]]; then
        arc_ellipse=2
        non_vide=$((non_vide-1))
    else
        arc_ellipse=0
    fi

elif [[ $arc_sabaody_r -eq 1 ]]; then
    nombre=$compteur_sabaody_r
    while [[ $exist -ne 1 ]]; do
        ran_a=$((RANDOM%compteur_sabaody_r+1))
        arc_actuel=18
        source ./script/recherche_alea.sh
        if [[ $exist -eq 1 ]]; then
            source ./script/installation_alea.sh
            sabaody_r
            if [[ $joueur -ne 4 ]]; then
                read
            fi
            echo "réponse: $raiponce dans la catégorie Sabaody après ellipse"
            nombre_sabaody_r=$((nombre_sabaody_r+1))
            read next
            if [[ $next -eq 1 ]]; then
                quit=1
                echo "====="
                echo "fin du jeu"
                echo "====="
            fi
        fi
    done
    if [[ $nombre_sabaody_r -eq $compteur_sabaody_r ]]; then
        arc_sabaody_r=2
        non_vide=$((non_vide-1))
    else
        arc_sabaody_r=0
    fi

elif [[ $arc_poisson -eq 1 ]]; then
    nombre=$compteur_poisson
    while [[ $exist -ne 1 ]]; do
        ran_a=$((RANDOM%compteur_poisson+1))
        arc_actuel=19
        source ./script/recherche_alea.sh
        if [[ $exist -eq 1 ]]; then
            source ./script/installation_alea.sh
            poisson
            if [[ $joueur -ne 4 ]]; then
                read
            fi
            echo "réponse: $raiponce dans la catégorie Ile des Hommes-Poissons"
            nombre_poisson=$((nombre_poisson+1))
            read next
            if [[ $next -eq 1 ]]; then
                quit=1
                echo "====="
                echo "fin du jeu"
                echo "====="
            fi
        fi
    done
    if [[ $nombre_poisson -eq $compteur_poisson ]]; then
        arc_poisson=2
        non_vide=$((non_vide-1))
    else
        arc_poisson=0
    fi

elif [[ $arc_hazard -eq 1 ]]; then
    nombre=$compteur_hazard
    while [[ $exist -ne 1 ]]; do
        ran_a=$((RANDOM%compteur_hazard+1))
        arc_actuel=20
        source ./script/recherche_alea.sh
        if [[ $exist -eq 1 ]]; then
            source ./script/installation_alea.sh
            hazard
            if [[ $joueur -ne 4 ]]; then
                read
            fi
            echo "réponse: $raiponce dans la catégorie Punk Hazard"
            nombre_hazard=$((nombre_hazard+1))
            read next
            if [[ $next -eq 1 ]]; then
                quit=1
                echo "====="
                echo "fin du jeu"
                echo "====="
            fi
        fi
    done
    if [[ $nombre_hazard -eq $compteur_hazard ]]; then
        arc_hazard=2
        non_vide=$((non_vide-1))
    else
        arc_hazard=0
    fi

elif [[ $arc_dressrosa -eq 1 ]]; then
    nombre=$compteur_dressrosa
    while [[ $exist -ne 1 ]]; do
        ran_a=$((RANDOM%compteur_dressrosa+1))
        arc_actuel=21
        source ./script/recherche_alea.sh
        if [[ $exist -eq 1 ]]; then
            source ./script/installation_alea.sh
            dressrosa
            if [[ $joueur -ne 4 ]]; then
                read
            fi
            echo "réponse: $raiponce dans la catégorie Dressrosa"
            nombre_dressrosa=$((nombre_dressrosa+1))
            read next
            if [[ $next -eq 1 ]]; then
                quit=1
                echo "====="
                echo "fin du jeu"
                echo "====="
            fi
        fi
    done
    if [[ $nombre_dressrosa -eq $compteur_dressrosa ]]; then
        arc_dressrosa=2
        non_vide=$((non_vide-1))
    else
        arc_dressrosa=0
    fi

elif [[ $arc_zo -eq 1 ]]; then
    nombre=$compteur_zo
    while [[ $exist -ne 1 ]]; do
        ran_a=$((RANDOM%compteur_zo+1))
        arc_actuel=22
        source ./script/recherche_alea.sh
        if [[ $exist -eq 1 ]]; then
            source ./script/installation_alea.sh
            if [[ $joueur -ne 4 ]]; then
                read
            fi
            echo "réponse: $raiponce dans la catégorie Zo"
            nombre_zo=$((nombre_zo+1))
            read next
            if [[ $next -eq 1 ]]; then
                quit=1
                echo "====="
                echo "fin du jeu"
                echo "====="
            fi
        fi
    done
    if [[ $nombre_zo -eq $compteur_zo ]]; then
        arc_zo=2
        non_vide=$((non_vide-1))
    else
        arc_zo=0
    fi

elif [[ $arc_wci -eq 1 ]]; then
    nombre=$compteur_wci
    while [[ $exist -ne 1 ]]; do
        ran_a=$((RANDOM%compteur_wci+1))
        arc_actuel=23
        source ./script/recherche_alea.sh
        if [[ $exist -eq 1 ]]; then
            source ./script/installation_alea.sh
            wci
            if [[ $joueur -ne 4 ]]; then
                read
            fi
            echo "réponse: $raiponce dans la catégorie Whole Cake Island"
            nombre_wci=$((nombre_wci+1))
            read next
            if [[ $next -eq 1 ]]; then
                quit=1
                echo "====="
                echo "fin du jeu"
                echo "====="
            fi
        fi
    done
    if [[ $nombre_wci -eq $compteur_wci ]]; then
        arc_wci=2
        non_vide=$((non_vide-1))
    else
        arc_wci=0
    fi

elif [[ $arc_wano -eq 1 ]]; then
    nombre=$compteur_wano
    while [[ $exist -ne 1 ]]; do
        ran_a=$((RANDOM%compteur_wano+1))
        arc_actuel=24
        source ./script/recherche_alea.sh
        if [[ $exist -eq 1 ]]; then
            source ./script/installation_alea.sh
            wano
            if [[ $joueur -ne 4 ]]; then
                read
            fi
            echo "réponse: $raiponce dans la catégorie Wano"
            nombre_wano=$((nombre_wano+1))
            read next
            if [[ $next -eq 1 ]]; then
                quit=1
                echo "====="
                echo "fin du jeu"
                echo "====="
            fi
        fi
    done
    if [[ $nombre_wano -eq $compteur_wano ]]; then
        arc_wano=2
        non_vide=$((non_vide-1))
    else
        arc_wano=0
    fi
fi

if [[ $quit -ne 1 ]]; then
    source ./script/arc2_alea.sh
fi