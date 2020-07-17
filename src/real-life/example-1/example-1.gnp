reset

set terminal pdf enhanced
set output "example-1.pdf"

# set terminal jpeg
# set output "example-1.jpeg"

set title "Parallel Patterns" offset 0,-.5
set xlabel "Threads"
set ylabel "Time (ms)"

set key box
set key outside top center vertical maxrows 2 maxcols 6
set key autotitle columnheader
set key samplen 3 spacing 1 font ",9"

set style data histogram
set style histogram cluster gap 2 errorbars linewidth 1
set style fill solid border rgb "black"

set auto x

plot for [i=2:12:2] "example-1.dat" using i:i+1:xticlabels(1) title col(i) linewidth 1