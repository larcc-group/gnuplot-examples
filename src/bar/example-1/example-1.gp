reset

set terminal pdf enhanced
set output "example-1.pdf"

# set terminal jpeg
# set output "example-1.jpeg"

set key off

set title "Simple Example 1"
set xlabel "People"
set ylabel "Something random"
set xtics rotate out

set yrange [0:13]

set boxwidth 0.5
set style fill solid

plot "example-1.dat" using 2:xtic(1) with boxes linecolor "red"