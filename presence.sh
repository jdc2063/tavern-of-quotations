east() {
    while IFS=';' read -r ud citation reponse coeur; do
        declare -i ud
        if [[ $ud -eq $ran_a ]]; then
            echo $citation
            raiponce=$reponse
        fi
    done < east_blue.csv
}

logue() {
    while IFS=';' read -r ud citation reponse coeur; do
        declare -i ud
        if [[ $ud -eq $ran_a ]]; then
            echo $citation
            raiponce=$reponse
        fi
    done < logue_jumeaux.csv
}

peak() {
    while IFS=';' read -r ud citation reponse coeur; do
        declare -i ud
        if [[ $ud -eq $ran_a ]]; then
            echo $citation
            raiponce=$reponse
        fi
    done < whiskey_peak.csv
}

garden() {
    while IFS=';' read -r ud citation reponse coeur; do
        declare -i ud
        if [[ $ud -eq $ran_a ]]; then
            echo $citation
            raiponce=$reponse
        fi
    done < little_garden.csv
}
drum() {
    while IFS=';' read -r ud citation reponse coeur; do
        declare -i ud
        if [[ $ud -eq $ran_a ]]; then
            echo $citation
            raiponce=$reponse
        fi
    done < drum.csv
}

alabasta() {
    while IFS=';' read -r ud citation reponse coeur; do
        declare -i ud
        if [[ $ud -eq $ran_a ]]; then
            echo $citation
            raiponce=$reponse
        fi
    done < alabasta.csv
}

jaya() {
    while IFS=';' read -r ud citation reponse coeur; do
        declare -i ud
        if [[ $ud -eq $ran_a ]]; then
            echo $citation
            raiponce=$reponse
        fi
    done < jaya.csv
}

skypea() {
    while IFS=';' read -r ud citation reponse coeur; do
        declare -i ud
        if [[ $ud -eq $ran_a ]]; then
            echo $citation
            raiponce=$reponse
        fi
    done < skypea.csv
}

davy() {
    while IFS=';' read -r ud citation reponse coeur; do
        declare -i ud
        if [[ $ud -eq $ran_a ]]; then
            echo $citation
            raiponce=$reponse
        fi
    done < davy_back_fight.csv
}

seven() {
    while IFS=';' read -r ud citation reponse coeur; do
        declare -i ud
        if [[ $ud -eq $ran_a ]]; then
            echo $citation
            raiponce=$reponse
        fi
    done < water_seven.csv
}

bark() {
    while IFS=';' read -r ud citation reponse coeur; do
        declare -i ud
        if [[ $ud -eq $ran_a ]]; then
            echo $citation
            raiponce=$reponse
        fi
    done < thriller_bark.csv
}

ohara() {
    while IFS=';' read -r ud citation reponse coeur; do
        declare -i ud
        if [[ $ud -eq $ran_a ]]; then
            echo $citation
            raiponce=$reponse
        fi
    done < ohara.csv
}

lobby() {
    while IFS=';' read -r ud citation reponse coeur; do
        declare -i ud
        if [[ $ud -eq $ran_a ]]; then
            echo $citation
            raiponce=$reponse
        fi
    done < enies_lobby.csv
}

sabaody() {
    while IFS=';' read -r ud citation reponse coeur; do
        declare -i ud
        if [[ $ud -eq $ran_a ]]; then
            echo $citation
            raiponce=$reponse
        fi
    done < sabaody.csv
}

lily() {
    while IFS=';' read -r ud citation reponse coeur; do
        declare -i ud
        if [[ $ud -eq $ran_a ]]; then
            echo $citation
            raiponce=$reponse
        fi
    done < amazone_lily.csv
}

down() {
    while IFS=';' read -r ud citation reponse coeur; do
        declare -i ud
        if [[ $ud -eq $ran_a ]]; then
            echo $citation
            raiponce=$reponse
        fi
    done < impel_down.csv
}

marineford() {
    while IFS=';' read -r ud citation reponse coeur; do
        declare -i ud
        if [[ $ud -eq $ran_a ]]; then
            echo $citation
            raiponce=$reponse
        fi
    done < marineford.csv
}

ellipse() {
    while IFS=';' read -r ud citation reponse coeur; do
        declare -i ud
        if [[ $ud -eq $ran_a ]]; then
            echo $citation
            raiponce=$reponse
        fi
    done < ellipse.csv
}

sabaody_r() {
    while IFS=';' read -r ud citation reponse coeur; do
        declare -i ud
        if [[ $ud -eq $ran_a ]]; then
            echo $citation
            raiponce=$reponse
        fi
    done < sabaody_r.csv
}

poisson() {
    while IFS=';' read -r ud citation reponse coeur; do
        declare -i ud
        if [[ $ud -eq $ran_a ]]; then
            echo $citation
            raiponce=$reponse
        fi
    done < homme_poisson.csv
}

hazard() {
    while IFS=';' read -r ud citation reponse coeur; do
        declare -i ud
        if [[ $ud -eq $ran_a ]]; then
            echo $citation
            raiponce=$reponse
        fi
    done < punk_hazard.csv
}

dressrosa() {
    while IFS=';' read -r ud citation reponse coeur; do
        declare -i ud
        if [[ $ud -eq $ran_a ]]; then
            echo $citation
            raiponce=$reponse
        fi
    done < dressrosa.csv
}

zo() {
    while IFS=';' read -r ud citation reponse coeur; do
        declare -i ud
        if [[ $ud -eq $ran_a ]]; then
            echo $citation
            raiponce=$reponse
        fi
    done < zo.csv
}

wci() {
    while IFS=';' read -r ud citation reponse coeur; do
        declare -i ud
        if [[ $ud -eq $ran_a ]]; then
            echo $citation
            raiponce=$reponse
        fi
    done < wci.csv
}
wano() {
    while IFS=';' read -r ud citation reponse coeur; do
        declare -i ud
        if [[ $ud -eq $ran_a ]]; then
            echo $citation
            raiponce=$reponse
        fi
    done < wano.csv
}

quit=0
nombre_a=0
if [[ $arc_east -eq 1 ]]; then
    nombre=$compteur_east
    while [[ $nombre_a -ne $nombre && $quit -ne 1 ]]; do
        exist=0
        ran_a=$((RANDOM%compteur_east+1))
        source recherche.sh
        if [[ $exist -eq 1 ]]; then
            source installation.sh
            east
            if [[ $joueur -ne 4 ]]; then
                read
            fi
            echo "réponse: $raiponce"
            nombre_a=$((nombre_a+1))
            read next
            if [[ $next -eq 1 ]]; then
                quit=1
                echo "====="
                echo "fin du jeu"
                echo "====="
            fi
        fi
    done
    if [[ $nombre_a -eq $nombre && $aleatoire -eq 3 ]]; then
        quit=1
        echo "====="
        echo "fin du jeu"
        echo "====="
    elif [[ $nombre_a -eq $nombre && $aleatoire -ne 3 ]]; then
        echo "====="
        echo "changement d'arc"
        echo "====="
        source reinitialisation.sh
        arc_east=2
        source arc2.sh
    fi

elif [[ $arc_logue -eq 1 ]]; then
    nombre=$compteur_logue
    while [[ $nombre_a -ne $nombre && $quit -ne 1 ]]; do
        exist=0
        ran_a=$((RANDOM%compteur_logue+1))
        source recherche.sh
        if [[ $exist -eq 1 ]]; then
            source installation.sh
            logue
            if [[ $joueur -ne 4 ]]; then
                read
            fi
            echo "réponse: $raiponce"
            nombre_a=$((nombre_a+1))
            read next
            if [[ $next -eq 1 ]]; then
                quit=1
                echo "====="
                echo "fin du jeu"
                echo "====="
            fi
        fi
    done
    if [[ $nombre_a -eq $nombre && $aleatoire -eq 3 ]]; then
        quit=1
        echo "====="
        echo "fin du jeu"
        echo "====="
    elif [[ $nombre_a -eq $nombre && $aleatoire -ne 3 ]]; then
        echo "======"
        echo "changement d'arc"
        echo "======"
        source reinitialisation.sh
        arc_logue=2
        source arc2.sh
    fi

elif [[ $arc_peak -eq 1 ]]; then
    nombre=$compteur_peak
    while [[ $nombre_a -ne $nombre && $quit -ne 1 ]]; do
        exist=0
        ran_a=$((RANDOM%compteur_peak+1))
        source recherche.sh
        if [[ $exist -eq 1 ]]; then
            source installation.sh
            peak
            if [[ $joueur -ne 4 ]]; then
                read
            fi
            echo "réponse: $raiponce"
            nombre_a=$((nombre_a+1))
            read next
            if [[ $next -eq 1 ]]; then
                quit=1
                echo "====="
                echo "fin du jeu"
                echo "====="
            fi
        fi
    done
    if [[ $nombre_a -eq $nombre && $aleatoire -eq 3 ]]; then
        quit=1
        echo "====="
        echo "fin du jeu"
        echo "====="
    elif [[ $nombre_a -eq $nombre && $aleatoire -ne 3 ]]; then
        echo "========"
        echo "changement d'arc"
        echo "========"
        source reinitialisation.sh
        arc_peak=2
        source arc2.sh
    fi

elif [[ $arc_garden -eq 1 ]]; then
    nombre=$compteur_garden
    while [[ $nombre_a -ne $nombre && $quit -ne 1 ]]; do
        exist=0
        ran_a=$((RANDOM%compteur_garden+1))
        source recherche.sh
        if [[ $exist -eq 1 ]]; then
            source installation.sh
            garden
            if [[ $joueur -ne 4 ]]; then
                read
            fi
            echo "réponse: $raiponce"
            nombre_a=$((nombre_a+1))
            read next
            if [[ $next -eq 1 ]]; then
                quit=1
                echo "====="
                echo "fin du jeu"
                echo "====="
            fi
        fi
    done
    if [[ $nombre_a -eq $nombre && $aleatoire -eq 3 ]]; then
        quit=1
        echo "====="
        echo "fin du jeu"
        echo "====="
    elif [[ $nombre_a -eq $nombre && $aleatoire -ne 3 ]]; then
        echo "======="
        echo "changement d'arc"
        echo "======="
        source reinitialisation.sh
        arc_garden=2
        source arc2.sh
    fi

elif [[ $arc_logue -eq 1 ]]; then
    nombre=$compteur_logue
    while [[ $nombre_a -ne $nombre && $quit -ne 1 ]]; do
        exist=0
        ran_a=$((RANDOM%compteur_garden+1))
        source recherche.sh
        if [[ $exist -eq 1 ]]; then
            source installation.sh
            garden
            if [[ $joueur -ne 4 ]]; then
                read
            fi
            echo "réponse: $raiponce"
            nombre_a=$((nombre_a+1))
            read next
            if [[ $next -eq 1 ]]; then
                quit=1
                echo "====="
                echo "fin du jeu"
                echo "====="
            fi
        fi
    done
    if [[ $nombre_a -eq $nombre && $aleatoire -eq 3 ]]; then
        quit=1
        echo "====="
        echo "fin du jeu"
        echo "====="
    elif [[ $nombre_a -eq $nombre && $aleatoire -ne 3 ]]; then
        echo "========"
        echo "changement d'arc"
        echo "========"
        source reinitialisation.sh
        arc_garden=2
        source arc2.sh
    fi
elif [[ $arc_drum -eq 1 ]]; then
    nombre=$compteur_drum
    while [[ $nombre_a -ne $nombre && $quit -ne 1 ]]; do
        exist=0
        ran_a=$((RANDOM%compteur_drum+1))
        source recherche.sh
        if [[ $exist -eq 1 ]]; then
            source installation.sh
            drum
            if [[ $joueur -ne 4 ]]; then
                read
            fi
            echo "réponse: $raiponce"
            nombre_a=$((nombre_a+1))
            read next
            if [[ $next -eq 1 ]]; then
                quit=1
                echo "====="
                echo "fin du jeu"
                echo "====="
            fi
        fi
    done
    if [[ $nombre_a -eq $nombre && $aleatoire -eq 3 ]]; then
        quit=1
        echo "====="
        echo "fin du jeu"
        echo "====="
    elif [[ $nombre_a -eq $nombre && $aleatoire -ne 3 ]]; then
        echo "========"
        echo "changement d'arc"
        echo "========"
        source reinitialisation.sh
        arc_drum=2
        source arc2.sh
    fi

elif [[ $arc_alabasta -eq 1 ]]; then
    nombre=$compteur_alabasta
    while [[ $nombre_a -ne $nombre && $quit -ne 1 ]]; do
        exist=0
        ran_a=$((RANDOM%compteur_alabasta+1))
        source recherche.sh
        if [[ $exist -eq 1 ]]; then
            source installation.sh
            alabasta
            if [[ $joueur -ne 4 ]]; then
                read
            fi
            echo "réponse: $raiponce"
            nombre_a=$((nombre_a+1))
            read next
            if [[ $next -eq 1 ]]; then
                quit=1
                echo "====="
                echo "fin du jeu"
                echo "====="
            fi
        fi
    done
    if [[ $nombre_a -eq $nombre && $aleatoire -eq 3 ]]; then
        quit=1
        echo "====="
        echo "fin du jeu"
        echo "====="
    elif [[ $nombre_a -eq $nombre && $aleatoire -ne 3 ]]; then
        echo "========"
        echo "changement d'arc"
        echo "========"
        source reinitialisation.sh
        arc_alabasta=2
        source arc2.sh
    fi

elif [[ $arc_jaya -eq 1 ]]; then
    nombre=$compteur_jaya
    while [[ $nombre_a -ne $nombre && $quit -ne 1 ]]; do
        exist=0
        ran_a=$((RANDOM%compteur_jaya+1))
        source recherche.sh
        if [[ $exist -eq 1 ]]; then
            source installation.sh
            jaya
            if [[ $joueur -ne 4 ]]; then
                read
            fi
            echo "réponse: $raiponce"
            nombre_a=$((nombre_a+1))
            read next
            if [[ $next -eq 1 ]]; then
                quit=1
                echo "====="
                echo "fin du jeu"
                echo "====="
            fi
        fi
    done
    if [[ $nombre_a -eq $nombre && $aleatoire -eq 3 ]]; then
        quit=1
        echo "====="
        echo "fin du jeu"
        echo "====="
    elif [[ $nombre_a -eq $nombre && $aleatoire -ne 3 ]]; then
        echo "========"
        echo "changement d'arc"
        echo "========"
        source reinitialisation.sh
        arc_jaya=2
        source arc2.sh
    fi
elif [[ $arc_skypea -eq 1 ]]; then
    nombre=$compteur_skypea
    while [[ $nombre_a -ne $nombre && $quit -ne 1 ]]; do
        exist=0
        ran_a=$((RANDOM%compteur_skypea+1))
        source recherche.sh
        if [[ $exist -eq 1 ]]; then
            source installation.sh
            skypea
            if [[ $joueur -ne 4 ]]; then
                read
            fi
            echo "réponse: $raiponce"
            nombre_a=$((nombre_a+1))
            read next
            if [[ $next -eq 1 ]]; then
                quit=1
                echo "====="
                echo "fin du jeu"
                echo "====="
            fi
        fi
    done
    if [[ $nombre_a -eq $nombre && $aleatoire -eq 3 ]]; then
        quit=1
        echo "====="
        echo "fin du jeu"
        echo "====="
    elif [[ $nombre_a -eq $nombre && $aleatoire -ne 3 ]]; then
        echo "========"
        echo "changement d'arc"
        echo "========"
        source reinitialisation.sh
        arc_skypea=2
        source arc2.sh
    fi

elif [[ $arc_davy -eq 1 ]]; then
    nombre=$compteur_davy
    while [[ $nombre_a -ne $nombre && $quit -ne 1 ]]; do
        exist=0
        ran_a=$((RANDOM%compteur_davy+1))
        source recherche.sh
        if [[ $exist -eq 1 ]]; then
            source installation.sh
            davy
            if [[ $joueur -ne 4 ]]; then
                read
            fi
            echo "réponse: $raiponce"
            nombre_a=$((nombre_a+1))
            read next
            if [[ $next -eq 1 ]]; then
                quit=1
                echo "====="
                echo "fin du jeu"
                echo "====="
            fi
        fi
    done
    if [[ $nombre_a -eq $nombre && $aleatoire -eq 3 ]]; then
        quit=1
        echo "====="
        echo "fin du jeu"
        echo "====="
    elif [[ $nombre_a -eq $nombre && $aleatoire -ne 3 ]]; then
        echo "========"
        echo "changement d'arc"
        echo "========"
        source reinitialisation.sh
        arc_davy=2
        source arc2.sh
    fi

elif [[ $arc_seven -eq 1 ]]; then
    nombre=$compteur_seven
    while [[ $nombre_a -ne $nombre && $quit -ne 1 ]]; do
        exist=0
        ran_a=$((RANDOM%compteur_seven+1))
        source recherche.sh
        if [[ $exist -eq 1 ]]; then
            source installation.sh
            seven
            if [[ $joueur -ne 4 ]]; then
                read
            fi
            echo "réponse: $raiponce"
            nombre_a=$((nombre_a+1))
            read next
            if [[ $next -eq 1 ]]; then
                quit=1
                echo "====="
                echo "fin du jeu"
                echo "====="
            fi
        fi
    done
    if [[ $nombre_a -eq $nombre && $aleatoire -eq 3 ]]; then
        quit=1
        echo "====="
        echo "fin du jeu"
        echo "====="
    elif [[ $nombre_a -eq $nombre && $aleatoire -ne 3 ]]; then
        echo "========"
        echo "changement d'arc"
        echo "========"
        source reinitialisation.sh
        arc_seven=2
        source arc2.sh
    fi

elif [[ $arc_lobby -eq 1 ]]; then
    nombre=$compteur_lobby
    while [[ $nombre_a -ne $nombre && $quit -ne 1 ]]; do
        exist=0
        ran_a=$((RANDOM%compteur_lobby+1))
        source recherche.sh
        if [[ $exist -eq 1 ]]; then
            source installation.sh
            lobby
            if [[ $joueur -ne 4 ]]; then
                read
            fi
            echo "réponse: $raiponce"
            nombre_a=$((nombre_a+1))
            read next
            if [[ $next -eq 1 ]]; then
                quit=1
                echo "====="
                echo "fin du jeu"
                echo "====="
            fi
        fi
    done
    if [[ $nombre_a -eq $nombre && $aleatoire -eq 3 ]]; then
        quit=1
        echo "====="
        echo "fin du jeu"
        echo "====="
    elif [[ $nombre_a -eq $nombre && $aleatoire -ne 3 ]]; then
        echo "========"
        echo "changement d'arc"
        echo "========"
        source reinitialisation.sh
        arc_lobby=2
        source arc2.sh
    fi

elif [[ $arc_ohara -eq 1 ]]; then
    nombre=$compteur_ohara
    while [[ $nombre_a -ne $nombre && $quit -ne 1 ]]; do
        exist=0
        ran_a=$((RANDOM%compteur_ohara+1))
        source recherche.sh
        if [[ $exist -eq 1 ]]; then
            source installation.sh
            ohara
            if [[ $joueur -ne 4 ]]; then
                read
            fi
            echo "réponse: $raiponce"
            nombre_a=$((nombre_a+1))
            read next
            if [[ $next -eq 1 ]]; then
                quit=1
                echo "====="
                echo "fin du jeu"
                echo "====="
            fi
        fi
    done
    if [[ $nombre_a -eq $nombre && $aleatoire -eq 3 ]]; then
        quit=1
        echo "====="
        echo "fin du jeu"
        echo "====="
    elif [[ $nombre_a -eq $nombre && $aleatoire -ne 3 ]]; then
        echo "========"
        echo "changement d'arc"
        echo "========"
        source reinitialisation.sh
        arc_ohara=2
        source arc2.sh
    fi

elif [[ $arc_bark -eq 1 ]]; then
    nombre=$compteur_bark
    while [[ $nombre_a -ne $nombre && $quit -ne 1 ]]; do
        exist=0
        ran_a=$((RANDOM%compteur_bark+1))
        source recherche.sh
        if [[ $exist -eq 1 ]]; then
            source installation.sh
            bark
            if [[ $joueur -ne 4 ]]; then
                read
            fi
            echo "réponse: $raiponce"
            nombre_a=$((nombre_a+1))
            read next
            if [[ $next -eq 1 ]]; then
                quit=1
                echo "====="
                echo "fin du jeu"
                echo "====="
            fi
        fi
    done
    if [[ $nombre_a -eq $nombre && $aleatoire -eq 3 ]]; then
        quit=1
        echo "====="
        echo "fin du jeu"
        echo "====="
    elif [[ $nombre_a -eq $nombre && $aleatoire -ne 3 ]]; then
        echo "========"
        echo "changement d'arc"
        echo "========"
        source reinitialisation.sh
        arc_bark=2
        source arc2.sh
    fi

elif [[ $arc_sabaody -eq 1 ]]; then
    nombre=$compteur_sabaody
    while [[ $nombre_a -ne $nombre && $quit -ne 1 ]]; do
        exist=0
        ran_a=$((RANDOM%compteur_sabaody+1))
        source recherche.sh
        if [[ $exist -eq 1 ]]; then
            source installation.sh
            sabaody
            if [[ $joueur -ne 4 ]]; then
                read
            fi
            echo "réponse: $raiponce"
            nombre_a=$((nombre_a+1))
            read next
            if [[ $next -eq 1 ]]; then
                quit=1
                echo "====="
                echo "fin du jeu"
                echo "====="
            fi
        fi
    done
    if [[ $nombre_a -eq $nombre && $aleatoire -eq 3 ]]; then
        quit=1
        echo "====="
        echo "fin du jeu"
        echo "====="
    elif [[ $nombre_a -eq $nombre && $aleatoire -ne 3 ]]; then
        echo "========"
        echo "changement d'arc"
        echo "========"
        source reinitialisation.sh
        arc_sabaody=2
        source arc2.sh
    fi
elif [[ $arc_lily -eq 1 ]]; then
    nombre=$compteur_lily
    while [[ $nombre_a -ne $nombre && $quit -ne 1 ]]; do
        exist=0
        ran_a=$((RANDOM%compteur_lily+1))
        source recherche.sh
        if [[ $exist -eq 1 ]]; then
            source installation.sh
            lily
            if [[ $joueur -ne 4 ]]; then
                read
            fi
            echo "réponse: $raiponce"
            nombre_a=$((nombre_a+1))
            read next
            if [[ $next -eq 1 ]]; then
                quit=1
                echo "====="
                echo "fin du jeu"
                echo "====="
            fi
        fi
    done
    if [[ $nombre_a -eq $nombre && $aleatoire -eq 3 ]]; then
        quit=1
        echo "====="
        echo "fin du jeu"
        echo "====="
    elif [[ $nombre_a -eq $nombre && $aleatoire -ne 3 ]]; then
        echo "========"
        echo "changement d'arc"
        echo "========"

        source reinitialisation.sh
        arc_lily=2
        source arc2.sh
    fi

elif [[ $arc_down -eq 1 ]]; then
    nombre=$compteur_down
    while [[ $nombre_a -ne $nombre && $quit -ne 1 ]]; do
        exist=0
        ran_a=$((RANDOM%compteur_down+1))
        source recherche.sh
        if [[ $exist -eq 1 ]]; then
            source installation.sh
            down
            if [[ $joueur -ne 4 ]]; then
                read
            fi
            echo "réponse: $raiponce"
            nombre_a=$((nombre_a+1))
            read next
            if [[ $next -eq 1 ]]; then
                quit=1
                echo "====="
                echo "fin du jeu"
                echo "====="
            fi
        fi
    done
    if [[ $nombre_a -eq $nombre && $aleatoire -eq 3 ]]; then
        quit=1
        echo "====="
        echo "fin du jeu"
        echo "====="
    elif [[ $nombre_a -eq $nombre && $aleatoire -ne 3 ]]; then
        echo "========"
        echo "changement d'arc"
        echo "========"
        source reinitialisation.sh
        arc_down=2
        source arc2.sh
    fi

elif [[ $arc_ford -eq 1 ]]; then
    nombre=$compteur_ford
    while [[ $nombre_a -ne $nombre && $quit -ne 1 ]]; do
        exist=0
        ran_a=$((RANDOM%compteur_ford+1))
        source recherche.sh
        if [[ $exist -eq 1 ]]; then
            source installation.sh
            marineford
            if [[ $joueur -ne 4 ]]; then
                read
            fi
            echo "réponse: $raiponce"
            nombre_a=$((nombre_a+1))
            read next
            if [[ $next -eq 1 ]]; then
                quit=1
                echo "====="
                echo "fin du jeu"
                echo "====="
            fi
        fi
    done
    if [[ $nombre_a -eq $nombre && $aleatoire -eq 3 ]]; then
        quit=1
        echo "====="
        echo "fin du jeu"
        echo "====="
    elif [[ $nombre_a -eq $nombre && $aleatoire -ne 3 ]]; then
        echo "========"
        echo "changement d'arc"
        echo "========"
        source reinitialisation.sh
        arc_ford=2
        source arc2.sh
    fi

elif [[ $arc_ellipse -eq 1 ]]; then
    nombre=$compteur_ellipse
    while [[ $nombre_a -ne $nombre && $quit -ne 1 ]]; do
        exist=0
        ran_a=$((RANDOM%compteur_ellipse+1))
        source recherche.sh
        if [[ $exist -eq 1 ]]; then
            source installation.sh
            ellipse
            if [[ $joueur -ne 4 ]]; then
                read
            fi
            echo "réponse: $raiponce"
            nombre_a=$((nombre_a+1))
            read next
            if [[ $next -eq 1 ]]; then
                quit=1
                echo "====="
                echo "fin du jeu"
                echo "====="
            fi
        fi
    done
    if [[ $nombre_a -eq $nombre && $aleatoire -eq 3 ]]; then
        quit=1
        echo "====="
        echo "fin du jeu"
        echo "====="
    elif [[ $nombre_a -eq $nombre && $aleatoire -ne 3 ]]; then
        echo "========"
        echo "changement d'arc"
        echo "========"
        source reinitialisation.sh
        arc_ellipse=2
        source arc2.sh
    fi

elif [[ $arc_sabaody_r -eq 1 ]]; then
    nombre=$compteur_sabaody_r
    while [[ $nombre_a -ne $nombre && $quit -ne 1 ]]; do
        exist=0
        ran_a=$((RANDOM%compteur_sabaody_r+1))
        source recherche.sh
        if [[ $exist -eq 1 ]]; then
            source installation.sh
            sabaody_r
            if [[ $joueur -ne 4 ]]; then
                read
            fi
            echo "réponse: $raiponce"
            nombre_a=$((nombre_a+1))
            read next
            if [[ $next -eq 1 ]]; then
                quit=1
                echo "====="
                echo "fin du jeu"
                echo "====="
            fi
        fi
    done
    if [[ $nombre_a -eq $nombre && $aleatoire -eq 3 ]]; then
        quit=1
        echo "====="
        echo "fin du jeu"
        echo "====="
    elif [[ $nombre_a -eq $nombre && $aleatoire -ne 3 ]]; then
        echo "========"
        echo "changement d'arc"
        echo "========"
        source reinitialisation.sh
        arc_sabaody_r=2
        source arc2.sh
    fi

elif [[ $arc_poisson -eq 1 ]]; then
    nombre=$compteur_poisson
    while [[ $nombre_a -ne $nombre && $quit -ne 1 ]]; do
        exist=0
        ran_a=$((RANDOM%compteur_poisson+1))
        source recherche.sh
        if [[ $exist -eq 1 ]]; then
            source installation.sh
            poisson
            if [[ $joueur -ne 4 ]]; then
                read
            fi
            echo "réponse: $raiponce"
            nombre_a=$((nombre_a+1))
            read next
            if [[ $next -eq 1 ]]; then
                quit=1
                echo "====="
                echo "fin du jeu"
                echo "====="
            fi
        fi
    done
    if [[ $nombre_a -eq $nombre && $aleatoire -eq 3 ]]; then
        quit=1
        echo "====="
        echo "fin du jeu"
        echo "====="
    elif [[ $nombre_a -eq $nombre && $aleatoire -ne 3 ]]; then
        echo "========"
        echo "changement d'arc"
        echo "========"
        source reinitialisation.sh
        arc_poisson=2
        source arc2.sh
    fi

elif [[ $arc_hazard -eq 1 ]]; then
    nombre=$compteur_hazard
    while [[ $nombre_a -ne $nombre && $quit -ne 1 ]]; do
        exist=0
        ran_a=$((RANDOM%compteur_hazard+1))
        source recherche.sh
        if [[ $exist -eq 1 ]]; then
            source installation.sh
            hazard
            if [[ $joueur -ne 4 ]]; then
                read
            fi
            echo "réponse: $raiponce"
            nombre_a=$((nombre_a+1))
            read next
            if [[ $next -eq 1 ]]; then
                quit=1
                echo "====="
                echo "fin du jeu"
                echo "====="
            fi
        fi
    done
    if [[ $nombre_a -eq $nombre && $aleatoire -eq 3 ]]; then
        quit=1
        echo "====="
        echo "fin du jeu"
        echo "====="
    elif [[ $nombre_a -eq $nombre && $aleatoire -ne 3 ]]; then
        echo "========"
        echo "changement d'arc"
        echo "========"
        source reinitialisation.sh
        arc_hazard=2
        source arc2.sh
    fi

elif [[ $arc_dressrosa -eq 1 ]]; then
    nombre=$compteur_dressrosa
    while [[ $nombre_a -ne $nombre && $quit -ne 1 ]]; do
        exist=0
        ran_a=$((RANDOM%compteur_dressrosa+1))
        source recherche.sh
        if [[ $exist -eq 1 ]]; then
            source installation.sh
            dressrosa
            if [[ $joueur -ne 4 ]]; then
                read
            fi
            echo "réponse: $raiponce"
            nombre_a=$((nombre_a+1))
            read next
            if [[ $next -eq 1 ]]; then
                quit=1
                echo "====="
                echo "fin du jeu"
                echo "====="
            fi
        fi
    done
    if [[ $nombre_a -eq $nombre && $aleatoire -eq 3 ]]; then
        quit=1
        echo "====="
        echo "fin du jeu"
        echo "====="
    elif [[ $nombre_a -eq $nombre && $aleatoire -ne 3 ]]; then
        echo "========"
        echo "changement d'arc"
        echo "========"
        source reinitialisation.sh
        arc_dressrosa=2
        source arc2.sh
    fi

elif [[ $arc_zo -eq 1 ]]; then
    nombre=$compteur_zo
    while [[ $nombre_a -ne $nombre && $quit -ne 1 ]]; do
        exist=0
        ran_a=$((RANDOM%compteur_zo+1))
        source recherche.sh
        if [[ $exist -eq 1 ]]; then
            source installation.sh
            zo
            if [[ $joueur -ne 4 ]]; then
                read
            fi
            echo "réponse: $raiponce"
            nombre_a=$((nombre_a+1))
            read next
            if [[ $next -eq 1 ]]; then
                quit=1
                echo "====="
                echo "fin du jeu"
                echo "====="
            fi
        fi
    done
    if [[ $nombre_a -eq $nombre && $aleatoire -eq 3 ]]; then
        quit=1
        echo "====="
        echo "fin du jeu"
        echo "====="
    elif [[ $nombre_a -eq $nombre && $aleatoire -ne 3 ]]; then
        echo "========"
        echo "changement d'arc"
        echo "========"
        source reinitialisation.sh
        arc_zo=2
        source arc2.sh
    fi

elif [[ $arc_wci -eq 1 ]]; then
    nombre=$compteur_wci
    while [[ $nombre_a -ne $nombre && $quit -ne 1 ]]; do
        exist=0
        ran_a=$((RANDOM%compteur_wci+1))
        source recherche.sh
        if [[ $exist -eq 1 ]]; then
            source installation.sh
            wci
            if [[ $joueur -ne 4 ]]; then
                read
            fi
            echo "réponse: $raiponce"
            nombre_a=$((nombre_a+1))
            read next
            if [[ $next -eq 1 ]]; then
                quit=1
                echo "====="
                echo "fin du jeu"
                echo "====="
            fi
        fi
    done
     if [[ $nombre_a -eq $nombre && $aleatoire -eq 3 ]]; then
        quit=1
        echo "====="
        echo "fin du jeu"
        echo "====="
    elif [[ $nombre_a -eq $nombre && $aleatoire -ne 3 ]]; then
        echo "========"
        echo "changement d'arc"
        echo "========"
        source reinitialisation.sh
        arc_wci=2
        source arc2.sh
    fi

elif [[ $arc_wano -eq 1 ]]; then
    nombre=$compteur_wano
    while [[ $nombre_a -ne $nombre && $quit -ne 1 ]]; do
        exist=0
        ran_a=$((RANDOM%compteur_wano+1))
        source recherche.sh
        if [[ $exist -eq 1 ]]; then
            source installation.sh
            wano
            if [[ $joueur -ne 4 ]]; then
                read
            fi
            echo "réponse: $raiponce"
            nombre_a=$((nombre_a+1))
            read next
            if [[ $next -eq 1 ]]; then
                quit=1
                echo "====="
                echo "fin du jeu"
                echo "====="
            fi
        fi
    done
    if [[ $nombre_a -eq $nombre && $aleatoire -eq 3 ]]; then
        quit=1
        echo "====="
        echo "fin du jeu"
        echo "====="
    elif [[ $nombre_a -eq $nombre && $aleatoire -ne 3 ]]; then
        echo "========"
        echo "changement d'arc"
        echo "========"

        source reinitialisation.sh
        arc_wano=2
        source arc2.sh
    fi
fi
