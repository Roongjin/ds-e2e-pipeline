for file in 2023*; do
	mv -- "$file" "${file}.json"
done
