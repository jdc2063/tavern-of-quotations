compteur_t=0
first_line=0
compteur_east=0
n=1
while IFS=";" read -r id citation reponse coeur; do
    test=1
    if [[ $first_line -eq 0 ]]; then
        first_line=1
    else
        compteur_east=$((compteur_east+1))
        compteur_t=$((compteur_t+1))
    fi
done < ./csv/east_blue.csv
if [[ $choose -eq 2 ]]; then
    if [[ $compteur_east -eq 0 ]]; then
        echo "East blue ne possède pas encore de citations"
        echo "==========="
    else
        echo "East blue possède $compteur_east citations!"
        echo "==========="
    fi
fi

first_line=0
compteur_logue=0
while IFS=";" read -r id citation reponse coeur; do
    if [[ $first_line -eq 0 ]]; then
        first_line=1
    else
        compteur_logue=$((compteur_logue+1))
        compteur_t=$((compteur_t+1))
       fi
done < ./csv/logue_jumeaux.csv
if [[ $choose -eq 2 ]]; then
    if [[ $compteur_logue -eq 0 ]]; then
        echo "Logue Town et Cap des Jumeaux ne possèdent pas encore de citations"
        echo "==========="
    else
        echo "Logue Town et Cap des Jumeaux possèdent $compteur_logue citations!"
        echo "==========="
    fi
fi

first_line=0
compteur_peak=0
while IFS=";" read -r id citation reponse coeur; do
    if [[ $first_line -eq 0 ]]; then
        first_line=1
    else
        compteur_peak=$((compteur_peak+1))
        compteur_t=$((compteur_t+1))
       fi
done < ./csv/whiskey_peak.csv
if [[ $choose -eq 2 ]]; then
    if [[ $compteur_peak -eq 0 ]]; then
        echo "Whiskey Peak ne possède pas de citations!"
        echo "========="
    else
        echo "Whiskey Peak possède $compteur_peak citations!"
        echo "========="
    fi
fi

first_line=0
compteur_garden=0
while IFS=";" read -r id citation reponse coeur; do
    if [[ $first_line -eq 0 ]]; then
        first_line=1
    else
        compteur_garden=$((compteur_garden+1))
        compteur_t=$((compteur_t+1))
       fi
done < ./csv/little_garden.csv
if [[ $choose -eq 2 ]]; then
    if [[ $compteur_garden -eq 0 ]]; then
        echo "Little Garden ne possède pas de citations!"
        echo "========="
    else
        echo "Little Garden possède $compteur_garden citations!"
        echo "========="
    fi
fi

first_line=0
compteur_drum=0
while IFS=";" read -r id citation reponse coeur; do
    if [[ $first_line -eq 0 ]]; then
        first_line=1
    else
        compteur_drum=$((compteur_drum+1))
        compteur_t=$((compteur_t+1))
    fi
done < ./csv/drum.csv
if [[ $choose -eq 2 ]]; then
    if [[ $compteur_drum -eq 0 ]]; then
        echo "Drum ne possède pas de citations!"
        echo "========="
    else
        echo "Drum possède $compteur_drum citations!"
        echo "========="
    fi
fi

first_line=0
compteur_alabasta=0
while IFS=";" read -r id citation reponse coeur; do
    if [[ $first_line -eq 0 ]]; then
        first_line=1
    else
        compteur_alabasta=$((compteur_alabasta+1))
        compteur_t=$((compteur_t+1))
    fi
done < ./csv/alabasta.csv
if [[ $choose -eq 2 ]]; then
    if [[ $compteur_alabasta -eq 0 ]]; then
        echo "Alabasta ne possède pas de citations!"
        echo "========="
    else
        echo "Alabasta possède $compteur_alabasta citations!"
        echo "========="
    fi
fi

first_line=0
compteur_jaya=0
while IFS=";" read -r id citation reponse coeur; do
    if [[ $first_line -eq 0 ]]; then
        first_line=1
    else
        compteur_jaya=$((compteur_jaya+1))
        compteur_t=$((compteur_t+1))
    fi
done < ./csv/jaya.csv
if [[ $choose -eq 2 ]]; then
    if [[ $compteur_jaya -eq 0 ]]; then
        echo "Jaya ne possède pas de citations!"
        echo "========="
    else
        echo "Jaya possède $compteur_jaya citations!"
        echo "========="
    fi
fi

first_line=0
compteur_skypea=0
while IFS=";" read -r id citation reponse coeur; do
    if [[ $first_line -eq 0 ]]; then
        first_line=1
    else
        compteur_skypea=$((compteur_skypea+1))
        compteur_t=$((compteur_t+1))
    fi
done < ./csv/skypea.csv
if [[ $choose -eq 2 ]]; then
    if [[ $compteur_skypea -eq 0 ]]; then
        echo "Skypiea ne possède pas de citations!"
        echo "========="
    else
        echo "Skypiea possède $compteur_skypea citations!"
        echo "========="
    fi
fi

first_line=0
compteur_davy=0
while IFS=";" read -r id citation reponse coeur; do
    if [[ $first_line -eq 0 ]]; then
        first_line=1
    else
        compteur_davy=$((compteur_davy+1))
        compteur_t=$((compteur_t+1))
    fi
done < ./csv/davy_back_fight.csv
if [[ $choose -eq 2 ]]; then
    if [[ $compteur_davy -eq 0 ]]; then
        echo "Davy Back Fight ne possède pas encore de citations"
        echo "==========="
    else
        echo "Davy Back Fight possède $compteur_logue citations!"
        echo "==========="
    fi
fi

first_line=0
compteur_seven=0
while IFS=";" read -r id citation reponse coeur; do
    if [[ $first_line -eq 0 ]]; then
        first_line=1
    else
        compteur_seven=$((compteur_seven+1))
        compteur_t=$((compteur_t+1))
    fi
done < ./csv/water_seven.csv
if [[ $choose -eq 2 ]]; then
    if [[ $compteur_seven -eq 0 ]]; then
        echo "Water Seven ne possède pas de citations!"
        echo "========="
    else
        echo "Water Seven possède $compteur_seven citations!"
        echo "========="
    fi
fi

first_line=0
compteur_lobby=0
while IFS=";" read -r id citation reponse coeur; do
    if [[ $first_line -eq 0 ]]; then
        first_line=1
    else
        compteur_lobby=$((compteur_lobby+1))
        compteur_t=$((compteur_t+1))
    fi
done < ./csv/enies_lobby.csv
if [[ $choose -eq 2 ]]; then
    if [[ $compteur_lobby -eq 0 ]]; then
        echo "Enies Lobby ne possède pas de citations!"
        echo "========="
    else
        echo "Enies Lobby possède $compteur_lobby citations!"
        echo "========="
    fi
fi

first_line=0
compteur_bark=0
while IFS=";" read -r id citation reponse coeur; do
    if [[ $first_line -eq 0 ]]; then
        first_line=1
    else
        compteur_bark=$((compteur_bark+1))
        compteur_t=$((compteur_t+1))
    fi
done < ./csv/thriller_bark.csv
if [[ $choose -eq 2 ]]; then
    if [[ $compteur_bark -eq 0 ]]; then
        echo "Thriller Bark ne possède pas de citations!"
        echo "========="
    else
        echo "Thriller Bark possède $compteur_bark citations!"
        echo "========="
    fi
fi

first_line=0
compteur_sabaody=0
while IFS=";" read -r id citation reponse coeur; do
    if [[ $first_line -eq 0 ]]; then
        first_line=1
    else
        compteur_sabaody=$((compteur_sabaody+1))
        compteur_t=$((compteur_t+1))
    fi
done < ./csv/sabaody.csv
if [[ $choose -eq 2 ]]; then
    if [[ $compteur_sabaody -eq 0 ]]; then
        echo "Sabaody ne possède pas de citations!"
        echo "========="
    else
        echo "Sabaody possède $compteur_sabaody citations!"
        echo "========="
    fi
fi

first_line=0
compteur_lily=0;
while IFS=";" read -r id citation reponse coeur; do
    if [[ $first_line -eq 0 ]]; then
        first_line=1
    else
        compteur_lily=$((compteur_lily+1))
        compteur_t=$((compteur_t+1))
    fi
done < ./csv/amazone_lily.csv
if [[ $choose -eq 2 ]]; then
    if [[ $compteur_lily -eq 0 ]]; then
        echo "Amazone Lily ne possède pas de citations!"
        echo "========="
    else
        echo "Amazone Lily possède $compteur_lily citations!"
        echo "========="
    fi
fi

first_line=0
compteur_down=0
while IFS=";" read -r id citation reponse coeur; do
    if [[ $first_line -eq 0 ]]; then
        first_line=1
    else
        compteur_down=$((compteur_down+1))
        compteur_t=$((compteur_t+1))
    fi
done < ./csv/impel_down.csv
if [[ $choose -eq 2 ]]; then
    if [[ $compteur_down -eq 0 ]]; then
        echo "Impel Down ne possède pas de citations!"
        echo "========="
    else
        echo "Impel Down possède $compteur_down citations!"
        echo "========="
    fi
fi

first_line=0
compteur_ford=0
while IFS=";" read -r id citation reponse coeur; do
    if [[ $first_line -eq 0 ]]; then
        first_line=1
    else
        compteur_ford=$((compteur_ford+1))
        compteur_t=$((compteur_t+1))
    fi
done < ./csv/marineford.csv
if [[ $choose -eq 2 ]]; then
    if [[ $compteur_ford -eq 0 ]]; then
        echo "Marineford ne possède pas de citations!"
        echo "========="
    else
        echo "Marineford possède $compteur_ford citations!"
        echo "========="
    fi
fi

first_line=0
compteur_ellipse=0
while IFS=";" read -r id citation reponse coeur; do
    if [[ $first_line -eq 0 ]]; then
        first_line=1
    else
        compteur_ellipse=$((compteur_ellipse+1))
        compteur_t=$((compteur_t+1))
    fi
done < ./csv/ellipse.csv
if [[ $choose -eq 2 ]]; then
    if [[ $compteur_ellipse -eq 0 ]]; then
        echo "Post-Marineford/Retour Sabaody ne possède pas de citations!"
        echo "========="
    else
        echo "Post-Marineford/Retour Sabaody possède $compteur_ellipse citations!"
        echo "========="
    fi
fi

first_line=0
compteur_poisson=0
while IFS=";" read -r id citation reponse coeur; do
    if [[ $first_line -eq 0 ]]; then
        first_line=1
    else
        compteur_poisson=$((compteur_poisson+1))
        compteur_t=$((compteur_t+1))
    fi
done < ./csv/homme_poisson.csv
if [[ $choose -eq 2 ]]; then
    if [[ $compteur_poisson -eq 0 ]]; then
        echo "L'ile des Hommes Poissons ne possède pas de citations!"
        echo "========="
    else
        echo "L'ile des Hommes Poissons possède $compteur_poisson citations!"
        echo "========="
    fi
fi

first_line=0
compteur_hazard=0
while IFS=";" read -r id citation reponse coeur; do
    if [[ $first_line -eq 0 ]]; then
        first_line=1
    else
        compteur_hazard=$((compteur_hazard+1))
        compteur_t=$((compteur_t+1))
    fi
done < ./csv/punk_hazard.csv
if [[ $choose -eq 2 ]]; then
    if [[ $compteur_hazard -eq 0 ]]; then
        echo "Punk Hazard ne possède pas de citations!"
        echo "========="
    else
        echo "Punk Hazard possède $compteur_hazard citations!"
        echo "========="
    fi
fi

first_line=0
compteur_dressrosa=0
while IFS=";" read -r id citation reponse coeur; do
    if [[ $first_line -eq 0 ]]; then
        first_line=1
    else
        compteur_dressrosa=$((compteur_dressrosa+1))
        compteur_t=$((compteur_t+1))
    fi
done < ./csv/dressrosa.csv
if [[ $choose -eq 2 ]]; then
    if [[ $compteur_dressrosa -eq 0 ]]; then
        echo "Dressrosa ne possède pas de citations!"
        echo "========="
    else
        echo "Dressrosa possède $compteur_dressrosa citations!"
        echo "========="
    fi
fi

first_line=0
compteur_zo=0
while IFS=";" read -r id citation reponse coeur; do
    if [[ $first_line -eq 0 ]]; then
        first_line=1
    else
        compteur_zo=$((compteur_zo+1))
        compteur_t=$((compteur_t+1))
    fi
done < ./csv/zo.csv
if [[ $choose -eq 2 ]]; then
    if [[ $compteur_zo -eq 0 ]]; then
        echo "Zo ne possède pas de citations!"
        echo "========="
    else
        echo "Zo possède $compteur_zo citations!"
        echo "========="
    fi
fi

first_line=0
compteur_wci=0
while IFS=";" read -r id citation reponse coeur; do
    if [[ $first_line -eq 0 ]]; then
        first_line=1
    else
        compteur_wci=$((compteur_wci+1))
        compteur_t=$((compteur_t+1))
    fi
done < ./csv/wci.csv
if [[ $choose -eq 2 ]]; then
    if [[ $compteur_wci -eq 0 ]]; then
        echo "Whole Cake Island ne possède pas de citations!"
        echo "========="
    else
        echo "Whole Cake Island possède $compteur_wci citations!"
        echo "========="
    fi
fi

first_line=0
compteur_wano=0
while IFS=";" read -r id citation reponse coeur; do
    if [[ $first_line -eq 0 ]]; then
        first_line=1
    else
        compteur_wano=$((compteur_wano+1))  
        compteur_t=$((compteur_t+1))
    fi
done < ./csv/wano.csv
if [[ $choose -eq 2 ]]; then
    if [[ $compteur_wano -eq 0 ]]; then
        echo "Wano ne possède pas de citations!"
        echo "========="
    else
        echo "Wano possède $compteur_wano citations!"
        echo "========="
    fi
fi

if [[ $choose -eq 2 ]]; then
    echo "Il y a en tout $compteur_t citations!"
    echo "========="
fi

