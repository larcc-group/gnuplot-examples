set terminal pdf
set key left top
set output "example-1.pdf"
set title "Simple Example 1"
set xlabel "x"
set ylabel "y"
plot [t=-1:1] 2*t+1 title "Data 1", 2**t+1 title "Data 2" dashtype 2