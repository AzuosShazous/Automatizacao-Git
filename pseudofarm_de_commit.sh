#!/bin/env bash

# Apesar de o nome do arquivo ser relacionado à farm, na realidade, a ideia é compilar as transições de um arquivo entre as aréas presentes no fluxo git
# em um único comando. Enfim, nada impede de isto ser utilizado como farm.

# Parâmetro posicional 1 = Argumento 1 passado pelo utilizador
git add $1;

# Parâmetro posicional 2 = Argumento 2 passado pelo usuário
git commit -m "$2";

git push;


# ";" é o operador de controle. Geralmente, eu o chamo de 'Operador de controle de fluxo de execução', 'Operador de controle fluxo' ou ,simplesmente, 'Operador de controle de execução'.