#!/bin/bash

echo Waiting for MSSQL error log

until [ -f /var/opt/mssql/log/errorlog ]
do
    echo Log not found, waiting 5 sec
    sleep 5
done

echo Wait for database initialization

tail -f /var/opt/mssql/log/errorlog | sed '/Recovery is complete./q'

echo Load migration file

/opt/mssql-tools/bin/sqlcmd -S localhost -U sa -P $MSSQL_SA_PASSWORD -d master -i ./seed.sql

echo Demo setup is complete.