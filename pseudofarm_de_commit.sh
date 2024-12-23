#!/bin/env bash

# Apesar de o nome do arquivo ser relacionado à farm, na realidade, a ideia é compilar as transições de um arquivo entre as aréas presentes no fluxo git
# em um único comando. Enfim, nada impede de isto ser utilizado como farm.

# Como usar?

# O 1° parâmetro é o arquivo a ser adicionado no staging area e o 2° parâmetro é a mensagem de commit.

# Parâmetro posicional 1 = Argumento 1 passado pelo utilizador
git add $1;

# Parâmetro posicional 2 = Argumento 2 passado pelo usuário
git commit -m "$2";

git push;


# ";" é o operador de controle. Geralmente, eu o chamo de 'Operador de controle de fluxo de execução', 'Operador de controle fluxo' ou ,simplesmente, 'Operador de controle de execução'.