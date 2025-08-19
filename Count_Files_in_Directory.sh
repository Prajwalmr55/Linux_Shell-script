#!/bin/bash
#Write a script that counts how many files are in the current directory.
#!/bin/bash
# Count number of files
count=$(ls -l | grep ^- | wc -l)
echo "Number of files in the current directory: $count"

# Ask user for file type
echo "Select below options to choose files:"
echo "1. .txt Files"
echo "2. .sh Files"
read fil

# Check choice
if [ "$fil" -eq 1 ]; then
    echo "You selected .txt files"
    ls *.txt 2>/dev/null
elif [ "$fil" -eq 2 ]; then
    echo "You selected .sh files"
    ls *.sh 2>/dev/null
else
    echo "Invalid choice! Please enter 1 or 2."
fi
