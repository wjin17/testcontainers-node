#!/bin/bash

set -m 
/opt/mssql/bin/sqlservr & ./import.sh
fg