# Store the current date
today=$(date)
echo "Today is $today"


# Store the number of files in the current directory
file_count=$(ls | wc -l)
echo "Total files in this folder are: $file_count"

