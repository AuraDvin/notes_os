#!/bin/bash
function preveri_verigo {
    veriga="$1" 
    while [ -h "$veriga" ]; do 
        echo -n "$veriga -> "
        veriga=$(readlink "$veriga")
    done
    echo $veriga
}



while :; do 
    read -p "Napiši mi en imenik 😘️: " -t 5 imenik || { echo 😔️; exit 10; }

    for datoteka in $imenik/*; do 
        if [ -h $datoteka ]; then 
            preveri_verigo $datoteka
        fi
    done
    echo 
done 
