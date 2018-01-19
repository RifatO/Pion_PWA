set terminal postscript eps color enhanced background rgb 'white'
set output 'SgT.eps';

set size 1,1

set rmargin 0.
set tmargin 0.

set title textcolor  rgb "#008080"
set style line 1 lt 1 lw 3 pt 2 lc rgb "red"
set style line 2 lt 1 lw 3 pt 2 lc rgb "blue"
set xtics nomirror font "Ubuntu, 10"
set ytics nomirror
set xrange[140:420]
##set ylabel "foobar" offset -2,-2
#set format y ""
set size 1.02,1.02
##set origin -0.1,-0.1
#set label 1 system ("cat compare_n4.dat") at graph 1.01, graph 0.98

set multiplot layout 4,3

set key at screen 5,5
set xtics (140,200,260,320,360,400) offset 0,0.5 font "Ubuntu , 12"
set ytics (-24,-18,-12,-6,0,6,12,18,24,30) offset 0,0.5 font "Ubuntu, 12"
#set xlabel "MeV" offset 0,1
set tics scale 0.5

set ylabel "sgT" offset 3,-0. 

set title "cos{/Symbol q}=-0.966" font " Ubuntu, 14" offset 2.5,-9.8
plot 'sgT_pocos.dat' every ::253::502 using 1:3:4  with yerrorbar  pt 12 lc 3 lt 1 ,\
      'sgT_int_pocosinusu.dat' every ::47::90 using 1:2:3  with yerrorbar pt 13 ps 0.7 lc 1
  
set title "cos{/Symbol q}=-0.819"
plot 'sgT_pocos.dat' every ::755::1004 using 1:3:4  with yerrorbar  pt 12 lc 3 lt 1 ,\
     'sgT_int_pocosinusu.dat' every ::137::180 using 1:2:3  with yerrorbar pt 13 ps 0.7 lc 1
    
set title "cos{/Symbol q}=-0.707"
plot 'sgT_pocos.dat' every ::1006::1255 using 1:3:4  with yerrorbar pt 12 lc 3 lt 1  ,\
     'sgT_int_pocosinusu.dat' every ::188::225 using 1:2:3  with yerrorbar  pt 13 ps 0.7 lc 1
    
    
set title "cos{/Symbol q}=-0.574"
plot 'sgT_pocos.dat' every ::1257::1506 using 1:3:4  with yerrorbar pt 12 lc 3 lt 1  ,\
     'sgT_int_pocosinusu.dat' every ::227::270 using 1:2:3  with yerrorbar  pt 13  ps 0.7 lc 1
    
set title "cos{/Symbol q}=-0.259"
plot 'sgT_pocos.dat' every ::1759::2008 using 1:3:4  with yerrorbar pt 12 lc 3 lt 1  ,\
     'sgT_int_pocosinusu.dat' every ::317::360 using 1:2:3  with yerrorbar pt 13 ps 0.7 lc 1
    
set title "cos{/Symbol q}=-0.087"
plot  'sgT_pocos.dat' every ::2010::2259 using 1:3:4  with yerrorbar pt 12 lc 3 lt 1  ,\
      'sgT_int_pocosinusu.dat' every ::362::405 using 1:2:3  with yerrorbar  pt 13  ps 0.7 lc 1
   
set title "cos{/Symbol q}=0.087"
plot 'sgT_pocos.dat' every ::2261::2510 using 1:3:4  with yerrorbar pt 12 lc 3 lt 1  ,\
     'sgT_int_pocosinusu.dat' every ::407::450 using 1:2:3  with yerrorbar  pt 13 ps 0.7  lc 1
    
set title "cos{/Symbol q}=0.259"
plot 'sgT_pocos.dat' every ::2512::2761 using 1:3:4  with yerrorbar pt 12 lc 3 lt 1  ,\
     'sgT_int_pocosinusu.dat' every ::452::495 using 1:2:3  with yerrorbar  pt 13 ps 0.7 lc 1
    
set title "cos{/Symbol q}=0.574"
plot  'sgT_pocos.dat' every ::3014::3263 using 1:3:4  with yerrorbar pt 12 lc 3 lt 1  ,\
      'sgT_int_pocosinusu.dat' every ::542::585 using 1:2:3  with yerrorbar  pt 13 ps 0.7  lc 1
   
set title "cos{/Symbol q}=0.707"
plot  'sgT_pocos.dat' every ::3265::3514 using 1:3:4  with yerrorbar pt 12 lc 3 lt 1  ,\
      'sgT_int_pocosinusu.dat' every ::587::630 using 1:2:3  with yerrorbar  pt 13 ps 0.7  lc 1
   
set title "cos{/Symbol q}=0.819"
plot 'sgT_pocos.dat' every ::3516::3765 using 1:3:4  with yerrorbar pt 12 lc 3 lt 1  ,\
     'sgT_int_pocosinusu.dat' every ::632::675 using 1:2:3  with yerrorbar  pt 13 ps 0.7  lc 1

set title "cos{/Symbol q}=0.966"
plot 'sgT_pocos.dat' every ::4018::4267 using 1:3:4  with yerrorbar pt 12 lc 3 lt 1  ,\
   'sgT_int_pocosinusu.dat' every ::722::765 using 1:2:3  with yerrorbar  pt 13 ps 0.7 lc 1