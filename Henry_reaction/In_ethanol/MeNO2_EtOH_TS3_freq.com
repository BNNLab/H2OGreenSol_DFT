%nprocshared=4
%chk=MeNO2_EtOH_TS3_freq.chk
# freq scrf=(cpcm,solvent=ethanol) pop=nbo def2svp m062x

MeNO2+2EtOH TS3 freq

0 1
 N                  2.32970200   -0.12401400    0.12836200
 O                  3.36392700    0.31919800   -0.34345000
 O                  1.96714700   -1.30359200   -0.17730700
 C                  1.51156900    0.63879400    0.92774200
 H                  0.92830500    0.03661600    1.62659600
 H                  2.01044900    1.53167000    1.30299200
 H                  0.26269300    1.07436200   -0.10080200
 O                 -0.62701100    1.02481800   -0.67728700
 H                 -0.70116000   -0.12181300   -0.71236900
 O                 -0.50217100   -1.37031400   -0.62295700
 H                  0.51463000   -1.42019800   -0.44867500
 C                 -1.70623800    1.66777700    0.02302900
 H                 -1.77620400    1.25535400    1.04245900
 H                 -2.62623500    1.41129100   -0.51826200
 C                 -1.48343800    3.16247700    0.04775700
 H                 -1.41050800    3.55512900   -0.97507300
 H                 -2.32136000    3.65715500    0.55612700
 H                 -0.55863000    3.41009400    0.58800500
 C                 -1.19948400   -2.02428400    0.44086200
 H                 -0.76853400   -3.02868000    0.55792700
 H                 -1.03843700   -1.48048400    1.38718500
 C                 -2.67178600   -2.10813100    0.10815700
 H                 -2.82038700   -2.65572400   -0.83210500
 H                 -3.20980300   -2.63145400    0.90940100
 H                 -3.11159500   -1.10589600    0.00078300
