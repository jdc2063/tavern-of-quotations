arc=0
while [[ $arc -eq 0 && $quit1 -ne 1 ]]; do
    arc=0
    if [[ $non_vide -eq 0 ]]; then
        echo "======="
        echo "plus de citation disponible"
        echo "fin de partie"
        echo "======="
        quit1=1
        arc=1
        ran_arc=0
    elif [[ $non_vide -eq 1 ]]; then
        ran_arc=1
    else
        ran_arc=$((RANDOM%non_vide+1))
    fi
    non_null=1
    
    if [[ $arc_east -eq 0 && $arc -ne 1 ]]; then
        if [[ $non_null -eq $ran_arc ]]; then
            if [[ $joueur -eq 2 ]]; then
                echo "East Blue choisi"
            fi
            arc=1
            arc_east=1
        else
            non_null=$((non_null+1))
        fi
    fi

    if [[ $arc_logue -eq 0 && $arc -ne 1 ]]; then
        if [[ $non_null -eq $ran_arc ]]; then
            if [[ $joueur -eq 2 ]]; then
                echo "Logue Town et Cap des Jumeaux ont été choisis"
            fi
            arc=1
            arc_logue=1
        else
            non_null=$((non_null+1))
        fi
    fi

    if [[ $arc_peak -eq 0 && $arc -ne 1 ]]; then
        if [[ $non_null -eq $ran_arc ]]; then
            if [[ $joueur -eq 2 ]]; then
                echo "Whiskey Peak choisi"
            fi
            arc=1
            arc_peak=1
        else
            non_null=$((non_null+1))
        fi
    fi

    if [[ $arc_garden -eq 0 && $arc -ne 1 ]]; then
        if [[ $non_null -eq $ran_arc ]]; then
           if [[ $joueur -eq 2 ]]; then
                echo "Little Garden choisi"
            fi
           arc=1
           arc_garden=1
        else
            non_null=$((non_null+1))
        fi
    fi

    if [[ $arc_drum -eq 0 && $arc -ne 1 ]]; then
        if [[ $non_null -eq $ran_arc ]]; then
            if [[ $joueur -eq 2 ]]; then
                echo "Drum choisi"
            fi
            arc=1
            arc_drum=1
        else
            non_null=$((non_null+1))
        fi
    fi

    if [[ $arc_alabasta -eq 0 && $arc -ne 1 ]]; then
       if [[ $non_null -eq $ran_arc ]]; then
           if [[ $joueur -eq 2 ]]; then
                echo "Alabasta choisi"
            fi
           arc=1
           arc_alabasta=1
       else
           non_null=$((non_null+1))
       fi
    fi

    if [[ $arc_jaya -eq 0 && $arc -ne 1 ]]; then
        if [[ $non_null -eq $ran_arc ]]; then
            if [[ $joueur -eq 2 ]]; then
                echo "Jaya choisi"
            fi
            arc=1
            arc_jaya=1
        else
            non_null=$((non_null+1))
        fi
    fi

    if [[ $arc_skypea -eq 0 && $arc -ne 1 ]]; then
        if [[ $non_null -eq $ran_arc ]]; then
            if [[ $joueur -eq 2 ]]; then
                echo "Skypiea choisi"
            fi
            arc=1
            arc_skypea=1
        else
            non_null=$((non_null+1))
        fi
    fi

    if [[ $arc_davy -eq 0 && $arc -ne 1 ]]; then
        if [[ $non_null -eq $ran_arc ]]; then
            if [[ $joueur -eq 2 ]]; then
                echo "Davy Back Fight ont été choisis"
            fi
            arc=1
            arc_davy=1
        else
            non_null=$((non_null+1))
        fi
    fi

    if [[ $arc_seven -eq 0 && $arc -ne 1 ]]; then
        if [[ $non_null -eq $ran_arc ]]; then
            if [[ $joueur -eq 2 ]]; then
                echo "Water Seven choisi"
            fi
           arc=1
           arc_seven=1
        else
            non_null=$((non_null+1))
        fi
    fi

    if [[ $arc_lobby -eq 0 && $arc -ne 1 ]]; then
        if [[ $non_null -eq $ran_arc ]]; then
            if [[ $joueur -eq 2 ]]; then
                echo "Enies Lobby choisi"
            fi
            arc=1
            arc_lobby=1
        else
            non_null=$((non_null+1))
        fi
    fi

    if [[ $arc_ohara -eq 0 && $arc -ne 1 ]]; then
        if [[ $non_null -eq $ran_arc ]]; then
            if [[ $joueur -eq 2 ]]; then
                echo "Ohara choisi"
            fi
            arc=1
            arc_ohara=1
        else
            non_null=$((non_null+1))
        fi
    fi

    if [[ $arc_bark -eq 0 && $arc -ne 1 ]]; then
        if [[ $non_null -eq $ran_arc ]]; then
            if [[ $joueur -eq 2 ]]; then
                echo "Thriller Bark choisi"
            fi
            arc=1
            arc_bark=1
       else
           non_null=$((non_null+1))
        fi
    fi

    if [[ $arc_sabaody -eq 0 && $arc -ne 1 ]]; then
        if [[ $non_null -eq $ran_arc ]]; then
            if [[ $joueur -eq 2 ]]; then
                echo "Sabaody choisi"
            fi
            arc=1
            arc_sabaody=1
        else
            non_null=$((non_null+1))
        fi
    fi

    if [[ $arc_lily -eq 0 && $arc -ne 1 ]]; then
       if [[ $non_null -eq $ran_arc ]]; then
           if [[ $joueur -eq 2 ]]; then
                echo "Amazone Lily choisi"
            fi
           arc=1
           arc_lily=1
       else
           non_null=$((non_null+1))
       fi
    fi

    if [[ $arc_down -eq 0 && $arc -ne 1 ]]; then
        if [[ $non_null -eq $ran_arc ]]; then
            if [[ $joueur -eq 2 ]]; then
                echo "Impel Down choisi"
            fi
            arc=1
            arc_down=1
        else
            non_null=$((non_null+1))
        fi
    fi

    if [[ $arc_ford -eq 0 && $arc -ne 1 ]]; then
        if [[ $non_null -eq $ran_arc ]]; then
            if [[ $joueur -eq 2 ]]; then
                echo "Marineford choisi"
            fi
            arc=1
            arc_ford=1
        else
            non_null=$((non_null+1))
        fi
    fi

    if [[ $arc_ellipse -eq 0 && $arc -ne 1 ]]; then
        if [[ $non_null -eq $ran_arc ]]; then
            if [[ $joueur -eq 2 ]]; then
                echo "Ellipse choisi"
            fi
            arc=1
            arc_ellipse=1
        else
            non_null=$((non_null+1))
        fi
    fi

    if [[ $arc_sabaody_r -eq 0 && $arc -ne 1 ]]; then
        if [[ $non_null -eq $ran_arc ]]; then
            if [[ $joueur -eq 2 ]]; then
                echo "Sabaody après ellipse choisi"
            fi
            arc=1
            arc_sabaody_r=1
        else
            non_null=$((non_null+1))
        fi
    fi

    if [[ $arc_poisson -eq 0 && $arc -ne 1 ]]; then
        if [[ $non_null -eq $ran_arc ]]; then
           if [[ $joueur -eq 2 ]]; then
                echo "Ile des Hommes Poisson choisi"
            fi
           arc=1
           arc_poisson=1
        else
            non_null=$((non_null+1))
        fi
    fi

    if [[ $arc_hazard -eq 0 && $arc -ne 1 ]]; then
        if [[ $non_null -eq $ran_arc ]]; then
            if [[ $joueur -eq 2 ]]; then
                echo "Punk Hazard choisi"
            fi
            arc=1
            arc_hazard=1
        else
            non_null=$((non_null+1))
        fi
    fi

    if [[ $arc_dressrosa -eq 0 && $arc -ne 1 ]]; then
        if [[ $non_null -eq $ran_arc ]]; then
            if [[ $joueur -eq 2 ]]; then
                echo "Dressrosa choisi"
            fi
            arc=1
            arc_dressrosa=1
        else
            non_null=$((non_null+1))
        fi
    fi

    if [[ $arc_zo -eq 0 && $arc -ne 1 ]]; then
       if [[ $non_null -eq $ran_arc ]]; then
           if [[ $joeur -eq 2 ]]; then
                echo "Zo choisi"
            fi
           arc=1
           arc_zo=1
       else
           non_null=$((non_null+1))
       fi
    fi

    if [[ $arc_wano -eq 0 && $arc -ne 1 ]]; then
        if [[ $non_null -eq $ran_arc ]]; then
            if [[ $joueur -eq 2 ]]; then
                echo "Wano choisi"
            fi
            arc=1
            arc_wano=1
        else
            non_null=$((non_null+1))
        fi
    fi
done

if [[ $quit1 -ne 1 ]]; then
    source presence_alea.sh
fi

