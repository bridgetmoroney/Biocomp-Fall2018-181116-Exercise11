#script to take hmmsearch output as .txt file and count number of hits
#and send number of hits and name to a final csv file
#usage bash finalloop.sh *.fasta.txt
for file in $@
do
cat $file | grep -v "#" > ${file}count.txt
count=`cat ${file}count.txt  | wc -l`
name=`echo $file`
echo $name,$count >> final.csv
done  
