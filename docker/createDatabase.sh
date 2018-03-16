#!/bin/bash

mysql -u root -proot -e "create database footiedb";
mysql -u root -h localhost -proot footiedb < footiedb_User.sql
