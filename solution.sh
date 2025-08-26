#!/bin/bash

# 1. Sort the contents of "numbers.txt" in ascending order
sort numbers.txt

# 2. Print the IP address of the machine
hostname -I

# 3. Show the contents of a file named "readme.txt" in the current directory
cat readme.txt

# 4. Count the number of lines in "data.csv"
wc -l data.csv

# 5. Find all files containing the word "error" in the "logs" folder
grep -r "error" logs/

# 6. Display the last 10 lines of "app.log"
tail app.log

# 7. Change permissions of "script.sh" to make it executable for everyone
chmod a+x script.sh

# 8. Use a command to search for the word "TODO" in every ".py" file in the current directory
grep "TODO" *.py

# 9. Show the last 20 commands entered in the terminal
history -20

# 10. Show processes sorted by memory usage
ps aux --sort=-%men

# 11. Find all directories named "backup" anywhere on the system
find / -type d -name "backup" 2>/dev/null

# 12. Replace every occurrence of "foo" with "bar" in "example.txt" and save to "new_example.txt"
sed "s/foo/bar/g"  example.txt > new_example.txt

#im making this change now
#making second change
