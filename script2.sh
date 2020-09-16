imagesAtDirectory=`ls /home/samuel/Pictures/shellScriptSO/imagens.txt`
echo "\n Buscando arquivos....\n"
count=1
while read line; do
  echo "$line.png"
  count=$((count+1))
done < $imagesAtDirectory
echo "\n###########################################"
echo " Arquivos recuperados"
echo "###########################################\n"