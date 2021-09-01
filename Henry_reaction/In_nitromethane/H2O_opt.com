%nprocshared=4
%chk=H2O_opt.chk
# opt=tight freq scrf=(cpcm,solvent=nitromethane) def2svp m062x

H2O

0 1
 O                  1.08450129    1.39249567   -0.02226345
 H                  2.04450129    1.39249567   -0.02226345
 H                  0.76404671    2.29743150   -0.02226345

