for file in $@
do
./muscle3.8.31_i86linux64 -in "$file" -out ${file}aligned.fasta
done
















