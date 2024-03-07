#!/bin/bash

# Defina o seu nome
seu_nome="josecarlo"

# Loop para criar 25 arquivos
for ((i=1; i<=25; i++)); do
    # Verifique se i é igual a 1
    if [ "$i" -eq 1 ]; then
        nome_arquivo="${seu_nome}${i}"
    else
        nome_arquivo="${seu_nome}${i}1"
    fi

    # Crie o arquivo
    touch "$nome_arquivo"
    echo "Arquivo criado: $nome_arquivo"
done

