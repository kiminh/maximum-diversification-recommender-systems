f=rec_MostPopular

cat $f'_div.txt.0' > $f'_div.txt.tmp'
cat $f'_div.txt.1' >> $f'_div.txt.tmp'
cat $f'_div.txt.2' >> $f'_div.txt.tmp'
cat $f'_div.txt.3' >> $f'_div.txt.tmp'
sort -n $f'_div.txt.tmp' > $f'_div.txt'
rm $f'_div.txt.tmp'
rm $f'_div.txt.0'
rm $f'_div.txt.1'
rm $f'_div.txt.2'
rm $f'_div.txt.3'

cat $f'_5_div.txt.0' > $f'_5_div.txt.tmp'
cat $f'_5_div.txt.1' >> $f'_5_div.txt.tmp'
cat $f'_5_div.txt.2' >> $f'_5_div.txt.tmp'
cat $f'_5_div.txt.3' >> $f'_5_div.txt.tmp'
sort -n $f'_5_div.txt.tmp' > $f'_5_div.txt'
rm $f'_5_div.txt.tmp'
rm $f'_5_div.txt.0'
rm $f'_5_div.txt.1'
rm $f'_5_div.txt.2'
rm $f'_5_div.txt.3'

cat $f'_10_div.txt.0' > $f'_10_div.txt.tmp'
cat $f'_10_div.txt.1' >> $f'_10_div.txt.tmp'
cat $f'_10_div.txt.2' >> $f'_10_div.txt.tmp'
cat $f'_10_div.txt.3' >> $f'_10_div.txt.tmp'
sort -n $f'_10_div.txt.tmp' > $f'_10_div.txt'
rm $f'_10_div.txt.tmp'
rm $f'_10_div.txt.0'
rm $f'_10_div.txt.1'
rm $f'_10_div.txt.2'
rm $f'_10_div.txt.3'

cat $f'_20_div.txt.0' > $f'_20_div.txt.tmp'
cat $f'_20_div.txt.1' >> $f'_20_div.txt.tmp'
cat $f'_20_div.txt.2' >> $f'_20_div.txt.tmp'
cat $f'_20_div.txt.3' >> $f'_20_div.txt.tmp'
sort -n $f'_20_div.txt.tmp' > $f'_20_div.txt'
rm $f'_20_div.txt.tmp'
rm $f'_20_div.txt.0'
rm $f'_20_div.txt.1'
rm $f'_20_div.txt.2'
rm $f'_20_div.txt.3'

