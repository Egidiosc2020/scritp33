#!/bin/bash
#Autor: Egídio Neto
#To lascado

echo'tudo dando certo'
cd imagens-livros
for imagem in *.jpg
do
echo $imagem
img_sem_ext=$(ls $imagem.jpg | awk -F. '{print $1}')
convert $img_sem_ext &imagem.png
done
echo "iniciando"

cd ..
echo' ja deu certo'
