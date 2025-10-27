
#titulo do gráfico
set title "MPAS 60Km 2 horas"

# formato do arquivo de saída 
set term "png"

# arquivo de saída
set output "graficoEfcicienciaMpas60km_sem2eixos.png"

# eixo x Nucleos
set xlabel "Nucleos"
set xtics nomirror

# eixo y Desempenho
set ylabel "Desempenho"
set ytics nomirror

# espessura da linha
set style line 2 linewidth 2 pointtype 5 linecolor rgb "black"

# gráfico de linhas
plot "desempenhoMpas2h.txt" using 1:5 with linespoint linestyle 2 title "Eficiencia"
    
    

