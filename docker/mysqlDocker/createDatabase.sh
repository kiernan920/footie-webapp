#!/bin/bash

mysql -u root -proot -h localhost footiedb < /docker-entrypoint-initdb.d/footiedb_User.sql
