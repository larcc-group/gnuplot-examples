reset

set terminal pdf enhanced
set output "example-2.pdf"

# set terminal jpeg
# set output "example-2.jpeg"

set title "Parallel Patterns" offset 0,-.5
set xlabel "Threads"
set ylabel "Time (ms)"

set key box
set key outside top center vertical maxrows 2 maxcols 6
set key autotitle columnheader
set key samplen 3 spacing 1 font ",9"

set style data histogram
set style histogram cluster gap 2 errorbars linewidth 1

set auto x

plot "example-2.dat" using 2:3:xticlabels(1) title col linewidth 2 linecolor "#ff0000" fillstyle pattern 1, \
     "example-2.dat" using 4:5:xticlabels(1) title col linewidth 2 linecolor "#00c000" fillstyle pattern 6, \
     "example-2.dat" using 6:7:xticlabels(1) title col linewidth 2 linecolor "#4169e1" fillstyle pattern 4, \
     "example-2.dat" using 8:9:xticlabels(1) title col linewidth 2 linecolor "#8b0000" fillstyle pattern 2, \
     "example-2.dat" using 10:11:xticlabels(1) title col linewidth 2 linecolor "#00eeee" fillstyle pattern 3, \
     "example-2.dat" using 12:13:xticlabels(1) title col linewidth 2 linecolor "#556b2f" fillstyle pattern 5