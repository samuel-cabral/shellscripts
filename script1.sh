
imagesAtDirectory=`ls /home/samuel/Pictures/*.png`
echo "\n Buscando arquivos....\n"
> shellScriptSO/imagens.txt
for image in $imagesAtDirectory
do
   echo $image
   echo $image | cut -f 1 -d '.' >> shellScriptSO/imagens.txt
done
echo "\n###########################################"
echo " Imagens lidas. Arquivos salvos!"
echo "###########################################\n"