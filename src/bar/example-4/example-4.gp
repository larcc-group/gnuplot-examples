set terminal pdf enhanced
set output "example-4.pdf"

# set terminal jpeg
# set output "example-4.jpeg"

set title "Simple Example 4"
set xlabel "x"
set ylabel "y"

set style data histogram
set style histogram cluster gap 2 errorbars
set style fill solid border rgb "black"

set yrange [0:30]

plot "example-4.dat" using 2:3:xtic(1) title col(2), \
     "example-4.dat" using 4:5:xtic(1) title col(4)