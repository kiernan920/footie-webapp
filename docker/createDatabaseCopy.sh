#!/usr/bin/expect
exp_internal 1
set timeout 60

spawn bash "/usr/bin/mysql -u root -p footiedb\n"

#spawn mysql -u "$root" -p "$root" "create database newdb"



expect {
 "assword:" { puts "worked" }
 "*" { puts "didn't work" }
} 
send -- "root\n" 

#expect ""
#send -- "CREATE DATABASE someDb;\r"

#expect ""
#send -- "exit\r"
#close
#interact

#exp_send "/usr/bin/mysql -u root -p someDb\n"
# < ./footiedb_User.sql
#expect "Enter password:" 
#send -- "root\r" 
close

