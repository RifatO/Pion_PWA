set terminal postscript eps color enhanced background rgb 'white'
set output 'H.eps';

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
set xtics (600,700,800,900) offset 0,0.5 font "Ubuntu , 12"
set ytics (-1.4,-1.0,-0.6,-0.2,0.2,0.6,1.0,1.4) offset 0,0.5 font "Ubuntu, 12"
#set xlabel "MeV" offset 0,1
set tics scale 0.5

set ylabel "H" offset 3,-0. 

set title "cos {/Symbol q}=-0.958" font " Ubuntu, 14" offset 2.5,-9.8
plot 'H_int_pocosinusu.dat' every ::2::13 using 1:3:4  with yerrorbar pt 13 ps 0.7 lc 1 ,\
     'H_pocos.dat' every ::2::9 using 1:3:4  with yerrorbar  pt 12 lc 3 lt 1  
  
set title "cos {/Symbol q}=-0.792"
plot 'H_int_pocosinusu.dat' every ::28::39 using 1:3:4  with yerrorbar pt 13 ps 0.7 lc 1  ,\
     'H_pocos.dat' every ::20::27 using 1:3:4  with yerrorbar  pt 12 lc 3 lt 1 
    
set title "cos {/Symbol q}=-0.625"
plot 'H_int_pocosinusu.dat' every ::54::65 using 1:3:4  with yerrorbar  pt 13 ps 0.7 lc 1 ,\
'H_pocos.dat' every ::38::45 using 1:3:4  with yerrorbar pt 12 lc 3 lt 1  
    
set title "cos {/Symbol q}=-0.458"
plot 'H_int_pocosinusu.dat' every ::80::91 using 1:3:4  with yerrorbar  pt 13 ps 0.7 lc 1 ,\
'H_pocos.dat' every ::56::63 using 1:3:4  with yerrorbar pt 12 lc 3 lt 1  
    
set title "cos {/Symbol q}=-0.292"
plot 'H_int_pocosinusu.dat' every ::106::117 using 1:3:4  with yerrorbar  pt 13  ps 0.7 lc 1 ,\
'H_pocos.dat' every ::74::81 using 1:3:4  with yerrorbar pt 12 lc 3 lt 1  
    
set title "cos {/Symbol q}=-0.125"
plot 'H_int_pocosinusu.dat' every ::132::143 using 1:3:4  with yerrorbar pt 13 ps 0.7 lc 1  ,\
'H_pocos.dat' every ::92::99 using 1:3:4  with yerrorbar pt 12 lc 3 lt 1  
    
set title "cos {/Symbol q}=0.042"
plot  'H_int_pocosinusu.dat' every ::158::169 using 1:3:4  with yerrorbar  pt 13  ps 0.7 lc 1 ,\
'H_pocos.dat' every ::110::117 using 1:3:4  with yerrorbar pt 12 lc 3 lt 1  
   
set title "cos {/Symbol q}=0.208"
plot 'H_int_pocosinusu.dat' every ::184::195 using 1:3:4  with yerrorbar  pt 13 ps 0.7  lc 1 ,\
'H_pocos.dat' every ::128::135 using 1:3:4  with yerrorbar pt 12 lc 3 lt 1  
    
set title "cos {/Symbol q}=0.375"
plot 'H_int_pocosinusu.dat' every ::210::221 using 1:3:4  with yerrorbar  pt 13 ps 0.7 lc 1 ,\
'H_pocos.dat' every ::146::153 using 1:3:4  with yerrorbar pt 12 lc 3 lt 1  
    
set title "cos {/Symbol q}=0.458"
plot  'H_int_pocosinusu.dat' every ::223::234 using 1:3:4  with yerrorbar  pt 13 ps 0.7  lc 1 ,\
'H_pocos.dat' every ::155::162 using 1:3:4  with yerrorbar pt 12 lc 3 lt 1  
   
set title "cos {/Symbol q}=0.542"
plot  'H_int_pocosinusu.dat' every ::236::245 using 1:3:4  with yerrorbar  pt 13 ps 0.7  lc 1 ,\
'H_pocos.dat' every ::164::170 using 1:3:4  with yerrorbar pt 12 lc 3 lt 1  
   
set title "cos {/Symbol q}=0.625"
plot 'H_int_pocosinusu.dat' every ::247::253 using 1:3:4  with yerrorbar  pt 13 ps 0.7  lc 1 ,\
'H_pocos.dat' every ::172::176 using 1:3:4  with yerrorbar pt 12 lc 3 lt 1  
    