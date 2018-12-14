% penguin.mp -- do not edit, generated automatically by Feynman.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 70*2.84526pt#, 80*2.84526pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=2.84526pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vtop (__t1, __t2);
vbottom (__b1, __b2);
vconnect ("fermion", __t1, __v1);
vconnect ("fermion", __v2, __t2);
vconnect ("fermion,tension=.5", __v1, __v3, __v2);
vconnect ("boson,tension=.5", __v1, __v2);
vconnect ("gluon", __v3, __v4);
vconnect ("fermion", __b1, __v4, __b2);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
