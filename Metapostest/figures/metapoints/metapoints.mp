prologues := 3;     % sortie EPS
defaultfont:="cmr10";
defaultscale := 8pt/fontsize defaultfont;
% drawoptions(withcolor red withpen);

% this is a comment

beginfig(1)
    path p ; p := (0,0) -- (30,0) ;
    drawpath p withpen pencircle scaled 1 withcolor black;
    drawpoints p withpen pencircle scaled 2 withcolor white;
    drawpointlabels p withcolor white ;
    endfig;

beginfig(2)
    path p ; p := (0,0) ... (30,0){down} ;
    drawpath p withpen pencircle scaled 1 withcolor black;
    drawpoints p withpen pencircle scaled 2 withcolor white;
    drawpointlabels p withcolor white ;
    drawcontrollines p withpen pencircle scaled .5 withcolor white;
    endfig;    

beginfig(3)
    path p ; p := (0,0) ... (30,0){up} ;
    drawpath p withpen pencircle scaled 1 withcolor black;
    drawpoints p withpen pencircle scaled 2 withcolor white;
    drawpointlabels p withcolor white ;
    drawcontrollines p withpen pencircle scaled .5 withcolor white;
    endfig;

beginfig(4)
    path p ; p := (0,0){down} ... (30,0){down} ;
    drawpath p withpen pencircle scaled 1 withcolor black;
    drawpoints p withpen pencircle scaled 2 withcolor white;
    drawpointlabels p withcolor white ;
    drawcontrollines p withpen pencircle scaled .5 withcolor white;
    endfig;

beginfig(5)
    path p ; p := (0,0) ... (30,0){down} -- cycle;
    drawpath p withpen pencircle scaled 1 withcolor black;
    drawpoints p withpen pencircle scaled 2 withcolor white;
    drawpointlabels p withcolor white ;
    drawcontrollines p withpen pencircle scaled .5 withcolor white;
    endfig;    

beginfig(6)
    path p ; p := (0,30){down} .. (15,5) .. (30,30){up};
    drawpath p withpen pencircle scaled 1 withcolor black;
    drawpoints p withpen pencircle scaled 2 withcolor white;
    drawpointlabels p withcolor white ;
    drawcontrollines p withpen pencircle scaled .5 withcolor white;
    endfig;

beginfig(7)
    path p ; p := (0,30){down} .. tension 2 .. (15,5) ... (30,30){up};
    drawpath p withpen pencircle scaled 1 withcolor black;
    drawpoints p withpen pencircle scaled 2 withcolor white;
    drawpointlabels p withcolor white ;
    drawcontrollines p withpen pencircle scaled .5 withcolor white;
    endfig;

beginfig(8)
    path p ; p := (0,30) .. (15,5) .. (30,30);
    drawpath p withpen pencircle scaled 1 withcolor black;
    drawpoints p withpen pencircle scaled 2 withcolor white;
    drawpointlabels p withcolor white ;
    drawcontrollines p withpen pencircle scaled .5 withcolor white;
    endfig;

beginfig(9)
    path p ; p := (0,30) -- (15,0) ... (30,30){up};
    drawpath p withpen pencircle scaled 1 withcolor black;
    drawpoints p withpen pencircle scaled 2 withcolor white;
    drawpointlabels p withcolor white ;
    drawcontrollines p withpen pencircle scaled .5 withcolor white;
    endfig;

beginfig(10)
    path p ; p := (0,30) --- (15,0) .. (30,30){up};
    drawpath p withpen pencircle scaled 1 withcolor black;
    drawpoints p withpen pencircle scaled 2 withcolor white;
    drawpointlabels p withcolor white ;
    drawcontrollines p withpen pencircle scaled .5 withcolor white;
    endfig;

beginfig(11)
    path p ; p := (0,30) --- (15,0) .. (30,30){dir-20};
    drawpath p withpen pencircle scaled 1 withcolor black;
    drawpoints p withpen pencircle scaled 2 withcolor white;
    drawpointlabels p withcolor white ;
    drawcontrollines p withpen pencircle scaled .5 withcolor white;
    endfig;
        
beginfig(12)
    path p ; p := (0,30) --- (15,0) .. (30,30);
    drawpath p withpen pencircle scaled 1 withcolor black;
    drawpoints p withpen pencircle scaled 2 withcolor white;
    drawpointlabels p withcolor white ;
    drawcontrollines p withpen pencircle scaled .5 withcolor white;
    endfig;

beginfig(13)
    path p ; p := (0,30) --- (15,0) .. (30,30);
    drawpath p withpen pencircle scaled 1 withcolor black;
    drawpoints p withpen pencircle scaled 2 withcolor white;
    drawpointlabels p withcolor white ;
    path d ; d := (15,0) ... (30,30) ... (0,30){down};
    drawpath d withpen pencircle scaled 1 withcolor 0.2white;
    drawpoints d withpen pencircle scaled 2 withcolor white;
    drawpointlabels d withcolor .9white ;
    endfig;

        
    end