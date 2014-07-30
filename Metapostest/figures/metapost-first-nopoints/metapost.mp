prologues := 3;     % sortie EPS

% this is a comment

beginfig(1)
    draw (0,0) -- (30,0);
    endfig;

beginfig(2)
    draw (0,0) ... (30,0){up};
    endfig;

beginfig(3)
    draw (0,0) ... (30,0){down};
    endfig;    

beginfig(4)
    draw (0,0){down} ... (30,0){down};
    endfig;
    
beginfig(5)
    draw (0,0) ... (30,0){down} -- cycle;
    endfig;  

beginfig(6)
    draw (0,30){down} .. (15,25) .. (30,30){up};
    endfig;

beginfig(7)
    draw (0,30){down} ... (15,25) ... (30,30){up};
    endfig;  

beginfig(8)
    draw (0,30) .. (15,0) .. (30,30);
    endfig;

beginfig(9)
    draw (0,30) -- (15,0) ... (30,30){up};
    endfig;

beginfig(10)
    draw (0,30) --- (15,0) .. (30,30){up};
    endfig;

beginfig(11)
    draw (0,30) --- (15,0) .. (30,30){dir-20};
    endfig;

beginfig(12)
    draw (0,30) --- (15,0) .. (30,30){dir-60};
    endfig;

beginfig(13)
    draw (0,30) --- (15,0) .. (30,30);
    endfig;
    
beginfig(14)
    draw (0,30) --- (15,0) .. (30,30);
    draw (15,0) ... (30,30) ... (0,30){down};
    endfig;

beginfig(15)
    pickup pencircle xscaled 2 yscaled 1 rotated 25 scaled 25
    draw (0,30) --- (15,0) .. (30,30);
    endfig;
        
    end