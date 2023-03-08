
files=$(ls *.png | sort -k 9)

i=1

for file in $files
do
	echo "mv $file screenshot${i}.png"
	mv $file screenshot${i}.png
	((i++))
done
