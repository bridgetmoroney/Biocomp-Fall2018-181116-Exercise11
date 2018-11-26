#script to combine transporter files 1-4 into one fasta document
for file in $@
do
#echo " " inserts newline character at the end of every file
echo " " >> $file
#concatenates the new and appends it to combined file
cat $file >> Transporterall.fasta
done
