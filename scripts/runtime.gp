reset
set ylabel 'time(sec)'

set style fill solid
set key left title'clear loop'
set title 'perfomance comparison'
set term png enhanced font 'Verdana,10'
set output 'runtime.png'


plot [:][:] 'out.txt' using 2:xtic(1) with histogram title ' ', \
'' using ($0+0.08):($2+0.5):2 with labels title ' ', \
