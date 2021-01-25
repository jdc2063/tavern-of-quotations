if [[ $joueur -eq 1 ]]; then
    echo "Très bien. Mais sache qu'il se peut que je n'ai pas encore installer certaines citations donc ce n'est pas tout à fait complet."
    sleep 2
    echo "A présent, je te propose trois choses"
    sleep 1
    echo "Soit nous allons suivre ma logique, et si tu l'as comprise il sera plus simple pour toi de répondre"
    sleep 2
    echo "Soit nous laissons la chance definir ton sort." 
    sleep 2
    echo "Ou Alors, l'option la moins drôle, tu choisis dans quel arc tu veux jouer"
    sleep 2
    echo "Que choisis tu?"
fi
echo "Voulez vous que les citations sortent dans un ordre 'logique', que ça sorte completement aléatoire, que ça reste dans un arc précis ou préfères tu un autre jeu?"
echo "1.Logique    2.Full aléatoire     3.Choisir       4.Retour menu"
while [[ $aleatoire -ne 1 && $aleatoire -ne 2 && $aleatoire -ne 3 && $aleatoire -ne 4 ]]; do
    read aleatoire
done