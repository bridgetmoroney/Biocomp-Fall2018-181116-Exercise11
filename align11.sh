#for loop that takes concatenated fasta sets (1-4) and 
#aligns to a single fasta file using muscle command
#usage: bash align11.sh Totaltransporter.fasta
for file in $@
do
./muscle3.8.31_i86linux64 -in "$file" -out ${file}aligned.fasta
done
















