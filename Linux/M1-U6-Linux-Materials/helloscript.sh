#my first bash script written on xx/xx/2021
#!/bin/sh

#code to concatenate your hello world files
cat hw.txt hw.txt hw.txt hw.txt > four_hellos.txt

#extract the unique lines to a new file
uniq four_hellos.txt > just_one_hello.txt
