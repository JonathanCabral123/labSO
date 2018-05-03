#!/bin/bash
# envia atualicoes para o github

# 1-setar seu email e usuario do github
git config --global user.name "Jonathan Cabral"
git config --global user.email "jonathanphyorino@gmail.com"

# 2-Adicionar todos os arquivos criados e atualizados para o github
git add *

# 3-comitar
git commit -m "criado via script"

# 4-publicar no github
git push
