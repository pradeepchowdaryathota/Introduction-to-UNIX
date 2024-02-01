# navigate to user's home directory
cd ~

# Create a directory titled “Informatics_573” and navigate to it
mkdir Informatics_573
cd Informatics_573

# Download all secondary assemblies for human chromosome 1 from University of California, Santa Cruz (UCSC) Genome browser (all chromosome 1 assemblies except “chr1.fa.gz”). for this generally we can downlaod every single chromosome assembly at once or we can do all at a time by using some flags
 wget -r -np -nd -A 'chr1_*' https://hgdownload.soe.ucsc.edu/goldenPath/hg38/chromosomes/

# Unzip all of the downloaded chromosome 1 assemblies
gunzip chr1_*

# Create a new empty file called “data_summary.txt”
touch data_summary.txt

# Append a list of the all detailed information (including at least file name, size, and permissions) to “data_summary.txt”
ls -l>>data_summary.txt

# Append the first 10 lines of each of the chromosome 1 assemblies to “data_summary.txt”
head chr1_*>>data_summary.txt

# Append the name of assembly as well as the total number of lines included in that assembly to “data_summary.txt”
wc chr1_*>>data_summary.txt
cat data_summary.txt

# chmod execution permission
chmod +x pradeep.sh
