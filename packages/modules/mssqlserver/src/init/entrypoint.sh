#bin/bash
set -m 
/opt/mssql/bin/sqlserver & /bin/bash ./import.sh
fg