set terminal postscript eps color enhanced background rgb 'white'
set output 'S_Prakhov.eps';

set size 1,1

set rmargin 0.
set tmargin 0.

set title textcolor  rgb "#008080"
set style line 1 lt 1 lw 3 pt 2 lc rgb "red"
set style line 2 lt 1 lw 3 pt 2 lc rgb "blue"
set xtics nomirror font "Ubuntu, 10"
set ytics nomirror
set xrange[140:320]
##set ylabel "foobar" offset -2,-2
#set format y ""
set size 1.02,1.02
##set origin -0.1,-0.1
#set label 1 system ("cat compare_n4.dat") at graph 1.01, graph 0.98

set multiplot layout 4,3

set key at screen 5,5
set xtics (140,180,240,280,320) offset 0,0.5 font "Ubuntu , 12"
set ytics (-0.8,-0.6,-0.4,-0.2,0., 0.2,0.4,0.6,0.8) offset 0,0.5 font "Ubuntu, 12"
#set xlabel "MeV" offset 0,1
set tics scale 0.5

set ylabel "S" offset 3,-0. 

set title "cos{/Symbol q}=-0.889" font " Ubuntu, 14" offset 2.5,-9.8
plot 'S_int_Prak_pocosinusu.dat' every ::2::21 using 1:3:4  with yerrorbar pt 13 ps 0.7 lc 1 ,\
     'S_pocos_2008_Prakhov.dat' every ::2::44 using 1:2:3  with yerrorbar  pt 12 lc 3 lt 1  
  
set title "cos{/Symbol q}=-0.80"
plot 'S_int_Prak_pocosinusu.dat' every ::46::71 using 1:3:4  with yerrorbar pt 13 ps 0.7 lc 1  ,\
     'S_pocos_2008_Prakhov.dat' every ::95::148 using 1:2:3  with yerrorbar  pt 12 lc 3 lt 1 
    
set title "cos{/Symbol q}=-0.571"
plot 'S_int_Prak_pocosinusu.dat' every ::73::98 using 1:3:4  with yerrorbar  pt 13 ps 0.7 lc 1 ,\
'S_pocos_2008_Prakhov.dat' every ::150::203 using 1:2:3  with yerrorbar pt 12 lc 3 lt 1  
    
    
set title "cos{/Symbol q}=-0.40"
plot 'S_int_Prak_pocosinusu.dat' every ::100::125 using 1:3:4  with yerrorbar  pt 13  ps 0.7 lc 1 ,\
'S_pocos_2008_Prakhov.dat' every ::205::258 using 1:2:3  with yerrorbar pt 12 lc 3 lt 1  
    
set title "cos{/Symbol q}=-0.286"
plot 'S_int_Prak_pocosinusu.dat' every ::127::152 using 1:3:4  with yerrorbar pt 13 ps 0.7 lc 1  ,\
'S_pocos_2008_Prakhov.dat' every ::260::313 using 1:2:3  with yerrorbar pt 12 lc 3 lt 1  
    
set title "cos{/Symbol q}=0.000"
plot  'S_int_Prak_pocosinusu.dat' every ::154::179 using 1:3:4  with yerrorbar  pt 13  ps 0.7 lc 1 ,\
'S_pocos_2008_Prakhov.dat' every ::315::368 using 1:2:3  with yerrorbar pt 12 lc 3 lt 1  
   
set title "cos{/Symbol q}=0.286"
plot 'S_int_Prak_pocosinusu.dat' every ::181::206 using 1:3:4  with yerrorbar  pt 13 ps 0.7  lc 1 ,\
'S_pocos_2008_Prakhov.dat' every ::370::423 using 1:2:3  with yerrorbar pt 12 lc 3 lt 1  
    
set title "cos{/Symbol q}=0.40"
plot 'S_int_Prak_pocosinusu.dat' every ::208::233 using 1:3:4  with yerrorbar  pt 13 ps 0.7 lc 1 ,\
'S_pocos_2008_Prakhov.dat' every ::425::478 using 1:2:3  with yerrorbar pt 12 lc 3 lt 1  
    
set title "cos{/Symbol q}=0.571"
plot  'S_int_Prak_pocosinusu.dat' every ::235::260 using 1:3:4  with yerrorbar  pt 13 ps 0.7  lc 1 ,\
'S_pocos_2008_Prakhov.dat' every ::480::533 using 1:2:3  with yerrorbar pt 12 lc 3 lt 1  
   
set title "cos{/Symbol q}=0.80"
plot  'S_int_Prak_pocosinusu.dat' every ::262::287 using 1:3:4  with yerrorbar  pt 13 ps 0.7  lc 1 ,\
'S_pocos_2008_Prakhov.dat' every ::535::588 using 1:2:3  with yerrorbar pt 12 lc 3 lt 1  
   
set title "cos{/Symbol q}=0.857"
plot 'S_int_Prak_pocosinusu.dat' every ::289::310 using 1:3:4  with yerrorbar  pt 13 ps 0.7  lc 1 ,\
'S_pocos_2008_Prakhov.dat' every ::590::637 using 1:2:3  with yerrorbar pt 12 lc 3 lt 1  

set title "cos{/Symbol q}=0.889"
plot 'S_int_Prak_pocosinusu.dat' every ::312::331 using 1:3:4  with yerrorbar  pt 13 ps 0.7 lc 1 ,\
'S_pocos_2008_Prakhov.dat' every ::639::681 using 1:2:3  with yerrorbar pt 12 lc 3 lt 1  