#!/usr/bin/expect

set timeout 60

spawn /usr/bin/mysql -u root -p footiedb
#spawn mysql -u "$root" -p "$root" "create database newdb"

expect "Enter password:" 
send -- "root\r" 

expect ""
send -- "CREATE DATABASE someDb;\r"

expect ""
send -- "exit\r"

interact

spawn "/usr/bin/mysql" -u "root" -p "someDb" 
#< ./footiedb_User.sql
interact

expect "Enter password:" 
send -- "root\r" 

#interact

