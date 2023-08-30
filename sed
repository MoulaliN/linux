sed -i 's/haddde-impala.company.com:21000/hadprd-impala.company.com:21000/g' /apps/sqoop/scripts/shellscripts/*.sh
sed -i 's/--connect/--delete-target-dir --connect/g' apps/sqoop/scripts/shellscripts/*.sh
