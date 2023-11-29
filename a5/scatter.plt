set style fill transparent solid 0.2 noborder
set datafile separator ','
set term svg
set out "maleMathNReading.svg"
set title "Male Math and Reading Scores"
set xlabel "Math"
set ylabel "Reading"
set autoscale x
set autoscale y
plot 'maleMathNReading.csv' using 1:2 with points
