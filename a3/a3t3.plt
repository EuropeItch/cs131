set term dumb
set term svg
set out "a3t3.svg"
set boxwidth 0.5
set xlabel "# of Passengers"
set ylabel "Average Total"
set style data histogram
set xrange [0:10]
set yrange [0:10]
set datafile separator ','
plot "a3t3.dat" using 1:2:xtic(1) with boxes
