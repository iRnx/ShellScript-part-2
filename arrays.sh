#!/bin/bash
# Arrays em ShellScript #

# Acessando elementos de um array, echo "${teste[1]}" retorna gustavo. #
teste=(Renan gustavo alves)
echo "Acessando o array pela primeira vez: ${teste[1]}"

# Retorna o array inteiro #
echo "Apenas retornando o array inteiro: ${teste[*]}"

# Alterar valores de uma posição específica #
teste[0]=Oliver
echo "Trocando o nome: ${teste[*]}"

# Remover itens individuais #
unset teste[2]
echo "Removendo índice 2: ${teste[*]}"

# Remover o array todo #
unset teste[*]
echo "Tudo foi apagado: ${teste[*]}"
