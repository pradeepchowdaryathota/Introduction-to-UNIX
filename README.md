ASSIGNMENT : INTRODUCTION TO UNIX

NAME : VENKATA PRADEEP KUMAR ATHOTA

PROGRAMMING LANGUAGE : UNIX

DATE : 30 JAN 2024

DESCRIPTION : This repository is created to show the process how to download the required chromosomes data from the UCSC genome browser by using UNIX. The end result of this 
is required chromosomal data appended to the required destination file.

REQUIRED PACKAGES : we dont reqiure any specific packages for this.

EXECUTION:

navigate to user's home directory
```
cd ~
```
create directory Informatics_573 and naviagte to it
```
mkdir Informatics_573
cd Informatics_573
```
Download all secondary assemblies for human chromosome 1 from University of California, Santa Cruz (UCSC) Genome browser (all chromosome 1 assemblies except “chr1.fa.gz”)
```
wget <url>
```

 we can download by using the above step for all chromosomal assemblies or there is an alterante step in which we can download all at once by using some flags.
```
wget -r -np -nd -A 'chr1_*' <url>
```
unzip all the downloaded files
```
gunzip chr1_*
```
create an empty file data_summary.txt
```
touch data_summary.txt
```
Append a list of the all detailed information (including at least file name, size, and permissions) to “data_summary.txt”
```
ls -l >>> data_summary.txt
```
Append the first 10 lines of each of the chromosome 1 assemblies to “data_summary.txt”
```
head chr1_* >>> data_summary.txt
```
Append the name of assembly as well as the total number of lines included in that assembly to “data_summary.txt”
```
wc chr1_*>>> data_summary.txt
cat data_summary.txt
```
