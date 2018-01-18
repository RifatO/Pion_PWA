set terminal postscript eps color enhanced background rgb 'white'
set output 'G.eps';

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
set xtics (650,850,1050,1250) offset 0,0.5 font "Ubuntu , 12"
set ytics (-1.4,-1.0,-0.6,-0.2,0.2,0.6,1.0,1.4) offset 0,0.5 font "Ubuntu, 12"
#set xlabel "MeV" offset 0,1
set tics scale 0.5

set ylabel "G" offset 3,-0. 

set title "cos {/Symbol q}=-0.94" font " Ubuntu, 14" offset 2.5,-9.8
plot 'G_int_pocosinusu_CBE.dat' every ::2::25 using 1:3:4  with yerrorbar pt 13 ps 0.7 lc 1 ,\
     'G_pocos_CBELSA.dat' every ::2::16 using 1:2:3  with yerrorbar  pt 12 lc 3 lt 1  
  
set title "cos {/Symbol q}=-0.75"
plot 'G_int_pocosinusu_CBE.dat' every ::85::112 using 1:3:4  with yerrorbar pt 13 ps 0.7 lc 1  ,\
     'G_pocos_CBELSA.dat' every ::58::76 using 1:2:3  with yerrorbar  pt 12 lc 3 lt 1 
    
set title "cos {/Symbol q}=-0.583"
plot 'G_int_pocosinusu_CBE.dat' every ::114::141 using 1:3:4  with yerrorbar  pt 13 ps 0.7 lc 1 ,\
'G_pocos_CBELSA.dat' every ::78::96 using 1:2:3  with yerrorbar  pt 12 lc 3 lt 1  
    
set title "cos {/Symbol q}=-0.417"
plot 'G_int_pocosinusu_CBE.dat' every ::143::170 using 1:3:4  with yerrorbar  pt 13 ps 0.7 lc 1 ,\
'G_pocos_CBELSA.dat' every ::98::116 using 1:2:3  with yerrorbar  pt 12 lc 3 lt 1  
    
set title "cos {/Symbol q}=-0.250"
plot 'G_int_pocosinusu_CBE.dat' every ::172::199 using 1:3:4  with yerrorbar  pt 13  ps 0.7 lc 1 ,\
'G_pocos_CBELSA.dat' every ::118::136 using 1:2:3  with yerrorbar  pt 12 lc 3 lt 1  
    
set title "cos {/Symbol q}=-0.083"
plot 'G_int_pocosinusu_CBE.dat' every ::201::228 using 1:3:4  with yerrorbar pt 13 ps 0.7 lc 1  ,\
'G_pocos_CBELSA.dat' every ::138::156 using 1:2:3  with yerrorbar  pt 12 lc 3 lt 1  
    
set title "cos {/Symbol q}=0.250"
plot  'G_int_pocosinusu_CBE.dat' every ::259::286 using 1:3:4  with yerrorbar  pt 13  ps 0.7 lc 1 ,\
'G_pocos_CBELSA.dat' every ::178::196 using 1:2:3  with yerrorbar  pt 12 lc 3 lt 1  
   
set title "cos {/Symbol q}=0.417"
plot 'G_int_pocosinusu_CBE.dat' every ::288::315 using 1:3:4  with yerrorbar  pt 13 ps 0.7  lc 1 ,\
'G_pocos_CBELSA.dat' every ::198::216 using 1:2:3  with yerrorbar  pt 12 lc 3 lt 1  
    
set title "cos {/Symbol q}=0.583"
plot 'G_int_pocosinusu_CBE.dat' every ::317::344 using 1:3:4  with yerrorbar  pt 13 ps 0.7 lc 1 ,\
'G_pocos_CBELSA.dat' every ::218::236 using 1:2:3  with yerrorbar  pt 12 lc 3 lt 1  
    
set title "cos {/Symbol q}=0.750"
plot  'G_int_pocosinusu_CBE.dat' every ::346::373 using 1:3:4  with yerrorbar  pt 13 ps 0.7  lc 1 ,\
'G_pocos_CBELSA.dat' every ::238::256 using 1:2:3  with yerrorbar  pt 12 lc 3 lt 1  
   
set title "cos {/Symbol q}=0.833"
plot  'G_int_pocosinusu_CBE.dat' every ::375::402 using 1:3:4  with yerrorbar  pt 13 ps 0.7  lc 1 ,\
'G_pocos_CBELSA.dat' every ::258::276 using 1:2:3  with yerrorbar  pt 12 lc 3 lt 1  
   
set title "cos {/Symbol q}=0.944"
plot 'G_int_pocosinusu_CBE.dat' every ::433::456 using 1:3:4  with yerrorbar  pt 13 ps 0.7  lc 1 ,\
'G_pocos_CBELSA.dat' every ::298::312 using 1:2:3  with yerrorbar  pt 12 lc 3 lt 1  
    