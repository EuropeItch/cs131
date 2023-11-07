set boxwidth 0.5
set style fill solid
set datafile separator ','
set xlabel "# of Passengers"
set ylabel "Average Tip"
set yrange[0:15]
set xrange[0:10]
set out "a3t3.svg"
plot "a3t3.dat" using 1:2:xtic(1) with boxes
