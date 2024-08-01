$ mkdir my_folder                              //create directory named "my_folder"
$ cd my_folder/                                 // change directory to my_folder
$ touch my_file.txt                                  // create text file named "my_file"
$ echo "My first text file" >>  my_file.txt          // writing text to my_file.txt

$ cat my_file.txt                               // view content of my_file.txt
"My first text file"                            //output

$ touch another_file.txt                             // create text file named "another_file"
$ echo "My second text file" >> another_file.txt     //writing text to another_file.txt

$ cat another_file.txt                                  // view content of another_file.txt
"My second text file"                                   //output

$ ls -lah                                               // list of files and folders in current directory
total 10K
drwxr-xr-x 1 ADMIN 197121  0 Jul 31 17:23 ./
drwxr-xr-x 1 ADMIN 197121  0 Jul 31 17:20 ../
-rw-r--r-- 1 ADMIN 197121 20 Jul 31 17:23 another_file.txt
-rw-r--r-- 1 ADMIN 197121 39 Jul 31 17:24 my_file.txt

$ touch test.sh                                           // creatig script for task execution of creating 20 txt files
$ vi test.sh                                              // open vim editor to insert data to script
$ cat test.sh                                             // view content of script
"for i in {1..20}                                           //output                                   
do
            echo Hello${i} > "act${i}.txt"
    done"

$ sh test.sh                                              //execution of script

$ ls -lh                                                   // list of files and folders in current directory
total 23K
-rw-r--r-- 1 ADMIN 197121  7 Jul 31 17:26 act1.txt
-rw-r--r-- 1 ADMIN 197121  8 Jul 31 17:26 act10.txt
-rw-r--r-- 1 ADMIN 197121  8 Jul 31 17:26 act11.txt
-rw-r--r-- 1 ADMIN 197121  8 Jul 31 17:26 act12.txt
-rw-r--r-- 1 ADMIN 197121  8 Jul 31 17:26 act13.txt
-rw-r--r-- 1 ADMIN 197121  8 Jul 31 17:26 act14.txt
-rw-r--r-- 1 ADMIN 197121  8 Jul 31 17:26 act15.txt
-rw-r--r-- 1 ADMIN 197121  8 Jul 31 17:26 act16.txt
-rw-r--r-- 1 ADMIN 197121  8 Jul 31 17:26 act17.txt
-rw-r--r-- 1 ADMIN 197121  8 Jul 31 17:26 act18.txt
-rw-r--r-- 1 ADMIN 197121  8 Jul 31 17:26 act19.txt
-rw-r--r-- 1 ADMIN 197121  7 Jul 31 17:26 act2.txt
-rw-r--r-- 1 ADMIN 197121  8 Jul 31 17:26 act20.txt
-rw-r--r-- 1 ADMIN 197121  7 Jul 31 17:26 act3.txt
-rw-r--r-- 1 ADMIN 197121  7 Jul 31 17:26 act4.txt
-rw-r--r-- 1 ADMIN 197121  7 Jul 31 17:26 act5.txt
-rw-r--r-- 1 ADMIN 197121  7 Jul 31 17:26 act6.txt
-rw-r--r-- 1 ADMIN 197121  7 Jul 31 17:26 act7.txt
-rw-r--r-- 1 ADMIN 197121  7 Jul 31 17:26 act8.txt
-rw-r--r-- 1 ADMIN 197121  7 Jul 31 17:26 act9.txt
-rw-r--r-- 1 ADMIN 197121 20 Jul 31 17:23 another_file.txt
-rw-r--r-- 1 ADMIN 197121 39 Jul 31 17:24 my_file.txt
-rw-r--r-- 1 ADMIN 197121 65 Jul 31 17:25 test.sh


$ touch test1.sh                      //create another script for another task of renaminf first 5 text file to yml extension
$ vi test1.sh                         // open vim editor to write to script
$ ./test1.sh                             //execution of script
renamed 'act1.txt' -> 'act1.yml'
renamed 'act10.txt' -> 'act10.yml'
renamed 'act11.txt' -> 'act11.yml'
renamed 'act12.txt' -> 'act12.yml'
renamed 'act13.txt' -> 'act13.yml'

$ ls | head -5                               //list top 5 renamed files
act1.yml
act10.yml
act11.yml
act12.yml
act13.yml

