%nprocshared=4
%chk=EtOH_opt.chk
# opt freq scrf=(cpcm,solvent=ethanol) def2svp m062x

EtOH opt freq

0 1
 O                  1.08450129    1.39249567   -0.02226345
 H                  2.04449969    1.39249510   -0.02401817
 C                  0.60715749    2.74047300   -0.02226345
 H                  0.96357102    3.24505468    0.85138792
 H                  0.96357066    3.24505509   -0.89591473
 C                 -0.93284232    2.73969899   -0.02226364
 H                 -1.28925436    2.23342375    0.85040803
 H                 -1.29001565    3.74832349   -0.02030776
 H                 -1.28925636    2.23681192   -0.89689135
