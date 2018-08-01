
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul  9 2018 09:14:58' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 30])  = 'MCSFR Design#3 Unit cell model' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'mcsfr_design3.inp' ;
WORKING_DIRECTORY         (idx, [1: 45])  = '/home/andrei2/Desktop/ornl/mcsfr/serpent/test' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 18 09:35:08 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 18 09:40:29 2018' ;

% Run parameters:

POP                       (idx, 1)        = 15000 ;
CYCLES                    (idx, 1)        = 150 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1531920908 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.89201E-01  1.01002E+00  9.92367E-01  1.00841E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 54])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.01065E-02 0.00078  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.59893E-01 3.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.15059E-01 0.00042  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.40270E-01 0.00036  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.46013E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.94012E+01 0.00062  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.94012E+01 0.00062  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.34558E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.01004E-01 0.00140  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 150 ;
SOURCE_POPULATION         (idx, 1)        = 2250236 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50016E+04 0.00132 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50016E+04 0.00132 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.89318E+01 ;
RUNNING_TIME              (idx, 1)        =  5.33828E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.76450E-01  3.76450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.23333E-03  8.23333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.95358E+00  4.95358E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.33822E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.54642 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.73746E+00 0.00474 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.22116E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11926.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 4055.44;
MEMSIZE                   (idx, 1)        = 3968.74;
XS_MEMSIZE                (idx, 1)        = 3684.59;
MAT_MEMSIZE               (idx, 1)        = 185.17;
RES_MEMSIZE               (idx, 1)        = 0.95;
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

NORM_COEF                 (idx, [1:   4]) = [  1.37472E+13 0.00052  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.19961E+00 0.00157 ];
U235_FISS                 (idx, [1:   4]) = [  1.62284E+15 0.00808  2.25518E-02 0.00799 ];
U238_FISS                 (idx, [1:   4]) = [  1.16608E+16 0.00269  1.62041E-01 0.00238 ];
PU239_FISS                (idx, [1:   4]) = [  5.86760E+16 0.00113  8.15407E-01 0.00053 ];
U235_CAPT                 (idx, [1:   4]) = [  4.75265E+14 0.01392  3.53039E-03 0.01389 ];
U238_CAPT                 (idx, [1:   4]) = [  8.90211E+16 0.00094  6.61272E-01 0.00061 ];
PU239_CAPT                (idx, [1:   4]) = [  1.34382E+16 0.00242  9.98284E-02 0.00248 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2250236 2.25000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.05716E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2250236 2.25406E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1466153 1.46889E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 784083 7.85170E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2250236 2.25406E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.19675E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.39597E+06 6.0E-09  2.39597E+06 6.0E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.07062E-02 0.0E+00  3.07062E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.08853E+17 1.5E-05  2.08853E+17 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.20317E+16 5.5E-07  7.20317E+16 5.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.34629E+17 0.00064  1.05118E+17 0.00055  2.95103E+16 0.00196 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.06660E+17 0.00042  1.77150E+17 0.00033  2.95103E+16 0.00196 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.06208E+17 0.00052  2.06208E+17 0.00052  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.00889E+19 0.00031  8.39801E+19 0.00028  6.10886E+18 0.00162 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.06660E+17 0.00042 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.43370E+19 0.00063 ];
INI_FMASS                 (idx, 1)        =  7.80289E+01 ;
TOT_FMASS                 (idx, 1)        =  7.80289E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.80289E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.80289E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.18594E+00 0.25912 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.28736E-02 0.24125 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.10619E-04 0.04201 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.49510E+03 0.02692 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.05817E-02 0.32428 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.05817E-02 0.32428 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89946E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07610E+02 5.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01209E+00 0.00093  1.00822E+00 0.00090  3.64453E-03 0.01723 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01246E+00 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01286E+00 0.00051 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01246E+00 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01246E+00 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.75086E+00 0.00051 ];
IMP_ALF                   (idx, [1:   2]) = [  4.75451E+00 0.00037 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72959E-01 0.00240 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72295E-01 0.00176 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.93047E-01 0.00168 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.91828E-01 0.00080 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.34576E-03 0.01042  7.95133E-05 0.08117  7.98788E-04 0.02243  6.83668E-04 0.02793  1.81948E-03 0.01434  7.90934E-04 0.02275  1.73383E-04 0.05142 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.05575E-01 0.02399  8.57377E-03 0.05534  3.01155E-02 0.00027  1.11062E-01 0.00108  3.31646E-01 0.00059  1.32744E+00 0.00026  9.57207E+00 0.01830 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.57097E-03 0.01467  5.90880E-05 0.10556  6.63249E-04 0.03029  5.65536E-04 0.03623  1.48294E-03 0.02237  6.50443E-04 0.03515  1.49712E-04 0.06037 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.24579E-01 0.02915  1.24859E-02 4.4E-05  3.01068E-02 0.00032  1.11015E-01 0.00126  3.31745E-01 0.00071  1.32795E+00 0.00035  1.00410E+01 0.00257 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.57817E-07 0.00361  8.56786E-07 0.00364  1.12988E-06 0.03894 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.68101E-07 0.00355  8.67058E-07 0.00357  1.14352E-06 0.03890 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.58556E-03 0.01753  6.28555E-05 0.14770  6.85608E-04 0.04274  5.62783E-04 0.04441  1.49524E-03 0.03110  6.25467E-04 0.04573  1.53602E-04 0.09292 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.21081E-01 0.04757  1.24856E-02 7.3E-05  3.00928E-02 0.00040  1.10904E-01 0.00218  3.32141E-01 0.00122  1.32721E+00 0.00061  1.00439E+01 0.00361 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.43679E-07 0.00890  8.42426E-07 0.00888  9.96780E-07 0.11657 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.53700E-07 0.00879  8.52434E-07 0.00877  1.00989E-06 0.11697 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.73158E-03 0.05687  4.85552E-05 0.41793  7.36046E-04 0.13530  4.73729E-04 0.16006  1.65720E-03 0.08022  5.56750E-04 0.16259  2.59300E-04 0.29548 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.27422E-01 0.13423  1.24867E-02 0.00021  3.00945E-02 0.00132  1.11049E-01 0.00540  3.32166E-01 0.00268  1.32644E+00 0.00140  9.98929E+00 0.00910 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.76768E-03 0.05543  5.34075E-05 0.42115  7.33513E-04 0.13121  4.71983E-04 0.15610  1.67888E-03 0.07991  5.60277E-04 0.16392  2.69625E-04 0.29376 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.29900E-01 0.13621  1.24867E-02 0.00021  3.00952E-02 0.00132  1.10997E-01 0.00535  3.31926E-01 0.00269  1.32634E+00 0.00139  9.99107E+00 0.00911 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.47614E+03 0.05893 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.50449E-07 0.00170 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.60637E-07 0.00151 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.67215E-03 0.01220 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.31909E+03 0.01230 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.72997E-09 0.00096 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.42199E-05 0.03082  4.42199E-05 0.03082  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.58589E-05 0.07510  1.58589E-05 0.07510  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.33686E-04 0.03999  2.34704E-04 0.03999  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07967E+01 0.02111 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.94012E+01 0.00062  3.66319E+01 0.00119 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.00278E+05 0.00365  9.17044E+05 0.00263  2.60185E+06 0.00134  4.67109E+06 0.00091  7.56241E+06 0.00116  1.00070E+07 0.00112  1.44996E+07 0.00072  1.51655E+07 0.00052  1.63651E+07 0.00055  1.49779E+07 0.00078  1.11441E+07 0.00092  8.65930E+06 0.00119  8.37091E+06 0.00090  5.02974E+06 0.00072  3.57669E+06 0.00187  1.48130E+06 0.00198  5.30062E+05 0.00131  1.63262E+06 0.00254  1.52141E+06 0.00214  1.33225E+06 0.00296  4.69386E+05 0.00332  1.69710E+05 0.00523  7.16108E+04 0.00437  3.15568E+04 0.00760  2.08363E+04 0.00557  1.37388E+04 0.00718  1.61852E+04 0.01040  2.63386E+03 0.02713  2.84046E+03 0.01408  2.15496E+03 0.03496  1.13919E+03 0.03892  1.68892E+03 0.04210  9.43359E+02 0.05750  6.47432E+02 0.07346  1.06330E+02 0.06768  1.00009E+02 0.07608  1.05430E+02 0.08993  8.96100E+01 0.11791  1.10342E+02 0.10463  8.71640E+01 0.03955  7.48717E+01 0.11753  7.40273E+01 0.10569  1.47247E+02 0.09187  1.84224E+02 0.04071  2.08916E+02 0.07069  4.69604E+02 0.07037  3.43833E+02 0.07787  1.92081E+02 0.11004  8.63409E+01 0.14159  3.84677E+01 0.14633  2.67626E+01 0.21125  2.45041E+01 0.10510  3.09408E+01 0.12761  2.43647E+01 0.12556  2.11166E+01 0.19677  1.46214E+01 0.25558  1.44156E+01 0.32774  3.94810E+00 0.40015  8.77115E-01 0.40783  4.78732E-01 1.00000  3.79357E-01 0.35368  4.62164E-01 0.78740  9.12184E-01 0.42541  2.63691E-01 1.00000  1.73214E-01 1.00000  8.35021E-02 1.00000  1.64811E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01271E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.00946E+19 0.00027  5.67302E+14 0.08702 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.59126E-01 0.00048  1.15548E+00 0.03700 ];
INF_CAPT                  (idx, [1:   4]) = [  1.49374E-03 0.00046  7.37536E-02 0.03773 ];
INF_ABS                   (idx, [1:   4]) = [  2.29328E-03 0.00032  7.48849E-02 0.03681 ];
INF_FISS                  (idx, [1:   4]) = [  7.99536E-04 0.00027  1.13134E-03 0.35696 ];
INF_NSF                   (idx, [1:   4]) = [  2.31823E-03 0.00027  3.15778E-03 0.36574 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.89946E+00 1.5E-05  2.65619E+00 0.02925 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07610E+02 4.5E-07  2.05155E+02 0.00498 ];
INF_INVV                  (idx, [1:   4]) = [  3.72052E-09 0.00098  1.14710E-06 0.01175 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.56833E-01 0.00049  1.07806E+00 0.03675 ];
INF_SCATT1                (idx, [1:   4]) = [  1.60296E-02 0.00038  1.83368E-02 0.51765 ];
INF_SCATT2                (idx, [1:   4]) = [  5.05463E-03 0.00163  5.94154E-03 0.92771 ];
INF_SCATT3                (idx, [1:   4]) = [  1.39532E-03 0.00278  9.43248E-03 0.81758 ];
INF_SCATT4                (idx, [1:   4]) = [  6.54346E-04 0.00971  9.71837E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  2.29722E-04 0.01078 -3.17192E-03 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.03017E-04 0.03350 -2.01498E-03 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  3.51430E-05 0.11673  3.11850E-03 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.56837E-01 0.00049  1.07806E+00 0.03675 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.60297E-02 0.00038  1.83368E-02 0.51765 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.05462E-03 0.00164  5.94154E-03 0.92771 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.39533E-03 0.00279  9.43248E-03 0.81758 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.54358E-04 0.00971  9.71837E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.29690E-04 0.01080 -3.17192E-03 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.03005E-04 0.03351 -2.01498E-03 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.51444E-05 0.11715  3.11850E-03 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.15647E-01 0.00036  1.11528E+00 0.03784 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.88235E+00 0.00036  3.01536E-01 0.03906 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.28912E-03 0.00031  7.48849E-02 0.03681 ];
INF_REMXS                 (idx, [1:   4]) = [  2.29361E-03 0.00030  1.27917E-01 0.06884 ];

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

INF_S0                    (idx, [1:   8]) = [  1.56832E-01 0.00049  7.83132E-07 0.06679  5.05013E-02 0.09159  1.02756E+00 0.03635 ];
INF_S1                    (idx, [1:   8]) = [  1.60298E-02 0.00038 -1.88406E-07 0.09778 -4.08550E-03 0.40349  2.24223E-02 0.41268 ];
INF_S2                    (idx, [1:   8]) = [  5.05465E-03 0.00163 -1.65998E-08 0.27002 -2.97560E-03 0.24449  8.91714E-03 0.62700 ];
INF_S3                    (idx, [1:   8]) = [  1.39533E-03 0.00278 -4.52650E-09 1.00000 -3.80489E-04 1.00000  9.81297E-03 0.78532 ];
INF_S4                    (idx, [1:   8]) = [  6.54357E-04 0.00971 -1.10154E-08 0.59729 -1.56798E-03 0.52134  2.53982E-03 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  2.29724E-04 0.01080 -2.01040E-09 1.00000  2.87682E-04 1.00000 -3.45960E-03 0.96893 ];
INF_S6                    (idx, [1:   8]) = [  1.03009E-04 0.03351  7.91087E-09 0.80605  4.03268E-04 1.00000 -2.41825E-03 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  3.51467E-05 0.11676 -3.69342E-09 1.00000  8.29167E-04 0.83977  2.28933E-03 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.56836E-01 0.00049  7.83132E-07 0.06679  5.05013E-02 0.09159  1.02756E+00 0.03635 ];
INF_SP1                   (idx, [1:   8]) = [  1.60299E-02 0.00038 -1.88406E-07 0.09778 -4.08550E-03 0.40349  2.24223E-02 0.41268 ];
INF_SP2                   (idx, [1:   8]) = [  5.05464E-03 0.00164 -1.65998E-08 0.27002 -2.97560E-03 0.24449  8.91714E-03 0.62700 ];
INF_SP3                   (idx, [1:   8]) = [  1.39534E-03 0.00279 -4.52650E-09 1.00000 -3.80489E-04 1.00000  9.81297E-03 0.78532 ];
INF_SP4                   (idx, [1:   8]) = [  6.54369E-04 0.00972 -1.10154E-08 0.59729 -1.56798E-03 0.52134  2.53982E-03 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  2.29692E-04 0.01082 -2.01040E-09 1.00000  2.87682E-04 1.00000 -3.45960E-03 0.96893 ];
INF_SP6                   (idx, [1:   8]) = [  1.02997E-04 0.03352  7.91087E-09 0.80605  4.03268E-04 1.00000 -2.41825E-03 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  3.51481E-05 0.11718 -3.69342E-09 1.00000  8.29167E-04 0.83977  2.28933E-03 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.04257E-01 0.00109  2.32185E-01 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.09019E-01 0.00142  2.05565E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.09029E-01 0.00148 -9.18418E-02 0.71575 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.58745E-02 0.00157 -1.75860E-01 0.91910 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  3.19725E+00 0.00109 -3.36210E+00 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  3.05761E+00 0.00141 -4.30092E+00 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  3.05732E+00 0.00149 -2.29875E+00 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.47682E+00 0.00157 -3.48663E+00 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.57097E-03 0.01467  5.90880E-05 0.10556  6.63249E-04 0.03029  5.65536E-04 0.03623  1.48294E-03 0.02237  6.50443E-04 0.03515  1.49712E-04 0.06037 ];
LAMBDA                    (idx, [1:  14]) = [  8.24579E-01 0.02915  1.24859E-02 4.4E-05  3.01068E-02 0.00032  1.11015E-01 0.00126  3.31745E-01 0.00071  1.32795E+00 0.00035  1.00410E+01 0.00257 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul  9 2018 09:14:58' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 30])  = 'MCSFR Design#3 Unit cell model' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'mcsfr_design3.inp' ;
WORKING_DIRECTORY         (idx, [1: 45])  = '/home/andrei2/Desktop/ornl/mcsfr/serpent/test' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 18 09:35:08 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 18 09:51:08 2018' ;

% Run parameters:

POP                       (idx, 1)        = 15000 ;
CYCLES                    (idx, 1)        = 150 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1531920908 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00252E+00  1.00230E+00  9.95216E-01  9.99961E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 54])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.99610E-02 0.00079  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.60039E-01 3.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.15429E-01 0.00046  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.40537E-01 0.00038  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.46435E+00 0.00068  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.94524E+01 0.00065  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.94524E+01 0.00065  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.34497E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.97724E-01 0.00166  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 150 ;
SOURCE_POPULATION         (idx, 1)        = 2250065 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50004E+04 0.00132 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50004E+04 0.00132 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.64525E+01 ;
RUNNING_TIME              (idx, 1)        =  1.60003E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.76450E-01  3.76450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.56267E-01  1.86017E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.47802E+01  5.49470E+00  4.33190E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.87283E-01  2.46367E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.66664E-04  9.66664E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.60001E+01  1.60001E+01 ];
CPU_USAGE                 (idx, 1)        = 3.52822 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.58171E+00 0.00503 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68822E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11926.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 4055.44;
MEMSIZE                   (idx, 1)        = 3968.74;
XS_MEMSIZE                (idx, 1)        = 3684.59;
MAT_MEMSIZE               (idx, 1)        = 185.17;
RES_MEMSIZE               (idx, 1)        = 0.95;
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

TOT_ACTIVITY              (idx, 1)        =  5.50317E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.40473E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.52723E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.78107E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.24624E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.69460E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.26779E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.97823E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.35844E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.84062E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.73175E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.37368E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.58092E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.34319E+12 ;
TE132_ACTIVITY            (idx, 1)        =  3.66057E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.50444E+15 ;
I132_ACTIVITY             (idx, 1)        =  3.80558E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.01397E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.78249E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.15204E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.72912E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.45778E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.54959E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.37562E+13 0.00057  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  9.21187E-01  9.21191E-01 ];
BURN_DAYS                 (idx, 1)        =  3.00000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.19672E+00 0.00149 ];
U235_FISS                 (idx, [1:   4]) = [  1.60590E+15 0.00764  2.23104E-02 0.00757 ];
U238_FISS                 (idx, [1:   4]) = [  1.16595E+16 0.00273  1.61970E-01 0.00232 ];
PU239_FISS                (idx, [1:   4]) = [  5.86585E+16 0.00107  8.14936E-01 0.00051 ];
PU240_FISS                (idx, [1:   4]) = [  3.21112E+13 0.05936  4.45836E-04 0.05928 ];
PU241_FISS                (idx, [1:   4]) = [  2.75529E+11 0.57349  3.87651E-06 0.57347 ];
U235_CAPT                 (idx, [1:   4]) = [  4.71643E+14 0.01387  3.50159E-03 0.01395 ];
U238_CAPT                 (idx, [1:   4]) = [  8.88168E+16 0.00098  6.59245E-01 0.00066 ];
PU239_CAPT                (idx, [1:   4]) = [  1.35125E+16 0.00264  1.00301E-01 0.00265 ];
PU240_CAPT                (idx, [1:   4]) = [  3.73998E+13 0.05361  2.77379E-04 0.05350 ];
PU241_CAPT                (idx, [1:   4]) = [  1.85108E+11 0.70473  1.37929E-06 0.70474 ];
XE135_CAPT                (idx, [1:   4]) = [  9.02601E+10 1.00000  6.69142E-07 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  6.15263E+12 0.12985  4.56397E-05 0.12984 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2250065 2.25000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.95085E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2250065 2.25395E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1466382 1.46907E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 783683 7.84885E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2250065 2.25395E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.09782E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.39597E+06 6.0E-09  2.39597E+06 6.0E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.07062E-02 0.0E+00  3.07062E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.08865E+17 1.5E-05  2.08865E+17 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.20320E+16 5.9E-07  7.20320E+16 5.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.34715E+17 0.00067  1.05099E+17 0.00057  2.96162E+16 0.00215 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.06747E+17 0.00044  1.77131E+17 0.00034  2.96162E+16 0.00215 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.06344E+17 0.00057  2.06344E+17 0.00057  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.01112E+19 0.00032  8.39755E+19 0.00028  6.13574E+18 0.00174 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.06747E+17 0.00044 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.43555E+19 0.00068 ];
INI_FMASS                 (idx, 1)        =  7.80289E+01 ;
TOT_FMASS                 (idx, 1)        =  7.79553E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.80289E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.79553E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.02243E+00 0.37210 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.60274E-02 0.28048 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.11549E-04 0.04629 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.38551E+03 0.01391 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.40024E-02 0.44121 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.40024E-02 0.44121 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89962E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07609E+02 5.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01186E+00 0.00089  1.00790E+00 0.00089  3.57459E-03 0.01750 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01209E+00 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01227E+00 0.00057 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01209E+00 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01209E+00 0.00044 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.75088E+00 0.00057 ];
IMP_ALF                   (idx, [1:   2]) = [  4.75432E+00 0.00035 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72978E-01 0.00272 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72324E-01 0.00167 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.92621E-01 0.00180 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.91311E-01 0.00083 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.24241E-03 0.01071  7.85918E-05 0.07230  7.31019E-04 0.02657  6.60292E-04 0.02676  1.85282E-03 0.01456  7.47312E-04 0.02598  1.72383E-04 0.05314 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.10146E-01 0.02663  8.90546E-03 0.05193  3.01126E-02 0.00028  1.11119E-01 0.00110  3.31744E-01 0.00051  1.32758E+00 0.00032  9.05786E+00 0.02739 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.52951E-03 0.01458  6.19160E-05 0.09565  6.26618E-04 0.03404  5.30677E-04 0.03641  1.55555E-03 0.02170  6.13270E-04 0.03462  1.41475E-04 0.06917 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.03110E-01 0.03508  1.24843E-02 3.9E-05  3.01219E-02 0.00040  1.11121E-01 0.00135  3.31377E-01 0.00068  1.32763E+00 0.00037  1.00826E+01 0.00252 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.53951E-07 0.00358  8.52581E-07 0.00360  1.21034E-06 0.04216 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.63989E-07 0.00349  8.62603E-07 0.00352  1.22439E-06 0.04216 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.52509E-03 0.01754  6.69833E-05 0.13508  6.22775E-04 0.04808  5.46274E-04 0.04722  1.57341E-03 0.02733  5.61916E-04 0.04533  1.53734E-04 0.08862 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.16303E-01 0.04588  1.24840E-02 6.2E-05  3.01050E-02 0.00049  1.10927E-01 0.00236  3.31966E-01 0.00099  1.32746E+00 0.00059  1.01278E+01 0.00290 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.35153E-07 0.00902  8.33154E-07 0.00908  1.08087E-06 0.11807 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.44985E-07 0.00899  8.42959E-07 0.00905  1.09458E-06 0.11801 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.95171E-03 0.06207  1.17298E-04 0.36364  9.65866E-04 0.13990  5.91719E-04 0.14878  1.43346E-03 0.09807  6.73233E-04 0.15371  1.70139E-04 0.28557 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.16066E-01 0.13843  1.24851E-02 0.00014  3.00669E-02 0.00105  1.10767E-01 0.00461  3.33100E-01 0.00296  1.32685E+00 0.00142  1.01215E+01 0.00646 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.97556E-03 0.06187  1.22637E-04 0.35022  9.70536E-04 0.13734  5.94420E-04 0.14739  1.43934E-03 0.09870  6.76326E-04 0.15171  1.72300E-04 0.28981 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.03000E-01 0.13641  1.24851E-02 0.00014  3.00651E-02 0.00104  1.10705E-01 0.00460  3.33287E-01 0.00293  1.32685E+00 0.00142  1.01215E+01 0.00646 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.88985E+03 0.06491 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.44545E-07 0.00194 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.54450E-07 0.00168 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.72772E-03 0.01200 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.41734E+03 0.01229 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.72307E-09 0.00090 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.16181E-05 0.01556  4.16181E-05 0.01556  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.40337E-05 0.05318  1.40337E-05 0.05318  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.33782E-04 0.04379  2.34778E-04 0.04380  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00930E+01 0.02619 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.94524E+01 0.00065  3.66625E+01 0.00134 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.99701E+05 0.00461  9.21010E+05 0.00276  2.59682E+06 0.00186  4.66683E+06 0.00131  7.57379E+06 0.00058  1.00206E+07 0.00115  1.45481E+07 0.00059  1.51889E+07 0.00076  1.63608E+07 0.00058  1.49679E+07 0.00060  1.11251E+07 0.00104  8.63183E+06 0.00140  8.34351E+06 0.00159  5.02084E+06 0.00235  3.56759E+06 0.00223  1.47632E+06 0.00197  5.29821E+05 0.00166  1.62858E+06 0.00252  1.51726E+06 0.00212  1.32661E+06 0.00439  4.67115E+05 0.00390  1.70673E+05 0.00449  7.26536E+04 0.00423  3.19370E+04 0.00781  2.07028E+04 0.01249  1.37830E+04 0.01381  1.61127E+04 0.02016  2.61327E+03 0.03411  2.76035E+03 0.04361  2.21606E+03 0.04180  1.07371E+03 0.05009  1.72659E+03 0.04475  8.75949E+02 0.05976  6.13031E+02 0.05267  1.03935E+02 0.09888  1.02105E+02 0.12253  1.03755E+02 0.08924  9.64586E+01 0.09363  1.02969E+02 0.07453  1.07036E+02 0.11568  8.51169E+01 0.07613  7.37174E+01 0.07126  1.41941E+02 0.07802  2.20617E+02 0.11656  2.30719E+02 0.09895  4.92182E+02 0.10787  3.16825E+02 0.11451  1.83006E+02 0.08774  8.14156E+01 0.10257  3.87965E+01 0.12439  2.40717E+01 0.12280  1.88391E+01 0.11472  2.61343E+01 0.10664  1.60537E+01 0.15783  2.53097E+01 0.16916  2.32000E+01 0.22400  1.14069E+01 0.25558  3.90269E+00 0.40911  1.16254E+00 0.37833  6.61487E-01 0.57539  6.55551E-01 0.37866  4.67420E-01 0.50390  3.60859E-01 0.74363  8.82831E-02 1.00000  2.60219E-01 0.69197  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01239E+00 0.00068 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.01053E+19 0.00048  5.31350E+14 0.07805 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.59279E-01 0.00035  1.24834E+00 0.02765 ];
INF_CAPT                  (idx, [1:   4]) = [  1.49450E-03 0.00033  8.01834E-02 0.03259 ];
INF_ABS                   (idx, [1:   4]) = [  2.29395E-03 0.00025  8.13909E-02 0.02627 ];
INF_FISS                  (idx, [1:   4]) = [  7.99449E-04 0.00048  1.20747E-03 0.43206 ];
INF_NSF                   (idx, [1:   4]) = [  2.31811E-03 0.00048  3.98657E-03 0.40615 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.89963E+00 1.1E-05  2.76354E+00 0.01627 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07609E+02 3.7E-07  2.06542E+02 0.00286 ];
INF_INVV                  (idx, [1:   4]) = [  3.71597E-09 0.00093  1.15892E-06 0.01360 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.56986E-01 0.00036  1.16527E+00 0.02945 ];
INF_SCATT1                (idx, [1:   4]) = [  1.60532E-02 0.00064  1.29351E-02 0.44389 ];
INF_SCATT2                (idx, [1:   4]) = [  5.06830E-03 0.00177 -9.92648E-03 0.52985 ];
INF_SCATT3                (idx, [1:   4]) = [  1.40057E-03 0.00502 -5.05094E-03 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  6.61223E-04 0.00520 -1.37568E-03 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  2.33801E-04 0.01119 -1.24713E-03 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  9.83170E-05 0.02572 -2.79086E-03 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  3.69862E-05 0.07938 -4.67201E-03 0.89208 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.56990E-01 0.00036  1.16527E+00 0.02945 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.60533E-02 0.00064  1.29351E-02 0.44389 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.06835E-03 0.00177 -9.92648E-03 0.52985 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.40055E-03 0.00502 -5.05094E-03 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.61183E-04 0.00520 -1.37568E-03 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.33814E-04 0.01120 -1.24713E-03 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  9.83130E-05 0.02564 -2.79086E-03 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.69858E-05 0.07942 -4.67201E-03 0.89208 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.15677E-01 0.00025  1.20178E+00 0.04012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.88158E+00 0.00025  2.80181E-01 0.04180 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.28992E-03 0.00023  8.13909E-02 0.02627 ];
INF_REMXS                 (idx, [1:   4]) = [  2.29408E-03 0.00061  1.32779E-01 0.02009 ];

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

INF_S0                    (idx, [1:   8]) = [  1.56985E-01 0.00036  7.82076E-07 0.07959  4.97075E-02 0.05433  1.11556E+00 0.02955 ];
INF_S1                    (idx, [1:   8]) = [  1.60534E-02 0.00064 -1.86088E-07 0.09379 -2.36245E-03 0.98252  1.52976E-02 0.40680 ];
INF_S2                    (idx, [1:   8]) = [  5.06834E-03 0.00177 -4.07934E-08 0.19365 -3.95817E-03 0.25919 -5.96831E-03 0.77654 ];
INF_S3                    (idx, [1:   8]) = [  1.40056E-03 0.00502  9.33209E-09 1.00000 -3.74474E-04 1.00000 -4.67646E-03 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  6.61233E-04 0.00520 -9.60438E-09 0.81266 -2.28518E-05 1.00000 -1.35282E-03 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  2.33794E-04 0.01118  7.03297E-09 0.94341  2.88825E-04 1.00000 -1.53596E-03 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  9.83222E-05 0.02574 -5.18479E-09 1.00000 -3.92425E-04 1.00000 -2.39843E-03 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  3.69828E-05 0.07918  3.40795E-09 1.00000 -5.03323E-04 1.00000 -4.16869E-03 0.94642 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.56989E-01 0.00036  7.82076E-07 0.07959  4.97075E-02 0.05433  1.11556E+00 0.02955 ];
INF_SP1                   (idx, [1:   8]) = [  1.60535E-02 0.00064 -1.86088E-07 0.09379 -2.36245E-03 0.98252  1.52976E-02 0.40680 ];
INF_SP2                   (idx, [1:   8]) = [  5.06839E-03 0.00177 -4.07934E-08 0.19365 -3.95817E-03 0.25919 -5.96831E-03 0.77654 ];
INF_SP3                   (idx, [1:   8]) = [  1.40054E-03 0.00502  9.33209E-09 1.00000 -3.74474E-04 1.00000 -4.67646E-03 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  6.61192E-04 0.00520 -9.60438E-09 0.81266 -2.28518E-05 1.00000 -1.35282E-03 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  2.33807E-04 0.01119  7.03297E-09 0.94341  2.88825E-04 1.00000 -1.53596E-03 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  9.83182E-05 0.02567 -5.18479E-09 1.00000 -3.92425E-04 1.00000 -2.39843E-03 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  3.69824E-05 0.07923  3.40795E-09 1.00000 -5.03323E-04 1.00000 -4.16869E-03 0.94642 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.04186E-01 0.00062 -2.02647E-02 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.08922E-01 0.00130  1.08334E+00 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.08964E-01 0.00103  4.54899E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.58203E-02 0.00055  1.94655E-02 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  3.19940E+00 0.00062 -2.95450E+00 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  3.06034E+00 0.00130 -3.09112E+00 0.87465 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  3.05913E+00 0.00103 -3.36308E+00 0.95497 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.47874E+00 0.00055 -2.40930E+00 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.52951E-03 0.01458  6.19160E-05 0.09565  6.26618E-04 0.03404  5.30677E-04 0.03641  1.55555E-03 0.02170  6.13270E-04 0.03462  1.41475E-04 0.06917 ];
LAMBDA                    (idx, [1:  14]) = [  8.03110E-01 0.03508  1.24843E-02 3.9E-05  3.01219E-02 0.00040  1.11121E-01 0.00135  3.31377E-01 0.00068  1.32763E+00 0.00037  1.00826E+01 0.00252 ];

