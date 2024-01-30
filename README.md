INTRODUCTION TO UNIX

NAME : VENKATA PRADEEP KUMAR ATHOTA

Programming languages : UNIX

Date :

Description: A shell script which can perform the tasks independently. The end goal should be that a user could download script from this repository and be able to successfully run it on any bash compatible computer.

Pre Requisites : Packages like "wget","gunzip".

EXECUTION :
(stepwise information to run the script)

step 1 : use cd ~ command to navigate to the home directory

step 2 : command "mkdir" to create a new directory that is "Informatics_573" in here and command "cd Informatics_573" to navigate to that directory.

step 3 : Download all secondary assemblies for human chromosome 1 from University of California, Santa Cruz (UCSC) Genome browser (all chromosome 1 assemblies except “chr1.fa.gz”) 

for this step we need the package "wget" and the command used is wget "url" of the required files from the browser

step 4 : we require "gunzip" package to unzip the downloaded zip files and the syntax is gunzip "file_name"

step 5 : creating the empty file "data_summary.txt". syntax used is touch "data_summary.txt"

step 6 : appending the information of the files to the created file. ls -l "file_name" >> data_summary.txt

step 7 : appending the first 10 lines of every chromosomal file to data_summary.txt. we use command "head" for that.

step 8 :Append the name of assembly as well as the total number of lines included in that assembly to “data_summary.txt”.

