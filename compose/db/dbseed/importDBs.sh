#!/bin/bash
# Import the databases on linux

for module in app idat psns mdat pdat import export search
	do
		echo Importing $module from /docker-entrypoint-initdb.d/sqls/m4_$module.sql
		mysql -uroot -pmysql -e "DROP DATABASE IF EXISTS m4_$module;"
		mysql -uroot -pmysql  -e "CREATE DATABASE m4_$module;"
		mysql -uroot -pmysql  m4_$module</docker-entrypoint-initdb.d/sqls/m4_$module.sql
	done
