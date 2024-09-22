wget https://example.com/your-tarball.tar.gz
tar -xf your-tarball.tar.gz

# awk can remove spaces
awk '!/^[[:space:]]*$/' myfile.tsv

# tr can remove spaces
cat myfile.tsv | tr -s '\n' > my_new_file.tsv

# Use `tr` - "translate"
tr '\t' ',' < file.tsv > file.csv

Count the number of lines in the cleaned file
line_count=$(wc -l < cleaned_file.tsv)


