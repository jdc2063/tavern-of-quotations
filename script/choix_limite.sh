if [[ $joueur -eq 1 ]]; then
    echo "Mais bien que je sois le diable, j'ai tout de même du respect."
    sleep 2
    echo "Donc pour pas te spoil, dis moi quel est l'arc le plus recent que tu as vu en entier"
    sleep 2
fi
echo "Choisis la limite d'arc du jeu"
echo "1.East Blue    2.LogueTown/Cap Jumeaux    3.Whiskey Peak     4.Little Garden    5.Drum"
echo "6.Alabasta    7.Jaya   8.Skypea    9.Davy Back Fight   10.Water Seven"
echo "11.Enies Lobby    12.Thriller Bark   13.Sabaody    14.Amazone Lily"
echo "15.Impel Down        16.Marineford     17.Ellipse      18.Sabaody post-ellipse"
echo "19.Ile des Hommes poissons     20.Punk Hazard    21.Dressrosa      22.Zo"
echo "23.Whole Cake Island     24. Wano    25.retour menu"
while [[ $limite -lt 1 || $limite -gt 25 ]]; do
    read limite
done
