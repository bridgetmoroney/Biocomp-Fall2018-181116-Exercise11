for file in $@
do
echo " " >> $file
cat $file >> Transporterall.fasta
done
