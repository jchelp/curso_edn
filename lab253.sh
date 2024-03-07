#!/bin/bash

#Define o seu nome 
seu_nome="jose_carlos"

#Loop para criar 25 arquivos
for ((i=1; i<=25; i++)); do
    #Verificar se i é igual a 1
    if [ "$i" -eq 1 ]; then
        nome_arquivo="${seu_nome}${i}"
    else
        nome_arquivo="${seu_nome}${i}"
    fi

	#Crie o arquivo
        touch "$nome_arquivo"
        echo "Arquivo criado: $nome_arquivo"
done	
