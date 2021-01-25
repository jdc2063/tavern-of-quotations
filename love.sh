while [[ $end -ne 1 ]]; do
    compteur_t=0
    n=1
    first_line=0
    compteur_east=0
    while IFS=";" read -r id citation reponse coeur; do
        if [[ $first_line -eq 0 ]]; then
            first_line=1
        else
            if [[ $coeur > 1 ]]; then
                if [[ $actif -eq 0 && $coeur > 1 ]]; then
                    source recherche_love.sh
                    if [[ $exist -eq 1 ]]; then
                        principale=$reponse
                        source installation_love.sh
                        actif=1
                        echo -e "\t\t$principale"
                        echo "===================================="
                    fi
                fi
                if [[ $actif -eq 1 && "$principale" == "$reponse" ]]; then
                    echo "$citation dans l'arc East Blue"
                fi
            fi
        fi
    done < east_blue.csv

    first_line=0
    compteur_logue=0
    while IFS=";" read -r id citation reponse coeur; do
        if [[ $first_line -eq 0 ]]; then
            first_line=1
        else
            if [[ $coeur > 1 ]]; then
                if [[ $actif -eq 0 && $coeur > 1 ]]; then
                    source recherche_love.sh
                    if [[ $exist -eq 1 ]]; then
                        principale=$reponse
                        source installation_love.sh
                        actif=1
                        echo -e "\t\t$principale"
                        echo "===================================="
                    fi
                fi
                if [[ $actif -eq 1 && "$principale" == "$reponse" && $coeur > 1 ]]; then
                    echo "$citation dans l'arc Logue Town/Cap des Jumeaux"
                fi
            fi
        fi
    done < logue_jumeaux.csv

    first_line=0
    compteur_peak=0
    while IFS=";" read -r id citation reponse coeur; do
        if [[ $first_line -eq 0 ]]; then
            first_line=1
        else
            if [[ $coeur > 1 ]]; then
                if [[ $actif -eq 0 && $coeur > 1 ]]; then
                    source recherche_love.sh
                    if [[ $exist -eq 1 ]]; then
                        principale=$reponse
                        source installation_love.sh
                        actif=1
                        echo -e "\t\t$principale"
                        echo "===================================="
                    fi
                fi
                if [[ $actif -eq 1 && "$principale" == "$reponse" && $coeur > 1 ]]; then
                    echo "$citation dans East Blue"
                fi
            fi
        fi
    done < whiskey_peak.csv

    first_line=0
    compteur_garden=0
    while IFS=";" read -r id citation reponse coeur; do
        if [[ $first_line -eq 0 ]]; then
            first_line=1
        else
            if [[ $coeur > 1 ]]; then
                if [[ $actif -eq 0 && $coeur > 1 ]]; then
                    source recherche_love.sh
                    if [[ $exist -eq 1 ]]; then
                        principale=$reponse
                        source installation_love.sh
                        actif=1
                        echo -e "\t\t$principale"
                        echo "===================================="
                    fi
                fi
                if [[ $actif -eq 1 && "$principale" == "$reponse" && $coeur > 1 ]]; then
                echo "$citation dans l'arc Little Garden"
                fi
            fi
        fi
    done < little_garden.csv

    first_line=0
    compteur_drum=0
    while IFS=";" read -r id citation reponse coeur; do
        if [[ $first_line -eq 0 ]]; then
            first_line=1
        else
            if [[ $coeur > 1 ]]; then
                if [[ $actif -eq 0 && $coeur > 1 ]]; then
                    source recherche_love.sh
                    if [[ $exist -eq 1 ]]; then
                        principale=$reponse
                        source installation_love.sh
                        actif=1
                        echo -e "\t\t$principale"
                        echo "===================================="
                    fi
                fi
                if [[ $actif -eq 1 && "$principale" == "$reponse" && $coeur > 1 ]]; then
                    echo "$citation dans l'arc Drum"
                fi
            fi
        fi
    done < drum.csv

    first_line=0
    compteur_alabasta=0
    while IFS=";" read -r id citation reponse coeur; do
        if [[ $first_line -eq 0 ]]; then
            first_line=1
        else
            if [[ $coeur > 1 ]]; then
                if [[ $actif -eq 0 && $coeur > 1 ]]; then
                    source recherche_love.sh
                    if [[ $exist -eq 1 ]]; then
                        principale=$reponse
                        source installation_love.sh
                        actif=1
                        echo -e "\t\t$principale"
                        echo "===================================="
                    fi
                fi
                if [[ $actif -eq 1 && "$principale" == "$reponse" && $coeur > 1 ]]; then
                    echo "$citation dans l'arc Alabasta"
                fi
            fi
        fi
    done < alabasta.csv

    first_line=0
    comtpeur_jaya=0
    while IFS=";" read -r id citation reponse coeur; do
        if [[ $first_line -eq 0 ]]; then
            first_line=1
        else
            if [[ $coeur > 1 ]]; then
                if [[ $actif -eq 0 && $coeur > 1 ]]; then
                    source recherche_love.sh
                    if [[ $exist -eq 1 ]]; then
                        principale=$reponse
                        source installation_love.sh
                        actif=1
                        echo -e "\t\t$principale"
                        echo "===================================="
                    fi
                fi
                if [[ $actif -eq 1 && "$principale" == "$reponse" && $coeur > 1 ]]; then
                    echo "$citation dans l'arc jaya"
                fi
            fi
        fi
    done < jaya.csv

    first_line=0
    comtpeur_skypea=0
    while IFS=";" read -r id citation reponse coeur; do
        if [[ $first_line -eq 0 ]]; then
            first_line=1
        else
            if [[ $coeur > 1 ]]; then
                if [[ $actif -eq 0 && $coeur > 1 ]]; then
                    source recherche_love.sh
                    if [[ $exist -eq 1 ]]; then
                        principale=$reponse
                        source installation_love.sh
                        actif=1
                        echo -e "\t\t$principale"
                        echo "===================================="
                    fi
                fi
                if [[ $actif -eq 1 && "$principale" == "$reponse" && $coeur > 1 ]]; then
                    echo "$citation dans l'arc Skypea"
                fi
            fi
        fi
    done < skypea.csv

    first_line=0
    compteur_davy=0
    while IFS=";" read -r id citation reponse coeur; do
        if [[ $first_line -eq 0 ]]; then
            first_line=1
        else
            if [[ $coeur > 1 ]]; then
                if [[ $actif -eq 0 && $coeur > 1 ]]; then
                    source recherche_love.sh
                    if [[ $exist -eq 1 ]]; then
                        principale=$reponse
                        source installation_love.sh
                        actif=1
                        echo -e "\t\t$principale"
                        echo "===================================="
                    fi
                fi
                if [[ $actif -eq 1 && "$principale" == "$reponse" && $coeur > 1 ]]; then
                    echo "$citation dans l'arc Davy Back Fight"
                fi
            fi
        fi
    done < davy_back_fight.csv

    first_line=0
    compteur_seven=0
    while IFS=";" read -r id citation reponse coeur; do
        if [[ $first_line -eq 0 ]]; then
            first_line=1
        else
            if [[ $coeur > 1 ]]; then
                if [[ $actif -eq 0 && $coeur > 1 ]]; then
                    source recherche_love.sh
                    if [[ $exist -eq 1 ]]; then
                        principale=$reponse
                        source installation_love.sh
                        actif=1
                        echo -e "\t\t$principale"
                        echo "===================================="
                    fi
                fi
                if [[ $actif -eq 1 && "$principale" == "$reponse" && $coeur > 1 ]]; then
                    echo "$citation dans l'arc Water Seven"
                fi
            fi
        fi
    done < water_seven.csv

    first_line=0
    compteur_lobby=0
    while IFS=";" read -r id citation reponse coeur; do
        if [[ $first_line -eq 0 ]]; then
            first_line=1
        else
            if [[ $coeur > 1 ]]; then
                if [[ $actif -eq 0 && $coeur > 1 ]]; then
                    source recherche_love.sh
                    if [[ $exist -eq 1 ]]; then
                        principale=$reponse
                        source installation_love.sh
                        actif=1
                        echo -e "\t\t$principale"
                        echo "===================================="
                    fi
                fi
                if [[ $actif -eq 1 && "$principale" == "$reponse" && $coeur > 1 ]]; then
                    echo "$citation dans l'arc Enies Lobby"
                fi
            fi
        fi
    done < enies_lobby.csv

    first_line=0
    compteur_ohara=0
    while IFS=";" read -r id citation reponse coeur; do
        if [[ $first_line -eq 0 ]]; then
            first_line=1
        else
            if [[ $coeur > 1 ]]; then
                if [[ $actif -eq 0 && $coeur > 1 ]]; then
                    source recherche_love.sh
                    if [[ $exist -eq 1 ]]; then
                        principale=$reponse
                        source installation_love.sh
                        actif=1
                        echo -e "\t\t$principale"
                        echo "===================================="
                    fi
                fi
                if [[ $actif -eq 1 && "$principale" == "$reponse" && $coeur > 1 ]]; then
                    echo "$citation dans l'arc Ohara"
                fi
            fi
        fi
    done < ohara.csv

    first_line=0
    compteur_bark=0
    while IFS=";" read -r id citation reponse coeur; do
        if [[ $first_line -eq 0 ]]; then
            first_line=1
        else
            if [[ $coeur > 1 ]]; then
                if [[ $actif -eq 0 && $coeur > 1 ]]; then
                    source recherche_love.sh
                    if [[ $exist -eq 1 ]]; then
                        principale=$reponse
                        source installation_love.sh
                        actif=1
                        echo -e "\t\t$principale"
                        echo "===================================="
                    fi
                fi
                if [[ $actif -eq 1 && "$principale" == "$reponse" && $coeur > 1 ]]; then
                    echo "$citation dans l'arc Thriller Bark"
                fi
            fi
        fi
    done < thriller_bark.csv

    first_line=0
    compteur_sabaody=0
    while IFS=";" read -r id citation reponse coeur; do
        if [[ $first_line -eq 0 ]]; then
            first_line=1
        else
            if [[ $coeur > 1 ]]; then
                if [[ $actif -eq 0 && $coeur > 1 ]]; then
                    source recherche_love.sh
                    if [[ $exist -eq 1 ]]; then
                        principale=$reponse
                        source installation_love.sh
                        actif=1
                        echo -e "\t\t$principale"
                        echo "===================================="
                    fi
                fi
                if [[ $actif -eq 1 && "$principale" == "$reponse" && $coeur > 1 ]]; then
                    echo "$citation dans l'arc Sabaody"
                fi
            fi
        fi
    done < sabaody.csv

    first_line=0
    compteur_lily=0;
    while IFS=";" read -r id citation reponse coeur; do
        if [[ $first_line -eq 0 ]]; then
            first_line=1
        else
            if [[ $coeur > 1 ]]; then
                if [[ $actif -eq 0 && $coeur > 1 ]]; then
                    source recherche_love.sh
                    if [[ $exist -eq 1 ]]; then
                        principale=$reponse
                        source installation_love.sh
                        actif=1
                        echo -e "\t\t$principale"
                        echo "===================================="
                    fi
                fi
                if [[ $actif -eq 1 && "$principale" == "$reponse" && $coeur > 1 ]]; then
                    echo "$citation dans l'arc Amazone Lily"
                fi
            fi
        fi
    done < amazone_lily.csv

    first_line=0
    compteur_down=0
    while IFS=";" read -r id citation reponse coeur; do
        if [[ $first_line -eq 0 ]]; then
            first_line=1
        else
            if [[ $coeur > 1 ]]; then
                if [[ $actif -eq 0 && $coeur > 1 ]]; then
                    source recherche_love.sh
                    if [[ $exist -eq 1 ]]; then
                        principale=$reponse
                        source installation_love.sh
                        actif=1
                        echo -e "\t\t$principale"
                        echo "===================================="
                    fi
                fi
                if [[ $actif -eq 1 && "$principale" == "$reponse" && $coeur > 1 ]]; then
                    echo "$citation dans l'arc Impel Down"
                fi
            fi
        fi
    done < impel_down.csv

    first_line=0
    compteur_ford=0
    while IFS=";" read -r id citation reponse coeur; do
        if [[ $first_line -eq 0 ]]; then
            first_line=1
        else
            if [[ $coeur > 1 ]]; then
                if [[ $actif -eq 0 && $coeur > 1 ]]; then
                    source recherche_love.sh
                    if [[ $exist -eq 1 ]]; then
                        principale=$reponse
                        source installation_love.sh
                        actif=1
                        echo -e "\t\t$principale"
                        echo "===================================="
                    fi
                fi
                if [[ $actif -eq 1 && "$principale" == "$reponse" && $coeur > 1 ]]; then
                    echo "$citation dans l'arc Marineford"
                fi
            fi
        fi
    done < marineford.csv

    first_line=0
    compteur_sabaody_r=0
    while IFS=";" read -r id citation reponse coeur; do
        if [[ $first_line -eq 0 ]]; then
            first_line=1
        else
            if [[ $coeur > 1 ]]; then
                if [[ $actif -eq 0 && $coeur > 1 ]]; then
                    source recherche_love.sh
                    if [[ $exist -eq 1 ]]; then
                        principale=$reponse
                        source installation_love.sh
                        actif=1
                        echo -e "\t\t$principale"
                        echo "===================================="
                    fi
                fi
                if [[ $actif -eq 1 && "$principale" == "$reponse" && $coeur > 1 ]]; then
                    echo "$citation dans l'arc Sabaody après ellipse";
                fi
            fi
        fi
    done < sabaody_r.csv

    first_line=0
    compteur_poisson=0
    while IFS=";" read -r id citation reponse coeur; do
        if [[ $first_line -eq 0 ]]; then
            first_line=1
        else
            if [[ $coeur > 1 ]]; then
                if [[ $actif -eq 0 && $coeur > 1 ]]; then
                    source recherche_love.sh
                    if [[ $exist -eq 1 ]]; then
                        principale=$reponse
                        source installation_love.sh
                        actif=1
                        echo -e "\t\t$principale"
                        echo "===================================="
                    fi
                fi
                if [[ $actif -eq 1 && "$principale" == "$reponse" && $coeur > 1 ]]; then
                    echo "$citation dans l'arc Ile des Hommes-Poissons";
                fi
            fi
        fi
    done < homme_poisson.csv

    first_line=0
    compteur_hazard=0
    while IFS=";" read -r id citation reponse coeur; do
        if [[ $first_line -eq 0 ]]; then
            first_line=1
        else
            if [[ $coeur > 1 ]]; then
                if [[ $actif -eq 0 && $coeur > 1 ]]; then
                    source recherche_love.sh
                    if [[ $exist -eq 1 ]]; then
                        principale=$reponse
                        source installation_love.sh
                        actif=1
                        echo -e "\t\t$principale"
                        echo "===================================="
                    fi
                fi
                if [[ $actif -eq 1 && "$principale" == "$reponse" && $coeur > 1 ]]; then
                    echo "$citation dans l'arc Punk Hazard"
                fi
            fi
        fi
    done < punk_hazard.csv

    first_line=0
    compteur_dressrosa=0
    while IFS=";" read -r id citation reponse coeur; do
        if [[ $first_line -eq 0 ]]; then
            first_line=1
        else
            if [[ $coeur > 1 ]]; then
                if [[ $actif -eq 0 && $coeur > 1 ]]; then
                    source recherche_love.sh
                    if [[ $exist -eq 1 ]]; then
                        principale=$reponse
                        source installation_love.sh
                        actif=1
                        echo -e "\t\t$principale"
                        echo "===================================="
                    fi
                fi
                if [[ $actif -eq 1 && "$principale" == "$reponse" && $coeur > 1 ]]; then
                    echo "$citation dans l'arc Dressrosa"
                fi
            fi
        fi
    done < dressrosa.csv

    first_line=0
    compteur_zo=0
    while IFS=";" read -r id citation reponse coeur; do
        if [[ $first_line -eq 0 ]]; then
            first_line=1
        else
            if [[ $coeur > 1 ]]; then
                if [[ $actif -eq 0 && $coeur > 1 ]]; then
                    source recherche_love.sh
                    if [[ $exist -eq 1 ]]; then
                        principale=$reponse
                        source installation_love.sh
                        actif=1
                        echo -e "\t\t$principale"
                        echo "===================================="
                    fi
                fi
                if [[ $actif -eq 1 && "$principale" == "$reponse" && $coeur > 1 ]]; then
                    echo "$citation dans l'arc Zo"
                fi
            fi
        fi
    done < zo.csv

    first_line=0
    compteur_wci=0
    while IFS=";" read -r id citation reponse coeur; do
        if [[ $first_line -eq 0 ]]; then
            first_line=1
        else
            if [[ $coeur > 1 ]]; then
                if [[ $actif -eq 0 && $coeur > 1 ]]; then
                    source recherche_love.sh
                    if [[ $exist -eq 1 ]]; then
                        principale=$reponse
                        source installation_love.sh
                        actif=1
                        echo -e "\t\t$principale"
                        echo "===================================="
                    fi
                fi
                if [[ $actif -eq 1 && "$principale" == "$reponse" && $coeur > 1 ]]; then
                    echo "$citation dans l'arc Whole Cake Island"
                fi
            fi
        fi
    done < wci.csv

    first_line=0
    compteur_wano=0
    while IFS=";" read -r id citation reponse coeur; do
        if [[ $first_line -eq 0 ]]; then
            first_line=1
        else
            if [[ $coeur > 1 ]]; then
                if [[ $actif -eq 0 && $coeur > 1 ]]; then
                    source recherche_love.sh
                    if [[ $exist -eq 1 ]]; then
                        principale=$reponse
                        source installation_love.sh
                        actif=1
                        echo -e "\t\t$principale"
                        echo "===================================="
                    fi
                fi
                if [[ $actif -eq 1 && "$principale" == "$reponse" && $coeur > 1 ]]; then
                    echo "$citation dans l'arc Wano"
                fi
            fi
        fi
    done < wano.csv
    if [[ $actif -eq 0 ]]; then
        end=1
    else
        echo -e "\n"
        actif=0
    fi
done
