reset

set terminal pdf enhanced
set output "example-1.pdf"

# set terminal jpeg
# set output "example-1.jpeg"

set key outside top center vertical maxrows 1

set multiplot layout 1,2

plot sin(x)
plot sin(x), cos(x)

unset multiplot