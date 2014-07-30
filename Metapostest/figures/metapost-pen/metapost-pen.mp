prologues := 3;     % sortie EPS
defaultfont:="cmr10";
defaultscale := 8pt/fontsize defaultfont;
% drawoptions(withcolor red withpen);

% this is a comment

beginfig(1)
    path p ; p := (0,30) -- (15,0) ... (30,30){up};
    drawpath p withpen pencircle scaled 2 withcolor black;
    drawpoints p withpen pencircle scaled 2 withcolor white;
    endfig;

beginfig(2)
    path p ; p := (0,30) -- (15,0) ... (30,30){up};
    drawpath p withpen pencircle xscaled 3 yscaled 1 rotated 25 withcolor black;
    drawpoints p withpen pencircle xscaled 3 yscaled 1 rotated 25 withcolor white;
    endfig;

beginfig(3)
    path p ; p := (0,30) -- (15,0) ... (30,30){up};
    drawpath p withpen pensquare xscaled 3 yscaled 2 rotated -30 withcolor black;
    drawpoints p withpen pensquare xscaled 3 yscaled 2 rotated -30 withcolor white;
    endfig;

beginfig(4)
    path p ; p := (0,30) -- (15,0) ... (30,30){up};
    drawpath p withpen penrazor xscaled 3 rotated 37 withcolor black;
    drawpoints p withpen pensquare xscaled 3 yscaled .2 rotated 37 withcolor white;
    endfig;

    end