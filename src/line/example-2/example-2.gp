reset

set terminal pdf enhanced
set output "example-2.pdf"

# set terminal jpeg
# set output "example-2.jpeg"

set key right top

set title "Simple Example 2"
set xlabel "x"
set ylabel "y"

set xrange [0:10000]
set yrange [0:100]
set xtics 0, 2000, 10000
set ytics 20
set samples 10

plot rand(0)*100 title "gcc" linecolor rgb "blue", \
     rand(0)*100 title "g++" linecolor rgb "red", \
     rand(0)*100 title "clang" with linespoints pointsize 0.5 pointtype 5 linecolor rgb "black"