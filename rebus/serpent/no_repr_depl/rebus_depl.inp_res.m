
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jan 15 2019 17:22:19' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 68])  = 'REBUS-3700 Full core model, TRU 16.7 at.%, No removals depl for 1140' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 14])  = 'rebus_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 60])  = '/home/andrei2/Desktop/git/fs-msrs/rebus/serpent/no_repr_depl' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 23 12:53:21 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 23 13:15:15 2019' ;

% Run parameters:

POP                       (idx, 1)        = 120000 ;
CYCLES                    (idx, 1)        = 350 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1556042001 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00672E+00  9.95381E-01  1.00177E+00  9.96126E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.71942E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.52806E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.15934E-01 7.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.43297E-01 6.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.04012E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.54412E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.52611E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.42819E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.17828E-01 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 350 ;
SOURCE_POPULATION         (idx, 1)        = 41999842 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.20000E+05 0.00031 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.20000E+05 0.00031 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.20077E+01 ;
RUNNING_TIME              (idx, 1)        =  2.18904E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.48150E-01  3.48150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.61666E-03  1.61666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.15406E+01  2.15406E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.18900E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.74629 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.80625E+00 0.00101 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.60705E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.45 ;
ALLOC_MEMSIZE             (idx, 1)        = 6336.87;
MEMSIZE                   (idx, 1)        = 6272.20;
XS_MEMSIZE                (idx, 1)        = 5460.61;
MAT_MEMSIZE               (idx, 1)        = 27.64;
RES_MEMSIZE               (idx, 1)        = 0.98;
MISC_MEMSIZE              (idx, 1)        = 782.96;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 64.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 5 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 271783 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 206 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1179 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 284 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 895 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7527 ;
TOT_TRANSMU_REA           (idx, 1)        = 2218 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  7.33695E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.31861E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.43409E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.33695E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.31861E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.68765E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.60739E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.68765E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.60739E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.32636E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.88847E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.95018E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.79827E+15 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.54040E-01 0.00038 ];
U235_FISS                 (idx, [1:   4]) = [  4.65924E+18 0.00137  4.21234E-02 0.00132 ];
U238_FISS                 (idx, [1:   4]) = [  1.53638E+19 0.00074  1.38902E-01 0.00066 ];
PU239_FISS                (idx, [1:   4]) = [  6.27297E+19 0.00033  5.67135E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  6.62016E+18 0.00104  5.98521E-02 0.00100 ];
PU241_FISS                (idx, [1:   4]) = [  1.52141E+19 0.00067  1.37550E-01 0.00064 ];
U235_CAPT                 (idx, [1:   4]) = [  1.18577E+18 0.00273  7.17837E-03 0.00274 ];
U238_CAPT                 (idx, [1:   4]) = [  8.63167E+19 0.00026  5.22533E-01 0.00021 ];
PU239_CAPT                (idx, [1:   4]) = [  1.21966E+19 0.00078  7.38340E-02 0.00076 ];
PU240_CAPT                (idx, [1:   4]) = [  6.57297E+18 0.00106  3.97906E-02 0.00105 ];
PU241_CAPT                (idx, [1:   4]) = [  2.33668E+18 0.00180  1.41454E-02 0.00179 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 41999842 4.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.47927E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 41999842 4.20748E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 20622392 2.06615E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 13812184 1.38346E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 7565266 7.57870E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 41999842 4.20748E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.76417E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.68600E+09 5.6E-09  3.68600E+09 5.6E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.21818E-02 1.6E-09  3.21818E-02 1.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.22214E+20 4.1E-06  3.22214E+20 4.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.10589E+20 1.5E-07  1.10589E+20 1.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.65194E+20 8.2E-05  1.64310E+20 8.2E-05  8.83613E+17 0.00077 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.75783E+20 4.9E-05  2.74899E+20 4.9E-05  8.83613E+17 0.00077 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.35792E+20 0.00014  3.35792E+20 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.15602E+22 5.2E-05  9.04216E+22 5.3E-05  1.13858E+21 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.05924E+19 0.00046 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.36375E+20 8.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.18634E+22 5.9E-05 ];
INI_FMASS                 (idx, 1)        =  1.14537E+05 ;
TOT_FMASS                 (idx, 1)        =  1.14537E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.14537E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.14537E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  8.19555E-01 9.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91363E+00 4.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08034E+02 1.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.59740E-01 0.00022  9.55806E-01 0.00022  3.92588E-03 0.00396 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.59604E-01 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.59571E-01 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.59604E-01 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.17089E+00 5.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.14236E+00 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  4.14218E+00 7.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.38290E-01 0.00050 ];
IMP_EALF                  (idx, [1:   2]) = [  2.38328E-01 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.55364E-01 0.00041 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.55346E-01 0.00018 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88781E-03 0.00242  9.93692E-05 0.01589  9.10931E-04 0.00512  7.30757E-04 0.00616  2.01073E-03 0.00383  8.94576E-04 0.00521  2.41447E-04 0.01020 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65683E-01 0.00542  1.27293E-02 0.00057  3.01767E-02 7.3E-05  1.12564E-01 0.00024  3.26550E-01 0.00015  1.21365E+00 0.00089  7.82029E+00 0.00425 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.14245E-03 0.00299  8.16818E-05 0.02145  7.81412E-04 0.00679  6.06144E-04 0.00814  1.71179E-03 0.00477  7.57524E-04 0.00663  2.03900E-04 0.01295 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65464E-01 0.00697  1.27109E-02 0.00073  3.01768E-02 9.7E-05  1.12521E-01 0.00032  3.26645E-01 0.00022  1.21374E+00 0.00118  7.83583E+00 0.00577 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.27725E-07 0.00070  5.26658E-07 0.00071  7.87478E-07 0.00837 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.06470E-07 0.00067  5.05446E-07 0.00067  7.55766E-07 0.00837 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.08759E-03 0.00398  8.27634E-05 0.02910  7.69952E-04 0.00904  5.97981E-04 0.01076  1.67919E-03 0.00630  7.48654E-04 0.00908  2.09045E-04 0.01909 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.76338E-01 0.00971  1.27382E-02 0.00124  3.01736E-02 0.00013  1.12563E-01 0.00043  3.26588E-01 0.00031  1.21551E+00 0.00162  7.80548E+00 0.00833 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.21465E-07 0.00186  5.20538E-07 0.00186  7.60269E-07 0.02392 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.00468E-07 0.00186  4.99577E-07 0.00186  7.29703E-07 0.02393 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.02342E-03 0.01488  9.91148E-05 0.09670  7.76054E-04 0.03572  6.10601E-04 0.03846  1.65333E-03 0.02246  6.87101E-04 0.03544  1.97217E-04 0.06838 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.50707E-01 0.03363  1.27661E-02 0.00296  3.01775E-02 0.00050  1.12410E-01 0.00144  3.27037E-01 0.00111  1.22674E+00 0.00558  7.86151E+00 0.02355 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.02984E-03 0.01484  9.68588E-05 0.09623  7.81074E-04 0.03472  6.10140E-04 0.03761  1.65556E-03 0.02231  6.90743E-04 0.03458  1.95461E-04 0.06683 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.47669E-01 0.03315  1.27643E-02 0.00296  3.01765E-02 0.00049  1.12393E-01 0.00142  3.27002E-01 0.00109  1.22646E+00 0.00555  7.85837E+00 0.02344 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.74069E+03 0.01507 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.24943E-07 0.00038 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.03801E-07 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.06180E-03 0.00248 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.73834E+03 0.00256 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.49963E-09 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05442E+01 0.00509 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.52611E+01 0.00016  2.86531E+01 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.46472E+06 0.00129  6.26810E+06 0.00048  1.54329E+07 0.00032  2.73271E+07 0.00025  4.15727E+07 0.00029  6.03118E+07 0.00026  8.24443E+07 0.00018  8.39308E+07 0.00017  8.73947E+07 0.00019  7.37856E+07 0.00028  5.20663E+07 0.00026  4.20214E+07 0.00022  3.45037E+07 0.00035  2.11612E+07 0.00056  1.19871E+07 0.00058  4.79111E+06 0.00082  9.03123E+05 0.00106  3.52337E+06 0.00085  2.38806E+06 0.00106  1.04320E+06 0.00225  4.83597E+04 0.00652  2.41147E+03 0.02290  1.75643E+02 0.06897  4.40542E+01 0.13385  9.60007E+00 0.15552  1.76178E+00 0.51763  1.55823E+00 0.70151  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.17082E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.15596E+22 3.6E-05  0.00000E+00 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.29569E-01 2.8E-05  0.00000E+00 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  1.80421E-03 0.00010  0.00000E+00 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  3.01205E-03 6.7E-05  0.00000E+00 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.20784E-03 3.6E-05  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  3.51920E-03 3.6E-05  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91363E+00 4.0E-06  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08034E+02 1.1E-07  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  2.49960E-09 0.00016  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.26557E-01 3.0E-05  0.00000E+00 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.97911E-02 0.00012  0.00000E+00 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  6.16353E-03 0.00028  0.00000E+00 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  1.74804E-03 0.00082  0.00000E+00 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  8.07537E-04 0.00174  0.00000E+00 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  3.03546E-04 0.00333  0.00000E+00 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  1.36120E-04 0.00703  0.00000E+00 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  5.15779E-05 0.01530  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.26563E-01 3.0E-05  0.00000E+00 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.97912E-02 0.00012  0.00000E+00 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.16356E-03 0.00028  0.00000E+00 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.74804E-03 0.00082  0.00000E+00 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  8.07551E-04 0.00174  0.00000E+00 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.03548E-04 0.00333  0.00000E+00 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.36123E-04 0.00704  0.00000E+00 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.15716E-05 0.01526  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.03240E-01 3.4E-05  0.00000E+00 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  3.22873E+00 3.4E-05  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.00552E-03 6.7E-05  0.00000E+00 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.01228E-03 0.00013  0.00000E+00 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  1.26557E-01 3.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.97911E-02 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  6.16353E-03 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  1.74804E-03 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  8.07537E-04 0.00174  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  3.03546E-04 0.00333  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  1.36120E-04 0.00703  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  5.15779E-05 0.01530  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.26563E-01 3.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.97912E-02 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  6.16356E-03 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  1.74804E-03 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  8.07551E-04 0.00174  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  3.03548E-04 0.00333  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  1.36123E-04 0.00704  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  5.15716E-05 0.01526  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.33197E-01 0.00027  0.00000E+00 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.32854E-01 0.00047  0.00000E+00 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.32772E-01 0.00039  0.00000E+00 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.33974E-01 0.00030  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.50255E+00 0.00027  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.50903E+00 0.00047  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.51057E+00 0.00039  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.48805E+00 0.00030  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.14245E-03 0.00299  8.16818E-05 0.02145  7.81412E-04 0.00679  6.06144E-04 0.00814  1.71179E-03 0.00477  7.57524E-04 0.00663  2.03900E-04 0.01295 ];
LAMBDA                    (idx, [1:  14]) = [  7.65464E-01 0.00697  1.27109E-02 0.00073  3.01768E-02 9.7E-05  1.12521E-01 0.00032  3.26645E-01 0.00022  1.21374E+00 0.00118  7.83583E+00 0.00577 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jan 15 2019 17:22:19' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 68])  = 'REBUS-3700 Full core model, TRU 16.7 at.%, No removals depl for 1140' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 14])  = 'rebus_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 60])  = '/home/andrei2/Desktop/git/fs-msrs/rebus/serpent/no_repr_depl' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 23 12:53:21 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 23 13:53:50 2019' ;

% Run parameters:

POP                       (idx, 1)        = 120000 ;
CYCLES                    (idx, 1)        = 350 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1556042001 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.01269E+00  9.92872E-01  9.96343E-01  9.98092E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.72278E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.52772E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.16193E-01 7.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.43565E-01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.03924E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.54404E+01 0.00017  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.52605E+01 0.00017  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.42332E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.17447E-01 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 350 ;
SOURCE_POPULATION         (idx, 1)        = 42000642 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.20002E+05 0.00031 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.20002E+05 0.00031 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.28999E+02 ;
RUNNING_TIME              (idx, 1)        =  6.04723E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.48150E-01  3.48150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.39500E-02  6.15000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.00905E+01  2.13624E+01  1.71875E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.96500E-02  9.58333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.04720E+01  7.19385E+02 ];
CPU_USAGE                 (idx, 1)        = 3.78685 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.82370E+00 0.00026 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68834E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.45 ;
ALLOC_MEMSIZE             (idx, 1)        = 6336.87;
MEMSIZE                   (idx, 1)        = 6272.20;
XS_MEMSIZE                (idx, 1)        = 5460.61;
MAT_MEMSIZE               (idx, 1)        = 27.64;
RES_MEMSIZE               (idx, 1)        = 0.98;
MISC_MEMSIZE              (idx, 1)        = 782.96;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 64.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 5 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 271783 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 206 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1179 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 284 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 895 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7527 ;
TOT_TRANSMU_REA           (idx, 1)        = 2218 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  8.03274E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.18253E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.09720E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.94131E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.48688E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.92038E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.02319E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  8.34239E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  5.28254E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.31077E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.50679E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.82655E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.61219E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.00654E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.47778E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.00019E+18 ;
I132_ACTIVITY             (idx, 1)        =  5.65792E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.62712E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.68593E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.93705E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.21201E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.67701E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.11401E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.80469E+15 0.00015  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  1.93091E+00  1.93091E+00 ];
BURN_DAYS                 (idx, 1)        =  6.00000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.55758E-01 0.00040 ];
U235_FISS                 (idx, [1:   4]) = [  4.60191E+18 0.00135  4.16233E-02 0.00131 ];
U238_FISS                 (idx, [1:   4]) = [  1.53594E+19 0.00077  1.38922E-01 0.00067 ];
PU239_FISS                (idx, [1:   4]) = [  6.29752E+19 0.00036  5.69601E-01 0.00024 ];
PU240_FISS                (idx, [1:   4]) = [  6.63016E+18 0.00104  5.99689E-02 0.00101 ];
PU241_FISS                (idx, [1:   4]) = [  1.49361E+19 0.00073  1.35095E-01 0.00072 ];
U235_CAPT                 (idx, [1:   4]) = [  1.17702E+18 0.00252  7.09235E-03 0.00252 ];
U238_CAPT                 (idx, [1:   4]) = [  8.64192E+19 0.00027  5.20733E-01 0.00022 ];
PU239_CAPT                (idx, [1:   4]) = [  1.23265E+19 0.00079  7.42756E-02 0.00079 ];
PU240_CAPT                (idx, [1:   4]) = [  6.60952E+18 0.00117  3.98269E-02 0.00117 ];
PU241_CAPT                (idx, [1:   4]) = [  2.29721E+18 0.00189  1.38424E-02 0.00190 ];
XE135_CAPT                (idx, [1:   4]) = [  1.58742E+13 0.70609  9.56855E-08 0.70609 ];
SM149_CAPT                (idx, [1:   4]) = [  1.38362E+16 0.02591  8.33802E-05 0.02591 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 42000642 4.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.45400E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 42000642 4.20745E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 20671197 2.07100E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 13774926 1.37969E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 7554519 7.56761E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 42000642 4.20745E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.41982E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.68600E+09 5.6E-09  3.68600E+09 5.6E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.21818E-02 1.6E-09  3.21818E-02 1.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.22258E+20 4.3E-06  3.22258E+20 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.10592E+20 1.4E-07  1.10592E+20 1.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.65924E+20 8.7E-05  1.65040E+20 8.7E-05  8.84118E+17 0.00078 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.76516E+20 5.2E-05  2.75631E+20 5.2E-05  8.84118E+17 0.00078 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.36563E+20 0.00015  3.36563E+20 0.00015  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.16909E+22 4.9E-05  9.05520E+22 5.0E-05  1.13882E+21 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.06427E+19 0.00048 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.37158E+20 8.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.18905E+22 5.9E-05 ];
INI_FMASS                 (idx, 1)        =  1.14537E+05 ;
TOT_FMASS                 (idx, 1)        =  1.14310E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.14537E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.14310E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.79947E+00 0.29282 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.32930E-07 0.35000 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.97366E+04 0.00493 ];
SIX_FF_LF                 (idx, [1:   2]) = [  8.19819E-01 9.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.66566E-02 0.44464 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.36596E-02 0.44464 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91394E+00 4.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08028E+02 1.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.57165E-01 0.00023  9.53305E-01 0.00023  3.88387E-03 0.00437 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.57504E-01 8.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.57504E-01 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.57504E-01 8.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.16795E+00 5.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.14673E+00 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  4.14650E+00 8.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.37255E-01 0.00056 ];
IMP_EALF                  (idx, [1:   2]) = [  2.37301E-01 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.55398E-01 0.00042 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.55697E-01 0.00019 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.86657E-03 0.00238  1.00909E-04 0.01618  9.08298E-04 0.00546  7.26460E-04 0.00613  1.99640E-03 0.00380  8.96059E-04 0.00533  2.38449E-04 0.01038 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68439E-01 0.00535  1.27364E-02 0.00059  3.01768E-02 7.4E-05  1.12605E-01 0.00021  3.26508E-01 0.00016  1.21459E+00 0.00085  7.93130E+00 0.00410 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.10265E-03 0.00312  8.51306E-05 0.02120  7.73538E-04 0.00722  6.00383E-04 0.00806  1.69382E-03 0.00497  7.50604E-04 0.00689  1.99183E-04 0.01391 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65778E-01 0.00725  1.27387E-02 0.00075  3.01739E-02 9.6E-05  1.12636E-01 0.00030  3.26611E-01 0.00022  1.21473E+00 0.00106  7.95710E+00 0.00577 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.29830E-07 0.00074  5.28834E-07 0.00075  7.75899E-07 0.00907 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.07126E-07 0.00071  5.06172E-07 0.00071  7.42624E-07 0.00905 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.05893E-03 0.00440  8.07179E-05 0.03129  7.64413E-04 0.01030  6.00450E-04 0.01152  1.66803E-03 0.00703  7.40085E-04 0.00949  2.05240E-04 0.02058 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.75320E-01 0.01099  1.27285E-02 0.00118  3.01745E-02 0.00014  1.12528E-01 0.00040  3.26622E-01 0.00032  1.21390E+00 0.00152  7.86174E+00 0.00859 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.23802E-07 0.00186  5.22899E-07 0.00186  7.51397E-07 0.02499 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.01357E-07 0.00185  5.00493E-07 0.00186  7.19064E-07 0.02495 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.01385E-03 0.01560  8.01753E-05 0.10862  7.44820E-04 0.03340  6.22238E-04 0.03839  1.61935E-03 0.02458  7.60865E-04 0.03409  1.86408E-04 0.06863 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.65473E-01 0.03738  1.27678E-02 0.00313  3.01917E-02 0.00051  1.12296E-01 0.00144  3.27031E-01 0.00110  1.21508E+00 0.00584  7.71168E+00 0.02486 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.02384E-03 0.01548  7.88819E-05 0.10980  7.52536E-04 0.03289  6.19537E-04 0.03789  1.62919E-03 0.02435  7.57971E-04 0.03378  1.85727E-04 0.06813 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.61429E-01 0.03703  1.27641E-02 0.00309  3.01883E-02 0.00050  1.12278E-01 0.00142  3.27042E-01 0.00110  1.21507E+00 0.00574  7.73163E+00 0.02460 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.68468E+03 0.01562 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.27749E-07 0.00038 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.05133E-07 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.04256E-03 0.00300 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.66061E+03 0.00305 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.50911E-09 0.00016 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.16435E-08 0.39548  6.16435E-08 0.39548  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.74653E-08 0.51724  2.74653E-08 0.51724  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.90985E-07 0.35000  1.91939E-07 0.35000  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05934E+01 0.00511 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.52605E+01 0.00017  2.86308E+01 0.00032 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.46387E+06 0.00108  6.26193E+06 0.00039  1.54372E+07 0.00039  2.73241E+07 0.00024  4.15752E+07 0.00036  6.02622E+07 0.00028  8.23362E+07 0.00017  8.37854E+07 0.00020  8.71923E+07 0.00023  7.35694E+07 0.00024  5.19420E+07 0.00024  4.19411E+07 0.00035  3.44885E+07 0.00032  2.12080E+07 0.00050  1.20719E+07 0.00063  4.84537E+06 0.00065  9.19219E+05 0.00076  3.60987E+06 0.00080  2.45782E+06 0.00112  1.09449E+06 0.00183  5.78283E+04 0.00795  4.73543E+03 0.02093  6.91239E+02 0.03772  3.89105E+02 0.04092  1.84490E+02 0.04614  5.65633E+01 0.09816  4.34384E+01 0.11865  6.68115E+00 0.19050  6.59478E+00 0.20463  3.67536E+00 0.27096  1.52724E+00 0.35218  2.63049E+00 0.34411  1.48702E+00 0.42835  2.14525E-01 0.68982  3.35504E-02 0.68574  1.78779E-02 0.70786  9.82008E-03 0.68571  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.13058E-02 1.00000  1.31910E-01 1.00000  7.04534E-02 1.00000  8.26654E-02 1.00000  6.77625E-02 1.00000  1.21622E-01 0.68701  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.48913E-02 0.68620  2.92377E-02 1.00000  0.00000E+00 0.0E+00  4.67780E-02 1.00000  0.00000E+00 0.0E+00  9.18021E-02 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.16797E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.16923E+22 4.0E-05  5.63977E+13 0.41468 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.29680E-01 2.9E-05  1.50205E+00 0.16436 ];
INF_CAPT                  (idx, [1:   4]) = [  1.80963E-03 8.5E-05  6.16217E-01 0.16699 ];
INF_ABS                   (idx, [1:   4]) = [  3.01576E-03 5.8E-05  1.08286E+00 0.22835 ];
INF_FISS                  (idx, [1:   4]) = [  1.20613E-03 4.0E-05  4.66644E-01 0.31448 ];
INF_NSF                   (idx, [1:   4]) = [  3.51458E-03 4.0E-05  1.33791E+00 0.31461 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91394E+00 4.0E-06  2.86583E+00 0.00084 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08028E+02 1.2E-07  2.08149E+02 0.00036 ];
INF_INVV                  (idx, [1:   4]) = [  2.50918E-09 0.00015  1.46904E-06 0.13244 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.26664E-01 3.1E-05  1.06481E-01 1.00000 ];
INF_SCATT1                (idx, [1:   4]) = [  1.98191E-02 0.00011  1.05952E-01 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  6.17821E-03 0.00027  1.04900E-01 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.74819E-03 0.00071  1.03330E-01 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  8.06392E-04 0.00157  1.01256E-01 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  3.05824E-04 0.00313  9.86914E-02 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.37467E-04 0.00542  9.56568E-02 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  5.29904E-05 0.01299  9.21741E-02 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.26671E-01 3.1E-05  1.06481E-01 1.00000 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.98192E-02 0.00011  1.05952E-01 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.17823E-03 0.00027  1.04900E-01 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.74820E-03 0.00071  1.03330E-01 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  8.06395E-04 0.00157  1.01256E-01 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.05832E-04 0.00313  9.86914E-02 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.37453E-04 0.00540  9.56568E-02 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.29820E-05 0.01300  9.21741E-02 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.03296E-01 3.0E-05  8.54851E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  3.22699E+00 3.0E-05  6.49885E-02 1.00000 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.00925E-03 5.9E-05  1.08286E+00 0.22835 ];
INF_REMXS                 (idx, [1:   4]) = [  3.01566E-03 0.00011  1.39557E+00 0.20498 ];

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

INF_S0                    (idx, [1:   8]) = [  1.26664E-01 3.1E-05  7.21745E-10 0.41313  0.00000E+00 0.0E+00  1.06481E-01 1.00000 ];
INF_S1                    (idx, [1:   8]) = [  1.98191E-02 0.00011  6.96286E-11 1.00000  0.00000E+00 0.0E+00  1.05952E-01 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  6.17821E-03 0.00027 -2.72835E-10 0.35973  0.00000E+00 0.0E+00  1.04900E-01 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.74819E-03 0.00071 -5.52583E-11 1.00000  0.00000E+00 0.0E+00  1.03330E-01 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  8.06392E-04 0.00157  1.14527E-10 0.48511  0.00000E+00 0.0E+00  1.01256E-01 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  3.05824E-04 0.00313  1.49880E-11 1.00000  0.00000E+00 0.0E+00  9.86914E-02 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.37467E-04 0.00542 -5.99643E-11 0.85911  0.00000E+00 0.0E+00  9.56568E-02 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  5.29904E-05 0.01300 -4.66877E-12 1.00000  0.00000E+00 0.0E+00  9.21741E-02 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.26671E-01 3.1E-05  7.21745E-10 0.41313  0.00000E+00 0.0E+00  1.06481E-01 1.00000 ];
INF_SP1                   (idx, [1:   8]) = [  1.98192E-02 0.00011  6.96286E-11 1.00000  0.00000E+00 0.0E+00  1.05952E-01 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  6.17823E-03 0.00027 -2.72835E-10 0.35973  0.00000E+00 0.0E+00  1.04900E-01 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.74820E-03 0.00071 -5.52583E-11 1.00000  0.00000E+00 0.0E+00  1.03330E-01 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  8.06394E-04 0.00157  1.14527E-10 0.48511  0.00000E+00 0.0E+00  1.01256E-01 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  3.05832E-04 0.00313  1.49880E-11 1.00000  0.00000E+00 0.0E+00  9.86914E-02 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.37453E-04 0.00540 -5.99643E-11 0.85911  0.00000E+00 0.0E+00  9.56568E-02 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  5.29820E-05 0.01300 -4.66877E-12 1.00000  0.00000E+00 0.0E+00  9.21741E-02 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.33165E-01 0.00029 -4.67514E-04 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.32800E-01 0.00038 -4.02498E-04 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.32789E-01 0.00043 -5.31512E-04 0.92789 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.33911E-01 0.00028 -4.78645E-04 0.93490 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.50317E+00 0.00029 -2.65496E+02 0.33152 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.51005E+00 0.00038 -2.82089E+02 0.31371 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.51026E+00 0.00043 -2.45436E+02 0.34514 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.48921E+00 0.00029 -2.68963E+02 0.34185 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.10265E-03 0.00312  8.51306E-05 0.02120  7.73538E-04 0.00722  6.00383E-04 0.00806  1.69382E-03 0.00497  7.50604E-04 0.00689  1.99183E-04 0.01391 ];
LAMBDA                    (idx, [1:  14]) = [  7.65778E-01 0.00725  1.27387E-02 0.00075  3.01739E-02 9.6E-05  1.12636E-01 0.00030  3.26611E-01 0.00022  1.21473E+00 0.00106  7.95710E+00 0.00577 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jan 15 2019 17:22:19' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 68])  = 'REBUS-3700 Full core model, TRU 16.7 at.%, No removals depl for 1140' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 14])  = 'rebus_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 60])  = '/home/andrei2/Desktop/git/fs-msrs/rebus/serpent/no_repr_depl' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 23 12:53:21 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 23 14:32:23 2019' ;

% Run parameters:

POP                       (idx, 1)        = 120000 ;
CYCLES                    (idx, 1)        = 350 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1556042001 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.90852E-01  1.00241E+00  1.00517E+00  1.00157E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.72321E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.52768E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.16490E-01 7.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.43850E-01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.03704E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.54389E+01 0.00017  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.52595E+01 0.00017  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.41808E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.16819E-01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 350 ;
SOURCE_POPULATION         (idx, 1)        = 42001602 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.20005E+05 0.00034 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.20005E+05 0.00034 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.75935E+02 ;
RUNNING_TIME              (idx, 1)        =  9.90320E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.48150E-01  3.48150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.67167E-02  6.38333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.86173E+01  2.13414E+01  1.71855E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.97167E-02  9.60000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.83334E-04  4.83334E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.90317E+01  7.16309E+02 ];
CPU_USAGE                 (idx, 1)        = 3.79610 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.82838E+00 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70562E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.45 ;
ALLOC_MEMSIZE             (idx, 1)        = 6336.87;
MEMSIZE                   (idx, 1)        = 6272.20;
XS_MEMSIZE                (idx, 1)        = 5460.61;
MAT_MEMSIZE               (idx, 1)        = 27.64;
RES_MEMSIZE               (idx, 1)        = 0.98;
MISC_MEMSIZE              (idx, 1)        = 782.96;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 64.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 5 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 271783 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 206 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1179 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 284 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 895 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7527 ;
TOT_TRANSMU_REA           (idx, 1)        = 2218 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  8.23920E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.20169E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.63398E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.94956E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56573E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.03552E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.03364E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  8.84875E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  5.61078E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.80625E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.60835E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.75487E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.77265E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.00889E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.48096E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.02677E+18 ;
I132_ACTIVITY             (idx, 1)        =  5.66185E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.91099E+15 ;
CS137_ACTIVITY            (idx, 1)        =  5.36225E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.00408E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.19848E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.45980E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13572E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.80971E+15 0.00016  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  3.86182E+00  3.86182E+00 ];
BURN_DAYS                 (idx, 1)        =  1.20000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.56786E-01 0.00041 ];
U235_FISS                 (idx, [1:   4]) = [  4.52601E+18 0.00126  4.09187E-02 0.00125 ];
U238_FISS                 (idx, [1:   4]) = [  1.53741E+19 0.00073  1.38993E-01 0.00065 ];
PU239_FISS                (idx, [1:   4]) = [  6.32806E+19 0.00035  5.72104E-01 0.00023 ];
PU240_FISS                (idx, [1:   4]) = [  6.64860E+18 0.00113  6.01081E-02 0.00109 ];
PU241_FISS                (idx, [1:   4]) = [  1.46757E+19 0.00077  1.32678E-01 0.00070 ];
U235_CAPT                 (idx, [1:   4]) = [  1.16219E+18 0.00279  6.97739E-03 0.00277 ];
U238_CAPT                 (idx, [1:   4]) = [  8.65158E+19 0.00027  5.19419E-01 0.00021 ];
PU239_CAPT                (idx, [1:   4]) = [  1.24389E+19 0.00075  7.46804E-02 0.00075 ];
PU240_CAPT                (idx, [1:   4]) = [  6.63183E+18 0.00113  3.98158E-02 0.00111 ];
PU241_CAPT                (idx, [1:   4]) = [  2.26044E+18 0.00196  1.35711E-02 0.00195 ];
XE135_CAPT                (idx, [1:   4]) = [  8.05813E+12 1.00000  4.85967E-08 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  2.81659E+16 0.01804  1.69110E-04 0.01806 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 42001602 4.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.46219E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 42001602 4.20746E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 20710052 2.07485E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 13756895 1.37786E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 7534655 7.54760E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 42001602 4.20746E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.96954E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.68600E+09 5.6E-09  3.68600E+09 5.6E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.21818E-02 1.6E-09  3.21818E-02 1.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.22305E+20 4.2E-06  3.22305E+20 4.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.10594E+20 1.6E-07  1.10594E+20 1.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.66526E+20 8.6E-05  1.65641E+20 8.7E-05  8.84525E+17 0.00079 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.77120E+20 5.2E-05  2.76235E+20 5.2E-05  8.84525E+17 0.00079 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.37165E+20 0.00016  3.37165E+20 0.00016  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.17720E+22 5.3E-05  9.06337E+22 5.5E-05  1.13827E+21 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.05906E+19 0.00052 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.37710E+20 8.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.19115E+22 5.9E-05 ];
INI_FMASS                 (idx, 1)        =  1.14537E+05 ;
TOT_FMASS                 (idx, 1)        =  1.14084E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.14537E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.14084E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.77263E-01 0.45887 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.82020E-07 0.21744 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.94075E+04 0.00465 ];
SIX_FF_LF                 (idx, [1:   2]) = [  8.20295E-01 9.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32827E-02 0.49785 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09116E-02 0.49785 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91430E+00 4.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08024E+02 1.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.56018E-01 0.00024  9.52154E-01 0.00024  3.90120E-03 0.00408 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.56076E-01 9.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.55934E-01 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.56076E-01 9.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.16557E+00 5.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.15061E+00 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  4.15097E+00 8.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.36333E-01 0.00054 ];
IMP_EALF                  (idx, [1:   2]) = [  2.36242E-01 0.00036 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.56309E-01 0.00039 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.56071E-01 0.00020 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.85699E-03 0.00235  9.86193E-05 0.01605  9.07914E-04 0.00553  7.33076E-04 0.00596  1.99766E-03 0.00352  8.85198E-04 0.00532  2.34522E-04 0.01041 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58084E-01 0.00546  1.27234E-02 0.00058  3.01739E-02 7.6E-05  1.12537E-01 0.00022  3.26681E-01 0.00016  1.21430E+00 0.00086  7.86290E+00 0.00443 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.09549E-03 0.00295  8.22212E-05 0.02173  7.67089E-04 0.00702  6.06369E-04 0.00799  1.69137E-03 0.00475  7.49931E-04 0.00726  1.98511E-04 0.01406 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62763E-01 0.00738  1.27255E-02 0.00076  3.01739E-02 0.00010  1.12538E-01 0.00030  3.26809E-01 0.00022  1.21526E+00 0.00117  7.89728E+00 0.00570 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.30991E-07 0.00072  5.29939E-07 0.00072  7.87383E-07 0.00857 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.07626E-07 0.00067  5.06620E-07 0.00067  7.52783E-07 0.00859 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.08177E-03 0.00406  8.08644E-05 0.02897  7.63456E-04 0.00967  6.06261E-04 0.01072  1.69797E-03 0.00619  7.38760E-04 0.01013  1.94462E-04 0.01925 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54259E-01 0.01004  1.27112E-02 0.00121  3.01773E-02 0.00013  1.12587E-01 0.00042  3.26916E-01 0.00030  1.21614E+00 0.00158  7.86171E+00 0.00906 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.25003E-07 0.00192  5.23957E-07 0.00192  7.77237E-07 0.02326 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.01900E-07 0.00189  5.00900E-07 0.00190  7.43062E-07 0.02328 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.01813E-03 0.01486  7.27791E-05 0.10428  7.54106E-04 0.03546  5.66714E-04 0.03764  1.64424E-03 0.02325  7.58384E-04 0.03622  2.21902E-04 0.06460 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.94929E-01 0.03421  1.26600E-02 0.00266  3.01893E-02 0.00049  1.12757E-01 0.00145  3.26946E-01 0.00113  1.21668E+00 0.00553  7.72247E+00 0.02343 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.02051E-03 0.01468  7.45571E-05 0.10238  7.55693E-04 0.03545  5.71323E-04 0.03697  1.64398E-03 0.02297  7.55224E-04 0.03550  2.19731E-04 0.06407 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.90667E-01 0.03349  1.26605E-02 0.00265  3.01882E-02 0.00049  1.12754E-01 0.00144  3.27005E-01 0.00109  1.21735E+00 0.00544  7.72100E+00 0.02327 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.67538E+03 0.01490 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.28184E-07 0.00039 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.04943E-07 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.07374E-03 0.00293 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.71284E+03 0.00292 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.51816E-09 0.00016 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.52470E-07 0.27867  1.52470E-07 0.27867  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.05862E-08 0.33531  9.05862E-08 0.33531  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.77612E-07 0.21744  4.79957E-07 0.21744  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05368E+01 0.00536 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.52595E+01 0.00017  2.85907E+01 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.46476E+06 0.00165  6.26709E+06 0.00049  1.54408E+07 0.00028  2.73329E+07 0.00031  4.15406E+07 0.00024  6.02183E+07 0.00025  8.22511E+07 0.00019  8.36778E+07 0.00019  8.69708E+07 0.00020  7.33577E+07 0.00029  5.18133E+07 0.00036  4.18354E+07 0.00047  3.44311E+07 0.00055  2.12354E+07 0.00061  1.21316E+07 0.00065  4.89433E+06 0.00073  9.35493E+05 0.00088  3.69573E+06 0.00080  2.52838E+06 0.00135  1.14761E+06 0.00223  6.79444E+04 0.00496  7.15250E+03 0.01702  1.18625E+03 0.03294  6.71400E+02 0.03327  3.40558E+02 0.03451  1.31293E+02 0.06268  1.01473E+02 0.09566  1.53702E+01 0.18102  1.50288E+01 0.14017  9.02719E+00 0.19195  4.12378E+00 0.27915  5.30503E+00 0.16750  2.62816E+00 0.25785  1.02812E+00 0.41771  0.00000E+00 0.0E+00  7.06297E-03 1.00000  4.34369E-03 1.00000  0.00000E+00 0.0E+00  7.65614E-03 0.68571  0.00000E+00 0.0E+00  5.52383E-02 0.75799  2.35266E-02 1.00000  1.22859E-01 0.54303  1.82335E-01 0.72980  1.51108E-01 0.68547  1.07766E+00 0.41114  3.60262E-01 0.48845  2.51527E-01 0.45178  3.71260E-02 1.00000  1.00226E-01 0.58729  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.88327E-01 0.68482  0.00000E+00 0.0E+00  9.05058E-02 1.00000  0.00000E+00 0.0E+00  4.22253E-02 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.87976E-02 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.78063E-02 1.00000  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.16533E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.17722E+22 4.5E-05  1.56908E+14 0.20306 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.29795E-01 3.3E-05  1.43699E+00 0.13843 ];
INF_CAPT                  (idx, [1:   4]) = [  1.81457E-03 9.8E-05  6.52285E-01 0.19400 ];
INF_ABS                   (idx, [1:   4]) = [  3.01967E-03 6.6E-05  1.01143E+00 0.19254 ];
INF_FISS                  (idx, [1:   4]) = [  1.20510E-03 4.5E-05  3.59145E-01 0.22151 ];
INF_NSF                   (idx, [1:   4]) = [  3.51203E-03 4.6E-05  1.02891E+00 0.22143 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91430E+00 4.4E-06  2.86469E+00 0.00066 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08024E+02 1.5E-07  2.08055E+02 0.00023 ];
INF_INVV                  (idx, [1:   4]) = [  2.51819E-09 0.00016  2.01558E-06 0.29821 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.26775E-01 3.5E-05  1.49618E-01 0.44835 ];
INF_SCATT1                (idx, [1:   4]) = [  1.98537E-02 0.00011  3.27300E-02 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  6.19461E-03 0.00037 -5.28382E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.75226E-03 0.00063 -2.67022E-02 0.85852 ];
INF_SCATT4                (idx, [1:   4]) = [  8.08397E-04 0.00177 -1.39135E-02 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  3.06172E-04 0.00367  1.58079E-02 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.36465E-04 0.00686 -1.61757E-02 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  5.09238E-05 0.02543 -9.67297E-03 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.26781E-01 3.5E-05  1.49618E-01 0.44835 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.98538E-02 0.00011  3.27300E-02 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.19462E-03 0.00037 -5.28382E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.75227E-03 0.00063 -2.67022E-02 0.85852 ];
INF_SCATTP4               (idx, [1:   4]) = [  8.08394E-04 0.00176 -1.39135E-02 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.06169E-04 0.00367  1.58079E-02 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.36471E-04 0.00688 -1.61757E-02 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.09180E-05 0.02546 -9.67297E-03 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.03348E-01 3.3E-05  2.52596E+00 0.28954 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  3.22536E+00 3.3E-05  5.21512E-02 0.50009 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.01315E-03 6.8E-05  1.01143E+00 0.19254 ];
INF_REMXS                 (idx, [1:   4]) = [  3.02028E-03 0.00016  1.28737E+00 0.16887 ];

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

INF_S0                    (idx, [1:   8]) = [  1.26775E-01 3.5E-05  1.71623E-09 0.16952  0.00000E+00 0.0E+00  1.49618E-01 0.44835 ];
INF_S1                    (idx, [1:   8]) = [  1.98537E-02 0.00011  1.87367E-10 0.67921  0.00000E+00 0.0E+00  3.27300E-02 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  6.19461E-03 0.00037 -5.93593E-10 0.23010  0.00000E+00 0.0E+00 -5.28382E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.75226E-03 0.00063 -1.45894E-10 0.85069  0.00000E+00 0.0E+00 -2.67022E-02 0.85852 ];
INF_S4                    (idx, [1:   8]) = [  8.08397E-04 0.00177  1.98091E-10 0.52488  0.00000E+00 0.0E+00 -1.39135E-02 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  3.06172E-04 0.00367  5.59907E-11 1.00000  0.00000E+00 0.0E+00  1.58079E-02 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.36465E-04 0.00686 -8.24345E-11 0.98247  0.00000E+00 0.0E+00 -1.61757E-02 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  5.09238E-05 0.02543 -4.13893E-11 1.00000  0.00000E+00 0.0E+00 -9.67297E-03 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.26781E-01 3.5E-05  1.71623E-09 0.16952  0.00000E+00 0.0E+00  1.49618E-01 0.44835 ];
INF_SP1                   (idx, [1:   8]) = [  1.98538E-02 0.00011  1.87367E-10 0.67921  0.00000E+00 0.0E+00  3.27300E-02 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  6.19462E-03 0.00037 -5.93593E-10 0.23010  0.00000E+00 0.0E+00 -5.28382E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.75227E-03 0.00063 -1.45894E-10 0.85069  0.00000E+00 0.0E+00 -2.67022E-02 0.85852 ];
INF_SP4                   (idx, [1:   8]) = [  8.08394E-04 0.00176  1.98091E-10 0.52488  0.00000E+00 0.0E+00 -1.39135E-02 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  3.06169E-04 0.00367  5.59907E-11 1.00000  0.00000E+00 0.0E+00  1.58079E-02 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.36471E-04 0.00688 -8.24345E-11 0.98247  0.00000E+00 0.0E+00 -1.61757E-02 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  5.09180E-05 0.02545 -4.13893E-11 1.00000  0.00000E+00 0.0E+00 -9.67297E-03 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.33245E-01 0.00031  7.33132E-04 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.32846E-01 0.00043 -5.55455E-03 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.32897E-01 0.00042  3.71955E-03 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.33998E-01 0.00031  1.45561E-03 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.50167E+00 0.00031 -2.25678E+02 0.25413 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.50918E+00 0.00044 -2.07744E+02 0.27610 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.50822E+00 0.00042 -2.35009E+02 0.24026 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.48760E+00 0.00031 -2.34281E+02 0.25201 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.09549E-03 0.00295  8.22212E-05 0.02173  7.67089E-04 0.00702  6.06369E-04 0.00799  1.69137E-03 0.00475  7.49931E-04 0.00726  1.98511E-04 0.01406 ];
LAMBDA                    (idx, [1:  14]) = [  7.62763E-01 0.00738  1.27255E-02 0.00076  3.01739E-02 0.00010  1.12538E-01 0.00030  3.26809E-01 0.00022  1.21526E+00 0.00117  7.89728E+00 0.00570 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jan 15 2019 17:22:19' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 68])  = 'REBUS-3700 Full core model, TRU 16.7 at.%, No removals depl for 1140' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 14])  = 'rebus_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 60])  = '/home/andrei2/Desktop/git/fs-msrs/rebus/serpent/no_repr_depl' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 23 12:53:21 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 23 15:10:41 2019' ;

% Run parameters:

POP                       (idx, 1)        = 120000 ;
CYCLES                    (idx, 1)        = 350 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1556042001 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00300E+00  9.97622E-01  9.98652E-01  1.00072E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.72178E-02 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.52782E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.16809E-01 7.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.44146E-01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.03568E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.54502E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.52709E+01 0.00017  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.41422E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.16857E-01 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 350 ;
SOURCE_POPULATION         (idx, 1)        = 42000311 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.20001E+05 0.00032 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.20001E+05 0.00032 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.19965E+02 ;
RUNNING_TIME              (idx, 1)        =  1.37323E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.48150E-01  3.48150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.07667E-02  7.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.36873E+02  2.15095E+01  1.67465E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.01833E-02  9.75000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.49999E-04  4.66665E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.37322E+02  7.09164E+02 ];
CPU_USAGE                 (idx, 1)        = 3.78645 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.73454E+00 0.00267 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72059E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.45 ;
ALLOC_MEMSIZE             (idx, 1)        = 6336.87;
MEMSIZE                   (idx, 1)        = 6272.20;
XS_MEMSIZE                (idx, 1)        = 5460.61;
MAT_MEMSIZE               (idx, 1)        = 27.64;
RES_MEMSIZE               (idx, 1)        = 0.98;
MISC_MEMSIZE              (idx, 1)        = 782.96;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 64.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 5 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 271783 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 206 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1179 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 284 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 895 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7527 ;
TOT_TRANSMU_REA           (idx, 1)        = 2218 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  8.35321E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.21301E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.06427E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95577E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.62709E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.09223E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.03838E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  9.25812E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  5.82737E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.20795E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.69073E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.42477E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.86738E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.00677E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.48298E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.02955E+18 ;
I132_ACTIVITY             (idx, 1)        =  5.66454E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.31628E+15 ;
CS137_ACTIVITY            (idx, 1)        =  8.02838E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.03463E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.18180E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.06932E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14727E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.81413E+15 0.00015  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  5.79272E+00  5.79272E+00 ];
BURN_DAYS                 (idx, 1)        =  1.80000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.57580E-01 0.00042 ];
U235_FISS                 (idx, [1:   4]) = [  4.45781E+18 0.00131  4.03168E-02 0.00128 ];
U238_FISS                 (idx, [1:   4]) = [  1.53336E+19 0.00076  1.38677E-01 0.00069 ];
PU239_FISS                (idx, [1:   4]) = [  6.35511E+19 0.00037  5.74762E-01 0.00025 ];
PU240_FISS                (idx, [1:   4]) = [  6.65536E+18 0.00112  6.01916E-02 0.00108 ];
PU241_FISS                (idx, [1:   4]) = [  1.44189E+19 0.00072  1.30406E-01 0.00067 ];
U235_CAPT                 (idx, [1:   4]) = [  1.14250E+18 0.00263  6.83946E-03 0.00264 ];
U238_CAPT                 (idx, [1:   4]) = [  8.65423E+19 0.00026  5.18070E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.25638E+19 0.00079  7.52115E-02 0.00079 ];
PU240_CAPT                (idx, [1:   4]) = [  6.66511E+18 0.00111  3.98997E-02 0.00111 ];
PU241_CAPT                (idx, [1:   4]) = [  2.21870E+18 0.00199  1.32819E-02 0.00198 ];
XE135_CAPT                (idx, [1:   4]) = [  3.21816E+13 0.49785  1.93106E-07 0.49786 ];
SM149_CAPT                (idx, [1:   4]) = [  4.33945E+16 0.01338  2.59753E-04 0.01336 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 42000311 4.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.42339E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 42000311 4.20742E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 20737465 2.07762E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 13729663 1.37518E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 7533183 7.54630E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 42000311 4.20742E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.04308E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.68600E+09 5.6E-09  3.68600E+09 5.6E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.21818E-02 1.5E-09  3.21818E-02 1.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.22345E+20 4.0E-06  3.22345E+20 4.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.10596E+20 1.5E-07  1.10596E+20 1.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.67110E+20 8.2E-05  1.66224E+20 8.3E-05  8.86261E+17 0.00079 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.77706E+20 5.0E-05  2.76820E+20 5.0E-05  8.86261E+17 0.00079 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.37696E+20 0.00015  3.37696E+20 0.00015  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.18552E+22 5.1E-05  9.07154E+22 5.1E-05  1.13973E+21 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.06756E+19 0.00048 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.38382E+20 8.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.19338E+22 5.9E-05 ];
INI_FMASS                 (idx, 1)        =  1.14537E+05 ;
TOT_FMASS                 (idx, 1)        =  1.13857E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.14537E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.13857E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.43875E-01 0.34234 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.27730E-07 0.18535 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.69831E+04 0.07692 ];
SIX_FF_LF                 (idx, [1:   2]) = [  8.20326E-01 9.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.32731E-02 0.37470 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.90955E-02 0.37471 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91461E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08019E+02 1.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.54314E-01 0.00023  9.50478E-01 0.00023  3.84372E-03 0.00417 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.54292E-01 8.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.54550E-01 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.54292E-01 8.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.16324E+00 5.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.15623E+00 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  4.15576E+00 8.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.35009E-01 0.00054 ];
IMP_EALF                  (idx, [1:   2]) = [  2.35114E-01 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.55521E-01 0.00041 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.55821E-01 0.00018 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.85684E-03 0.00232  9.90722E-05 0.01498  9.03188E-04 0.00503  7.26197E-04 0.00599  2.00016E-03 0.00340  8.91878E-04 0.00561  2.36349E-04 0.00982 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65860E-01 0.00530  1.27242E-02 0.00058  3.01759E-02 7.2E-05  1.12499E-01 0.00022  3.26616E-01 0.00017  1.21669E+00 0.00092  7.91390E+00 0.00448 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.07928E-03 0.00305  8.19457E-05 0.02027  7.67043E-04 0.00673  6.02064E-04 0.00787  1.68768E-03 0.00456  7.44457E-04 0.00765  1.96090E-04 0.01312 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59484E-01 0.00700  1.27267E-02 0.00072  3.01748E-02 9.4E-05  1.12497E-01 0.00029  3.26680E-01 0.00024  1.21678E+00 0.00123  7.89896E+00 0.00579 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.33526E-07 0.00075  5.32506E-07 0.00076  7.86182E-07 0.00819 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.09140E-07 0.00070  5.08167E-07 0.00071  7.50241E-07 0.00818 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.02631E-03 0.00419  8.29155E-05 0.02965  7.53320E-04 0.00905  5.91915E-04 0.01149  1.66928E-03 0.00644  7.33296E-04 0.01083  1.95579E-04 0.01948 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59351E-01 0.00996  1.27377E-02 0.00119  3.01795E-02 0.00015  1.12488E-01 0.00044  3.26729E-01 0.00031  1.21850E+00 0.00176  7.83746E+00 0.00856 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.30293E-07 0.00189  5.29298E-07 0.00190  7.80995E-07 0.02335 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.06049E-07 0.00186  5.05100E-07 0.00186  7.45234E-07 0.02334 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.92243E-03 0.01465  7.94455E-05 0.09372  7.38295E-04 0.03346  5.99244E-04 0.03901  1.59467E-03 0.02243  7.21587E-04 0.03608  1.89192E-04 0.07341 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.66767E-01 0.03913  1.27190E-02 0.00274  3.01788E-02 0.00051  1.12711E-01 0.00146  3.26912E-01 0.00110  1.22491E+00 0.00548  7.93758E+00 0.02385 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.91302E-03 0.01444  8.14718E-05 0.09271  7.32276E-04 0.03306  6.04078E-04 0.03849  1.59170E-03 0.02209  7.12837E-04 0.03558  1.90655E-04 0.07182 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.68168E-01 0.03873  1.27202E-02 0.00275  3.01779E-02 0.00050  1.12691E-01 0.00144  3.26872E-01 0.00109  1.22496E+00 0.00543  7.90741E+00 0.02389 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.41740E+03 0.01479 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.31688E-07 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.07386E-07 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.96310E-03 0.00263 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.45443E+03 0.00269 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.52723E-09 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94414E-07 0.22725  2.94414E-07 0.22725  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.36904E-07 0.23713  1.36904E-07 0.23713  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.61098E-07 0.18539  7.64799E-07 0.18539  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04978E+01 0.00518 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.52709E+01 0.00017  2.85881E+01 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.45992E+06 0.00116  6.26597E+06 0.00053  1.54390E+07 0.00032  2.73449E+07 0.00031  4.15342E+07 0.00025  6.01953E+07 0.00027  8.21831E+07 0.00019  8.35505E+07 0.00024  8.68379E+07 0.00020  7.31832E+07 0.00025  5.16687E+07 0.00027  4.17462E+07 0.00029  3.43805E+07 0.00031  2.12511E+07 0.00040  1.22031E+07 0.00052  4.94644E+06 0.00081  9.52005E+05 0.00079  3.79024E+06 0.00075  2.59695E+06 0.00131  1.19823E+06 0.00130  7.81192E+04 0.00753  9.73506E+03 0.01175  1.76103E+03 0.01753  1.05564E+03 0.02453  4.87724E+02 0.03050  1.73573E+02 0.06270  1.46943E+02 0.07010  2.16452E+01 0.12253  2.48075E+01 0.16083  1.09606E+01 0.15520  1.03012E+01 0.15884  7.54332E+00 0.24037  3.06446E+00 0.33739  8.73199E-01 0.27086  0.00000E+00 0.0E+00  1.83009E-02 1.00000  0.00000E+00 0.0E+00  9.68582E-03 0.72703  1.36409E-02 0.54562  1.26433E-02 0.68474  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.43729E-01 0.54222  2.39230E-01 0.59278  2.18822E-01 0.73005  7.43950E-01 0.40085  1.04221E+00 0.32045  6.24031E-01 0.42614  1.17789E-01 0.54502  2.67423E-02 1.00000  1.96352E-02 1.00000  1.87071E-02 1.00000  2.17351E-02 1.00000  9.76699E-02 0.54072  1.19891E-01 0.71165  4.66736E-02 1.00000  2.32327E-01 0.56456  4.39569E-02 1.00000  8.53673E-02 0.68467  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.76539E-02 1.00000  3.65099E-02 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.64364E-03 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.16363E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.18554E+22 4.0E-05  3.62898E+14 0.18439 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.29919E-01 4.1E-05  1.22013E+00 0.08009 ];
INF_CAPT                  (idx, [1:   4]) = [  1.81930E-03 9.6E-05  5.27111E-01 0.09028 ];
INF_ABS                   (idx, [1:   4]) = [  3.02334E-03 6.9E-05  7.99435E-01 0.12149 ];
INF_FISS                  (idx, [1:   4]) = [  1.20404E-03 4.0E-05  2.72325E-01 0.19967 ];
INF_NSF                   (idx, [1:   4]) = [  3.50929E-03 4.1E-05  7.80556E-01 0.19954 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91461E+00 4.3E-06  2.86576E+00 0.00046 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08019E+02 1.1E-07  2.08089E+02 0.00019 ];
INF_INVV                  (idx, [1:   4]) = [  2.52722E-09 0.00015  1.51605E-06 0.13741 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.26897E-01 4.3E-05  3.66229E-01 0.18945 ];
INF_SCATT1                (idx, [1:   4]) = [  1.98878E-02 0.00015  4.51504E-02 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  6.20988E-03 0.00031 -4.70839E-02 0.90654 ];
INF_SCATT3                (idx, [1:   4]) = [  1.75061E-03 0.00068  4.25327E-03 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  8.03286E-04 0.00132  3.30106E-02 0.73741 ];
INF_SCATT5                (idx, [1:   4]) = [  3.05473E-04 0.00309  2.99334E-02 0.85094 ];
INF_SCATT6                (idx, [1:   4]) = [  1.37458E-04 0.00497  1.22783E-03 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  5.11847E-05 0.01945  5.94662E-03 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.26904E-01 4.3E-05  3.66229E-01 0.18945 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.98879E-02 0.00015  4.51504E-02 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.20992E-03 0.00031 -4.70839E-02 0.90654 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.75060E-03 0.00068  4.25327E-03 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  8.03288E-04 0.00133  3.30106E-02 0.73741 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.05473E-04 0.00309  2.99334E-02 0.85094 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.37460E-04 0.00497  1.22783E-03 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.11752E-05 0.01944  5.94662E-03 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.03405E-01 4.7E-05  1.81717E+00 0.22107 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  3.22356E+00 4.7E-05  2.07146E-01 0.23302 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.01684E-03 6.9E-05  7.99435E-01 0.12149 ];
INF_REMXS                 (idx, [1:   4]) = [  3.02232E-03 0.00014  8.53903E-01 0.15734 ];

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

INF_S0                    (idx, [1:   8]) = [  1.26897E-01 4.3E-05  2.79009E-09 0.18383  0.00000E+00 0.0E+00  3.66229E-01 0.18945 ];
INF_S1                    (idx, [1:   8]) = [  1.98878E-02 0.00015  4.71306E-10 0.40923  0.00000E+00 0.0E+00  4.51504E-02 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  6.20988E-03 0.00031 -6.16222E-10 0.27426  0.00000E+00 0.0E+00 -4.70839E-02 0.90654 ];
INF_S3                    (idx, [1:   8]) = [  1.75061E-03 0.00068 -3.28825E-10 0.49952  0.00000E+00 0.0E+00  4.25327E-03 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  8.03285E-04 0.00132  1.07708E-10 1.00000  0.00000E+00 0.0E+00  3.30106E-02 0.73741 ];
INF_S5                    (idx, [1:   8]) = [  3.05473E-04 0.00309 -3.27575E-11 1.00000  0.00000E+00 0.0E+00  2.99334E-02 0.85094 ];
INF_S6                    (idx, [1:   8]) = [  1.37458E-04 0.00497 -5.34896E-11 1.00000  0.00000E+00 0.0E+00  1.22783E-03 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  5.11846E-05 0.01945  9.07121E-11 1.00000  0.00000E+00 0.0E+00  5.94662E-03 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.26904E-01 4.3E-05  2.79009E-09 0.18383  0.00000E+00 0.0E+00  3.66229E-01 0.18945 ];
INF_SP1                   (idx, [1:   8]) = [  1.98879E-02 0.00015  4.71306E-10 0.40923  0.00000E+00 0.0E+00  4.51504E-02 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  6.20992E-03 0.00031 -6.16222E-10 0.27426  0.00000E+00 0.0E+00 -4.70839E-02 0.90654 ];
INF_SP3                   (idx, [1:   8]) = [  1.75060E-03 0.00068 -3.28825E-10 0.49952  0.00000E+00 0.0E+00  4.25327E-03 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  8.03287E-04 0.00133  1.07708E-10 1.00000  0.00000E+00 0.0E+00  3.30106E-02 0.73741 ];
INF_SP5                   (idx, [1:   8]) = [  3.05474E-04 0.00309 -3.27575E-11 1.00000  0.00000E+00 0.0E+00  2.99334E-02 0.85094 ];
INF_SP6                   (idx, [1:   8]) = [  1.37460E-04 0.00497 -5.34896E-11 1.00000  0.00000E+00 0.0E+00  1.22783E-03 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  5.11751E-05 0.01945  9.07121E-11 1.00000  0.00000E+00 0.0E+00  5.94662E-03 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.33179E-01 0.00026  3.86426E-03 0.94092 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.32847E-01 0.00041  9.02953E-04 0.99739 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.32769E-01 0.00040 -1.55840E-03 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.33928E-01 0.00051 -6.21868E-03 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.50290E+00 0.00026 -3.90645E+01 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.50916E+00 0.00041 -3.78070E+01 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.51062E+00 0.00040 -3.48659E+01 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.48890E+00 0.00051 -4.45206E+01 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.07928E-03 0.00305  8.19457E-05 0.02027  7.67043E-04 0.00673  6.02064E-04 0.00787  1.68768E-03 0.00456  7.44457E-04 0.00765  1.96090E-04 0.01312 ];
LAMBDA                    (idx, [1:  14]) = [  7.59484E-01 0.00700  1.27267E-02 0.00072  3.01748E-02 9.4E-05  1.12497E-01 0.00029  3.26680E-01 0.00024  1.21678E+00 0.00123  7.89896E+00 0.00579 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jan 15 2019 17:22:19' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 68])  = 'REBUS-3700 Full core model, TRU 16.7 at.%, No removals depl for 1140' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 14])  = 'rebus_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 60])  = '/home/andrei2/Desktop/git/fs-msrs/rebus/serpent/no_repr_depl' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 23 12:53:21 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 23 15:51:09 2019' ;

% Run parameters:

POP                       (idx, 1)        = 120000 ;
CYCLES                    (idx, 1)        = 350 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1556042001 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.96385E-01  1.00528E+00  1.00334E+00  9.94993E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.72284E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.52772E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.17111E-01 7.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.44440E-01 6.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.03377E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.54481E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.52693E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.40876E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.16173E-01 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 350 ;
SOURCE_POPULATION         (idx, 1)        = 42001253 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.20004E+05 0.00035 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.20004E+05 0.00035 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.66418E+02 ;
RUNNING_TIME              (idx, 1)        =  1.77802E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.48150E-01  3.48150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.46000E-02  6.48333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.77318E+02  2.21371E+01  1.83074E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.10000E-02  9.43333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.46667E-03  5.16669E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.77801E+02  7.35683E+02 ];
CPU_USAGE                 (idx, 1)        = 3.74810 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.68218E+00 0.00343 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73582E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.45 ;
ALLOC_MEMSIZE             (idx, 1)        = 6336.87;
MEMSIZE                   (idx, 1)        = 6272.20;
XS_MEMSIZE                (idx, 1)        = 5460.61;
MAT_MEMSIZE               (idx, 1)        = 27.64;
RES_MEMSIZE               (idx, 1)        = 0.98;
MISC_MEMSIZE              (idx, 1)        = 782.96;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 64.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 5 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 271783 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 206 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1179 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 284 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 895 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7527 ;
TOT_TRANSMU_REA           (idx, 1)        = 2218 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  8.42349E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.22075E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.41183E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.96015E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.67469E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.12618E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.04108E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  9.59264E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  5.98956E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.53652E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.75807E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.95996E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.93761E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.00019E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.48494E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.03215E+18 ;
I132_ACTIVITY             (idx, 1)        =  5.66717E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.63231E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06843E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.05120E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.16562E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.54438E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15433E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.81919E+15 0.00013  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURNUP                     (idx, [1:  2])  = [  7.72363E+00  7.72363E+00 ];
BURN_DAYS                 (idx, 1)        =  2.40000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.58945E-01 0.00041 ];
U235_FISS                 (idx, [1:   4]) = [  4.41041E+18 0.00137  3.98805E-02 0.00134 ];
U238_FISS                 (idx, [1:   4]) = [  1.53406E+19 0.00076  1.38715E-01 0.00071 ];
PU239_FISS                (idx, [1:   4]) = [  6.38222E+19 0.00037  5.77103E-01 0.00024 ];
PU240_FISS                (idx, [1:   4]) = [  6.65706E+18 0.00113  6.01954E-02 0.00109 ];
PU241_FISS                (idx, [1:   4]) = [  1.41654E+19 0.00074  1.28089E-01 0.00070 ];
U235_CAPT                 (idx, [1:   4]) = [  1.12910E+18 0.00267  6.73257E-03 0.00267 ];
U238_CAPT                 (idx, [1:   4]) = [  8.66422E+19 0.00025  5.16625E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.26589E+19 0.00077  7.54816E-02 0.00076 ];
PU240_CAPT                (idx, [1:   4]) = [  6.69700E+18 0.00108  3.99324E-02 0.00107 ];
PU241_CAPT                (idx, [1:   4]) = [  2.18545E+18 0.00190  1.30311E-02 0.00188 ];
XE135_CAPT                (idx, [1:   4]) = [  3.20911E+13 0.49785  1.91439E-07 0.49785 ];
SM149_CAPT                (idx, [1:   4]) = [  5.86937E+16 0.01163  3.49967E-04 0.01162 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 42001253 4.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.35444E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 42001253 4.20735E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 20783039 2.08209E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 13708207 1.37298E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 7510007 7.52282E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 42001253 4.20735E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.98119E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.68600E+09 5.6E-09  3.68600E+09 5.6E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.21818E-02 1.6E-09  3.21818E-02 1.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.22390E+20 4.1E-06  3.22390E+20 4.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.10599E+20 1.5E-07  1.10599E+20 1.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.67705E+20 8.1E-05  1.66818E+20 8.2E-05  8.86951E+17 0.00078 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.78304E+20 4.9E-05  2.77417E+20 4.9E-05  8.86951E+17 0.00078 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.38302E+20 0.00013  3.38302E+20 0.00013  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.19343E+22 5.0E-05  9.07960E+22 5.1E-05  1.13837E+21 0.00052 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.05953E+19 0.00044 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.38899E+20 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.19545E+22 5.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.14537E+05 ;
TOT_FMASS                 (idx, 1)        =  1.13630E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.14537E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.13630E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.98606E-01 0.29399 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.07621E-06 0.15569 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.96742E+04 0.00357 ];
SIX_FF_LF                 (idx, [1:   2]) = [  8.20885E-01 8.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.98466E-02 0.32949 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.45078E-02 0.32949 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91496E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08015E+02 1.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.52839E-01 0.00025  9.49028E-01 0.00025  3.84180E-03 0.00426 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.52965E-01 7.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.52972E-01 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.52965E-01 7.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.16090E+00 5.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.16007E+00 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  4.16026E+00 7.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.34109E-01 0.00055 ];
IMP_EALF                  (idx, [1:   2]) = [  2.34058E-01 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.55934E-01 0.00042 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.55861E-01 0.00019 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.86625E-03 0.00233  1.00161E-04 0.01511  9.08318E-04 0.00528  7.29801E-04 0.00594  1.99220E-03 0.00353  8.95541E-04 0.00482  2.40227E-04 0.00994 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.73734E-01 0.00536  1.27260E-02 0.00057  3.01740E-02 7.4E-05  1.12506E-01 0.00023  3.26752E-01 0.00017  1.21684E+00 0.00084  7.96717E+00 0.00425 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.07728E-03 0.00300  8.16051E-05 0.02028  7.62969E-04 0.00725  6.03201E-04 0.00747  1.67345E-03 0.00452  7.54003E-04 0.00669  2.02050E-04 0.01281 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.77890E-01 0.00709  1.27307E-02 0.00073  3.01734E-02 9.8E-05  1.12525E-01 0.00030  3.26883E-01 0.00022  1.21869E+00 0.00111  7.97532E+00 0.00566 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.34689E-07 0.00074  5.33679E-07 0.00074  7.85078E-07 0.00852 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.09461E-07 0.00068  5.08498E-07 0.00068  7.47990E-07 0.00849 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.02859E-03 0.00424  8.20368E-05 0.02687  7.54085E-04 0.00939  5.96732E-04 0.01090  1.66244E-03 0.00659  7.33286E-04 0.01010  2.00002E-04 0.01744 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.74884E-01 0.00957  1.27254E-02 0.00117  3.01726E-02 0.00013  1.12542E-01 0.00044  3.26872E-01 0.00032  1.21463E+00 0.00176  7.96564E+00 0.00823 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.28241E-07 0.00187  5.27288E-07 0.00187  7.62227E-07 0.02029 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.03324E-07 0.00188  5.02415E-07 0.00187  7.26403E-07 0.02031 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.02714E-03 0.01411  8.69045E-05 0.10126  7.00940E-04 0.03525  6.04752E-04 0.03514  1.69785E-03 0.02406  7.38623E-04 0.03585  1.98062E-04 0.07062 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.65387E-01 0.03718  1.26939E-02 0.00272  3.01790E-02 0.00054  1.12480E-01 0.00145  3.26731E-01 0.00107  1.21000E+00 0.00589  7.71884E+00 0.02542 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.03274E-03 0.01393  8.49315E-05 0.09892  7.06973E-04 0.03491  6.05038E-04 0.03512  1.70024E-03 0.02357  7.36168E-04 0.03507  1.99390E-04 0.07057 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.70142E-01 0.03717  1.26917E-02 0.00270  3.01776E-02 0.00052  1.12483E-01 0.00144  3.26707E-01 0.00105  1.21225E+00 0.00574  7.73044E+00 0.02529 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.64919E+03 0.01429 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.32233E-07 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.07120E-07 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.01864E-03 0.00300 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.55152E+03 0.00309 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.53598E-09 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.81733E-07 0.19248  2.81733E-07 0.19248  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.89030E-07 0.21609  1.89030E-07 0.21609  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.83260E-07 0.15569  8.87559E-07 0.15569  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06329E+01 0.00535 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.52693E+01 0.00015  2.85524E+01 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.46088E+06 0.00105  6.26534E+06 0.00043  1.54286E+07 0.00030  2.73326E+07 0.00026  4.15356E+07 0.00017  6.01525E+07 0.00026  8.20796E+07 0.00022  8.34152E+07 0.00021  8.66409E+07 0.00024  7.29892E+07 0.00029  5.15395E+07 0.00026  4.16280E+07 0.00031  3.43244E+07 0.00043  2.12802E+07 0.00050  1.22602E+07 0.00071  4.99277E+06 0.00069  9.67045E+05 0.00096  3.86795E+06 0.00091  2.66160E+06 0.00113  1.24803E+06 0.00168  8.89931E+04 0.00626  1.23384E+04 0.01167  2.26942E+03 0.02222  1.40091E+03 0.02490  7.20243E+02 0.03117  2.53000E+02 0.03899  1.99161E+02 0.03894  3.06289E+01 0.10248  3.54328E+01 0.09242  1.99094E+01 0.16384  1.02967E+01 0.17196  1.27415E+01 0.17932  4.14798E+00 0.22581  1.48294E+00 0.22146  4.34947E-02 0.68466  5.19358E-02 0.47846  1.87014E-02 0.59492  1.30592E-02 0.57774  1.55687E-02 0.45519  2.41018E-02 0.78933  4.88298E-02 0.55769  3.00431E-02 1.00000  1.77880E-01 0.45678  3.78607E-01 0.48795  3.84178E-01 0.48629  2.04127E+00 0.24648  1.57071E+00 0.30712  7.50139E-01 0.31383  5.25118E-02 1.00000  2.25937E-02 1.00000  2.04140E-02 1.00000  5.75393E-02 0.72598  6.50520E-02 0.54062  5.91946E-02 0.68475  1.15544E-01 0.54307  2.32188E-01 0.81422  1.84298E-01 0.45076  1.31761E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.95177E-02 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.16087E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.19352E+22 4.6E-05  4.64016E+14 0.20708 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.30033E-01 2.7E-05  1.27513E+00 0.11642 ];
INF_CAPT                  (idx, [1:   4]) = [  1.82415E-03 9.1E-05  5.37431E-01 0.12097 ];
INF_ABS                   (idx, [1:   4]) = [  3.02716E-03 6.5E-05  8.55561E-01 0.17325 ];
INF_FISS                  (idx, [1:   4]) = [  1.20301E-03 4.7E-05  3.18130E-01 0.26404 ];
INF_NSF                   (idx, [1:   4]) = [  3.50673E-03 4.8E-05  9.11266E-01 0.26376 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91496E+00 3.4E-06  2.86485E+00 0.00043 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08015E+02 1.3E-07  2.08073E+02 0.00017 ];
INF_INVV                  (idx, [1:   4]) = [  2.53588E-09 0.00015  1.32962E-06 0.08366 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.27006E-01 2.8E-05  3.23695E-01 0.21451 ];
INF_SCATT1                (idx, [1:   4]) = [  1.99226E-02 0.00015 -2.23642E-02 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  6.22879E-03 0.00026  6.72058E-02 0.55932 ];
INF_SCATT3                (idx, [1:   4]) = [  1.75037E-03 0.00080  9.88537E-03 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  8.03774E-04 0.00116  2.59516E-02 0.95505 ];
INF_SCATT5                (idx, [1:   4]) = [  3.04300E-04 0.00300  1.94380E-02 0.75129 ];
INF_SCATT6                (idx, [1:   4]) = [  1.37341E-04 0.00652 -2.13090E-02 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  5.15139E-05 0.01747  1.21437E-02 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.27012E-01 2.8E-05  3.23695E-01 0.21451 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.99227E-02 0.00015 -2.23642E-02 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.22882E-03 0.00026  6.72058E-02 0.55932 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.75038E-03 0.00080  9.88537E-03 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  8.03769E-04 0.00116  2.59516E-02 0.95505 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.04303E-04 0.00300  1.94380E-02 0.75129 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.37348E-04 0.00652 -2.13090E-02 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.15259E-05 0.01743  1.21437E-02 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.03457E-01 3.7E-05  1.88779E+00 0.30476 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  3.22195E+00 3.7E-05  2.18732E-01 0.25781 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.02072E-03 6.3E-05  8.55561E-01 0.17325 ];
INF_REMXS                 (idx, [1:   4]) = [  3.02723E-03 0.00014  9.62013E-01 0.19599 ];

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

INF_S0                    (idx, [1:   8]) = [  1.27006E-01 2.8E-05  3.34560E-09 0.17711  1.05812E-02 1.00000  3.13114E-01 0.22527 ];
INF_S1                    (idx, [1:   8]) = [  1.99226E-02 0.00015  1.74186E-10 1.00000 -7.11875E-03 1.00000 -1.52455E-02 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  6.22879E-03 0.00026 -8.24311E-10 0.31132  1.89336E-03 1.00000  6.53124E-02 0.57410 ];
INF_S3                    (idx, [1:   8]) = [  1.75037E-03 0.00080  1.28720E-11 1.00000  2.62283E-03 1.00000  7.26255E-03 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  8.03774E-04 0.00116  1.61281E-10 1.00000 -4.50802E-03 1.00000  3.04596E-02 0.77445 ];
INF_S5                    (idx, [1:   8]) = [  3.04300E-04 0.00300  8.61461E-11 1.00000  3.36091E-03 1.00000  1.60771E-02 0.83992 ];
INF_S6                    (idx, [1:   8]) = [  1.37341E-04 0.00652 -4.72222E-11 1.00000 -3.88731E-04 1.00000 -2.09203E-02 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  5.15141E-05 0.01747 -2.64774E-10 0.50562 -2.39509E-03 1.00000  1.45388E-02 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.27012E-01 2.8E-05  3.34560E-09 0.17711  1.05812E-02 1.00000  3.13114E-01 0.22527 ];
INF_SP1                   (idx, [1:   8]) = [  1.99227E-02 0.00015  1.74186E-10 1.00000 -7.11875E-03 1.00000 -1.52455E-02 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  6.22882E-03 0.00026 -8.24311E-10 0.31132  1.89336E-03 1.00000  6.53124E-02 0.57410 ];
INF_SP3                   (idx, [1:   8]) = [  1.75038E-03 0.00080  1.28720E-11 1.00000  2.62283E-03 1.00000  7.26255E-03 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  8.03768E-04 0.00116  1.61281E-10 1.00000 -4.50802E-03 1.00000  3.04596E-02 0.77445 ];
INF_SP5                   (idx, [1:   8]) = [  3.04303E-04 0.00300  8.61461E-11 1.00000  3.36091E-03 1.00000  1.60771E-02 0.83992 ];
INF_SP6                   (idx, [1:   8]) = [  1.37348E-04 0.00652 -4.72222E-11 1.00000 -3.88731E-04 1.00000 -2.09203E-02 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  5.15262E-05 0.01743 -2.64774E-10 0.50562 -2.39509E-03 1.00000  1.45388E-02 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.33178E-01 0.00018  1.28606E-02 0.84888 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.32820E-01 0.00030 -1.87759E-03 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.32810E-01 0.00029 -2.64375E-03 0.97502 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.33910E-01 0.00030 -7.61187E-03 0.91692 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.50292E+00 0.00018 -7.97671E+01 0.71149 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.50967E+00 0.00030 -7.88661E+01 0.73155 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.50986E+00 0.00029 -8.44134E+01 0.68314 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.48924E+00 0.00030 -7.60217E+01 0.72553 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.07728E-03 0.00300  8.16051E-05 0.02028  7.62969E-04 0.00725  6.03201E-04 0.00747  1.67345E-03 0.00452  7.54003E-04 0.00669  2.02050E-04 0.01281 ];
LAMBDA                    (idx, [1:  14]) = [  7.77890E-01 0.00709  1.27307E-02 0.00073  3.01734E-02 9.8E-05  1.12525E-01 0.00030  3.26883E-01 0.00022  1.21869E+00 0.00111  7.97532E+00 0.00566 ];

