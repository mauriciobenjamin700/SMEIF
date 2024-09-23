#!/bin/bash

# Verifica se o número de argumentos é correto
if [ "$#" -ne 1 ]; then
    echo "Uso: $0 <caminho_para_arquivo_de_backup>"
    exit 1
fi

# Caminho do arquivo de backup fornecido como argumento
backup_file="$1"

# Nome do banco de dados a ser restaurado
database_name="nome do banco de dados"

# Restaurar o banco de dados PostgreSQL
gunzip -c "$backup_file" | psql -U admin "$database_name"

# Verificar se a restauração foi bem-sucedida
if [ $? -eq 0 ]; then
    echo "Restauração concluída com sucesso."
else
    echo "Restauração falhou."
fi