#$ -cwd -V
#$ -l h_vmem=4G
#$ -l h_rt=48:00:00
#$ -pe smp 4
#$ -m be
module add gaussian
export GAUSS_SCRDIR=/nobackup/chmbnn
g09 MeNO2_isatin_TS4_freq.com
