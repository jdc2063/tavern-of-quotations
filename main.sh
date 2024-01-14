while [[ $salida -ne 1 ]]; do
    finish=0
    joueur=0
    echo "Quel type de joueur êtes vous?"
    echo "1.Joueur    2.Joueur sans dialogue     3.Quittez"
    while [[ $joueur -ne 1 && $joueur -ne 2 && $joueur -ne 3 && $joueur -ne 4 ]]; do
        read joueur
    done
    if [[ $joueur -eq 1 ]]; then
        echo "Enfin une nouvelle victim... heu client."
        sleep 2
        echo "Bienvenue dans ma taverne, le temple des citations"
        sleep 2
        echo "Et qui sait....peut être ta tombe"
        sleep 2
        echo "Hé bien, que souhaites tu faire? Tu peux te mesurer à moi, regarder le nombre de citation qui se trouvent ici, voir ma selection ou encore rebrousser chemin"
    fi
    if [[ $joueur -eq 3 ]]; then
        finish=1
        salida=1
    fi
    while [[ $finish -eq 0 ]]; do
        source ./script/retour_menu.sh
        while [[ $choose -ne 1 && $choose -ne 2 && $choose -ne 3 && $choose -ne 4 && $finish -eq 0 ]]; do
            if [[ $choose -eq 0 ]]; then
                if [[ $joueur -ne 4 ]]; then
                    echo "1.Jouez  2.Comptez   3.Voir coup de coeur   4.Quittez"
                else
                    echo "1.Jouez  2.Comptez   3.Voir coup de coeur     4.Voir les citations   5.Quittez"
                fi
            fi
            read choose
            
            if [[ ($choose -eq 4 && $joueur -ne 4) || ($choose -eq 5 && $joueur -eq 4) ]]; then
                finish=1;
            fi 
        done
        if [[ $choose -eq 1 ]]; then
            if [[ $joueur -eq  1 ]]; then
                echo "Ainsi, tu as décidé de m'affronter. Très bien, je te laisse choisir le jeu que nous allons faire"
                echo "Soit je te laisse une liste de citation et tu devras trouver qui dit quelle citation, soit je te donne une citation à la fois"
            fi 
            echo "Que choisis tu?"
            echo "1.Liste     2.Compte goutte   3.Retour"
            while [[ $choix -ne 1 && $choix -ne 2 && $choix -ne 3 ]]; do
                read choix
            done
            if [[ $choix -eq 1 ]]; then
                if [[ $joueur -eq 1 ]]; then
                    echo "Tu as donc choisi la liste, très bien. Alors prépare toi bien."
                    sleep 2
                fi                
                source ./script/choix_limite.sh
                if [[ $limite -ne 25 ]]; then
                    if [[ $joueur -eq 1 ]]; then
                        echo "Je vois...Mais avant de commencer, tu devras choisir le nombre de citation que tu auras"
                        sleep 2
                    fi
                    echo "Choisis un nombre"
                    while [[ $nombre -le 0 ]]; do
                        read nombre
                    done
                    source ./script/choix_alea.sh
                    if [[ $aleatoire -eq 1 ]]; then
                        source ./script/compte.sh
                        source ./script/compte_non_vide.sh
                        source ./script/arc1.sh
                        source ./script/duree.sh
                        if [[ $joueur -ne 4 && $nombre1 -ne 0 ]]; then
                            echo "Voulez vous voir les réponses?"
                            echo "1.Oui     2.Non"
                            while [[ $decision -ne 1 && $decision -ne 2 ]]; do
                                read decision
                            done
                        fi
                        if [[ $joueur -eq 4 || $decision -eq 1 ]]; then
                            source ./script/appel.sh
                        fi

                    elif [[ $aleatoire -eq 2 ]]; then
                        source ./script/compte.sh
                        source ./script/compte_non_vide.sh
                        source ./script/arc1_alea.sh
                        if [[ $joueur -ne 4 && $nombre1 -ne 0 ]]; then
                            echo "Voulez vous voir les réponses?"
                            echo "1.Oui     2.Non"
                            while [[ $decision -ne 1 && $decision -ne 2 ]]; do
                                read decision
                            done
                        fi
                        if [[ $joueur -eq 4 || $decision -eq 1 ]]; then
                                source ./script/appel_alea.sh
                        fi
                    elif [[ $aleatoire -eq 3 ]]; then
                        source ./script/compte.sh
                        source ./script/compte_non_vide.sh
                        source ./script/choix_arc.sh
                        if [[ $choix_arc -ne 26 ]]; then
                            source ./script/duree.sh
                            if [[ $joueur -ne 4 && $nombre1 -ne 0 ]]; then
                                echo "Voulez vous voir les réponses?"
                                echo "1.Oui     2.Non"
                                while [[ $decision -ne 1 && $decision -ne 2 ]]; do
                                read decision
                                done
                            fi
                            if [[ $joueur -eq 4 || $decision -eq 1 ]]; then
                                source ./script/appel.sh
                            fi
                        fi
                    fi
                fi
            elif [[ $choix -eq 2 ]]; then
                if [[ $joueur -eq 1 ]]; then
                    echo "Tu as donc choisi le compte-goutte. Très bien"
                    sleep 2
                    echo "Voila comme cela va se dérouler. Je vais te donner une citation. A toi de reflechir pour trouver la réponse et de compter tes points."
                    sleep 3
                    echo "Cependant tu vas devoir appuyer sur n'importe quelle touche pour continuer"
                    sleep 2
                    echo "Et si jamais tu souhaites arreter, tu auras juste à mettre 1 juste après qu'on t'ais donné une réponse pour partir. Simple n'est ce pas?"
                    sleep 3
                fi
                source ./script/choix_limite.sh
                if [[ $limite -ne 25 ]]; then
                    source ./script/choix_alea.sh
                    if [[ $aleatoire -eq 1 ]]; then
                        source ./script/compte.sh
                        source ./script/compte_non_vide.sh
                        source ./script/arc2.sh
                    elif [[ $aleatoire -eq 2 ]]; then
                        source ./script/compte.sh
                        source ./script/compte_non_vide.sh
                        source ./script/arc2_alea.sh
                    elif [[ $aleatoire -eq 3 ]]; then
                        source ./script/compte.sh
                        source ./script/compte_non_vide.sh
                        source ./script/choix_arc.sh
                        source ./script/presence.sh
                    fi
                fi
            fi
        elif [[ $choose -eq 2 ]]; then
            echo "=========="
            source ./script/compte.sh
        elif [[ $choose -eq 3 ]]; then
            source ./script/love.sh
        elif [[ $choose -eq 4 && $joueur -eq 4 ]]; then
            source ./script/choix_arc.sh
            source ./script/lecture.sh
        fi  
    done
done