if [[ $joueur -eq 1 ]]; then
    echo "Mais bien que je sois le diable, j'ai tout de même du respect."
    sleep 2
    echo "Donc pour pas te spoil, dis moi quel est l'arc le plus recent que tu as vu en entier"
    sleep 2
fi
echo "Choisis la limite d'arc du jeu"
echo "1.East Blue    2.LogueTown/Cap Jumeaux    3.Whiskey Peak     4.Little Garden    5.Drum"
echo "6.Alabasta    7.Jaya   8.Skypea    9.Davy Back Fight   10.Water Seven"
echo "11.Enies Lobby     12.Ohara    13.Thriller Bark   14.Sabaody    15.Amazone Lily"
echo "16.Impel Down        17.Marineford     18.Ellipse      19.Sabaody post-ellipse"
echo "20.Ile des Hommes poissons     21.Punk Hazard    22.Dressrosa      23.Zo"
echo "24.Whole Cake Island     25. Wano    26.retour menu"
while [[ $limite -lt 1 || $limite -gt 26 ]]; do
    read limite
done
