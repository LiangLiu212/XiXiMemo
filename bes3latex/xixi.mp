% xixi.mp -- do not edit, generated automatically by main.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 120*2.84526pt#, 75*2.84526pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=2.84526pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__i1, __i2);
vright (__o1, __o2, __o3, __o4, __o5, __o6);
vlabel ("$e^-$", __i1);
vlabel ("$e^+$", __i2);
vlabel ("$n(p^+)$", __o6);
vlabel ("$\bar {p}^-(\bar {n})$", __o1);
vlabel ("$\pi ^0(\pi ^-)$", __o5);
vlabel ("$\pi ^-$", __o4);
vlabel ("$\pi ^+$", __o3);
vlabel ("$\pi ^+(\pi ^0)$", __o2);
vblob ((.08w), __v2);
vconnect ("fermion", __i1, __v1, __i2);
vconnect ("double_arrow", __o1, __v5);
vconnect ("double_arrow", __v6, __o6);
vconnect ("vanilla", __v5, __o2);
vconnect ("vanilla", __v3, __o3);
vconnect ("vanilla", __v4, __o4);
vconnect ("vanilla", __v6, __o5);
vconnect ("double_arrow, label=$\Lambda $", __v4, __v6);
vconnect ("double_arrow, label=$\Xi ^-$", __v2, __v4);
vconnect ("double_arrow, label=$\bar {\Xi }^+$", __v3, __v2);
vconnect ("double_arrow, label=$\bar {\Lambda }$", __v5, __v3);
vconnect ("photon,label=$\gamma $", __v1, __v7);
vconnect ("dbl_dashes,label=$J/\psi $", __v7, __v2);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
