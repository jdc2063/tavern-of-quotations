echo "la limite est $limite"
if [[ $limite -ge 1 ]]; then
    if [[ $compteur_east -ne 0 ]]; then
        non_vide=$((non_vide+1))
    fi
fi

if [[ $limite -ge 2 ]]; then
    if [[ $compteur_logue -ne 0 ]]; then
        non_vide=$((non_vide+1))
    fi
fi

if [[ $limite -ge 3 ]]; then
    if [[ $compteur_peak -ne 0 ]]; then
        non_vide=$((non_vide+1))
    fi
fi

if [[ $limite -ge 4 ]]; then
    if [[ $compteur_garden -ne 0 ]]; then
        non_vide=$((non_vide+1))
    fi
fi

if [[ $limite -ge 5 ]]; then
    if [[ $compteur_drum -ne 0 ]]; then
        non_vide=$((non_vide+1))
    fi
fi

if [[ $limite -ge 6 ]]; then
    if [[ $compteur_alabasta -ne 0 ]]; then
        non_vide=$((non_vide+1))
    fi
fi

if [[ $limite -ge 7 ]]; then
    if [[ $compteur_jaya -ne 0 ]]; then
        non_vide=$((non_vide+1))
    fi
fi

if [[ $limite -ge 8 ]]; then
    if [[ $compteur_skypea -ne 0 ]]; then
        non_vide=$((non_vide+1))
    fi
fi

if [[ $limite -ge 9 ]]; then
    if [[ $compteur_davy -ne 0 ]]; then
        non_vide=$((non_vide+1))
    fi
fi

if [[ $limite -ge 10 ]]; then
    if [[ $compteur_seven -ne 0 ]]; then
        non_vide=$((non_vide+1))
    fi
fi

if [[ $limite -ge 11 ]]; then
    if [[ $compteur_lobby -ne 0 ]]; then
        non_vide=$((non_vide+1))
    fi
fi

if [[ $limite -ge 12 ]]; then
    if [[ $compteur_bark -ne 0 ]]; then
        non_vide=$((non_vide+1))
    fi
fi

if [[ $limite -ge 13 ]]; then
    if [[ $compteur_sabaody -ne 0 ]]; then
        non_vide=$((non_vide+1))
    fi
fi

if [[ $limite -ge 14 ]]; then
    if [[ $compteur_lily -ne 0 ]]; then
        non_vide=$((non_vide+1))
    fi
fi

if [[ $limite -ge 15 ]]; then
    if [[ $compteur_down -ne 0 ]]; then
        non_vide=$((non_vide+1))
    fi
fi

if [[ $limite -ge 16 ]]; then
    if [[ $compteur_ford -ne 0 ]]; then
        non_vide=$((non_vide+1))
    fi
fi

if [[ $limite -ge 17 ]]; then
    if [[ $compteur_ellipse -ne 0 ]]; then
        non_vide=$((non_vide+1))
    fi
fi

if [[ $limite -ge 18 ]]; then
    if [[ $compteur_sabaody_r -ne 0 ]]; then
        non_vide=$((non_vide+1))
    fi
fi

if [[ $limite -ge 19 ]]; then
    if [[ $compteur_poisson -ne 0 ]]; then
        non_vide=$((non_vide+1))
    fi
fi

if [[ $limite -ge 20 ]]; then
    if [[ $compteur_hazard -ne 0 ]]; then
        non_vide=$((non_vide+1))
    fi
fi

if [[ $limite -ge 21 ]]; then
    if [[ $compteur_dressrosa -ne 0 ]]; then
        non_vide=$((non_vide+1))
    fi
fi

if [[ $limite -ge 22 ]]; then
    if [[ $compteur_zo -ne 0 ]]; then
        non_vide=$((non_vide+1))
    fi
fi

if [[ $limite -ge 23 ]]; then
    if [[ $compteur_wci -ne 0 ]]; then
        non_vide=$((non_vide+1))
    fi
fi

if [[ $limite -ge 24 ]]; then
    if [[ $compteur_wano -ne 0 ]]; then
        non_vide=$((non_vide+1))
    fi
fi

echo "il y a $non_vide arc disponible avec la limite"
