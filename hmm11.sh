hmmbuild buildtransporter.hmm Transporterall.fastaaligned.fasta

for file in $@
do
hmmsearch --tblout "$file.txt" buildtransporter.hmm  $file
done

