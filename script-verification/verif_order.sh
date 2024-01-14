log_chap="../log/mauvais_ordre_chap.txt"
log_id="../log/mauvais_ordre_id.txt"
log_absent="../log/chap_chapitre_absent.txt"
last_chapitre=0
last_page=0

first_line=0
last_id=0


while IFS=";" read -r id citation reponse coeur chap page fin; do
    if [[ $first_line -eq 0 ]]; then
        first_line=1
    else
        if [[ ! $id -eq $(($last_id + 1)) ]]; then
            echo "${id} faux par rapport à ${last_id} sur east blue" >> ${log_id}
        fi
        if [[ $chap == '' || $page == '' ]];then
            echo "${id} chapitre ou page non rempli à east blue" >> ${log_absent}
        elif [[ $chap -lt $last_chapitre || ($chap -eq $last_chapitre && $page -lt $last_page) ]];then
            echo "${id} mauvais chapitre par rapport au suivant sur east blue" >> ${log_chap}
        fi
        if [[ $chap != '' && $page != '' ]];then
            last_chapitre=$chap
            last_page=$page
        fi
        last_id=$id
    fi
done < ../csv/east_blue.csv

first_line=0
last_id=0
while IFS=";" read -r id citation reponse coeur chap page fin; do
    if [[ $first_line -eq 0 ]]; then
        first_line=1
    else
        if [[ ! $id -eq $(($last_id + 1)) ]]; then
            echo "${id} faux par rapport à ${last_id} sur Loguetown/cap des jumeaux" >> ${log_id}
        fi

        if [[ $chap == '' || $page == '' ]];then
            echo "${id} chapitre ou page non rempli à Loguetown/cap des jumeaux" >> ${log_absent}
        elif [[ ($chap -lt $last_chapitre) || ($chap -eq $last_chapitre && "$page" -lt "$last_page") ]];then
            echo "${id} mauvais chapitre par rapport au suivant sur Loguetown/cap des jumeaux" >> ${log_chap}
        fi

        if [[ $chap != '' && $page != '' ]];then
            last_chapitre=$chap
            last_page=$page
        fi

        last_id=$id
    fi
done < ../csv/logue_jumeaux.csv

first_line=0
last_id=0
while IFS=";" read -r id citation reponse coeur chap page fin; do
    if [[ $first_line -eq 0 ]]; then
        first_line=1
    else
        if [[ ! $id -eq $(($last_id + 1)) ]]; then
            echo "${id} faux par rapport à ${last_id} sur Whiskey peak" >> ${log_id}
        fi
        if [[ $chap == '' || $page == '' ]];then
            echo "${id} chapitre ou page non rempli à Whiskey peak" >> ${log_absent}
        elif [[ ($chap -lt $last_chapitre) || ($chap -eq $last_chapitre && $page -lt $last_page) ]];then
            echo "${id} mauvais chapitre par rapport au suivant sur Whiskey peak" >> ${log_chap}
        fi

        if [[ $chap != '' && $page != '' ]];then
            last_chapitre=$chap
            last_page=$page
        fi
        last_id=$id
    fi
done < ../csv/whiskey_peak.csv

first_line=0
last_id=0
while IFS=";" read -r id citation reponse coeur chap page fin; do
    if [[ $first_line -eq 0 ]]; then
        first_line=1
    else
        if [[ ! $id -eq $(($last_id + 1)) ]]; then
            echo "${id} faux par rapport à ${last_id} sur Little Garden" >> ${log_id}
        fi

        if [[ $chap == '' || $page == '' ]];then
            echo "${id} chapitre ou page non rempli à Little Garden" >> ${log_absent}
        elif [[ $chap -lt $last_chapitre || ($chap -eq $last_chapitre && $page -lt $last_page) ]];then
            echo "${id} mauvais chapitre par rapport au suivant sur Little Garden" >> ${log_chap}
        fi

        if [[ $chap != '' && $page != '' ]];then
            last_chapitre=$chap
            last_page=$page
        fi

        last_id=$id
    fi
done < ../csv/little_garden.csv

first_line=0
last_id=0
while IFS=";" read -r id citation reponse coeur chap page fin; do
    if [[ $first_line -eq 0 ]]; then
        first_line=1
    else
        if [[ ! $id -eq $(($last_id + 1)) ]]; then
            echo "${id} faux par rapport à ${last_id} sur Drum" >> ${log_id}
        fi

        if [[ $chap == '' || $page == '' ]];then
            echo "${id} chapitre ou page non rempli à Drum" >> ${log_absent}
        elif [[ $chap -lt $last_chapitre || ($chap -eq $last_chapitre && $page -lt $last_page) ]];then
            echo "${id} mauvais chapitre par rapport au suivant sur Drum" >> ${log_chap}
        fi

        if [[ $chap != '' && $page != '' ]];then
            last_chapitre=$chap
            last_page=$page
        fi

        last_id=$id
    fi
done < ../csv/drum.csv

first_line=0
last_id=0
while IFS=";" read -r id citation reponse coeur chap page fin; do
    if [[ $first_line -eq 0 ]]; then
        first_line=1
    else
        if [[ ! $id -eq $(($last_id + 1)) ]]; then
            echo "${id} faux par rapport à ${last_id} sur Alabasta" >> ${log_id}
        fi

        if [[ $chap == '' || $page == '' ]];then
            echo "${id} chapitre ou page non rempli à Alabasta" >> ${log_absent}
        elif [[ $chap -lt $last_chapitre || ($chap -eq $last_chapitre && $page -lt $last_page) ]];then
            echo "${id} mauvais chapitre par rapport au suivant sur Alabasta" >> ${log_chap}
        fi

        if [[ $chap != '' && $page != '' ]];then
            last_chapitre=$chap
            last_page=$page
        fi

        last_id=$id
    fi
done < ../csv/alabasta.csv

first_line=0
last_id=0
while IFS=";" read -r id citation reponse coeur chap page fin; do
    if [[ $first_line -eq 0 ]]; then
        first_line=1
    else
        if [[ ! $id -eq $(($last_id + 1)) ]]; then
            echo "${id} faux par rapport à ${last_id} sur Jaya" >> ${log_id}
        fi

        if [[ $chap == '' || $page == '' ]];then
            echo "${id} chapitre ou page non rempli à Jaya" >> ${log_absent}
        elif [[ $chap -lt $last_chapitre || ($chap -eq $last_chapitre && $page -lt $last_page) ]];then
            echo "${id} mauvais chapitre par rapport au suivant sur Jaya" >> ${log_chap}
        fi

        if [[ $chap != '' && $page != '' ]];then
            last_chapitre=$chap
            last_page=$page
        fi

        last_id=$id
    fi
done < ../csv/jaya.csv

first_line=0
last_id=0
while IFS=";" read -r id citation reponse coeur chap page fin; do
    if [[ $first_line -eq 0 ]]; then
        first_line=1
    else
        if [[ ! $id -eq $(($last_id + 1)) ]]; then
            echo "${id} faux par rapport à ${last_id} sur Skypea" >> ${log_id}
        fi

        if [[ $chap == '' || $page == '' ]];then
            echo "${id} chapitre ou page non rempli à Skypea" >> ${log_absent}
        elif [[ $chap -lt $last_chapitre || ($chap -eq $last_chapitre && $page -lt $last_page) ]];then
            echo "${id} mauvais chapitre par rapport au suivant sur Skypea" >> ${log_chap}
        fi

        if [[ $chap != '' && $page != '' ]];then
            last_chapitre=$chap
            last_page=$page
        fi

        last_id=$id
    fi
done < ../csv/skypea.csv


first_line=0
last_id=0
while IFS=";" read -r id citation reponse coeur chap page fin; do
    if [[ $first_line -eq 0 ]]; then
        first_line=1
    else
        if [[ ! $id -eq $(($last_id + 1)) ]]; then
            echo "${id} faux par rapport à ${last_id} sur Davy Back Fight" >> ${log_id}
        fi

        if [[ $chap == '' || $page == '' ]];then
            echo "${id} chapitre ou page non rempli à Davy Back Fight" >> ${log_absent}
        elif [[ $chap -lt $last_chapitre || ($chap -eq $last_chapitre && $page -lt $last_page) ]];then
            echo "${id} mauvais chapitre par rapport au suivant sur Davy Back Fight" >> ${log_chap}
        fi

        if [[ $chap != '' && $page != '' ]];then
            last_chapitre=$chap
            last_page=$page
        fi

        last_id=$id
    fi
done < ../csv/davy_back_fight.csv


first_line=0
last_id=0
while IFS=";" read -r id citation reponse coeur chap page fin; do
    if [[ $first_line -eq 0 ]]; then
        first_line=1
    else
        if [[ ! $id -eq $(($last_id + 1)) ]]; then
            echo "${id} faux par rapport à ${last_id} sur Water Seven" >> ${log_id}
        fi

        if [[ $chap == '' || $page == '' ]];then
            echo "${id} chapitre ou page non rempli à Water Seven" >> ${log_absent}
        elif [[ $chap -lt $last_chapitre || ($chap -eq $last_chapitre && $page -lt $last_page) ]];then
            echo "${id} mauvais chapitre par rapport au suivant sur Water Seven" >> ${log_chap}
        fi

        if [[ $chap != '' && $page != '' ]];then
            last_chapitre=$chap
            last_page=$page
        fi

        last_id=$id
    fi
done < ../csv/water_seven.csv


first_line=0
last_id=0
while IFS=";" read -r id citation reponse coeur chap page fin; do
    if [[ $first_line -eq 0 ]]; then
        first_line=1
    else
        if [[ ! $id -eq $(($last_id + 1)) ]]; then
            echo "${id} faux par rapport à ${last_id} sur Enies lobby" >> ${log_id}
        fi

        if [[ $chap == '' || $page == '' ]];then
            echo "${id} chapitre ou page non rempli à Enies lobby" >> ${log_absent}
        elif [[ $chap -lt $last_chapitre || ($chap -eq $last_chapitre && $page -lt $last_page) ]];then
            echo "${id} mauvais chapitre par rapport au suivant sur Enies lobby" >> ${log_chap}
        fi

        if [[ $chap != '' && $page != '' ]];then
            last_chapitre=$chap
            last_page=$page
        fi

        last_id=$id
    fi
done < ../csv/enies_lobby.csv

first_line=0
last_id=0
while IFS=";" read -r id citation reponse coeur chap page fin; do
    if [[ $first_line -eq 0 ]]; then
        first_line=1
    else
        if [[ ! $id -eq $(($last_id + 1)) ]]; then
            echo "${id} faux par rapport à ${last_id} sur Thriller Bark" >> ${log_id}
        fi

        if [[ $chap == '' || $page == '' ]];then
            echo "${id} chapitre ou page non rempli à Thriller Bark" >> ${log_absent}
        elif [[ $chap -lt $last_chapitre || ($chap -eq $last_chapitre && $page -lt $last_page) ]];then
            echo "${id} mauvais chapitre par rapport au suivant sur Thriller Bark" >> ${log_chap}
        fi

        if [[ $chap != '' && $page != '' ]];then
            last_chapitre=$chap
            last_page=$page
        fi
        last_id=$id
    fi
done < ../csv/thriller_bark.csv


first_line=0
last_id=0
while IFS=";" read -r id citation reponse coeur chap page fin; do
    if [[ $first_line -eq 0 ]]; then
        first_line=1
    else
        if [[ ! $id -eq $(($last_id + 1)) ]]; then
            echo "${id} faux par rapport à ${last_id} sur Sabaody" >> ${log_id}
        fi

        if [[ $chap == '' || $page == '' ]];then
            echo "${id} chapitre ou page non rempli à Sabaody" >> ${log_absent}
        elif [[ $chap -lt $last_chapitre || ($chap -eq $last_chapitre && $page -lt $last_page) ]];then
            echo "${id} mauvais chapitre par rapport au suivant sur Sabaody" >> ${log_chap}
        fi

        if [[ $chap != '' && $page != '' ]];then
            last_chapitre=$chap
            last_page=$page
        fi
        last_id=$id
    fi
done < ../csv/sabaody.csv


first_line=0
last_id=0
while IFS=";" read -r id citation reponse coeur chap page fin; do
    if [[ $first_line -eq 0 ]]; then
        first_line=1
    else
        if [[ ! $id -eq $(($last_id + 1)) ]]; then
            echo "${id} faux par rapport à ${last_id} sur Amazone Lily" >> ${log_id}
        fi

        if [[ $chap == '' || $page == '' ]];then
            echo "${id} chapitre ou page non rempli à Amazone Lily" >> ${log_absent}
        elif [[ $chap -lt $last_chapitre || ($chap -eq $last_chapitre && $page -lt $last_page) ]];then
            echo "${id} mauvais chapitre par rapport au suivant sur Amazone Lily" >> ${log_chap}
        fi

        if [[ $chap != '' && $page != '' ]];then
            last_chapitre=$chap
            last_page=$page
        fi

        last_id=$id
    fi
done < ../csv/amazone_lily.csv


first_line=0
last_id=0
while IFS=";" read -r id citation reponse coeur chap page fin; do
    if [[ $first_line -eq 0 ]]; then
        first_line=1
    else
        if [[ ! $id -eq $(($last_id + 1)) ]]; then
            echo "${id} faux par rapport à ${last_id} sur Impel down" >> ${log_id}
        fi

        if [[ $chap == '' || $page == '' ]];then
            echo "${id} chapitre ou page non rempli à Impel down" >> ${log_absent}
        elif [[ $chap -lt $last_chapitre || ($chap -eq $last_chapitre && $page -lt $last_page) ]];then
            echo "${id} mauvais chapitre par rapport au suivant sur Impel down" >> ${log_chap}
        fi

        if [[ $chap != '' && $page != '' ]];then
            last_chapitre=$chap
            last_page=$page
        fi

        last_id=$id
    fi
done < ../csv/impel_down.csv


first_line=0
last_id=0
while IFS=";" read -r id citation reponse coeur chap page fin; do
    if [[ $first_line -eq 0 ]]; then
        first_line=1
    else
        if [[ ! $id -eq $(($last_id + 1)) ]]; then
            echo "${id} faux par rapport à ${last_id} sur Marineford" >> ${log_id}
        fi

        if [[ $chap == '' || $page == '' ]];then
            echo "${id} chapitre ou page non rempli à Marineford" >> ${log_absent}
        elif [[ $chap -lt $last_chapitre || ($chap -eq $last_chapitre && $page -lt $last_page) ]];then
            echo "${id} mauvais chapitre par rapport au suivant sur Marineford" >> ${log_chap}
        fi

        if [[ $chap != '' && $page != '' ]];then
            last_chapitre=$chap
            last_page=$page
        fi

        last_id=$id
    fi
done < ../csv/marineford.csv


first_line=0
last_id=0
while IFS=";" read -r id citation reponse coeur chap page fin; do
    if [[ $first_line -eq 0 ]]; then
        first_line=1
    else
        if [[ ! $id -eq $(($last_id + 1)) ]]; then
            echo "${id} faux par rapport à ${last_id} sur l'Ellipse" >> ${log_id}
        fi

        if [[ $chap == '' || $page == '' ]];then
            echo "${id} chapitre ou page non rempli à l'Ellipse" >> ${log_absent}
        elif [[ $chap -lt $last_chapitre || ($chap -eq $last_chapitre && $page -lt $last_page) ]];then
            echo "${id} mauvais chapitre par rapport au suivant sur l'Ellipse" >> ${log_chap}
        fi

        if [[ $chap != '' && $page != '' ]];then
            last_chapitre=$chap
            last_page=$page
        fi

        last_id=$id
    fi
done < ../csv/ellipse.csv

first_line=0
last_id=0
while IFS=";" read -r id citation reponse coeur chap page fin; do
    if [[ $first_line -eq 0 ]]; then
        first_line=1
    else
        if [[ ! $id -eq $(($last_id + 1)) ]]; then
            echo "${id} faux par rapport à ${last_id} sur Sabaody retour" >> ${log_id}
        fi

        if [[ $chap == '' || $page == '' ]];then
            echo "${id} chapitre ou page non rempli à Sabaody retour" >> ${log_absent}
        elif [[ $chap -lt $last_chapitre || ($chap -eq $last_chapitre && $page -lt $last_page) ]];then
            echo "${id} mauvais chapitre par rapport au suivant sur Sabaody retour" >> ${log_chap}
        fi

        if [[ $chap != '' && $page != '' ]];then
            last_chapitre=$chap
            last_page=$page
        fi

        last_id=$id
    fi
done < ../csv/sabaody_r.csv

first_line=0
last_id=0
while IFS=";" read -r id citation reponse coeur chap page fin; do
    if [[ $first_line -eq 0 ]]; then
        first_line=1
    else
        if [[ ! $id -eq $(($last_id + 1)) ]]; then
            echo "${id} faux par rapport à ${last_id} sur l'ile des hommes poissons" >> ${log_id}
        fi

        if [[ $chap == '' || $page == '' ]];then
            echo "${id} chapitre ou page non rempli à l'ile des hommes poissons" >> ${log_absent}
        elif [[ $chap -lt $last_chapitre || ($chap -eq $last_chapitre && $page -lt $last_page) ]];then
            echo "${id} mauvais chapitre par rapport au suivant sur l'ile des hommes poissons" >> ${log_chap}
        fi

        if [[ $chap != '' && $page != '' ]];then
            last_chapitre=$chap
            last_page=$page
        fi

        last_id=$id
    fi
done < ../csv/homme_poisson.csv

first_line=0
last_id=0
while IFS=";" read -r id citation reponse coeur chap page fin; do
    if [[ $first_line -eq 0 ]]; then
        first_line=1
    else
        if [[ ! $id -eq $(($last_id + 1)) ]]; then
            echo "${id} faux par rapport à ${last_id} sur Punk hazard" >> ${log_id}
        fi

        if [[ $chap == '' || $page == '' ]];then
            echo "${id} chapitre ou page non rempli à Punk hazard" >> ${log_absent}
        elif [[ $chap -lt $last_chapitre || ($chap -eq $last_chapitre && $page -lt $last_page) ]];then
            echo "${id} mauvais chapitre par rapport au suivant sur Punk hazard" >> ${log_chap}
        fi

        if [[ $chap != '' && $page != '' ]];then
            last_chapitre=$chap
            last_page=$page
        fi

        last_id=$id
    fi
done < ../csv/punk_hazard.csv

first_line=0
last_id=0
while IFS=";" read -r id citation reponse coeur chap page fin; do
    if [[ $first_line -eq 0 ]]; then
        first_line=1
    else
        if [[ ! $id -eq $(($last_id + 1)) ]]; then
            echo "${id} faux par rapport à ${last_id} sur Dressrosa" >> ${log_id}
        fi

        if [[ $chap == '' || $page == '' ]];then
            echo "${id} chapitre ou page non rempli à Dressrosa" >> ${log_absent}
        elif [[ $chap -lt $last_chapitre || ($chap -eq $last_chapitre && $page -lt $last_page) ]];then
            echo "${id} mauvais chapitre par rapport au suivant sur Dressrosa" >> ${log_chap}
        fi

        if [[ $chap != '' && $page != '' ]];then
            last_chapitre=$chap
            last_page=$page
        fi

        last_id=$id
    fi
done < ../csv/dressrosa.csv

first_line=0
last_id=0
while IFS=";" read -r id citation reponse coeur chap page fin; do
    if [[ $first_line -eq 0 ]]; then
        first_line=1
    else
        if [[ ! $id -eq $(($last_id + 1)) ]]; then
            echo "${id} faux par rapport à ${last_id} sur Zo" >> ${log_id}
        fi

        if [[ $chap == '' || $page == '' ]];then
            echo "${id} chapitre ou page non rempli à Zo" >> ${log_absent}
        elif [[ $chap -lt $last_chapitre || ($chap -eq $last_chapitre && $page -lt $last_page) ]];then
            echo "${id} mauvais chapitre par rapport au suivant sur Zo" >> ${log_chap}
        fi

        if [[ $chap != '' && $page != '' ]];then
            last_chapitre=$chap
            last_page=$page
        fi

        last_id=$id
    fi
done < ../csv/zo.csv

first_line=0
last_id=0
while IFS=";" read -r id citation reponse coeur chap page fin; do
    if [[ $first_line -eq 0 ]]; then
        first_line=1
    else
        if [[ ! $id -eq $(($last_id + 1)) ]]; then
            echo "${id} faux par rapport à ${last_id} sur Whole Cake Island" >> ${log_id}
        fi

        if [[ $chap == '' || $page == '' ]];then
            echo "${id} chapitre ou page non rempli à Whole Cake Island" >> ${log_absent}
        elif [[ $chap -lt $last_chapitre || ($chap -eq $last_chapitre && $page -lt $last_page) ]];then
            echo "${id} mauvais chapitre par rapport au suivant sur Whole Cake Island" >> ${log_chap}
        fi

        if [[ $chap != '' && $page != '' ]];then
            last_chapitre=$chap
            last_page=$page
        fi

        last_id=$id
    fi
done < ../csv/wci.csv

first_line=0
last_id=0
while IFS=";" read -r id citation reponse coeur chap page fin; do
    if [[ $first_line -eq 0 ]]; then
        first_line=1
    else
        if [[ ! $id -eq $(($last_id + 1)) ]]; then
            echo "${id} faux par rapport à ${last_id} sur Wano" >> ${log_id}
        fi
        
        if [[ $chap == '' || $page == '' ]];then
            echo "${id} chapitre ou page non rempli à Wano" >> ${log_absent}
        elif [[ $chap -lt $last_chapitre || ($chap -eq $last_chapitre && $page -lt $last_page) ]];then
            echo "${id} mauvais chapitre par rapport au suivant sur Wano" >> ${log_chap}
        fi

        if [[ $chap != '' && $page != '' ]];then
            last_chapitre=$chap
            last_page=$page
        fi

        last_id=$id
    fi
done < ../csv/wano.csv
