ssh bandit0@bandit.labs.overthewire.org -p 2220
passwd: bandit0
ls: readme
cat readme
key: ZjLjTmM6FvvyRnrb2rfNWOZOTa6ip5If

#Level 1
ssh bandit1@bandit.labs.overthewire.org -p 2220
passwd: ZjLjTmM6FvvyRnrb2rfNWOZOTa6ip5If
ls: -
cat ./-
key:  263JGJPfgU6LtdEvgfWU1XP5yac29mFx

#Level 2
ssh bandit2@bandit.labs.overthewire.org -p 2220
passwd: 263JGJPfgU6LtdEvgfWU1XP5yac29mFx
ls: --spaces in this filename--
cat ./--spaces\ in\ this\ filename--
key: MNk8KNH3Usiio41PRUEoDFPqfxLPlSmx

#Level 3
ssh bandit3@bandit.labs.overthewire.org -p 2220
passwd: MNk8KNH3Usiio41PRUEoDFPqfxLPlSmx
ls: inhere
cd inhere
ls
find ./: ./...Hiding-From-You
cat ...Hiding-From-You
key: 2WmrDFRmJIq3IPxneAaMGhap0pFhF3NJ

#Level 4
ssh bandit4@bandit.labs.overthewire.org -p 2220
passwd: 2WmrDFRmJIq3IPxneAaMGhap0pFhF3NJ
ls: inhere
cd inhere
ls: -file00  -file01  -file02  -file03  -file04  -file05  -file06  -file07  -file08  -file09
file ./*: ./-file07: ASCII text
cat ./-file07
key: 4oQYVPkxZOOEOO5pTW81FB8j8lxXGUQw

#Level 5
ssh bandit5@bandit.labs.overthewire.org -p 2220
passwd: 4oQYVPkxZOOEOO5pTW81FB8j8lxXGUQw
ls: inhere
cd inhere
ls 
find maybehere*
find . -type f -size 1033c ! -executable
cat ./maybehere07/.file2

#Level 6
ssh bandit6@bandit.labs.overthewire.org -p 2220
HWasnPhtq9AVKe0dmk45nxy20cvUa6EG
ls 
find / -type f -user bandit7 -group6 -size 33c
/var/lib/dpkg/info/bandit7.password
cat /var/lib/dpkg/info/bandit7.password
morbNTDkSW6jIlUc0ymOdMaLnOlFVAaj

#Level 7
ssh bandit7@bandit.labs.overthewire.org -p 2220
morbNTDkSW6jIlUc0ymOdMaLnOlFVAaj
ls 
data.txt
cat data.txt | grep millionth
dfwvzFQi4mU0wfNbFOe9RoWskMLg7eEc

#Level 8
ssh bandit8@bandit.labs.overthewire.org -p 2220
dfwvzFQi4mU0wfNbFOe9RoWskMLg7eEc
ls
data.txt
cat data.txt 
 sort data.txt | uniq -u | sort
 4CKMh1JI91bUIZZPXDqGanal4xvAg0JM

 #Level 9
ssh bandit9@bandit.labs.overthewire.org -p 2220
4CKMh1JI91bUIZZPXDqGanal4xvAg0JM
 ls
 data.txt
 cat data.txt
 strings data.txt | grep '=.*'
FGUW5ilLVJrxX9kMYMmlN4MgbpfMiqey

#Level 10
ssh bandit10@bandit.labs.overthewire.org -p 2220
FGUW5ilLVJrxX9kMYMmlN4MgbpfMiqey
ls
data.txt
cat data.txt
base64 -d data.txt
dtR173fZKb0RRsDFSGsg2RWnpNVj3qRr

#Level 11
ssh bandit11@bandit.labs.overthewire.org -p 2220
dtR173fZKb0RRsDFSGsg2RWnpNVj3qRr
ls
cat data.txt
Gur cnffjbeq vf 7k16JArUVv5LxVuJfsSVdbbtaHGlw9D4
# search cyberchef on web then type rot13 from search bar and paste data.txt info 
7x16WNeHIi5YkIhWsfFIqoognUTyj9Q4 

#Level 12
ssh bandit12@bandit.labs.overthewire.org -p 2220
7x16WNeHIi5YkIhWsfFIqoognUTyj9Q4
ls
data.txt
 mkdir /tmp/alexia
 cp data.txt /tmp/alexia
 cd /tmp/alexia
 ls
data.txt
 xxd -r data.txt > data
 ls
 data  data.txt
 file data
 # Now change file extension
 mv data file.gz
 gzip -d file.gz 
 ls
 data.txt  file
 file file
 file: bzip2 compressed data, block size = 900k
 mv file file.bz2
# Now is to decompress the file
 bzip2 -d file.bz2
 ls
 data.txt  file
 file file
file: gzip compressed data, was "data4.bin", last modified: Fri Aug 15 13:15:53 2025, max compression, from Unix, original size modulo 2^32 20480
mv file file.gz
gzip -d file.gz
ls
data.txt  file
file file
file: POSIX tar archive (GNU)
mv file file.tar
tar xf file.tar
ls
data5.bin  data.txt  file.tar
file data5.bin 
data5.bin: POSIX tar archive (GNU)
rm file.tar
rm data.txt
mv data5.bin  data.tar
tar xf data.tar
ls
file data6.bin
data6.bin: bzip2 compressed data, block size = 900k
mv data6.bin data.bz2
 bzip2 -d data.bz2
 ls
 data  data.tar
 tar xf data.tar
 ls
 data8.bin  data.tar
 mv data8.bin data.gz
  gzip -d data.gz
  ls
  data  data.tar
 data: ASCII text 
FO5dwFsc0cbaIiH0h8J2eUks2vdTDwAn
 cat data
 FO5dwFsc0cbaIiH0h8J2eUks2vdTDwAn

 #Level 13
 ssh bandit13@bandit.labs.overthewire.org -p 2220
  FO5dwFsc0cbaIiH0h8J2eUks2vdTDwAn