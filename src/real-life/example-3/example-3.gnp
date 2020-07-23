reset

!python process-csv.py

set terminal pdf enhanced
set output "example-3.pdf"

# set terminal jpeg
# set output "example-3.jpeg"

set key off

set title "Papers per year"
set xlabel "Year"
set ylabel "Count of papers"

set yrange [0:28]

set boxwidth 0.5
set style fill solid

plot "example-3.dat" using 1:2:xtic(1) with boxes linecolor "#f82b76" linewidth 2 fillstyle pattern 2, \
     "example-3.dat" using 1:2:(strcol(2)) with labels offset 0,1