#!/bin/bash

# Pretty much just cutting everything except for column 9
cut -f1,2,3,4,5,6,7,8 -d ',' movies.csv > cleanedup.csv
