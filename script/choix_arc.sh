sortie=0
decision=0
if [[ $joueur -eq 1 ]]; then
    echo "Tu souhaites choisir? Très bien, fais ton choix parmis tous ça"
    echo "Cependant, je ne te garantis pas que j'en aurai assez "
fi

while [[ $choix_arc -lt 1 || $choix_arc -gt 26 || $sortie -eq 0 ]]; do
    refus=0
    echo "1.East Blue    2.LogueTown/Cap Jumeaux    3.Whiskey Peak     4.Little Garden    5.Drum"
    echo "6.Alabasta    7.Jaya   8.Skypea    9.Davy Back Fight   10.Water Seven"
    echo "11.Enies Lobby    12.Thriller Bark   13.Sabaody    14.Amazone Lily"
    echo "15.Impel Down        16.Marineford     17.Ellipse      18.Sabaody post-ellipse"
    echo "19.Ile des Hommes poissons     20.Punk Hazard    21.Dressrosa      22.Zo"
    echo "23.Whole Cake Island     24. Wano    25.retour menu"
    read choix_arc

    if [[ $choix_arc -eq 1 ]]; then
        if [[ $choose -ne 4 ]]; then
            if [[ $limite -lt 1 && $compteur_east -ge $nombre ]]; then
                echo "Même si il y a $compteur_east ici, tu as choisi une limite qui ne te conseilles pas cet arc"
                echo "Veux tu quand même continuer?"
                echo "1.Oui     2.Non"
            elif [[ $limite -ge 1 && $compteur_east -ge $nombre ]]; then
                echo "Il y a $compteur_east citation ici, tu souhaites jouer dessus?"
                echo "1.Oui     2.Non"
            else 
                echo "Il va falloir que tu te renseignes un peu mieux. Il n'y a pas assez de citation par rapport à ce que tu as demandé"
                echo "Donc soit tu retournes au début pour savoir combien j'ai de citation, soit tu choisis un autre arc"
                choix_arc=0
                decision=0
                refus=1
                sleep 3
            fi
            while [[ $decision -ne 1 && $decision -ne 2 && $refus -eq 0 ]]; do
                read decision
            done
        fi
        if [[ $decision -eq 1 || $choose -eq 4 ]]; then
            echo "Très bien, ton choix a été pris"
            arc_east=1
            sortie=2
        elif [[ $decision -eq 2 ]]; then
            echo "Tu ne veux pas celui la? Entendu. Rechoisis dans ce cas"
            choix_arc=0
            decision=0
        fi
    fi 
    if [[ $choix_arc -eq 2 ]]; then
        if [[ $choose -ne 4 ]]; then
            if [[ $limite -lt 2 && $compteur_logue -ge $nombre ]]; then
                echo "Même si il y a $compteur_logue ici, tu as choisi une limite qui ne te conseilles pas cet arc"
                echo "Veux tu quand même continuer?"
                echo "1.Oui     2.Non"
            elif [[ $limite -ge 2 && $compteur_logue -ge $nombre ]]; then
                echo "Il y a $compteur_logue citation ici, tu souhaites jouer dessus?"
                echo "1.Oui     2.Non"
            else 
                echo "Il va falloir que tu te renseignes un peu mieux. Il n'y a pas assez de citation par rapport à ce que tu as demandé"
                echo "Donc soit tu retournes au début pour savoir combien j'ai de citation, soit tu choisis un autre arc"
                choix_arc=0
                decision=0
                refus=1
                sleep 3
            fi
            while [[ $decision -ne 1 && $decision -ne 2 && $refus -eq 0 ]]; do
                read decision
            done
        fi
        if [[ $decision -eq 1 || $choose -eq 4 ]]; then
            echo "Très bien, ton choix a été pris"
            arc_logue=1
            sortie=2
        elif [[ $decision -eq 2 ]]; then
            echo "Tu ne veux pas celui la? Entendu. Rechoisis dans ce cas"
            choix_arc=0
            decision=0
        fi
    fi 
    if [[ $choix_arc -eq 3 ]]; then
        if [[ $choose -ne 4 ]]; then
            if [[ $limite -lt 3 && $compteur_peak -ge $nombre ]]; then
                echo "Même si il y a $compteur_peak ici, tu as choisi une limite qui ne te conseilles pas cet arc"
                echo "Veux tu quand même continuer?"
                echo "1.Oui     2.Non"
            elif [[ $limite -ge 3 && $compteur_peak -ge $nombre ]]; then
                echo "Il y a $compteur_peak citation ici, tu souhaites jouer dessus?"
                echo "1.Oui     2.Non"
            else 
                echo "Il va falloir que tu te renseignes un peu mieux. Il n'y a pas assez de citation par rapport à ce que tu as demandé"
                echo "Donc soit tu retournes au début pour savoir combien j'ai de citation, soit tu choisis un autre arc"
                choix_arc=0
                decision=0
                refus=1
                sleep 3
            fi
            while [[ $decision -ne 1 && $decision -ne 2 && $refus -eq 0 ]]; do
                read decision
            done
        fi
        if [[ $decision -eq 1 || $choose -eq 4 ]]; then
            echo "Très bien, ton choix a été pris"
            arc_peak=1
            sortie=2
        elif [[ $decision -eq 2 ]]; then
            echo "Tu ne veux pas celui la? Entendu. Rechoisis dans ce cas"
            choix_arc=0
            decision=0
        fi
    fi 
    if [[ $choix_arc -eq 4 ]]; then
        if [[ $choose -ne 4 ]]; then
            if [[ $limite -lt 4 && $compteur_peak -ge $nombre ]]; then
                echo "Même si il y a $compteur_garden ici, tu as choisi une limite qui ne te conseilles pas cet arc"
                echo "Veux tu quand même continuer?"
                echo "1.Oui     2.Non"
            elif [[ $limite -ge 4 && $compteur_garden -ge $nombre ]]; then
                echo "Il y a $compteur_garden citation ici, tu souhaites jouer dessus?"
                echo "1.Oui     2.Non"
            else 
                echo "Il va falloir que tu te renseignes un peu mieux. Il n'y a pas assez de citation par rapport à ce que tu as demandé"
                echo "Donc soit tu retournes au début pour savoir combien j'ai de citation, soit tu choisis un autre arc"
                choix_arc=0
                decision=0
                refus=1
                sleep 3
            fi
            while [[ $decision -ne 1 && $decision -ne 2 && $refus -eq 0 ]]; do
                read decision
            done
        fi
        if [[ $decision -eq 1 || $choose -eq 4 ]]; then
            echo "Très bien, ton choix a été pris"
            arc_garden=1
            sortie=2
        elif [[ $decision -eq 2 ]]; then
            echo "Tu ne veux pas celui la? Entendu. Rechoisis dans ce cas"
            choix_arc=0
            decision=0
        fi
    fi 
    if [[ $choix_arc -eq 5 ]]; then
        if [[ $choose -ne 4 ]]; then
            if [[ $limite -lt 5 && $compteur_drum -ge $nombre ]]; then
                echo "Même si il y a $compteur_drum ici, tu as choisi une limite qui ne te conseilles pas cet arc"
                echo "Veux tu quand même continuer?"
                echo "1.Oui     2.Non"
            elif [[ $limite -ge 5 && $compteur_drum -ge $nombre ]]; then
                echo "Il y a $compteur_drum citation ici, tu souhaites jouer dessus?"
                echo "1.Oui     2.Non"
            else 
                echo "Il va falloir que tu te renseignes un peu mieux. Il n'y a pas assez de citation par rapport à ce que tu as demandé"
                echo "Donc soit tu retournes au début pour savoir combien j'ai de citation, soit tu choisis un autre arc"
                choix_arc=0
                decision=0
                refus=1
                sleep 3
            fi
            while [[ $decision -ne 1 && $decision -ne 2 && $refus -eq 0 ]]; do
                read decision
            done
        fi
        if [[ $decision -eq 1 || $choose -eq 4 ]]; then
            echo "Très bien, ton choix a été pris"
            arc_drum=1
            sortie=2
        elif [[ $decision -eq 2 ]]; then
            echo "Tu ne veux pas celui la? Entendu. Rechoisis dans ce cas"
            choix_arc=0
            decision=0
        fi
    fi 
    if [[ $choix_arc -eq 6 ]]; then
        if [[ $choose -ne 4 ]]; then
            if [[ $limite -lt 6 && $compteur_alabasta -ge $nombre ]]; then
                echo "Même si il y a $compteur_alabasta ici, tu as choisi une limite qui ne te conseilles pas cet arc"
                echo "Veux tu quand même continuer?"
                echo "1.Oui     2.Non"
            elif [[ $limite -ge 6 && $compteur_alabasta -ge $nombre ]]; then
                echo "Il y a $compteur_alabasta citation ici, tu souhaites jouer dessus?"
                echo "1.Oui     2.Non"
            else 
                echo "Il va falloir que tu te renseignes un peu mieux. Il n'y a pas assez de citation par rapport à ce que tu as demandé"
                echo "Donc soit tu retournes au début pour savoir combien j'ai de citation, soit tu choisis un autre arc"
                choix_arc=0
                decision=0
                refus=1
                sleep 3
            fi
            while [[ $decision -ne 1 && $decision -ne 2 && $refus -eq 0 ]]; do
                read decision
            done
        fi
        if [[ $decision -eq 1 || $choose -eq 4 ]]; then
            echo "Très bien, ton choix a été pris"
            arc_alabasta=1
            sortie=2
        elif [[ $decision -eq 2 ]]; then
            echo "Tu ne veux pas celui la? Entendu. Rechoisis dans ce cas"
            choix_arc=0
            decision=0
        fi
    fi 
    if [[ $choix_arc -eq 7 ]]; then
        if [[ $choose -ne 4 ]]; then
            if [[ $limite -lt 7 && $compteur_jaya -ge $nombre ]]; then
                echo "Même si il y a $compteur_jaya ici, tu as choisi une limite qui ne te conseilles pas cet arc"
                echo "Veux tu quand même continuer?"
                echo "1.Oui     2.Non"
            elif [[ $limite -ge 7 && $compteur_jaya -ge $nombre ]]; then
                echo "Il y a $compteur_jaya citation ici, tu souhaites jouer dessus?"
                echo "1.Oui     2.Non"
            else 
                echo "Il va falloir que tu te renseignes un peu mieux. Il n'y a pas assez de citation par rapport à ce que tu as demandé"
                echo "Donc soit tu retournes au début pour savoir combien j'ai de citation, soit tu choisis un autre arc"
                choix_arc=0
                decision=0
                refus=1
                sleep 3
            fi
            while [[ $decision -ne 1 && $decision -ne 2 && $refus -eq 0 ]]; do
                read decision
            done
        fi
        if [[ $decision -eq 1 || $choose -eq 4 ]]; then
            echo "Très bien, ton choix a été pris"
            arc_jaya=1
            sortie=2
        elif [[ $decision -eq 2 ]]; then
            echo "Tu ne veux pas celui la? Entendu. Rechoisis dans ce cas"
            choix_arc=0
            decision=0
        fi
    fi 
    if [[ $choix_arc -eq 8 ]]; then
        if [[ $choose -ne 4 ]]; then
            if [[ $limite -lt 8 && $compteur_skypea -ge $nombre ]]; then
                echo "Même si il y a $compteur_skypea ici, tu as choisi une limite qui ne te conseilles pas cet arc"
                echo "Veux tu quand même continuer?"
                echo "1.Oui     2.Non"
            elif [[ $limite -ge 8 && $compteur_skypea -ge $nombre ]]; then
                echo "Il y a $compteur_skypea citation ici, tu souhaites jouer dessus?"
                echo "1.Oui     2.Non"
            else 
                echo "Il va falloir que tu te renseignes un peu mieux. Il n'y a pas assez de citation par rapport à ce que tu as demandé"
                echo "Donc soit tu retournes au début pour savoir combien j'ai de citation, soit tu choisis un autre arc"
                choix_arc=0
                decision=0
                refus=1
                sleep 3
            fi
            while [[ $decision -ne 1 && $decision -ne 2 && $refus -eq 0 ]]; do
                read decision
            done
        fi
        if [[ $decision -eq 1 || $choose -eq 4 ]]; then
            echo "Très bien, ton choix a été pris"
            arc_skypea=1
            sortie=2
        elif [[ $decision -eq 2 ]]; then
            echo "Tu ne veux pas celui la? Entendu. Rechoisis dans ce cas"
            choix_arc=0
            decision=0
        fi
    fi 
    if [[ $choix_arc -eq 9 ]]; then
        if [[ $choose -ne 4 ]]; then
            if [[ $limite -lt 9 && $compteur_davy -ge $nombre ]]; then
                echo "Même si il y a $compteur_davy ici, tu as choisi une limite qui ne te conseilles pas cet arc"
                echo "Veux tu quand même continuer?"
                echo "1.Oui     2.Non"
            elif [[ $limite -ge 9 && $compteur_davy -ge $nombre ]]; then
                echo "Il y a $compteur_davy citation ici, tu souhaites jouer dessus?"
                echo "1.Oui     2.Non"
            else 
                echo "Il va falloir que tu te renseignes un peu mieux. Il n'y a pas assez de citation par rapport à ce que tu as demandé"
                echo "Donc soit tu retournes au début pour savoir combien j'ai de citation, soit tu choisis un autre arc"
                choix_arc=0
                decision=0
                refus=1
                sleep 3
            fi
            while [[ $decision -ne 1 && $decision -ne 2 && $refus -eq 0 ]]; do
                read decision
            done
        fi
        if [[ $decision -eq 1 || $choose -eq 4 ]]; then
            echo "Très bien, ton choix a été pris"
            arc_davy=1
            sortie=2
        elif [[ $decision -eq 2 ]]; then
            echo "Tu ne veux pas celui la? Entendu. Rechoisis dans ce cas"
            choix_arc=0
            decision=0
        fi
    fi 
    if [[ $choix_arc -eq 10 ]]; then
        if [[ $choose -ne 4 ]]; then
            if [[ $limite -lt 10 && $compteur_seven -ge $nombre ]]; then
                echo "Même si il y a $compteur_seven ici, tu as choisi une limite qui ne te conseilles pas cet arc"
                echo "Veux tu quand même continuer?"
                echo "1.Oui     2.Non"
            elif [[ $limite -ge 10 && $compteur_seven -ge $nombre ]]; then
                echo "Il y a $compteur_seven citation ici, tu souhaites jouer dessus?"
                echo "1.Oui     2.Non"
            else 
                echo "Il va falloir que tu te renseignes un peu mieux. Il n'y a pas assez de citation par rapport à ce que tu as demandé"
                echo "Donc soit tu retournes au début pour savoir combien j'ai de citation, soit tu choisis un autre arc"
                choix_arc=0
                decision=0
                refus=1
                sleep 3
            fi
            while [[ $decision -ne 1 && $decision -ne 2 && $refus -eq 0 ]]; do
                read decision
            done
        fi
        if [[ $decision -eq 1 || $choose -eq 4 ]]; then
            echo "Très bien, ton choix a été pris"
            arc_seven=1
            sortie=2
        elif [[ $decision -eq 2 ]]; then
            echo "Tu ne veux pas celui la? Entendu. Rechoisis dans ce cas"
            choix_arc=0
            decision=0
        fi
    fi 
    if [[ $choix_arc -eq 11 ]]; then
        if [[ $choose -ne 4 ]]; then
            if [[ $limite -lt 11 && $compteur_lobby -ge $nombre ]]; then
                echo "Même si il y a $compteur_lobby ici, tu as choisi une limite qui ne te conseilles pas cet arc"
                echo "Veux tu quand même continuer?"
                echo "1.Oui     2.Non"
            elif [[ $limite -ge 11 && $compteur_lobby -ge $nombre ]]; then
                echo "Il y a $compteur_lobby citation ici, tu souhaites jouer dessus?"
                echo "1.Oui     2.Non"
            else 
                echo "Il va falloir que tu te renseignes un peu mieux. Il n'y a pas assez de citation par rapport à ce que tu as demandé"
                echo "Donc soit tu retournes au début pour savoir combien j'ai de citation, soit tu choisis un autre arc"
                choix_arc=0
                decision=0
                refus=1
                sleep 3
            fi
            while [[ $decision -ne 1 && $decision -ne 2 && $refus -eq 0 ]]; do
                read decision
            done
        fi
        if [[ $decision -eq 1 || $choose -eq 4 ]]; then
            echo "Très bien, ton choix a été pris"
            arc_lobby=1
            sortie=2
        elif [[ $decision -eq 2 ]]; then
            echo "Tu ne veux pas celui la? Entendu. Rechoisis dans ce cas"
            choix_arc=0
            decision=0
        fi
    fi 
    if [[ $choix_arc -eq 12 ]]; then
        if [[ $choose -ne 4 ]]; then
            if [[ $limite -lt 12 && $compteur_bark -ge $nombre ]]; then
                echo "Même si il y a $compteur_bark ici, tu as choisi une limite qui ne te conseilles pas cet arc"
                echo "Veux tu quand même continuer?"
                echo "1.Oui     2.Non"
            elif [[ $limite -ge 12 && $compteur_bark -ge $nombre ]]; then
                echo "Il y a $compteur_bark citation ici, tu souhaites jouer dessus?"
                echo "1.Oui     2.Non"
            else 
                echo "Il va falloir que tu te renseignes un peu mieux. Il n'y a pas assez de citation par rapport à ce que tu as demandé"
                echo "Donc soit tu retournes au début pour savoir combien j'ai de citation, soit tu choisis un autre arc"
                choix_arc=0
                decision=0
                refus=1
                sleep 3
            fi
            while [[ $decision -ne 1 && $decision -ne 2 && $refus -eq 0 ]]; do
                read decision
            done
        fi
        if [[ $decision -eq 1 || $choose -eq 4 ]]; then
            echo "Très bien, ton choix a été pris"
            arc_bark=1
            sortie=2
        elif [[ $decision -eq 2 ]]; then
            echo "Tu ne veux pas celui la? Entendu. Rechoisis dans ce cas"
            choix_arc=0
            decision=0
        fi
    fi 
    if [[ $choix_arc -eq 13 ]]; then
        if [[ $choose -ne 4 ]]; then
            if [[ $limite -lt 13 && $compteur_sabaody -ge $nombre ]]; then
                echo "Même si il y a $compteur_sabaody ici, tu as choisi une limite qui ne te conseilles pas cet arc"
                echo "Veux tu quand même continuer?"
                echo "1.Oui     2.Non"
            elif [[ $limite -ge 13 && $compteur_sabaody -ge $nombre ]]; then
                echo "Il y a $compteur_sabaody citation ici, tu souhaites jouer dessus?"
                echo "1.Oui     2.Non"
            else 
                echo "Il va falloir que tu te renseignes un peu mieux. Il n'y a pas assez de citation par rapport à ce que tu as demandé"
                echo "Donc soit tu retournes au début pour savoir combien j'ai de citation, soit tu choisis un autre arc"
                choix_arc=0
                decision=0
                refus=1
                sleep 3
            fi
            while [[ $decision -ne 1 && $decision -ne 2 && $refus -eq 0 ]]; do
                read decision
            done
        fi
        if [[ $decision -eq 1 || $choose -eq 4 ]]; then
            echo "Très bien, ton choix a été pris"
            arc_sabaody=1
            sortie=2
        elif [[ $decision -eq 2 ]]; then
            echo "Tu ne veux pas celui la? Entendu. Rechoisis dans ce cas"
            choix_arc=0
            decision=0
        fi
    fi 
    if [[ $choix_arc -eq 14 ]]; then
        if [[ $choose -ne 4 ]]; then
            if [[ $limite -lt 14 && $compteur_lily -ge $nombre ]]; then
                echo "Même si il y a $compteur_lily ici, tu as choisi une limite qui ne te conseilles pas cet arc"
                echo "Veux tu quand même continuer?"
                echo "1.Oui     2.Non"
            elif [[ $limite -ge 14 && $compteur_lily -ge $nombre ]]; then
                echo "Il y a $compteur_lily citation ici, tu souhaites jouer dessus?"
                echo "1.Oui     2.Non"
            else 
                echo "Il va falloir que tu te renseignes un peu mieux. Il n'y a pas assez de citation par rapport à ce que tu as demandé"
                echo "Donc soit tu retournes au début pour savoir combien j'ai de citation, soit tu choisis un autre arc"
                choix_arc=0
                decision=0
                refus=1
                sleep 3
            fi
            while [[ $decision -ne 1 && $decision -ne 2 && $refus -eq 0 ]]; do
                read decision
            done
        fi
        if [[ $decision -eq 1 || $choose -eq 4 ]]; then
            echo "Très bien, ton choix a été pris"
            arc_lily=1
            sortie=2
        elif [[ $decision -eq 2 ]]; then
            echo "Tu ne veux pas celui la? Entendu. Rechoisis dans ce cas"
            choix_arc=0
            decision=0
        fi
    fi 
    if [[ $choix_arc -eq 15 ]]; then
        if [[ $choose -ne 4 ]]; then
            if [[ $limite -lt 15 && $compteur_down -ge $nombre ]]; then
                echo "Même si il y a $compteur_down ici, tu as choisi une limite qui ne te conseilles pas cet arc"
                echo "Veux tu quand même continuer?"
                echo "1.Oui     2.Non"
            elif [[ $limite -ge 15 && $compteur_down -ge $nombre ]]; then
                echo "Il y a $compteur_down citation ici, tu souhaites jouer dessus?"
                echo "1.Oui     2.Non"
            else 
                echo "Il va falloir que tu te renseignes un peu mieux. Il n'y a pas assez de citation par rapport à ce que tu as demandé"
                echo "Donc soit tu retournes au début pour savoir combien j'ai de citation, soit tu choisis un autre arc"
                choix_arc=0
                decision=0
                refus=1
                sleep 3
            fi
            while [[ $decision -ne 1 && $decision -ne 2 && $refus -eq 0 ]]; do
                read decision
            done
        fi
        if [[ $decision -eq 1 || $choose -eq 4 ]]; then
            echo "Très bien, ton choix a été pris"
            arc_down=1
            sortie=2
        elif [[ $decision -eq 2 ]]; then
            echo "Tu ne veux pas celui la? Entendu. Rechoisis dans ce cas"
            choix_arc=0
            decision=0
        fi
    fi 
    if [[ $choix_arc -eq 16 ]]; then
        if [[ $choose -ne 4 ]]; then
            if [[ $limite -lt 16 && $compteur_ford -ge $nombre ]]; then
                echo "Même si il y a $compteur_ford ici, tu as choisi une limite qui ne te conseilles pas cet arc"
                echo "Veux tu quand même continuer?"
                echo "1.Oui     2.Non"
            elif [[ $limite -ge 16 && $compteur_ford -ge $nombre ]]; then
                echo "Il y a $compteur_ford citation ici, tu souhaites jouer dessus?"
                echo "1.Oui     2.Non"
            else 
                echo "Il va falloir que tu te renseignes un peu mieux. Il n'y a pas assez de citation par rapport à ce que tu as demandé"
                echo "Donc soit tu retournes au début pour savoir combien j'ai de citation, soit tu choisis un autre arc"
                choix_arc=0
                decision=0
                refus=1
                sleep 3
            fi
            while [[ $decision -ne 1 && $decision -ne 2 && $refus -eq 0 ]]; do
                read decision
            done
        fi
        if [[ $decision -eq 1 || $choose -eq 4 ]]; then
            echo "Très bien, ton choix a été pris"
            arc_ford=1
            sortie=2
        elif [[ $decision -eq 2 ]]; then
            echo "Tu ne veux pas celui la? Entendu. Rechoisis dans ce cas"
            choix_arc=0
            decision=0
        fi
    fi 
    if [[ $choix_arc -eq 17 ]]; then
        if [[ $choose -ne 4 ]]; then
            if [[ $limite -lt 17 && $compteur_ellipse -ge $nombre ]]; then
                echo "Même si il y a $compteur_ellipse ici, tu as choisi une limite qui ne te conseilles pas cet arc"
                echo "Veux tu quand même continuer?"
                echo "1.Oui     2.Non"
            elif [[ $limite -ge 17 && $compteur_ellipse -ge $nombre ]]; then
                echo "Il y a $compteur_ellipse citation ici, tu souhaites jouer dessus?"
                echo "1.Oui     2.Non"
            else 
                echo "Il va falloir que tu te renseignes un peu mieux. Il n'y a pas assez de citation par rapport à ce que tu as demandé"
                echo "Donc soit tu retournes au début pour savoir combien j'ai de citation, soit tu choisis un autre arc"
                choix_arc=0
                decision=0
                refus=1
                sleep 3
            fi
            while [[ $decision -ne 1 && $decision -ne 2 && $refus -eq 0 ]]; do
                read decision
            done
        fi
        if [[ $decision -eq 1 || $choose -eq 4 ]]; then
            echo "Très bien, ton choix a été pris"
            arc_ellipse=1
            sortie=2
        elif [[ $decision -eq 2 ]]; then
            echo "Tu ne veux pas celui la? Entendu. Rechoisis dans ce cas"
            choix_arc=0
            decision=0
        fi
    fi 
    if [[ $choix_arc -eq 18 ]]; then
        if [[ $choose -ne 4 ]]; then
            if [[ $limite -lt 18 && $compteur_sabaody_r -ge $nombre ]]; then
                echo "Même si il y a $compteur_sabaody_r ici, tu as choisi une limite qui ne te conseilles pas cet arc"
                echo "Veux tu quand même continuer?"
                echo "1.Oui     2.Non"
            elif [[ $limite -ge 18 && $compteur_sabaody_r -ge $nombre ]]; then
                echo "Il y a $compteur_sabaody_r citation ici, tu souhaites jouer dessus?"
                echo "1.Oui     2.Non"
            else 
                echo "Il va falloir que tu te renseignes un peu mieux. Il n'y a pas assez de citation par rapport à ce que tu as demandé"
                echo "Donc soit tu retournes au début pour savoir combien j'ai de citation, soit tu choisis un autre arc"
                choix_arc=0
                decision=0
                refus=1
                sleep 3
            fi
            while [[ $decision -ne 1 && $decision -ne 2 && $refus -eq 0 ]]; do
                read decision
            done
        fi
        if [[ $decision -eq 1 || $choose -eq 4 ]]; then
            echo "Très bien, ton choix a été pris"
            arc_sabaody_r=1
            sortie=2
        elif [[ $decision -eq 2 ]]; then
            echo "Tu ne veux pas celui la? Entendu. Rechoisis dans ce cas"
            choix_arc=0
            decision=0
        fi
    fi 
    if [[ $choix_arc -eq 19 ]]; then
        if [[ $choose -ne 4 ]]; then
            if [[ $limite -lt 19 && $compteur_poisson -ge $nombre ]]; then
                echo "Même si il y a $compteur_poisson ici, tu as choisi une limite qui ne te conseilles pas cet arc"
                echo "Veux tu quand même continuer?"
                echo "1.Oui     2.Non"
            elif [[ $limite -ge 19 && $compteur_poisson -ge $nombre ]]; then
                echo "Il y a $compteur_poisson citation ici, tu souhaites jouer dessus?"
                echo "1.Oui     2.Non"
            else 
                echo "Il va falloir que tu te renseignes un peu mieux. Il n'y a pas assez de citation par rapport à ce que tu as demandé"
                echo "Donc soit tu retournes au début pour savoir combien j'ai de citation, soit tu choisis un autre arc"
                choix_arc=0
                decision=0
                refus=1
                sleep 3
            fi
            while [[ $decision -ne 1 && $decision -ne 2 && $refus -eq 0 ]]; do
                read decision
            done
        fi
        if [[ $decision -eq 1 || $choose -eq 4 ]]; then
            echo "Très bien, ton choix a été pris"
            arc_poisson=1
            sortie=2
        elif [[ $decision -eq 2 ]]; then
            echo "Tu ne veux pas celui la? Entendu. Rechoisis dans ce cas"
            choix_arc=0
            decision=0
        fi
    fi 
    if [[ $choix_arc -eq 20 ]]; then
        if [[ $choose -ne 4 ]]; then
            if [[ $limite -lt 20 && $compteur_hazard -ge $nombre ]]; then
                echo "Même si il y a $compteur_hazard ici, tu as choisi une limite qui ne te conseilles pas cet arc"
                echo "Veux tu quand même continuer?"
                echo "1.Oui     2.Non"
            elif [[ $limite -ge 20 && $compteur_hazard -ge $nombre ]]; then
                echo "Il y a $compteur_hazard citation ici, tu souhaites jouer dessus?"
                echo "1.Oui     2.Non"
            else 
                echo "Il va falloir que tu te renseignes un peu mieux. Il n'y a pas assez de citation par rapport à ce que tu as demandé"
                echo "Donc soit tu retournes au début pour savoir combien j'ai de citation, soit tu choisis un autre arc"
                choix_arc=0
                decision=0
                refus=1
                sleep 3
            fi
            while [[ $decision -ne 1 && $decision -ne 2 && $refus -eq 0 ]]; do
                read decision
            done
        fi
        if [[ $decision -eq 1 || $choose -eq 4 ]]; then
            echo "Très bien, ton choix a été pris"
            arc_hazard=1
            sortie=2
        elif [[ $decision -eq 2 ]]; then
            echo "Tu ne veux pas celui la? Entendu. Rechoisis dans ce cas"
            choix_arc=0
            decision=0
        fi
    fi 
    if [[ $choix_arc -eq 21 ]]; then
        if [[ $choose -ne 4 ]]; then
            if [[ $limite -lt 21 && $compteur_dressrosa -ge $nombre ]]; then
                echo "Même si il y a $compteur_dressrosa ici, tu as choisi une limite qui ne te conseilles pas cet arc"
                echo "Veux tu quand même continuer?"
                echo "1.Oui     2.Non"
            elif [[ $limite -ge 21 && $compteur_dressrosa -ge $nombre ]]; then
                echo "Il y a $compteur_dressrosa citation ici, tu souhaites jouer dessus?"
                echo "1.Oui     2.Non"
            else 
                echo "Il va falloir que tu te renseignes un peu mieux. Il n'y a pas assez de citation par rapport à ce que tu as demandé"
                echo "Donc soit tu retournes au début pour savoir combien j'ai de citation, soit tu choisis un autre arc"
                choix_arc=0
                decision=0
                refus=1
                sleep 3
            fi
            while [[ $decision -ne 1 && $decision -ne 2 && $refus -eq 0 ]]; do
                read decision
            done
        fi
        if [[ $decision -eq 1 || $choose -eq 4 ]]; then
            echo "Très bien, ton choix a été pris"
            arc_dressrosa=1
            sortie=2
        elif [[ $decision -eq 2 ]]; then
            echo "Tu ne veux pas celui la? Entendu. Rechoisis dans ce cas"
            choix_arc=0
            decision=0
        fi
    fi 
    if [[ $choix_arc -eq 22 ]]; then
        if [[ $choose -ne 4 ]]; then
            if [[ $limite -lt 22 && $compteur_zo -ge $nombre ]]; then
                echo "Même si il y a $compteur_zo ici, tu as choisi une limite qui ne te conseilles pas cet arc"
                echo "Veux tu quand même continuer?"
                echo "1.Oui     2.Non"
            elif [[ $limite -ge 22 && $compteur_zo -ge $nombre ]]; then
                echo "Il y a $compteur_zo citation ici, tu souhaites jouer dessus?"
                echo "1.Oui     2.Non"
            else 
                echo "Il va falloir que tu te renseignes un peu mieux. Il n'y a pas assez de citation par rapport à ce que tu as demandé"
                echo "Donc soit tu retournes au début pour savoir combien j'ai de citation, soit tu choisis un autre arc"
                choix_arc=0
                decision=0
                refus=1
                sleep 3
            fi
            while [[ $decision -ne 1 && $decision -ne 2 && $refus -eq 0 ]]; do
                read decision
            done
        fi
        if [[ $decision -eq 1 || $choose -eq 4 ]]; then
            echo "Très bien, ton choix a été pris"
            arc_zo=1
            sortie=2
        elif [[ $decision -eq 2 ]]; then
            echo "Tu ne veux pas celui la? Entendu. Rechoisis dans ce cas"
            choix_arc=0
            decision=0
        fi
    fi 
    if [[ $choix_arc -eq 23 ]]; then
        if [[ $choose -ne 4 ]]; then
            if [[ $limite -lt 23 && $compteur_wci -ge $nombre ]]; then
                echo "Même si il y a $compteur_wci ici, tu as choisi une limite qui ne te conseilles pas cet arc"
                echo "Veux tu quand même continuer?"
                echo "1.Oui     2.Non"
            elif [[ $limite -ge 23 && $compteur_wci -ge $nombre ]]; then
                echo "Il y a $compteur_wci citation ici, tu souhaites jouer dessus?"
                echo "1.Oui     2.Non"
            else 
                echo "Il va falloir que tu te renseignes un peu mieux. Il n'y a pas assez de citation par rapport à ce que tu as demandé"
                echo "Donc soit tu retournes au début pour savoir combien j'ai de citation, soit tu choisis un autre arc"
                choix_arc=0
                decision=0
                refus=1
                sleep 3
            fi
            while [[ $decision -ne 1 && $decision -ne 2 && $refus -eq 0 ]]; do
                read decision
            done
        fi
        if [[ $decision -eq 1 || $choose -eq 4 ]]; then
            echo "Très bien, ton choix a été pris"
            arc_wci=1
            sortie=2
        elif [[ $decision -eq 2 ]]; then
            echo "Tu ne veux pas celui la? Entendu. Rechoisis dans ce cas"
            choix_arc=0
            decision=0
        fi
    fi 
    if [[ $choix_arc -eq 24 ]]; then
        if [[ $choose -ne 4 ]]; then
            if [[ $limite -lt 24 && $compteur_wano -ge $nombre ]]; then
                echo "Même si il y a $compteur_wano ici, tu as choisi une limite qui ne te conseilles pas cet arc"
                echo "Veux tu quand même continuer?"
                echo "1.Oui     2.Non"
            elif [[ $limite -ge 24 && $compteur_wano -ge $nombre ]]; then
                echo "Il y a $compteur_wano citation ici, tu souhaites jouer dessus?"
                echo "1.Oui     2.Non"
            else 
                echo "Il va falloir que tu te renseignes un peu mieux. Il n'y a pas assez de citation par rapport à ce que tu as demandé"
                echo "Donc soit tu retournes au début pour savoir combien j'ai de citation, soit tu choisis un autre arc"
                choix_arc=0
                decision=0
                refus=1
                sleep 3
            fi
            while [[ $decision -ne 1 && $decision -ne 2 && $refus -eq 0 ]]; do
                read decision
            done
        fi
        if [[ $decision -eq 1 || $choose -eq 4 ]]; then
            echo "Très bien, ton choix a été pris"
            arc_wano=1
            sortie=2
        elif [[ $decision -eq 2 ]]; then
            echo "Tu ne veux pas celui la? Entendu. Rechoisis dans ce cas"
            choix_arc=0
            decision=0
        fi
    fi
    if [[ $choix_arc -eq 25 ]]; then
        sortie=2
    fi 


done
decision=0