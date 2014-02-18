#! /bin/bash
INPUTFILE="./import_files/test.csv"

format="%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s\n"
columns="$7, $17, $21, $28, $37, $38, $41, $42, $43, $44, $45, $46, $47, $51, $52, $53, $54, $55, $56, $58, $59, $60, $61, $62, $63, $67, $109, $112, $113, $119, $137"
cat $INPUTFILE | awk -F, '{printf ("%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s\n", $7, $17, $21, $28, $37, $38, $41, $42, $43, $44, $45, $46, $47, $51, $52, $53, $54, $55, $56, $58, $59, $60, $61, $62, $63, $67, $109, $112, $113, $119, $137)}' > stub_profile_import.csv

/usr/local/mysql/bin/mysqlimport --user=root --password=general --fields-terminated-by=',' --lines-terminated-by='\n' --ignore-lines=1 --local blueline ./stub_profile_import.csv

