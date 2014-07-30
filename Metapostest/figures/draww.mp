prologues := 3;     % sortie EPS

beginfig(1)
pickup pencircle xscaled 2 yscaled 1 rotated 25 scaled 25
draw (0,900) .. (100,1000) .. (350,800) -- (350,400) .. (420,340) .. (470,380);
endfig;

beginfig(2)
pickup pencircle xscaled 2 yscaled 1 rotated 25 scaled 34
draw (342,750) .. (300,725) .. (200,700) .. (30,600) .. (50,200) .. (400,330);
pickup pencircle scaled 60
draw (6,885);
endfig;

beginfig(3)
pickup pencircle xscaled 2 yscaled 1 rotated 25 scaled 25
draw (0,900) .. (100,1000) .. (350,800) -- (350,400) .. (420,340) .. (470,380);
pickup pencircle xscaled 2 yscaled 1 rotated 25 scaled 34
draw (342,750) .. (300,725) .. (200,700) .. (30,600) .. (50,200) .. (400,330);
pickup pencircle scaled 60
draw (6,885);
endfig;

end
