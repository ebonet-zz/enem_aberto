#!/bin/sh

cat raw_data/2018/DADOS/MICRODADOS_ENEM_2018.csv \
	| cut -d";" -f2,3,83-110 \
	| awk -F";" 'BEGIN{OFS=","} {$1=$1; if (NR==1 || $3$4$5$6==1111) print}' \
	> parsed_data/only_answers_2018.csv
