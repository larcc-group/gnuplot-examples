set terminal pdf enhanced
set output "example-3.pdf"

set title "Simple Example 3"
set xlabel "x"
set ylabel "y"

set style data histogram
set style histogram rowstacked
set boxwidth .5 relative
set style fill solid border linecolor "black"

set xrange [0:6]
set yrange [0:150]

plot "example-3.dat" using 2:xtic(1) title "Data 1" linecolor "red", \
     "example-3.dat" using 3:xtic(1) title "Data 2" linecolor "#00c000"