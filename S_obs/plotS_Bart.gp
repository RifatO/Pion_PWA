set terminal postscript eps color enhanced background rgb 'white'
set output 'S_Bartalini.eps';

set size 1,1

set rmargin 0.
set tmargin 0.

set title textcolor  rgb "#008080"
set style line 1 lt 1 lw 3 pt 2 lc rgb "red"
set style line 2 lt 1 lw 3 pt 2 lc rgb "blue"
set xtics nomirror font "Ubuntu, 10"
set ytics nomirror
set xrange[600:1500]
##set ylabel "foobar" offset -2,-2
#set format y ""
set size 1.02,1.02
##set origin -0.1,-0.1
#set label 1 system ("cat compare_n4.dat") at graph 1.01, graph 0.98

set multiplot layout 4,3

set key at screen 5,5
set xtics (700,900,1100,1300,1500) offset 0,0.5 font "Ubuntu , 12"
set ytics (-0.8,-0.6,-0.4,-0.2,0., 0.2,0.4,0.6,0.8,1.0,1.2,1.4) offset 0,0.5 font "Ubuntu, 12"
#set xlabel "MeV" offset 0,1
set tics scale 0.5

set ylabel "S" offset 3,-0. 

set title "cos{/Symbol q}=-0.945" font " Ubuntu, 14" offset 2.5,-9.8
plot 'S_int_Bart_pocosinusu.dat' every ::56::108 using 1:3:4  with yerrorbar pt 13 ps 0.7 lc 1 ,\
     'S_pocos_2005_Bartalini.dat' every ::31::58 using 1:2:3  with yerrorbar  pt 12 lc 3 lt 1  
  
set title "cos{/Symbol q}=-0.769"
plot 'S_int_Bart_pocosinusu.dat' every ::171::230 using 1:3:4  with yerrorbar pt 13 ps 0.7 lc 1  ,\
     'S_pocos_2005_Bartalini.dat' every ::92::122 using 1:2:3  with yerrorbar  pt 12 lc 3 lt 1 
    
set title "cos{/Symbol q}=-0.515"
plot 'S_int_Bart_pocosinusu.dat' every ::293::352 using 1:3:4  with yerrorbar  pt 13 ps 0.7 lc 1 ,\
'S_pocos_2005_Bartalini.dat' every ::156::186 using 1:2:3  with yerrorbar pt 12 lc 3 lt 1  
    
    
set title "cos{/Symbol q}=-0.355"
plot 'S_int_Bart_pocosinusu.dat' every ::354::413 using 1:3:4  with yerrorbar  pt 13  ps 0.7 lc 1 ,\
'S_pocos_2005_Bartalini.dat' every ::188::218 using 1:2:3  with yerrorbar pt 12 lc 3 lt 1  
    
set title "cos{/Symbol q}=-0.211"
plot 'S_int_Bart_pocosinusu.dat' every ::415::474 using 1:3:4  with yerrorbar pt 13 ps 0.7 lc 1  ,\
'S_pocos_2005_Bartalini.dat' every ::220::250 using 1:2:3  with yerrorbar pt 12 lc 3 lt 1  
    
set title "cos{/Symbol q}=-0.070"
plot  'S_int_Bart_pocosinusu.dat' every ::476::535 using 1:3:4  with yerrorbar  pt 13  ps 0.7 lc 1 ,\
'S_pocos_2005_Bartalini.dat' every ::252::282 using 1:2:3  with yerrorbar pt 12 lc 3 lt 1  
   
set title "cos{/Symbol q}=0.066"
plot 'S_int_Bart_pocosinusu.dat' every ::537::596 using 1:3:4  with yerrorbar  pt 13 ps 0.7  lc 1 ,\
'S_pocos_2005_Bartalini.dat' every ::284::314 using 1:2:3  with yerrorbar pt 12 lc 3 lt 1  
    
set title "cos{/Symbol q}=0.198"
plot 'S_int_Bart_pocosinusu.dat' every ::598::657using 1:3:4  with yerrorbar  pt 13 ps 0.7 lc 1 ,\
'S_pocos_2005_Bartalini.dat' every ::316::346 using 1:2:3  with yerrorbar pt 12 lc 3 lt 1  
    
set title "cos{/Symbol q}=0.335"
plot  'S_int_Bart_pocosinusu.dat' every ::659::718 using 1:3:4  with yerrorbar  pt 13 ps 0.7  lc 1 ,\
'S_pocos_2005_Bartalini.dat' every ::348::378 using 1:2:3  with yerrorbar pt 12 lc 3 lt 1  
   
set title "cos{/Symbol q}=0.476"
plot  'S_int_Bart_pocosinusu.dat' every ::720::776 using 1:3:4  with yerrorbar  pt 13 ps 0.7  lc 1 ,\
'S_pocos_2005_Bartalini.dat' every ::380::409 using 1:2:3  with yerrorbar pt 12 lc 3 lt 1  
   
set title "cos{/Symbol q}=0.606"
plot 'S_int_Bart_pocosinusu.dat' every ::778::830 using 1:3:4  with yerrorbar  pt 13 ps 0.7  lc 1 ,\
'S_pocos_2005_Bartalini.dat' every ::411::438 using 1:2:3  with yerrorbar pt 12 lc 3 lt 1  

set title "cos{/Symbol q}=0.625"
plot 'S_int_Bart_pocosinusu.dat' every ::832::875 using 1:3:4  with yerrorbar  pt 13 ps 0.7 lc 1 ,\
'S_pocos_2005_Bartalini.dat' every ::440::462 using 1:2:3  with yerrorbar pt 12 lc 3 lt 1  