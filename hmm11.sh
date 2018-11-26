#hmmbuild function creates an hmm profile from the aligned fasta files
hmmbuild buildtransporter.hmm Transporterall.fastaaligned.fasta

#script to hmm search the new hmm file against all 8 proteomes combined
#usage bash hmm11.sh *.fasta
for file in $@
do
hmmsearch --tblout "$file.txt" buildtransporter.hmm  $file
done

