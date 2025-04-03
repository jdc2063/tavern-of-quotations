arc=0
while [[ $arc -ne 1 && $quit1 -ne 1 ]]; do
    arc=0
    if [[ $pas_hazard -ne 1 ]]; then
        if [[ $non_vide -eq 0 ]]; then
            echo "====="
            echo "plus de citation"
            echo "fin de la partie"
            quit1=1
            ran_arc=0
        elif [[ $non_vide -eq 1 ]]; then
            ran_arc=1
        else
            ran_arc=$((RANDOM%non_vide+1))
        fi
    fi
    non_null=1
    if [[ $arc_east -eq 0 && $arc -eq 0 ]]; then
        if [[ $non_null -eq $ran_arc ]]; then
            if [[ $joueur -eq '' ]]; then
                echo "East Blue choisi"
            fi
            if [[ $nombre -gt $compteur_east ]]; then
                echo "Mais pas assez de citation"
                arc_east=2
                non_vide=$((non_vide-1))
                arc=2
            else
                arc=1
                arc_east=1
                non_vide=$((non_vide-1))
            fi
        else
            non_null=$((non_null+1))
        fi
    fi

    if [[ $arc_logue -eq 0 && $arc -eq 0 ]]; then
        if [[ $non_null -eq $ran_arc ]]; then
            if [[ $joueur -eq '' ]]; then
                echo "Logue Town et Cap des Jumeaux ont été choisis"
            fi
            if [[ $nombre -gt $compteur_logue ]]; then
                echo "Mais pas assez de citation"
                arc_logue=2
                non_vide=$((non_vide-1))
                arc=2
            else
                arc=1
                arc_logue=1
                non_vide=$((non_vide-1))
            fi
        else
            non_null=$((non_null+1))
        fi
    fi

    if [[ $arc_peak -eq 0 && $arc -eq 0 ]]; then
       if [[ $non_null -eq $ran_arc ]]; then
           if [[ $joueur -eq '' ]]; then
           echo "Whiskey Peak choisi"
           fi
           if [[ $nombre -gt $compteur_peak ]]; then
               echo "Mais pas assez de citation"
               arc_peak=2
               non_vide=$((non_vide-1))
               arc=2
           else
               arc=1
               arc_peak=1
               non_vide=$((non_vide-1))
           fi
       else
           non_null=$((non_null+1))
       fi
    fi

    if [[ $arc_garden -eq 0 && $arc -eq 0 ]]; then
        if [[ $non_null -eq $ran_arc ]]; then
            if [[ $joueur -eq '' ]]; then
                echo "Little Garden choisi"
            fi
            if [[ $nombre -gt $compteur_garden ]]; then
                echo "Mais pas assez de citation"
                arc_garden=2
                non_vide=$((non_vide-1))
                arc=2
           else
               arc=1
               arc_garden=1
               non_vide=$((non_vide-1))
            fi
        else
           non_null=$((non_null+1))
        fi
    fi

    if [[ $arc_drum -eq 0 && $arc -eq 0 ]]; then
        if [[ $non_null -eq $ran_arc ]]; then
            if [[ $joueur -eq '' ]]; then
            echo "Drum choisi"
            fi
            if [[ $nombre -gt $compteur_drum ]]; then
                echo "Mais pas assez de citation"
                arc_drum=2
                non_vide=$((non_vide-1))
                arc=2
            else
                arc=1
                arc_drum=1
                non_vide=$((non_vide-1))
            fi
        else
            non_null=$((non_null+1))
        fi
    fi

    if [[ $arc_alabasta -eq 0 && $arc -eq 0 ]]; then
        if [[ $non_null -eq $ran_arc ]]; then
            if [[ $joueur -eq '' ]]; then
                echo "Alabasta choisi"
            fi
            if [[ $nombre -gt $compteur_alabasta ]]; then
                echo "Mais pas assez de citation"
                arc_alabasta=2
                non_vide=$((non_vide-1))
                arc=2
            else
                arc=1
                arc_alabasta=1
                non_vide=$((non_vide-1))
            fi
        else
            non_null=$((non_null+1))
        fi
    fi

    if [[ $arc_jaya -eq 0 && $arc -eq 0 ]]; then
        if [[ $non_null -eq $ran_arc ]]; then
            if [[ $joueur -eq '' ]]; then
                echo "Jaya choisi"
            fi
            if [[ $nombre -gt $compteur_jaya ]]; then
                echo "Mais pas assez de citation"
                arc_jaya=2
                non_vide=$((non_vide-1))
                arc=2
            else
                arc=1
                arc_jaya=1
                non_vide=$((non_vide-1))
            fi
        else
            non_null=$((non_null+1))
        fi
    fi

    if [[ $arc_skypea -eq 0 && $arc -eq 0 ]]; then
        if [[ $non_null -eq $ran_arc ]]; then
            if [[ $joueur -eq '' ]]; then
                echo "Skypiea choisi"
            fi
            if [[ $nombre -gt $compteur_skypea ]]; then
                echo "Mais pas assez de citation"
                arc_skypea=2
                non_vide=$((non_vide-1))
                arc=2
            else
                arc=1
                arc_skypea=1
                non_vide=$((non_vide-1))
            fi
        else
            non_null=$((non_null+1))
        fi
    fi

    if [[ $arc_davy -eq 0 && $arc -eq 0 ]]; then
        if [[ $non_null -eq $ran_arc ]]; then
            if [[ $joueur -eq '' ]]; then
                echo "Davy Back Fight choisi"
            fi
            if [[ $nombre -gt $compteur_davy ]]; then
                echo "Mais pas assez de citation"
                arc_davy=2
                non_vide=$((non_vide-1))
                arc=2
            else
                arc=1
                arc_davy=1
                non_vide=$((non_vide-1))
            fi
        else
            non_null=$((non_null+1))
        fi
    fi

    if [[ $arc_seven -eq 0 && $arc -eq 0 ]]; then
        if [[ $non_null -eq $ran_arc ]]; then
            if [[ $joueur -eq '' ]]; then
                echo "Water Seven choisi"
            fi
            if [[ $nombre -gt $compteur_seven ]]; then
                echo "Mais pas assez de citation"
                arc_seven=2
                non_vide=$((non_vide-1))
                arc=2
            else
                arc=1
                arc_seven=1
                non_vide=$((non_vide-1))
            fi
        else
            non_null=$((non_null+1))
        fi
    fi

    if [[ $arc_lobby -eq 0 && $arc -eq 0 ]]; then
        if [[ $non_null -eq $ran_arc ]]; then
            if [[ $joueur -eq '' ]]; then
                echo "Enies Lobby choisi"
            fi
            if [[ $nombre -gt $compteur_lobby ]]; then
                echo "Mais pas assez de citation"
                arc_lobby=2
                non_vide=$((non_vide-1))
                arc=2
            else
                arc=1
                arc_lobby=1
                non_vide=$((non_vide-1))
            fi
        else
            non_null=$((non_null+1))
        fi
    fi

    if [[ $arc_bark -eq 0 && $arc -eq 0 ]]; then
        if [[ $non_null -eq $ran_arc ]]; then
            if [[ $joueur -eq '' ]]; then
                echo "Thriller Bark choisi"
            fi
            if [[ $nombre -gt $compteur_bark ]]; then
                echo "Mais pas assez de citation"
                arc_bark=2
                non_vide=$((non_vide-1))
                arc=2
            else
                arc=1
                arc_bark=1
                non_vide=$((non_vide-1))
            fi
        else
           non_null=$((non_null+1))
        fi
    fi

    if [[ $arc_sabaody -eq 0 && $arc -eq 0 ]]; then
        if [[ $non_null -eq $ran_arc ]]; then
            if [[ $joueur -eq '' ]]; then
                echo "Sabaody choisi"
            fi
            if [[ $nombre -gt $compteur_sabaody ]]; then
                echo "Mais pas assez de citation"
                arc_sabaody=2
                non_vide=$((non_vide-1))
                arc=2
            else
                arc=1
                arc_sabaody=1
                non_vide=$((non_vide-1))
            fi
        else
            non_null=$((non_null+1))
        fi
    fi

    if [[ $arc_lily -eq 0 && $arc -eq 0 ]]; then
        if [[ $non_null -eq $ran_arc ]]; then
            if [[ $joueur -eq '' ]]; then
                echo "Amazone Lily choisi"
            fi
            if [[ $nombre -gt $compteur_lily ]]; then
                echo "Mais pas assez de citation"
                arc_lily=2
                non_vide=$((non_vide-1))
                arc=2
            else
                arc=1
                arc_lily=1
                non_vide=$((non_vide-1))
            fi
        else
            non_null=$((non_null+1))
        fi
    fi

    if [[ $arc_down -eq 0 && $arc -eq 0 ]]; then
        if [[ $non_null -eq $ran_arc ]]; then
            if [[ $joueur -eq '' ]]; then
                echo "Impel Down choisi"
            fi
            if [[ $nombre -gt $compteur_down ]]; then
                echo "Mais pas assez de citation"
                arc_down=2
                non_vide=$((non_vide-1))
                arc=2
            else
                arc=1
                arc_down=1
                non_vide=$((non_vide-1))
            fi
        else
            non_null=$((non_null+1))
        fi
    fi

    if [[ $arc_ford -eq 0 && $arc -eq 0 ]]; then
        if [[ $non_null -eq $ran_arc ]]; then
            if [[ $joueur -eq '' ]]; then
                echo "Marineford choisi"
            fi
            if [[ $nombre -gt $compteur_ford ]]; then
                echo "Mais pas assez de citation"
                arc_ford=2
                non_vide=$((non_vide-1))
                arc=2
            else
                arc=1
                arc_ford=1
                non_vide=$((non_vide-1))
            fi
        else
            non_null=$((non_null+1))
        fi
    fi

    if [[ $arc_ellipse -eq 0 && $arc -eq 0 ]]; then
        if [[ $non_null -eq $ran_arc ]]; then
            if [[ $joueur -eq '' ]]; then
                echo "Post-Marineford et Retour Sabaody choisi"
            fi
            if [[ $nombre -gt $compteur_ellipse ]]; then
                echo "Mais pas assez de citation"
                arc_ellipse=2
                non_vide=$((non_vide-1))
                arc=2
            else
                arc=1
                arc_ellipse=1
                non_vide=$((non_vide-1))
            fi
        else
            non_null=$((non_null+1))
        fi
    fi

    if [[ $arc_poisson -eq 0 && $arc -eq 0 ]]; then
        if [[ $non_null -eq $ran_arc ]]; then
            if [[ $joueur -eq '' ]]; then
                echo "L'ile des Hommes Poissons choisi"
            fi
            if [[ $nombre -gt $compteur_poisson ]]; then
                echo "Mais pas assez de citation"
                arc_poisson=2
                non_vide=$((non_vide-1))
                arc=0
            else
                arc=1
                arc_poisson=1
                non_vide=$((non_vide-1))
            fi
        else
            non_null=$((non_null+1))
        fi
    fi

    if [[ $arc_hazard -eq 0 && $arc -eq 0 ]]; then
        if [[ $non_null -eq $ran_arc ]]; then
            if [[ $joueur -eq '' ]]; then
                echo "Punk Hazard choisi"
            fi
            if [[ $nombre -gt $compteur_hazard ]]; then
                echo "Mais pas assez de citation"
                arc_hazard=2
                non_vide=$((non_vide-1))
                arc=0
            else
                arc=1
                arc_hazard=1
                non_vide=$((non_vide-1))
            fi
        else
            non_null=$((non_null+1))
        fi
    fi

    if [[ $arc_dressrosa -eq 0 && $arc -eq 0 ]]; then
        if [[ $non_null -eq $ran_arc ]]; then
            if [[ $joueur -eq '' ]]; then
                echo "Dressrosa choisi"
            fi
            if [[ $nombre -gt $compteur_dressrosa ]]; then
                echo "Mais pas assez de citation"
                arc_dressrosa=2
                non_vide=$((non_vide-1))
                arc=0
            else
                arc=1
                arc_dressrosa=1
                non_vide=$((non_vide-1))
            fi
        else
            non_null=$((non_null+1))
        fi
    fi

    if [[ $arc_zo -eq 0 && $arc -eq 0 ]]; then
        if [[ $non_null -eq $ran_arc ]]; then
            if [[ $joueur -eq '' ]]; then
                echo "Zo choisi"
            fi
            if [[ $nombre -gt $compteur_zo ]]; then
               echo "Mais pas assez de citation"
               arc_zo=2
               non_vide=$((non_vide-1))
               arc=0
            else
               arc=1
               arc_zo=1
               non_vide=$((non_vide-1))
           fi
        else
           non_null=$((non_null+1))
       fi
    fi

    if [[ $arc_wci -eq 0 && $arc -eq 0 ]]; then
        if [[ $non_null -eq $ran_arc ]]; then
            if [[ $joueur -eq '' ]]; then
                echo "Whole Cake Island choisi"
            fi
            if [[ $nombre -gt $compteur_wci ]]; then
               echo "Mais pas assez de citation"
               arc_wci=2
               non_vide=$((non_vide-1))
               arc=0
            else
               arc=1
               arc_wci=1
               non_vide=$((non_vide-1))
            fi
        else
            non_null=$((non_null+1))
        fi
    fi

    if [[ $arc_wano -eq 0 && $arc -eq 0 ]]; then
        if [[ $non_null -eq $ran_arc ]]; then
            if [[ $joueur -eq '' ]]; then
                echo "Wano choisi"
            fi
            if [[ $nombre -gt $compteur_wano ]]; then
               echo "Mais pas assez de citation"
               arc_wano=2
               non_vide=$((non_vide-1))
               arc=0
            else
               arc=1
               arc_wano=1
               non_vide=$((non_vide-1))
           fi
        else
           non_null=$((non_null+1))
       fi
    fi
done

