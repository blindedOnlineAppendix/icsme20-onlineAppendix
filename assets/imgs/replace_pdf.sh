for f in $(find . -name '*.pdf') 
do
	name=(${f//./ })
	sips -s format png --out ".${name[0]}.png" "$f"
	rm $f
done
