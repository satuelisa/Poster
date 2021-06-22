set term postscript eps color ", 20"
set output 'curvas.eps'

set xlabel "Una cosa"
set ylabel "Otra cosa"

set xrange [1:9]
set yrange [-2:3]

set key outside Right

plot cos(x) title 'coseno' with lines lt -1 lw 4 lc rgb "#ff0000", \
     log(x) title 'logaritmo' with lines lt -1 lw 4 lc rgb "#000000" 