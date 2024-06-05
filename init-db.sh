#!/bin/bash -eu

mysql -u root --local_infile=1 < ./users.sql
