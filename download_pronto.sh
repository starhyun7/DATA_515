#!/bin/bash

curl https://s3.amazonaws.com/pronto-data/open_data_year_one.zip -o pronto.zip
unzip pronto.zip
head 2015_trip_data.csv
