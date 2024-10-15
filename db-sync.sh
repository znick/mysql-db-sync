#!/bin/bash

/usr/bin/perl -CS /usr/bin/pt-table-sync --execute "A=utf8,u=$SRC_USER,p=$SRC_PASS,h=$SRC_HOST,D=$SRC_DB,t=$SRC_TABLE" "A=utf8,u=$DST_USER,p=$DST_PASS,h=$DST_HOST,D=$DST_DB,t=$DST_TABLE" --charset utf8 --function MD5
