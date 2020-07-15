set terminal pdf enhanced
set output "example-2.pdf"

set title "Simple Example 2"
set xlabel "x"
set ylabel "y"

set style data histogram
set style histogram cluster gap 2
set style fill solid border linecolor "black"

set xrange [0:6]
set yrange [0:100]

plot "example-2.dat" using 2:xtic(1) title "Data 1" linecolor "red", \
     "example-2.dat" using 3:xtic(1) title "Data 2" linecolor "#00c000", \
     "example-2.dat" using 3:xtic(1) title "Data 3" linecolor "#4169e1"