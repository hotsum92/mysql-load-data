#!/bin/bash -eu

echo "LOAD DATA LOCAL INFILE '`pwd`/users.csv' INTO TABLE user FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '\"' IGNORE 1 LINES (name, age);" | mysql -u root test --local_infile=1

