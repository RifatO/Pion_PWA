set terminal postscript eps color enhanced background rgb 'white'
set output 'E.eps';

set size 1,1

set rmargin 0.
set tmargin 0.

set title textcolor  rgb "#008080"
set style line 1 lt 1 lw 3 pt 2 lc rgb "red"
set style line 2 lt 1 lw 3 pt 2 lc rgb "blue"
set xtics nomirror font "Ubuntu, 10"
set ytics nomirror
#set xrange[-1:1]
##set ylabel "foobar" offset -2,-2
#set format y ""
set size 1.02,1.02
##set origin -0.1,-0.1
#set label 1 system ("cat compare_n4.dat") at graph 1.01, graph 0.98

set multiplot layout 4,3

set key at screen 5,5
set xtics (300,500,700,900,1100,1300) offset 0,0.5 font "Ubuntu , 12"
set ytics (-1.0,-0.6,-0.2,0.2,0.6,1.0) offset 0,0.5 font "Ubuntu, 12"
#set xlabel "MeV" offset 0,1
set tics scale 0.5

set ylabel "E" offset 3,-0. 

set title "cos {/Symbol q}=-0.92" font " Ubuntu, 14" offset 2.5,-9.8
plot 'E_int_pocos_Linturi.dat' every ::2::80 using 1:2:3  with yerrorbar pt 13 ps 0.7 lc 1 ,\
     'E_pocos_Linturi.dat' every ::2::41 using 1:2:3  with yerrorbar  pt 12 lc 3 lt 1  
  
set title "cos {/Symbol q}=-0.75"
plot 'E_int_pocos_Linturi.dat' every ::82::160 using 1:2:3  with yerrorbar pt 13 ps 0.7 lc 1  ,\
     'E_pocos_Linturi.dat' every ::43::82 using 1:2:3  with yerrorbar  pt 12 lc 3 lt 1 
    
set title "cos {/Symbol q}=-0.58"
plot 'E_int_pocos_Linturi.dat' every ::162::240 using 1:2:3  with yerrorbar  pt 13 ps 0.7 lc 1 ,\
'E_pocos_Linturi.dat' every ::84::123 using 1:2:3  with yerrorbar pt 12 lc 3 lt 1  
    
set title "cos {/Symbol q}=-0.4167"
plot 'E_int_pocos_Linturi.dat' every ::242::320 using 1:2:3  with yerrorbar  pt 13 ps 0.7 lc 1 ,\
'E_pocos_Linturi.dat' every ::125::164 using 1:2:3  with yerrorbar pt 12 lc 3 lt 1  
    
set title "cos {/Symbol q}=-0.2497"
plot 'E_int_pocos_Linturi.dat' every ::322::400 using 1:2:3  with yerrorbar  pt 13  ps 0.7 lc 1 ,\
'E_pocos_Linturi.dat' every ::166::205 using 1:2:3  with yerrorbar pt 12 lc 3 lt 1  
    
set title "cos {/Symbol q}=-0.0801"
plot 'E_int_pocos_Linturi.dat' every ::402::480 using 1:2:3  with yerrorbar pt 13 ps 0.7 lc 1  ,\
'E_pocos_Linturi.dat' every ::207::246 using 1:2:3  with yerrorbar pt 12 lc 3 lt 1  
    
set title "cos {/Symbol q}=0.0795"
plot  'E_int_pocos_Linturi.dat' every ::482::560 using 1:2:3  with yerrorbar  pt 13  ps 0.7 lc 1 ,\
'E_pocos_Linturi.dat' every ::248::287 using 1:2:3  with yerrorbar pt 12 lc 3 lt 1  
   
set title "cos {/Symbol q}=0.2498"
plot 'E_int_pocos_Linturi.dat' every ::562::640 using 1:2:3  with yerrorbar  pt 13 ps 0.7  lc 1 ,\
'E_pocos_Linturi.dat' every ::289::328 using 1:2:3  with yerrorbar pt 12 lc 3 lt 1  
    
set title "cos {/Symbol q}=0.42"
plot 'E_int_pocos_Linturi.dat' every ::642::720 using 1:2:3  with yerrorbar  pt 13 ps 0.7 lc 1 ,\
'E_pocos_Linturi.dat' every ::330::369 using 1:2:3  with yerrorbar pt 12 lc 3 lt 1  
    
set title "cos {/Symbol q}=0.581"
plot  'E_int_pocos_Linturi.dat' every ::722::800 using 1:2:3  with yerrorbar  pt 13 ps 0.7  lc 1 ,\
'E_pocos_Linturi.dat' every ::371::410 using 1:2:3  with yerrorbar pt 12 lc 3 lt 1  
   
set title "cos {/Symbol q}=0.75"
plot  'E_int_pocos_Linturi.dat' every ::802::880 using 1:2:3  with yerrorbar  pt 13 ps 0.7  lc 1 ,\
'E_pocos_Linturi.dat' every ::412::451 using 1:2:3  with yerrorbar pt 12 lc 3 lt 1  
   
set title "cos {/Symbol q}=0.92"
plot 'E_int_pocos_Linturi.dat' every ::882::960 using 1:2:3  with yerrorbar  pt 13 ps 0.7  lc 1 ,\
'E_pocos_Linturi.dat' every ::453::492 using 1:2:3  with yerrorbar pt 12 lc 3 lt 1  
    