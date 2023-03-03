arc() {
    if [[ $arc_actuel -eq 1 ]]; then
        echo "C'était l'arc east blue"
    elif [[ $arc_actuel -eq 2 ]]; then
        echo "C'était l'arc LogueTown/Cap Jumeaux"
    elif [[ $arc_actuel -eq 3 ]]; then
        echo "C'était l'arc Whiskey Peak"
    elif [[ $arc_actuel -eq 4 ]]; then
        echo "C'était l'arc Little Garden"
    elif [[ $arc_actuel -eq 5 ]]; then
        echo "C'était l'arc Drum"
    elif [[ $arc_actuel -eq 6 ]]; then
        echo "C'était l'arc Alabasta"
    elif [[ $arc_actuel -eq 7 ]]; then
        echo "C'était l'arc Jaya"
    elif [[ $arc_actuel -eq 8 ]]; then
        echo "C'était l'arc Skypea"
    elif [[ $arc_actuel -eq 9 ]]; then
        echo "C'était l'arc Davy Back Fight"
    elif [[ $arc_actuel -eq 10 ]]; then
        echo "C'était l'arc Water Seven"
    elif [[ $arc_actuel -eq 11 ]]; then
        echo "C'était l'arc Enies Lobby"
    elif [[ $arc_actuel -eq 12 ]]; then
        echo "C'était l'arc Ohara"
    elif [[ $arc_actuel -eq 13 ]]; then
        echo "C'était l'arc Thriller Bark"
    elif [[ $arc_actuel -eq 14 ]]; then
        echo "C'était l'arc Sabaody"
    elif [[ $arc_actuel -eq 15 ]]; then
        echo "C'était l'arc Amazone Lily"
    elif [[ $arc_actuel -eq 16 ]]; then
        echo "C'était l'arc Impel Down"
    elif [[ $arc_actuel -eq 17 ]]; then
        echo "C'était l'arc Marineford"
    elif [[ $arc_actuel -eq 18 ]]; then
        echo "C'était l'arc Ellipse"
    elif [[ $arc_actuel -eq 19 ]]; then
        echo "C'était l'arc Sabaody post-ellipse"
    elif [[ $arc_actuel -eq 20 ]]; then
        echo "C'était l'arc Ile des Hommes poissons"
    elif [[ $arc_actuel -eq 21 ]]; then
        echo "C'était l'arc Punk Hazard"
    elif [[ $arc_actuel -eq 22 ]]; then
        echo "C'était l'arc Dressrosa"
    elif [[ $arc_actuel -eq 23 ]]; then
        echo "C'était l'arc Zo"
    elif [[ $arc_actuel -eq 24 ]]; then
        echo "C'était l'arc Whole Cake Island"
    elif [[ $arc_actuel -eq 25 ]]; then
        echo "C'était l'arc Wano"
    fi
}

appel105() {
    if [[ $nombre101 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre101"
        fi
        echo -e "\t$personnage101"
    fi
    if [[ $nombre102 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre102"
        fi
        echo -e "\t$personnage102"
    fi
    if [[ $nombre103 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre103"
        fi
        echo -e "\t$personnage103"
    fi
    if [[ $nombre104 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre104"
        fi
        echo -e "\t$personnage104"
    fi
    if [[ $nombre105 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre105"
        fi
        echo -e "\t$personnage105"
    fi
    echo "===="
    echo "fin de la reserve"
}

appel100() {
    if [[ $nombre96 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre96"
        fi
        echo -e "\t$personnage96"
    fi
    if [[ $nombre97 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre97"
        fi
        echo -e "\t$personnage97"
    fi
    if [[ $nombre98 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre98"
        fi
        echo -e "\t$personnage98"
    fi
    if [[ $nombre99 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre99"
        fi
        echo -e "\t$personnage99"
    fi
    if [[ $nombre100 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre100"
        fi
        echo -e "\t$personnage100"
    fi
    appel105
}

appel95() {
    if [[ $nombre91 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre91"
        fi
        echo -e "\t$personnage91"
    fi
    if [[ $nombre92 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre92"
        fi
        echo -e "\t$personnage92"
    fi
    if [[ $nombre93 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre93"
        fi
        echo -e "\t$personnage93"
    fi
    if [[ $nombre94 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre94"
        fi
        echo -e "\t$personnage94"
    fi
    if [[ $nombre95 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre95"
        fi
        echo -e "\t$personnage95"
    fi
    appel100
}

appel90() {
    if [[ $nombre86 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre86"
        fi
        echo -e "\t$personnage86"
    fi
    if [[ $nombre87 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre87"
        fi
        echo -e "\t$personnage87"
    fi
    if [[ $nombre88 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre88"
        fi
        echo -e "\t$personnage88"
    fi
    if [[ $nombre89 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre89"
        fi
        echo -e "\t$personnage89"
    fi
    if [[ $nombre90 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre90"
        fi
        echo -e "\t$personnage90"
    fi
    appel95
}

appel85() {
    if [[ $nombre81 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre81"
        fi
        echo -e "\t$personnage81"
    fi
    if [[ $nombre82 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre82"
        fi
        echo -e "\t$personnage82"
    fi
    if [[ $nombre83 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre83"
        fi
        echo -e "\t$personnage83"
    fi
    if [[ $nombre84 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre84"
        fi
        echo -e "\t$personnage84"
    fi
    if [[ $nombre85 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre85"
        fi
        echo -e "\t$personnage85"
    fi
    appel90
}

appel80() {
    if [[ $nombre76 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre76"
        fi
        echo -e "\t$personnage76"
    fi
    if [[ $nombre77 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre77"
        fi
        echo -e "\t$personnage77"
    fi
    if [[ $nombre78 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre78"
        fi
        echo -e "\t$personnage78"
    fi
    if [[ $nombre9 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre79"
        fi
        echo -e "\t$personnage79"
    fi
    if [[ $nombre80 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre80"
        fi
        echo -e "\t$personnage80"
    fi
    appel85
}

appel75() {
    if [[ $nombre71 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre71"
        fi
        echo -e "\t$personnage71"
    fi
    if [[ $nombre72 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre72"
        fi
        echo -e "\t$personnage72"
    fi
    if [[ $nombre73 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre73"
        fi
        echo -e "\t$personnage73"
    fi
    if [[ $nombre74 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre74"
        fi
        echo -e "\t$personnage74"
    fi
    if [[ $nombre75 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre75"
        fi
        echo -e "\t$personnage75"
    fi
    appel80
}

appel70() {
    if [[ $nombre66 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre66"
        fi
        echo -e "\t$personnage66"
    fi
    if [[ $nombre67 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre67"
        fi
        echo -e "\t$personnage67"
    fi
    if [[ $nombre68 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre68"
        fi
        echo -e "\t$personnage68"
    fi
    if [[ $nombre69 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre69"
        fi
        echo -e "\t$personnage69"
    fi
    if [[ $nombre70 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre70"
        fi
        echo -e "\t$personnage70"
    fi
    appel75
}

appel65() {
    if [[ $nombre61 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre61"
        fi
        echo -e "\t$personnage61"
    fi
    if [[ $nombre62 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre62"
        fi
        echo -e "\t$personnage62"
    fi
    if [[ $nombre63 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre63"
        fi
        echo -e "\t$personnage63"
    fi
    if [[ $nombre64 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre64"
        fi
        echo -e "\t$personnage64"
    fi
    if [[ $nombre65 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre65"
        fi
        echo -e "\t$personnage65"
    fi
    appel70
}

appel60() {
    if [[ $nombre56 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre56"
        fi
        echo -e "\t$personnage56"
    fi
    if [[ $nombre57 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre57"
        fi
        echo -e "\t$personnage57"
    fi
    if [[ $nombre58 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre58"
        fi
        echo -e "\t$personnage58"
    fi
    if [[ $nombre59 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre59"
        fi
        echo -e "\t$personnage59"
    fi
    if [[ $nombre60 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre60"
        fi
        echo -e "\t$personnage60"
    fi
    appel65
}

appel55() {
    if [[ $nombre51 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre51"
        fi
        echo -e "\t$personnage51"
    fi
    if [[ $nombre52 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre52"
        fi
        echo -e "\t$personnage52"
    fi
    if [[ $nombre53 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre53"
        fi
        echo -e "\t$personnage53"
    fi
    if [[ $nombre54 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre54"
        fi
        echo -e "\t$personnage54"
    fi
    if [[ $nombre55 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre55"
        fi
        echo -e "\t$personnage55"
    fi
    appel60
}

appel50() {
    if [[ $nombre46 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre46"
        fi
        echo -e "\t$personnage46"
    fi
    if [[ $nombre47 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre47"
        fi
        echo -e "\t$personnage47"
    fi
    if [[ $nombre48 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre48"
        fi
        echo -e "\t$personnage48"
    fi
    if [[ $nombre49 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre49"
        fi
        echo -e "\t$personnage49"
    fi
    if [[ $nombre50 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre50"
        fi
        echo -e "\t$personnage50"
    fi
    appel55
}

appel45() {
    if [[ $nombre41 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre41"
        fi
        echo -e "\t$personnage41"
    fi
    if [[ $nombre42 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre42"
        fi
        echo -e "\t$personnage42"
    fi
    if [[ $nombre43 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre43"
        fi
        echo -e "\t$personnage43"
    fi
    if [[ $nombre44 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre44"
        fi
        echo -e "\t$personnage44"
    fi
    if [[ $nombre45 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre45"
        fi
        echo -e "\t$personnage45"
    fi
    appel50
}

appel40() {
    if [[ $nombre36 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre36"
        fi
        echo -e "\t$personnage36"
    fi
    if [[ $nombre37 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre37"
        fi
        echo -e "\t$personnage37"
    fi
    if [[ $nombre38 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre38"
        fi
        echo -e "\t$personnage38"
    fi
    if [[ $nombre39 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre39"
        fi
        echo -e "\t$personnage39"
    fi
    if [[ $nombre40 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre40"
        fi
        echo -e "\t$personnage40"
    fi
    appel45
}

appel35() {
    if [[ $nombre31 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre31"
        fi
        echo -e "\t$personnage31"
    fi
    if [[ $nombre32 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre32"
        fi
        echo -e "\t$personnage32"
    fi
    if [[ $nombre33 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre33"
        fi
        echo -e "\t$personnage33"
    fi
    if [[ $nombre34 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre34"
        fi
        echo -e "\t$personnage34"
    fi
    if [[ $nombre35 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre35"
        fi
        echo -e "\t$personnage35"
    fi
    appel40
}

appel30() {
    if [[ $nombre26 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre26"
        fi
        echo -e "\t$personnage26"
    fi
    if [[ $nombre27 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre27"
        fi
        echo -e "\t$personnage27"
    fi
    if [[ $nombre28 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre28"
        fi
        echo -e "\t$personnage28"
    fi
    if [[ $nombre29 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre29"
        fi
        echo -e "\t$personnage29"
    fi
    if [[ $nombre30 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre30"
        fi
        echo -e "\t$personnage30"
    fi
    appel35
}

appel25() {
    if [[ $nombre21 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre21"
        fi
        echo -e "\t$personnage21"
    fi
    if [[ $nombre22 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre22"
        fi
        echo -e "\t$personnage22"
    fi
    if [[ $nombre23 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre23"
        fi
        echo -e "\t$personnage23"
    fi
    if [[ $nombre24 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre24"
        fi
        echo -e "\t$personnage24"
    fi
    if [[ $nombre25 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre25"
        fi
        echo -e "\t$personnage25"
    fi
    appel30
}

appel20() {
    if [[ $nombre16 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre16"
        fi
        echo -e "\t$personnage16"
    fi
    if [[ $nombre17 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre17"
        fi
        echo -e "\t$personnage17"
    fi
    if [[ $nombre18 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre18"
        fi
        echo -e "\t$personnage18"
    fi
    if [[ $nombre19 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre19"
        fi
        echo -e "\t$personnage19"
    fi
    if [[ $nombre20 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre20"
        fi
        echo -e "\t$personnage20"
    fi
    appel25
}

appel15() {
    if [[ $nombre11 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre11"
        fi
        echo -e "\t$personnage11"
    fi
    if [[ $nombre12 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre12"
        fi
        echo -e "\t$personnage12"
    fi
    if [[ $nombre13 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre13"
        fi
        echo -e "\t$personnage13"
    fi
    if [[ $nombre14 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre14"
        fi
        echo -e "\t$personnage14"
    fi
    if [[ $nombre15 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre15"
        fi
        echo -e "\t$personnage15"
    fi
    appel20
}

appel10() {
    if [[ $nombre6 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre6"
        fi
        echo -e "\t$personnage6"
    fi
    if [[ $nombre7 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre7"
        fi
        echo -e "\t$personnage7"
    fi
    if [[ $nombre8 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre8"
        fi
        echo -e "\t$personnage8"
    fi
    if [[ $nombre9 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre9"
        fi
        echo -e "\t$personnage9"
    fi
    if [[ $nombre10 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre10"
        fi
        echo -e "\t$personnage10"
    fi
    appel15
}

appel5() {
    if [[ $nombre1 -ne 0 ]]; then
        echo -n $n
        arc_actuel=$arc1
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre1"
        fi
        echo -e "\t$personnage1"
    fi
    if [[ $nombre2 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre2"
        fi
        echo -e "\t$personnage2"
    fi
    if [[ $nombre3 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre3"
        fi
        echo -e "\t$personnage3"
    fi
    if [[ $nombre4 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre4"
        fi
        echo -e "\t$personnage4"
    fi
    if [[ $nombre5 -ne 0 ]]; then
        echo -n $n
        n=$((n+1))
        if [[ $joueur -eq 4 ]]; then
            echo -n -e "\t$nombre5"
        fi
        echo -e "\t$personnage5"
    fi
    appel10
}

n=1
arc
echo "====="
echo "le numero des citations sortis sont"
appel5


