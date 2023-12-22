AWK is a versatile programming language primarily used for text processing and data extraction on Unix and Unix-like systems. It operates on a line-by-line basis, analyzing and manipulating structured text data. AWK commands consist of patterns and actions, where patterns specify the conditions to be met, and actions define the operations to be performed when a pattern is matched. AWK excels at tasks like searching for patterns, transforming data, and generating reports. It supports variables, arithmetic operations, and has built-in functions for string and numeric manipulation. AWK is often used in combination with other Unix utilities to create powerful one-liners for various text-processing tasks.

# first two column given
head -n 2 app.log

awk '{print $1}' app.log

# fiter out INFO from the file
awk '/INFO/ {print $1 $2 $4 $5}' app.log 

# redirect INFO column info to other file 
awk '/INFO/ {print $1 $2 $4 $5}' app.log > INFO.log 

# Print how many times INFO writen in file
awk '/INFO/ {print count++} END {print count}' app.log

# timestamp range between them is printed
awk '$2 >= "08:51:01" && $2 <= "08:51:06"  {print $2,$3,$4}' app.log

# no of rows print between 2 to 10
awk 'NR >=2 && NR <=10 {print NR}' app.log


`sed` (stream editor) is a powerful command-line tool in Unix and Unix-like operating systems used for text manipulation. It operates by reading text input line by line and applying specified commands to modify the content based on defined patterns. `sed` is often used for tasks such as search and replace, text filtering, and data extraction. It uses a simple, compact syntax to express commands, making it efficient for batch processing and automation of text transformations. The basic structure of a `sed` command consists of an optional address or pattern to select lines, followed by a command specifying the operation to perform on the selected lines.

# change INFO to LOG keyword globaly in file app.log
sed 's/INFO/LOG/g' app.log

# showing the line no INFO keyword present
sed -n -e '/INFO/=' app.log

# showing the line no  INFO keyword present also where it is
sed -n -e '/INFO/='  -e '/INFO/p' app.log


sed '1,15 s/INFO/LOG/g' app.log

sed '1,15 s/INFO/LOG/g: 1,10p: 11q' app.log


**GREP**, which stands for Global Regular Expression Print, is a powerful command-line tool used in Unix and Unix-like operating systems for searching and manipulating text patterns. It allows users to search through files and output lines that match a specified pattern or regular expression. GREP is widely used for tasks such as text searching, pattern matching, and filtering.

# case insensitive
grep -i INFO app.log

# count fing in log file for INFO word
grep -i -c INFO app.log

ps aux | grep ubuntu




