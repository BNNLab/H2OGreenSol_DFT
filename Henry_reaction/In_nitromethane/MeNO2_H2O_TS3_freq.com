%nprocshared=4
%chk=MeNO2_H2O_TS3_freq.chk
# freq scrf=(cpcm,solvent=nitromethane) pop=nbo def2svp m062x

MeNO2+2H2O TS3 freq

0 1
 N                  1.20229400   -0.05781400    0.07098100
 O                  2.17384500    0.21059600   -0.61849500
 O                  0.71165900   -1.22736800    0.01504800
 C                  0.58496900    0.89063000    0.85213200
 H                  0.06997600    0.45750100    1.71077600
 H                  1.20496300    1.77310200    1.00440400
 H                 -0.77971700    1.27966100   -0.02448300
 O                 -1.73108300    1.20410000   -0.49664000
 H                 -2.35276800    1.74807400    0.01148300
 H                 -1.90815100    0.08660200   -0.28531800
 O                 -1.80309100   -1.14402000   -0.01657700
 H                 -2.18829000   -1.35714800    0.84504300
 H                 -0.78251700   -1.27333800    0.06174600

