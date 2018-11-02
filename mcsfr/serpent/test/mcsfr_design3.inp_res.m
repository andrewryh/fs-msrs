
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Oct 31 2018 08:44:20' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 30])  = 'MCSFR Design#3 Unit cell model' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'mcsfr_design3.inp' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/andrei2/Desktop/git/fs-msrs/mcsfr/serpent/test' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Oct 31 11:32:06 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Oct 31 11:34:55 2018' ;

% Run parameters:

POP                       (idx, 1)        = 15000 ;
CYCLES                    (idx, 1)        = 150 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1541003526 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 3 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.96268E-01  1.00585E+00  9.95003E-01  1.00288E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.00897E-02 0.00074  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.59910E-01 3.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.14977E-01 0.00042  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.40183E-01 0.00036  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.46497E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.93513E+01 0.00059  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.93513E+01 0.00059  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.34514E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.99537E-01 0.00160  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 150 ;
SOURCE_POPULATION         (idx, 1)        = 2250234 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50016E+04 0.00143 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50016E+04 0.00143 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02038E+01 ;
RUNNING_TIME              (idx, 1)        =  2.81812E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.78150E-01  2.78150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.61667E-03  6.61667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.53333E+00  2.53333E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.81807E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.62079 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.93196E+00 0.00254 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.95586E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 4055.36;
MEMSIZE                   (idx, 1)        = 3968.66;
XS_MEMSIZE                (idx, 1)        = 3684.59;
MAT_MEMSIZE               (idx, 1)        = 185.17;
RES_MEMSIZE               (idx, 1)        = 0.86;
MISC_MEMSIZE              (idx, 1)        = 98.03;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 86.71;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1145157 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1408 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 308 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1100 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8745 ;
TOT_TRANSMU_REA           (idx, 1)        = 2857 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.44365E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21228E+01 ;
TOT_SF_RATE               (idx, 1)        =  4.86359E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.44365E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.21228E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.73228E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.60894E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.73228E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.60894E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.33544E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.44386E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.76049E+12 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.37467E+13 0.00058  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.19688E+00 0.00164 ];
U235_FISS                 (idx, [1:   4]) = [  1.62078E+15 0.00712  2.25017E-02 0.00715 ];
U238_FISS                 (idx, [1:   4]) = [  1.16711E+16 0.00287  1.62014E-01 0.00266 ];
PU239_FISS                (idx, [1:   4]) = [  5.87464E+16 0.00129  8.15484E-01 0.00055 ];
U235_CAPT                 (idx, [1:   4]) = [  4.85612E+14 0.01453  3.60952E-03 0.01453 ];
U238_CAPT                 (idx, [1:   4]) = [  8.89980E+16 0.00095  6.61492E-01 0.00065 ];
PU239_CAPT                (idx, [1:   4]) = [  1.35117E+16 0.00261  1.00426E-01 0.00248 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2250234 2.25000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.14160E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2250234 2.25414E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1465361 1.46808E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 784873 7.86057E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2250234 2.25414E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.72295E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.39597E+06 6.0E-09  2.39597E+06 6.0E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.07062E-02 0.0E+00  3.07062E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.08849E+17 1.3E-05  2.08849E+17 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.20317E+16 5.4E-07  7.20317E+16 5.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.34478E+17 0.00063  1.05035E+17 0.00051  2.94427E+16 0.00205 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.06509E+17 0.00041  1.77067E+17 0.00030  2.94427E+16 0.00205 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.06201E+17 0.00058  2.06201E+17 0.00058  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.00628E+19 0.00034  8.39609E+19 0.00030  6.10190E+18 0.00164 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.06509E+17 0.00041 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.43260E+19 0.00065 ];
INI_FMASS                 (idx, 1)        =  7.80289E+01 ;
TOT_FMASS                 (idx, 1)        =  7.80289E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.80289E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.80289E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71080E+00 0.18532 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.62877E-02 0.27562 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.09294E-04 0.04990 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.12461E+03 0.04790 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.09458E-02 0.27783 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.09458E-02 0.27783 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89941E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07610E+02 5.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01288E+00 0.00097  1.00945E+00 0.00095  3.60214E-03 0.01908 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01319E+00 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01290E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01319E+00 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01319E+00 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.75032E+00 0.00055 ];
IMP_ALF                   (idx, [1:   2]) = [  4.75201E+00 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73066E-01 0.00260 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72718E-01 0.00158 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.93962E-01 0.00185 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.91842E-01 0.00076 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.30148E-03 0.00988  9.10701E-05 0.06975  8.00997E-04 0.02200  6.77498E-04 0.02377  1.82439E-03 0.01541  7.16490E-04 0.02353  1.91029E-04 0.05013 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.32229E-01 0.02544  9.15553E-03 0.04940  3.00986E-02 0.00025  1.11370E-01 0.00111  3.31800E-01 0.00050  1.32783E+00 0.00027  9.44682E+00 0.02078 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.54236E-03 0.01268  7.90003E-05 0.09133  6.56892E-04 0.03100  5.44855E-04 0.03295  1.50238E-03 0.01967  6.00387E-04 0.03056  1.58855E-04 0.06515 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.41542E-01 0.03435  1.24846E-02 3.7E-05  3.00904E-02 0.00029  1.11205E-01 0.00143  3.31547E-01 0.00072  1.32798E+00 0.00037  1.00514E+01 0.00194 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.49572E-07 0.00367  8.48595E-07 0.00367  1.15311E-06 0.04262 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.60401E-07 0.00356  8.59410E-07 0.00356  1.16824E-06 0.04265 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.56733E-03 0.01895  8.39012E-05 0.13353  6.72436E-04 0.04055  5.34357E-04 0.04956  1.51521E-03 0.02700  5.97987E-04 0.04941  1.63432E-04 0.08529 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.51503E-01 0.04774  1.24851E-02 6.3E-05  3.00951E-02 0.00040  1.11166E-01 0.00220  3.32133E-01 0.00102  1.32765E+00 0.00060  1.00857E+01 0.00252 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.41199E-07 0.01043  8.41030E-07 0.01048  9.44403E-07 0.10655 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.51867E-07 0.01037  8.51695E-07 0.01042  9.56645E-07 0.10655 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.54286E-03 0.06311  9.61286E-05 0.38037  6.49725E-04 0.15230  4.52039E-04 0.14605  1.58418E-03 0.09692  6.30494E-04 0.14304  1.30286E-04 0.36075 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.00466E-01 0.16105  1.24850E-02 0.00015  3.01610E-02 0.00180  1.10889E-01 0.00500  3.32281E-01 0.00294  1.32597E+00 0.00128  1.00519E+01 0.00519 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.55579E-03 0.06434  1.04001E-04 0.38088  6.48010E-04 0.14976  4.48553E-04 0.14933  1.58537E-03 0.09743  6.33030E-04 0.14339  1.36825E-04 0.34129 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.10500E-01 0.15870  1.24851E-02 0.00015  3.01610E-02 0.00182  1.10896E-01 0.00499  3.32379E-01 0.00293  1.32589E+00 0.00128  1.00550E+01 0.00533 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.28203E+03 0.06535 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.47192E-07 0.00192 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.57946E-07 0.00148 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.42945E-03 0.01039 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.05151E+03 0.01074 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.72306E-09 0.00090 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.22805E-05 0.02320  4.22637E-05 0.02322  6.07201E-07 0.70476 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.48138E-05 0.07017  1.47693E-05 0.07042  2.14300E-07 0.99272 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.31493E-04 0.04597  2.31591E-04 0.04606  2.49523E-04 0.70785 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11572E+01 0.02336 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.93513E+01 0.00059  3.66334E+01 0.00136 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.99298E+05 0.00569  9.16236E+05 0.00322  2.60188E+06 0.00207  4.68443E+06 0.00095  7.55247E+06 0.00071  1.00111E+07 0.00053  1.45333E+07 0.00115  1.51915E+07 0.00030  1.63505E+07 0.00060  1.49555E+07 0.00095  1.11279E+07 0.00079  8.64504E+06 0.00073  8.37368E+06 0.00031  5.03076E+06 0.00071  3.57450E+06 0.00112  1.48063E+06 0.00124  5.28673E+05 0.00189  1.62700E+06 0.00191  1.51444E+06 0.00207  1.32846E+06 0.00115  4.69991E+05 0.00381  1.69897E+05 0.00808  7.25057E+04 0.00696  3.22331E+04 0.01254  2.06864E+04 0.00644  1.38017E+04 0.01378  1.59202E+04 0.01660  2.60181E+03 0.03037  2.75896E+03 0.02159  2.07818E+03 0.03476  1.08568E+03 0.02300  1.47152E+03 0.04631  7.61082E+02 0.03084  5.82242E+02 0.03661  1.15252E+02 0.12093  9.82915E+01 0.10945  9.85835E+01 0.05593  8.72665E+01 0.09005  8.91202E+01 0.05831  8.82000E+01 0.08576  8.42340E+01 0.09372  8.28829E+01 0.08326  1.41519E+02 0.10593  2.08849E+02 0.06178  2.23069E+02 0.07849  4.29068E+02 0.08898  2.92214E+02 0.07164  2.08209E+02 0.06379  9.01991E+01 0.03948  4.01714E+01 0.10199  3.05245E+01 0.13826  2.24018E+01 0.07996  3.67587E+01 0.21569  3.15475E+01 0.10362  3.50882E+01 0.12779  2.68926E+01 0.13779  2.38261E+01 0.36704  3.74737E+00 0.25217  1.26182E+00 0.31970  1.33892E+00 0.49125  4.66012E-01 0.50019  6.37087E-01 0.65476  8.96218E-02 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01287E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.00675E+19 0.00024  5.81078E+14 0.05244 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.59045E-01 0.00062  1.17673E+00 0.03289 ];
INF_CAPT                  (idx, [1:   4]) = [  1.49263E-03 0.00056  7.68992E-02 0.03272 ];
INF_ABS                   (idx, [1:   4]) = [  2.29242E-03 0.00032  7.83360E-02 0.03176 ];
INF_FISS                  (idx, [1:   4]) = [  7.99783E-04 0.00024  1.43679E-03 0.20477 ];
INF_NSF                   (idx, [1:   4]) = [  2.31891E-03 0.00024  4.02749E-03 0.20787 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.89942E+00 7.4E-06  2.79176E+00 0.00567 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07610E+02 6.9E-07  2.06928E+02 0.00100 ];
INF_INVV                  (idx, [1:   4]) = [  3.71484E-09 0.00072  1.18966E-06 0.00949 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.56752E-01 0.00063  1.10272E+00 0.03453 ];
INF_SCATT1                (idx, [1:   4]) = [  1.60330E-02 0.00060  7.75422E-03 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  5.05711E-03 0.00092 -3.07717E-03 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.39692E-03 0.00362 -6.60433E-03 0.37950 ];
INF_SCATT4                (idx, [1:   4]) = [  6.62087E-04 0.00669 -2.03561E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  2.28905E-04 0.00854  3.37476E-03 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  9.81224E-05 0.02873 -5.16232E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  4.46500E-05 0.04011  5.13139E-03 0.85227 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.56756E-01 0.00063  1.10272E+00 0.03453 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.60330E-02 0.00060  7.75422E-03 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.05718E-03 0.00092 -3.07717E-03 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.39691E-03 0.00362 -6.60433E-03 0.37950 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.62087E-04 0.00671 -2.03561E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.28870E-04 0.00856  3.37476E-03 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  9.81013E-05 0.02876 -5.16232E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.46217E-05 0.04005  5.13139E-03 0.85227 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.15626E-01 0.00036  1.12547E+00 0.05429 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.88286E+00 0.00036  3.02375E-01 0.06334 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.28819E-03 0.00031  7.83360E-02 0.03176 ];
INF_REMXS                 (idx, [1:   4]) = [  2.29394E-03 0.00042  1.12675E-01 0.03293 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  1.56751E-01 0.00063  7.23990E-07 0.04747  3.86636E-02 0.07761  1.06406E+00 0.03615 ];
INF_S1                    (idx, [1:   8]) = [  1.60332E-02 0.00060 -1.74257E-07 0.08383 -4.68812E-03 0.22860  1.24423E-02 0.77395 ];
INF_S2                    (idx, [1:   8]) = [  5.05711E-03 0.00092 -3.58113E-09 1.00000 -2.97826E-03 0.13571 -9.89134E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.39692E-03 0.00362  5.19718E-10 1.00000 -3.92423E-04 1.00000 -6.21191E-03 0.45199 ];
INF_S4                    (idx, [1:   8]) = [  6.62100E-04 0.00669 -1.31191E-08 0.51602 -4.17126E-04 1.00000  2.13565E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  2.28899E-04 0.00853  5.99195E-09 1.00000 -5.92360E-04 1.00000  3.96712E-03 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  9.81322E-05 0.02874 -9.78245E-09 0.57495 -3.73965E-04 1.00000 -1.42267E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  4.46537E-05 0.04024 -3.70569E-09 1.00000  9.21417E-05 1.00000  5.03925E-03 0.94204 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.56756E-01 0.00063  7.23990E-07 0.04747  3.86636E-02 0.07761  1.06406E+00 0.03615 ];
INF_SP1                   (idx, [1:   8]) = [  1.60332E-02 0.00060 -1.74257E-07 0.08383 -4.68812E-03 0.22860  1.24423E-02 0.77395 ];
INF_SP2                   (idx, [1:   8]) = [  5.05719E-03 0.00092 -3.58113E-09 1.00000 -2.97826E-03 0.13571 -9.89134E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.39691E-03 0.00362  5.19718E-10 1.00000 -3.92423E-04 1.00000 -6.21191E-03 0.45199 ];
INF_SP4                   (idx, [1:   8]) = [  6.62100E-04 0.00671 -1.31191E-08 0.51602 -4.17126E-04 1.00000  2.13565E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  2.28864E-04 0.00855  5.99195E-09 1.00000 -5.92360E-04 1.00000  3.96712E-03 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  9.81111E-05 0.02878 -9.78245E-09 0.57495 -3.73965E-04 1.00000 -1.42267E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  4.46254E-05 0.04017 -3.70569E-09 1.00000  9.21417E-05 1.00000  5.03925E-03 0.94204 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.04328E-01 0.00122  4.26376E-02 0.40815 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.09142E-01 0.00114  4.02199E-02 0.38769 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.09174E-01 0.00194  5.54487E-02 0.42216 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.58480E-02 0.00126  6.42968E-02 0.64582 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  3.19508E+00 0.00123  6.18237E+00 0.56915 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  3.05416E+00 0.00114  5.99870E+00 0.57765 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  3.05331E+00 0.00194  5.34403E+00 0.61590 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.47776E+00 0.00126  7.20437E+00 0.54132 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.54236E-03 0.01268  7.90003E-05 0.09133  6.56892E-04 0.03100  5.44855E-04 0.03295  1.50238E-03 0.01967  6.00387E-04 0.03056  1.58855E-04 0.06515 ];
LAMBDA                    (idx, [1:  14]) = [  8.41542E-01 0.03435  1.24846E-02 3.7E-05  3.00904E-02 0.00029  1.11205E-01 0.00143  3.31547E-01 0.00072  1.32798E+00 0.00037  1.00514E+01 0.00194 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Oct 31 2018 08:44:20' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 30])  = 'MCSFR Design#3 Unit cell model' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'mcsfr_design3.inp' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/andrei2/Desktop/git/fs-msrs/mcsfr/serpent/test' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Oct 31 11:32:06 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Oct 31 11:40:10 2018' ;

% Run parameters:

POP                       (idx, 1)        = 15000 ;
CYCLES                    (idx, 1)        = 150 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1541003526 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 3 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00012E+00  1.00536E+00  9.95852E-01  9.98664E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.00426E-02 0.00068  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.59957E-01 2.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.15330E-01 0.00043  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.40491E-01 0.00037  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.46578E+00 0.00064  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.94662E+01 0.00060  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.94662E+01 0.00060  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.34551E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.99903E-01 0.00157  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 150 ;
SOURCE_POPULATION         (idx, 1)        = 2250489 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50033E+04 0.00143 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50033E+04 0.00143 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.96965E+01 ;
RUNNING_TIME              (idx, 1)        =  8.07758E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.78150E-01  2.78150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.95450E-01  1.42933E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.13253E+00  2.49855E+00  2.10065E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.71400E-01  1.86333E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.07753E+00  8.07753E+00 ];
CPU_USAGE                 (idx, 1)        = 3.67641 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.96509E+00 0.00031 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.59833E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 4075.36;
MEMSIZE                   (idx, 1)        = 3988.22;
XS_MEMSIZE                (idx, 1)        = 3684.59;
MAT_MEMSIZE               (idx, 1)        = 185.17;
RES_MEMSIZE               (idx, 1)        = 0.86;
MISC_MEMSIZE              (idx, 1)        = 117.60;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 87.14;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1145157 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1408 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 308 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1100 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8745 ;
TOT_TRANSMU_REA           (idx, 1)        = 2857 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  5.50163E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.40466E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.52701E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.77947E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.24512E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.69467E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.26784E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.97812E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.35776E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.84052E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.72514E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.37367E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.58090E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.34327E+12 ;
TE132_ACTIVITY            (idx, 1)        =  3.66056E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.50440E+15 ;
I132_ACTIVITY             (idx, 1)        =  3.80553E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.01313E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.78238E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.15022E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.73021E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.45776E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.54551E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.37629E+13 0.00052  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  9.21187E-01  9.21191E-01 ];
BURN_DAYS                 (idx, 1)        =  3.00000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.19733E+00 0.00149 ];
U235_FISS                 (idx, [1:   4]) = [  1.60753E+15 0.00709  2.23314E-02 0.00703 ];
U238_FISS                 (idx, [1:   4]) = [  1.16418E+16 0.00304  1.61718E-01 0.00278 ];
PU239_FISS                (idx, [1:   4]) = [  5.86868E+16 0.00124  8.15238E-01 0.00059 ];
PU240_FISS                (idx, [1:   4]) = [  2.74143E+13 0.05988  3.80619E-04 0.05980 ];
PU241_FISS                (idx, [1:   4]) = [  9.33667E+10 1.00000  1.30361E-06 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  4.67253E+14 0.01407  3.46546E-03 0.01407 ];
U238_CAPT                 (idx, [1:   4]) = [  8.88829E+16 0.00081  6.59206E-01 0.00063 ];
PU239_CAPT                (idx, [1:   4]) = [  1.35045E+16 0.00228  1.00156E-01 0.00220 ];
PU240_CAPT                (idx, [1:   4]) = [  3.33422E+13 0.05443  2.47358E-04 0.05446 ];
PU241_CAPT                (idx, [1:   4]) = [  9.12237E+10 1.00000  6.75447E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  9.03693E+10 1.00000  6.77094E-07 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  6.24807E+12 0.12102  4.63715E-05 0.12107 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2250489 2.25000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.13899E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2250489 2.25414E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1466951 1.46956E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 783538 7.84577E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2250489 2.25414E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.86733E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.39597E+06 6.0E-09  2.39597E+06 6.0E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.07062E-02 0.0E+00  3.07062E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.08857E+17 1.4E-05  2.08857E+17 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.20320E+16 5.5E-07  7.20320E+16 5.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.34904E+17 0.00061  1.05320E+17 0.00048  2.95834E+16 0.00207 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.06936E+17 0.00040  1.77352E+17 0.00029  2.95834E+16 0.00207 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.06443E+17 0.00052  2.06443E+17 0.00052  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.01950E+19 0.00034  8.40491E+19 0.00030  6.14593E+18 0.00173 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.06936E+17 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.43675E+19 0.00066 ];
INI_FMASS                 (idx, 1)        =  7.80289E+01 ;
TOT_FMASS                 (idx, 1)        =  7.79553E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.80289E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.79553E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.08562E+00 0.25341 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.03038E-02 0.22244 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.17693E-04 0.04949 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.36610E+03 0.01538 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.73636E-02 0.30655 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.73636E-02 0.30655 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89950E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07609E+02 5.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01140E+00 0.00094  1.00751E+00 0.00093  3.58211E-03 0.01834 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01110E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01173E+00 0.00051 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01110E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01110E+00 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.75441E+00 0.00051 ];
IMP_ALF                   (idx, [1:   2]) = [  4.75568E+00 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72346E-01 0.00241 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72083E-01 0.00150 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.91612E-01 0.00178 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.90428E-01 0.00075 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.34686E-03 0.01118  8.34858E-05 0.08062  8.14542E-04 0.02325  6.80498E-04 0.02756  1.82054E-03 0.01592  7.66220E-04 0.02576  1.81566E-04 0.04887 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.12654E-01 0.02336  8.48966E-03 0.05620  3.01097E-02 0.00030  1.11257E-01 0.00111  3.31655E-01 0.00058  1.32679E+00 0.00055  9.49894E+00 0.01957 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.55431E-03 0.01447  6.73275E-05 0.10012  6.51030E-04 0.03223  5.49101E-04 0.03584  1.49483E-03 0.02173  6.42779E-04 0.03419  1.49237E-04 0.06291 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.22566E-01 0.03113  1.24850E-02 4.2E-05  3.01038E-02 0.00033  1.11264E-01 0.00141  3.31462E-01 0.00071  1.32766E+00 0.00041  1.00099E+01 0.00248 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.54255E-07 0.00340  8.53137E-07 0.00342  1.17428E-06 0.03773 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.63862E-07 0.00322  8.62731E-07 0.00324  1.18788E-06 0.03778 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.54007E-03 0.01846  6.64616E-05 0.13975  6.83917E-04 0.04390  5.39252E-04 0.05282  1.49754E-03 0.02883  6.15678E-04 0.04827  1.37228E-04 0.09551 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.92849E-01 0.05018  1.24838E-02 6.1E-05  3.00820E-02 0.00042  1.11364E-01 0.00224  3.31645E-01 0.00096  1.32789E+00 0.00064  1.00521E+01 0.00443 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.29838E-07 0.00858  8.29295E-07 0.00859  1.01098E-06 0.09912 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.38995E-07 0.00830  8.38442E-07 0.00831  1.02349E-06 0.09924 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.39540E-03 0.05534  5.53893E-05 0.37858  6.93178E-04 0.12768  5.06774E-04 0.14553  1.38326E-03 0.08995  5.54486E-04 0.15128  2.02317E-04 0.32192 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.43461E-01 0.13741  1.24848E-02 0.00015  3.00776E-02 0.00074  1.11440E-01 0.00505  3.32429E-01 0.00300  1.32692E+00 0.00134  1.01904E+01 0.00801 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.34729E-03 0.05557  5.67082E-05 0.36981  6.87769E-04 0.12752  4.98348E-04 0.14330  1.37839E-03 0.08999  5.32027E-04 0.14908  1.94052E-04 0.32566 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.23028E-01 0.13334  1.24847E-02 0.00015  3.00783E-02 0.00077  1.11473E-01 0.00503  3.32447E-01 0.00300  1.32688E+00 0.00134  1.01913E+01 0.00803 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.16051E+03 0.05610 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.45021E-07 0.00181 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.54546E-07 0.00156 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.47433E-03 0.01193 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.11475E+03 0.01227 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.72448E-09 0.00090 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.42664E-05 0.03678  4.42762E-05 0.03677  4.91690E-07 0.70474 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.50630E-05 0.06271  1.50547E-05 0.06278  1.58128E-07 0.89333 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.36338E-04 0.04605  2.36467E-04 0.04607  2.59176E-04 0.70547 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04998E+01 0.02212 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.94662E+01 0.00060  3.67546E+01 0.00107 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.98035E+05 0.00548  9.16425E+05 0.00323  2.59300E+06 0.00205  4.66719E+06 0.00166  7.56478E+06 0.00072  1.00166E+07 0.00093  1.45375E+07 0.00084  1.51774E+07 0.00053  1.63500E+07 0.00054  1.49760E+07 0.00093  1.11422E+07 0.00048  8.66005E+06 0.00056  8.36216E+06 0.00111  5.03839E+06 0.00109  3.58403E+06 0.00181  1.48303E+06 0.00155  5.30374E+05 0.00188  1.63167E+06 0.00247  1.51367E+06 0.00338  1.32959E+06 0.00437  4.69531E+05 0.00528  1.69841E+05 0.00559  7.15731E+04 0.00425  3.15845E+04 0.00968  2.05086E+04 0.01019  1.37411E+04 0.01463  1.61389E+04 0.01609  2.62626E+03 0.02270  2.82437E+03 0.03806  2.08070E+03 0.03728  1.07972E+03 0.02011  1.62950E+03 0.04828  8.91620E+02 0.05354  6.36704E+02 0.05354  1.11894E+02 0.08220  1.05727E+02 0.05131  1.01131E+02 0.05553  1.01102E+02 0.06187  9.19764E+01 0.08224  9.28282E+01 0.06043  8.43798E+01 0.07749  8.38369E+01 0.08439  1.55248E+02 0.08118  2.38019E+02 0.06192  2.83162E+02 0.04430  5.25748E+02 0.06021  3.38719E+02 0.05140  2.17839E+02 0.05076  8.24298E+01 0.10074  4.93392E+01 0.08334  3.39725E+01 0.20136  2.44358E+01 0.13239  3.08693E+01 0.10764  3.02528E+01 0.18755  2.43042E+01 0.12202  1.63914E+01 0.19581  1.04603E+01 0.24724  3.55556E+00 0.47572  1.15865E+00 0.30723  6.72980E-01 0.57780  9.28250E-02 1.00000  9.70027E-02 1.00000  2.86679E-01 1.00000  9.34004E-02 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01165E+00 0.00030 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.02084E+19 0.00026  5.95304E+14 0.04713 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.59307E-01 0.00051  1.17266E+00 0.04079 ];
INF_CAPT                  (idx, [1:   4]) = [  1.49541E-03 0.00048  7.51271E-02 0.04590 ];
INF_ABS                   (idx, [1:   4]) = [  2.29393E-03 0.00030  7.75550E-02 0.04374 ];
INF_FISS                  (idx, [1:   4]) = [  7.98525E-04 0.00026  2.42797E-03 0.22410 ];
INF_NSF                   (idx, [1:   4]) = [  2.31532E-03 0.00025  6.88394E-03 0.22579 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.89950E+00 1.7E-05  2.83224E+00 0.00212 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07609E+02 6.3E-07  2.07447E+02 0.00036 ];
INF_INVV                  (idx, [1:   4]) = [  3.71839E-09 0.00099  1.14519E-06 0.00734 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.57015E-01 0.00052  1.09485E+00 0.04442 ];
INF_SCATT1                (idx, [1:   4]) = [  1.60330E-02 0.00054  1.28349E-02 0.34246 ];
INF_SCATT2                (idx, [1:   4]) = [  5.05442E-03 0.00093  1.19407E-03 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.39598E-03 0.00134  5.10270E-03 0.43173 ];
INF_SCATT4                (idx, [1:   4]) = [  6.54162E-04 0.00983 -4.29907E-03 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  2.21635E-04 0.01859  2.15107E-03 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  9.39357E-05 0.05343 -1.72232E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  2.94286E-05 0.08981 -4.94971E-03 0.52054 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.57019E-01 0.00052  1.09485E+00 0.04442 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.60332E-02 0.00054  1.28349E-02 0.34246 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.05441E-03 0.00093  1.19407E-03 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.39601E-03 0.00132  5.10270E-03 0.43173 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.54172E-04 0.00985 -4.29907E-03 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.21647E-04 0.01857  2.15107E-03 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  9.39629E-05 0.05360 -1.72232E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.94394E-05 0.08968 -4.94971E-03 0.52054 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.15795E-01 0.00042  1.12440E+00 0.05608 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.87865E+00 0.00043  3.03611E-01 0.07062 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.28974E-03 0.00029  7.75550E-02 0.04374 ];
INF_REMXS                 (idx, [1:   4]) = [  2.29320E-03 0.00036  1.24277E-01 0.03965 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  1.57014E-01 0.00052  8.14128E-07 0.03603  4.64680E-02 0.07391  1.04839E+00 0.04659 ];
INF_S1                    (idx, [1:   8]) = [  1.60333E-02 0.00054 -2.32509E-07 0.07612 -8.33779E-03 0.29902  2.11727E-02 0.23712 ];
INF_S2                    (idx, [1:   8]) = [  5.05442E-03 0.00093  5.23571E-11 1.00000 -1.43849E-03 0.81715  2.63256E-03 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.39597E-03 0.00134  7.37443E-09 0.75576 -2.83506E-04 1.00000  5.38620E-03 0.38952 ];
INF_S4                    (idx, [1:   8]) = [  6.54169E-04 0.00983 -6.94028E-09 0.63382 -1.96245E-03 0.62989 -2.33662E-03 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  2.21623E-04 0.01860  1.18364E-08 0.89126  5.42750E-04 1.00000  1.60832E-03 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  9.39447E-05 0.05341 -8.94207E-09 0.65784  1.29750E-04 1.00000 -3.01982E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  2.94290E-05 0.08985 -3.98506E-10 1.00000 -8.34760E-05 1.00000 -4.86623E-03 0.47623 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.57018E-01 0.00052  8.14128E-07 0.03603  4.64680E-02 0.07391  1.04839E+00 0.04659 ];
INF_SP1                   (idx, [1:   8]) = [  1.60334E-02 0.00054 -2.32509E-07 0.07612 -8.33779E-03 0.29902  2.11727E-02 0.23712 ];
INF_SP2                   (idx, [1:   8]) = [  5.05441E-03 0.00093  5.23571E-11 1.00000 -1.43849E-03 0.81715  2.63256E-03 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.39600E-03 0.00133  7.37443E-09 0.75576 -2.83506E-04 1.00000  5.38620E-03 0.38952 ];
INF_SP4                   (idx, [1:   8]) = [  6.54179E-04 0.00985 -6.94028E-09 0.63382 -1.96245E-03 0.62989 -2.33662E-03 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  2.21635E-04 0.01859  1.18364E-08 0.89126  5.42750E-04 1.00000  1.60832E-03 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  9.39718E-05 0.05357 -8.94207E-09 0.65784  1.29750E-04 1.00000 -3.01982E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  2.94398E-05 0.08972 -3.98506E-10 1.00000 -8.34760E-05 1.00000 -4.86623E-03 0.47623 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.04054E-01 0.00119 -1.95909E-02 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.08849E-01 0.00118 -1.56104E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.08857E-01 0.00134 -1.22742E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.56230E-02 0.00132 -8.98143E-03 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  3.20350E+00 0.00119 -1.53234E-01 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  3.06237E+00 0.00119 -9.66342E-01 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  3.06217E+00 0.00134 -8.10435E-01 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.48595E+00 0.00132  1.31707E+00 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.55431E-03 0.01447  6.73275E-05 0.10012  6.51030E-04 0.03223  5.49101E-04 0.03584  1.49483E-03 0.02173  6.42779E-04 0.03419  1.49237E-04 0.06291 ];
LAMBDA                    (idx, [1:  14]) = [  8.22566E-01 0.03113  1.24850E-02 4.2E-05  3.01038E-02 0.00033  1.11264E-01 0.00141  3.31462E-01 0.00071  1.32766E+00 0.00041  1.00099E+01 0.00248 ];

