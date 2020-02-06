
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 14 2018 21:59:44' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 30])  = 'MCSFR Design#3 Unit cell model' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = 'mcsfr_design3' ;
WORKING_DIRECTORY         (idx, [1: 63])  = '/home/andrei2/Desktop/git/fs-msrs/mcsfr/serpent/test/single_run' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 25 11:48:09 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Oct 25 11:50:09 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 150 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1540486089 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.83876E-01  9.91283E-01  1.00352E+00  1.02132E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.00314E-02 0.00083  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.59969E-01 3.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.14785E-01 0.00058  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.39963E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.46765E+00 0.00086  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.92496E+01 0.00084  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.92496E+01 0.00084  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.34447E+02 0.00068  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.97432E-01 0.00204  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 150 ;
SOURCE_POPULATION         (idx, 1)        = 1500437 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00029E+04 0.00178 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00029E+04 0.00178 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.95320E+00 ;
RUNNING_TIME              (idx, 1)        =  2.01310E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.73917E-01  2.73917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.90000E-03  6.90000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.73227E+00  1.73227E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.01307E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.45397 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.85104E+00 0.00159 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.58858E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 4035.44;
MEMSIZE                   (idx, 1)        = 3936.12;
XS_MEMSIZE                (idx, 1)        = 3684.59;
MAT_MEMSIZE               (idx, 1)        = 185.17;
RES_MEMSIZE               (idx, 1)        = 0.95;
MISC_MEMSIZE              (idx, 1)        = 65.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 99.32;

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

NORM_COEF                 (idx, [1:   4]) = [  2.06278E+13 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.19372E+00 0.00194 ];
U235_FISS                 (idx, [1:   4]) = [  1.62436E+15 0.00963  2.24810E-02 0.00945 ];
U238_FISS                 (idx, [1:   4]) = [  1.16997E+16 0.00333  1.61936E-01 0.00292 ];
PU239_FISS                (idx, [1:   4]) = [  5.89230E+16 0.00159  8.15583E-01 0.00060 ];
U235_CAPT                 (idx, [1:   4]) = [  4.82589E+14 0.01590  3.59120E-03 0.01594 ];
U238_CAPT                 (idx, [1:   4]) = [  8.88929E+16 0.00103  6.61398E-01 0.00075 ];
PU239_CAPT                (idx, [1:   4]) = [  1.34537E+16 0.00310  1.00102E-01 0.00305 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1500437 1.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.70477E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1500437 1.50270E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 975705 9.77358E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 524732 5.25347E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1500437 1.50270E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.68341E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.39597E+06 6.0E-09  2.39597E+06 6.0E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.07062E-02 0.0E+00  3.07062E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.08851E+17 1.8E-05  2.08851E+17 1.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.20316E+16 7.1E-07  7.20316E+16 7.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.34266E+17 0.00092  1.04871E+17 0.00066  2.93951E+16 0.00292 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.06298E+17 0.00060  1.76902E+17 0.00039  2.93951E+16 0.00292 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.06278E+17 0.00065  2.06278E+17 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.00075E+19 0.00041  8.39181E+19 0.00035  6.08943E+18 0.00226 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.06298E+17 0.00060 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.43106E+19 0.00089 ];
INI_FMASS                 (idx, 1)        =  7.80289E+01 ;
TOT_FMASS                 (idx, 1)        =  7.80289E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.80289E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.80289E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62324E+00 0.19958 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.59843E-02 0.25645 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.09565E-04 0.05868 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.71791E+03 0.01913 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.45415E-02 0.29125 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.45415E-02 0.29125 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89944E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07610E+02 7.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01545E+00 0.00123  1.01186E+00 0.00121  3.55824E-03 0.02127 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01424E+00 0.00060 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01254E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01424E+00 0.00060 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01424E+00 0.00060 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.75629E+00 0.00066 ];
IMP_ALF                   (idx, [1:   2]) = [  4.75309E+00 0.00041 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72078E-01 0.00316 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72550E-01 0.00197 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.89861E-01 0.00213 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.91861E-01 0.00098 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.27041E-03 0.01236  9.75587E-05 0.08226  7.78481E-04 0.03266  6.70670E-04 0.03301  1.79520E-03 0.01772  7.44703E-04 0.03044  1.83797E-04 0.06572 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.20669E-01 0.03213  7.90786E-03 0.06233  3.01061E-02 0.00035  1.11190E-01 0.00147  3.31557E-01 0.00074  1.30981E+00 0.00953  8.22476E+00 0.03848 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.46940E-03 0.01468  7.83502E-05 0.10915  6.42884E-04 0.04275  5.26225E-04 0.04268  1.46718E-03 0.02385  6.10388E-04 0.03578  1.44373E-04 0.07526 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.17811E-01 0.03888  1.24859E-02 4.7E-05  3.01023E-02 0.00048  1.11017E-01 0.00174  3.31409E-01 0.00093  1.32768E+00 0.00043  1.00388E+01 0.00310 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.57289E-07 0.00450  8.56309E-07 0.00448  1.12410E-06 0.05004 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.70332E-07 0.00433  8.69344E-07 0.00433  1.13956E-06 0.04971 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.51905E-03 0.02136  7.43290E-05 0.15678  6.47040E-04 0.05187  5.76207E-04 0.06382  1.41808E-03 0.03420  6.23390E-04 0.05583  1.80007E-04 0.10658 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  9.13756E-01 0.05750  1.24855E-02 8.2E-05  3.00801E-02 0.00046  1.11435E-01 0.00263  3.31400E-01 0.00153  1.32731E+00 0.00072  1.00870E+01 0.00374 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.28399E-07 0.01096  8.27183E-07 0.01098  9.62428E-07 0.18430 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.41074E-07 0.01096  8.39816E-07 0.01096  9.83099E-07 0.18548 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.98323E-03 0.08364  5.96523E-05 0.75925  5.01526E-04 0.20180  5.17343E-04 0.20462  1.18294E-03 0.13983  5.03577E-04 0.20810  2.18188E-04 0.28815 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.17012E+00 0.17576  1.24867E-02 0.00021  3.00645E-02 0.00090  1.10658E-01 0.00641  3.30746E-01 0.00393  1.32652E+00 0.00172  1.02461E+01 0.00869 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.02197E-03 0.08296  6.13098E-05 0.70493  5.24103E-04 0.19559  5.55390E-04 0.20414  1.16210E-03 0.13894  5.10099E-04 0.21251  2.08963E-04 0.27975 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.13539E+00 0.17446  1.24867E-02 0.00021  3.00632E-02 0.00089  1.10659E-01 0.00636  3.30711E-01 0.00392  1.32656E+00 0.00172  1.02461E+01 0.00869 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.71407E+03 0.08697 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.46894E-07 0.00238 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.59752E-07 0.00191 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.41903E-03 0.01480 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.04073E+03 0.01492 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.72533E-09 0.00126 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.03538E-05 0.05337  4.03538E-05 0.05337  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.26386E-05 0.07769  1.26386E-05 0.07769  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.31447E-04 0.05461  2.32440E-04 0.05461  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08440E+01 0.03092 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.92496E+01 0.00084  3.66998E+01 0.00165 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.33706E+05 0.00364  6.11558E+05 0.00285  1.73382E+06 0.00186  3.11978E+06 0.00243  5.04299E+06 0.00158  6.66420E+06 0.00092  9.66886E+06 0.00087  1.01132E+07 0.00084  1.08999E+07 0.00064  9.98374E+06 0.00094  7.42024E+06 0.00137  5.75802E+06 0.00192  5.56392E+06 0.00148  3.34309E+06 0.00203  2.37494E+06 0.00153  9.85068E+05 0.00186  3.52151E+05 0.00192  1.08084E+06 0.00185  1.00980E+06 0.00293  8.81813E+05 0.00298  3.09507E+05 0.00537  1.12825E+05 0.01076  4.81492E+04 0.00914  2.13109E+04 0.01040  1.41328E+04 0.00749  9.39972E+03 0.01425  1.09810E+04 0.01895  1.72887E+03 0.03292  1.88993E+03 0.01750  1.50324E+03 0.02768  7.75844E+02 0.05373  1.08773E+03 0.05156  5.86627E+02 0.03716  4.29765E+02 0.06029  8.22677E+01 0.10434  8.39828E+01 0.12804  7.66234E+01 0.11761  7.65753E+01 0.09576  6.97230E+01 0.09522  6.35260E+01 0.08630  6.29318E+01 0.08491  6.20702E+01 0.13249  9.70504E+01 0.08377  1.59476E+02 0.08710  1.98747E+02 0.10035  3.86778E+02 0.10909  2.24485E+02 0.09464  1.33502E+02 0.08724  5.46686E+01 0.20657  3.29006E+01 0.14867  1.30706E+01 0.17425  1.72985E+01 0.18520  2.18857E+01 0.18095  1.90605E+01 0.13693  1.56398E+01 0.17866  1.10720E+01 0.17853  7.27754E+00 0.29512  4.06917E+00 0.37701  9.46602E-02 1.00000  3.03040E+00 0.85926  1.86495E-01 0.64563  0.00000E+00 0.0E+00  1.78628E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01260E+00 0.00077 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.00115E+19 0.00045  5.75834E+14 0.08446 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.59017E-01 0.00076  1.10934E+00 0.03776 ];
INF_CAPT                  (idx, [1:   4]) = [  1.49136E-03 0.00066  7.11156E-02 0.04147 ];
INF_ABS                   (idx, [1:   4]) = [  2.29164E-03 0.00034  7.31214E-02 0.03932 ];
INF_FISS                  (idx, [1:   4]) = [  8.00285E-04 0.00045  2.00578E-03 0.21893 ];
INF_NSF                   (idx, [1:   4]) = [  2.32038E-03 0.00045  5.63236E-03 0.22198 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.89944E+00 1.2E-05  2.75336E+00 0.01944 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07610E+02 7.6E-07  2.06434E+02 0.00341 ];
INF_INVV                  (idx, [1:   4]) = [  3.71764E-09 0.00103  1.15770E-06 0.02011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.56722E-01 0.00077  1.03259E+00 0.03671 ];
INF_SCATT1                (idx, [1:   4]) = [  1.60355E-02 0.00069  1.92538E-02 0.36794 ];
INF_SCATT2                (idx, [1:   4]) = [  5.06526E-03 0.00149 -5.20074E-03 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.40425E-03 0.00301 -1.51676E-02 0.48099 ];
INF_SCATT4                (idx, [1:   4]) = [  6.50045E-04 0.00787 -4.75932E-03 0.89061 ];
INF_SCATT5                (idx, [1:   4]) = [  2.25483E-04 0.03432 -7.13032E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  9.55909E-05 0.05154  4.75040E-03 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  3.56639E-05 0.13996  6.41289E-03 0.31190 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.56726E-01 0.00077  1.03259E+00 0.03671 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.60357E-02 0.00069  1.92538E-02 0.36794 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.06524E-03 0.00148 -5.20074E-03 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.40421E-03 0.00301 -1.51676E-02 0.48099 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.50035E-04 0.00788 -4.75932E-03 0.89061 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.25432E-04 0.03432 -7.13032E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  9.56268E-05 0.05154  4.75040E-03 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.56671E-05 0.13974  6.41289E-03 0.31190 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.15583E-01 0.00038  9.84811E-01 0.08607 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.88394E+00 0.00038  3.59346E-01 0.11572 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.28749E-03 0.00035  7.31214E-02 0.03932 ];
INF_REMXS                 (idx, [1:   4]) = [  2.29604E-03 0.00073  1.29784E-01 0.06284 ];

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

INF_S0                    (idx, [1:   8]) = [  1.56721E-01 0.00077  8.07850E-07 0.04212  5.30305E-02 0.08108  9.79555E-01 0.03799 ];
INF_S1                    (idx, [1:   8]) = [  1.60357E-02 0.00069 -2.08565E-07 0.13269 -8.19676E-03 0.23989  2.74505E-02 0.24179 ];
INF_S2                    (idx, [1:   8]) = [  5.06527E-03 0.00149 -1.04365E-08 1.00000 -2.94801E-03 0.32725 -2.25273E-03 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.40425E-03 0.00301 -6.48014E-09 1.00000 -1.90498E-03 0.90502 -1.32627E-02 0.50925 ];
INF_S4                    (idx, [1:   8]) = [  6.50058E-04 0.00787 -1.24709E-08 0.70406  7.58817E-04 1.00000 -5.51813E-03 0.78963 ];
INF_S5                    (idx, [1:   8]) = [  2.25467E-04 0.03433  1.60207E-08 0.34504 -6.03589E-04 1.00000  5.32286E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  9.56009E-05 0.05158 -1.00296E-08 0.95824  1.52829E-03 0.62746  3.22210E-03 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  3.56662E-05 0.13984 -2.27975E-09 1.00000 -1.01116E-03 1.00000  7.42405E-03 0.35480 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.56725E-01 0.00077  8.07850E-07 0.04212  5.30305E-02 0.08108  9.79555E-01 0.03799 ];
INF_SP1                   (idx, [1:   8]) = [  1.60359E-02 0.00069 -2.08565E-07 0.13269 -8.19676E-03 0.23989  2.74505E-02 0.24179 ];
INF_SP2                   (idx, [1:   8]) = [  5.06525E-03 0.00148 -1.04365E-08 1.00000 -2.94801E-03 0.32725 -2.25273E-03 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.40422E-03 0.00301 -6.48014E-09 1.00000 -1.90498E-03 0.90502 -1.32627E-02 0.50925 ];
INF_SP4                   (idx, [1:   8]) = [  6.50048E-04 0.00788 -1.24709E-08 0.70406  7.58817E-04 1.00000 -5.51813E-03 0.78963 ];
INF_SP5                   (idx, [1:   8]) = [  2.25416E-04 0.03433  1.60207E-08 0.34504 -6.03589E-04 1.00000  5.32286E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  9.56368E-05 0.05158 -1.00296E-08 0.95824  1.52829E-03 0.62746  3.22210E-03 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  3.56694E-05 0.13963 -2.27975E-09 1.00000 -1.01116E-03 1.00000  7.42405E-03 0.35480 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.04294E-01 0.00098 -4.87233E-02 0.75137 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.09285E-01 0.00151  3.24050E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.09097E-01 0.00125  1.41907E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.57106E-02 0.00147 -6.66746E-02 0.62121 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  3.19611E+00 0.00098 -5.46723E+00 0.89210 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  3.05017E+00 0.00150 -5.51805E+00 0.84616 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  3.05540E+00 0.00125 -6.29113E+00 0.69562 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.48277E+00 0.00148 -4.59252E+00 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.46940E-03 0.01468  7.83502E-05 0.10915  6.42884E-04 0.04275  5.26225E-04 0.04268  1.46718E-03 0.02385  6.10388E-04 0.03578  1.44373E-04 0.07526 ];
LAMBDA                    (idx, [1:  14]) = [  8.17811E-01 0.03888  1.24859E-02 4.7E-05  3.01023E-02 0.00048  1.11017E-01 0.00174  3.31409E-01 0.00093  1.32768E+00 0.00043  1.00388E+01 0.00310 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 14 2018 21:59:44' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 30])  = 'MCSFR Design#3 Unit cell model' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = 'mcsfr_design3' ;
WORKING_DIRECTORY         (idx, [1: 63])  = '/home/andrei2/Desktop/git/fs-msrs/mcsfr/serpent/test/single_run' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 25 11:48:09 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Oct 25 11:54:09 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 150 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1540486089 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.76554E-01  1.00591E+00  1.00075E+00  1.01679E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.00105E-02 0.00095  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.59990E-01 3.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.15293E-01 0.00058  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.40436E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.46726E+00 0.00083  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.94416E+01 0.00081  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.94416E+01 0.00081  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.34538E+02 0.00077  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.99223E-01 0.00207  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 150 ;
SOURCE_POPULATION         (idx, 1)        = 1500069 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+04 0.00160 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+04 0.00160 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.06183E+01 ;
RUNNING_TIME              (idx, 1)        =  6.01182E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.73917E-01  2.73917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.01633E-01  1.49050E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.06493E+00  1.83020E+00  1.50247E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.71283E-01  1.86167E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.33335E-04  6.33335E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.01180E+00  2.16325E+01 ];
CPU_USAGE                 (idx, 1)        = 3.42962 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.68249E+00 0.00538 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.48665E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 4035.44;
MEMSIZE                   (idx, 1)        = 3936.12;
XS_MEMSIZE                (idx, 1)        = 3684.59;
MAT_MEMSIZE               (idx, 1)        = 185.17;
RES_MEMSIZE               (idx, 1)        = 0.95;
MISC_MEMSIZE              (idx, 1)        = 65.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 99.32;

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

TOT_ACTIVITY              (idx, 1)        =  5.50092E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.40451E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.52770E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.77895E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.24475E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.69450E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.26774E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.97809E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.35756E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.84049E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.72297E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.37367E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.58092E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.34301E+12 ;
TE132_ACTIVITY            (idx, 1)        =  3.66057E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.50446E+15 ;
I132_ACTIVITY             (idx, 1)        =  3.80558E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.01380E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.78257E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.14949E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.72822E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.45776E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.54406E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.06480E+13 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  9.21187E-01  9.21191E-01 ];
BURN_DAYS                 (idx, 1)        =  3.00000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.19662E+00 0.00169 ];
U235_FISS                 (idx, [1:   4]) = [  1.60592E+15 0.00850  2.23130E-02 0.00835 ];
U238_FISS                 (idx, [1:   4]) = [  1.16690E+16 0.00367  1.62123E-01 0.00318 ];
PU239_FISS                (idx, [1:   4]) = [  5.86354E+16 0.00144  8.14752E-01 0.00064 ];
PU240_FISS                (idx, [1:   4]) = [  3.08359E+13 0.06302  4.28258E-04 0.06318 ];
PU241_FISS                (idx, [1:   4]) = [  4.15671E+11 0.57354  5.77148E-06 0.57355 ];
U235_CAPT                 (idx, [1:   4]) = [  4.78529E+14 0.01778  3.54792E-03 0.01779 ];
U238_CAPT                 (idx, [1:   4]) = [  8.88437E+16 0.00105  6.58631E-01 0.00069 ];
PU239_CAPT                (idx, [1:   4]) = [  1.35620E+16 0.00291  1.00547E-01 0.00297 ];
PU240_CAPT                (idx, [1:   4]) = [  3.32614E+13 0.06246  2.46594E-04 0.06240 ];
XE135_CAPT                (idx, [1:   4]) = [  1.39164E+11 1.00000  1.04888E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  8.82140E+12 0.12782  6.54604E-05 0.12777 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1500069 1.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.76409E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1500069 1.50276E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 978061 9.79951E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 522008 5.22813E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1500069 1.50276E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.88710E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.39597E+06 6.0E-09  2.39597E+06 6.0E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.07062E-02 0.0E+00  3.07062E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.08862E+17 1.8E-05  2.08862E+17 1.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.20321E+16 6.7E-07  7.20321E+16 6.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.34775E+17 0.00082  1.05197E+17 0.00068  2.95779E+16 0.00268 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.06807E+17 0.00053  1.77229E+17 0.00040  2.95779E+16 0.00268 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.06480E+17 0.00072  2.06480E+17 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.01471E+19 0.00042  8.40038E+19 0.00039  6.14331E+18 0.00207 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.06807E+17 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.43635E+19 0.00081 ];
INI_FMASS                 (idx, 1)        =  7.80289E+01 ;
TOT_FMASS                 (idx, 1)        =  7.79553E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.80289E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.79553E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28822E+00 0.31274 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.00000E-02 0.30619 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.10523E-04 0.06316 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.64358E+03 0.02319 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.08998E-02 0.40137 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.08998E-02 0.40137 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89958E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07609E+02 6.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01073E+00 0.00110  1.00698E+00 0.00108  3.61453E-03 0.02379 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01181E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01161E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01181E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01181E+00 0.00054 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.75506E+00 0.00067 ];
IMP_ALF                   (idx, [1:   2]) = [  4.75293E+00 0.00042 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72291E-01 0.00318 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72579E-01 0.00200 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.92486E-01 0.00218 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.92602E-01 0.00093 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.39635E-03 0.01316  1.00834E-04 0.08352  8.05538E-04 0.02682  6.73990E-04 0.02960  1.86259E-03 0.02062  7.64906E-04 0.02976  1.88494E-04 0.05951 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.27807E-01 0.03080  8.15656E-03 0.05968  3.00964E-02 0.00027  1.11452E-01 0.00136  3.31803E-01 0.00068  1.32802E+00 0.00049  8.59801E+00 0.03402 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.56825E-03 0.01654  8.24289E-05 0.11644  6.49680E-04 0.03452  5.71039E-04 0.04371  1.50851E-03 0.02518  6.17783E-04 0.03790  1.38815E-04 0.08024 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.86739E-01 0.03733  1.24846E-02 4.3E-05  3.00915E-02 0.00039  1.11571E-01 0.00160  3.31460E-01 0.00092  1.32807E+00 0.00053  1.00780E+01 0.00198 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.58674E-07 0.00418  8.57363E-07 0.00427  1.32750E-06 0.14787 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.67785E-07 0.00412  8.66444E-07 0.00418  1.34890E-06 0.15219 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.56521E-03 0.02427  8.61909E-05 0.14846  6.27094E-04 0.05477  5.30056E-04 0.06120  1.51881E-03 0.03775  6.56430E-04 0.05218  1.46628E-04 0.11412 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.31874E-01 0.05941  1.24830E-02 5.2E-05  3.00805E-02 0.00049  1.11710E-01 0.00272  3.31465E-01 0.00154  1.32880E+00 0.00076  1.01047E+01 0.00318 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.50905E-07 0.00989  8.49596E-07 0.00991  1.00802E-06 0.12021 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.60069E-07 0.00997  8.58743E-07 0.00999  1.01973E-06 0.12029 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.88933E-03 0.07363  6.19268E-05 0.47719  7.86402E-04 0.16372  5.28867E-04 0.22712  1.73415E-03 0.10333  6.62454E-04 0.16099  1.15529E-04 0.40734 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.53826E-01 0.17051  1.24811E-02 0.0E+00  3.00534E-02 0.00067  1.10996E-01 0.00684  3.30532E-01 0.00336  1.32692E+00 0.00158  1.01085E+01 0.00859 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.95876E-03 0.07192  6.90801E-05 0.47984  8.01424E-04 0.16060  5.67864E-04 0.22399  1.75756E-03 0.10112  6.46934E-04 0.16074  1.15893E-04 0.38372 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.51023E-01 0.16861  1.24811E-02 0.0E+00  3.00536E-02 0.00067  1.11004E-01 0.00684  3.30703E-01 0.00333  1.32691E+00 0.00158  1.01085E+01 0.00859 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.62043E+03 0.07286 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.53648E-07 0.00222 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.62675E-07 0.00200 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.60885E-03 0.01725 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.22487E+03 0.01678 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.71774E-09 0.00131 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95207E-05 0.03784  3.95250E-05 0.03784  5.03302E-07 0.70724 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.32623E-05 0.07876  1.31948E-05 0.07854  5.09507E-07 0.97770 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.31292E-04 0.06067  2.30967E-04 0.06068  2.58074E-04 0.70476 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05423E+01 0.02707 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.94416E+01 0.00081  3.67417E+01 0.00168 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.33208E+05 0.00282  6.12605E+05 0.00368  1.74083E+06 0.00165  3.11371E+06 0.00147  5.03185E+06 0.00082  6.66364E+06 0.00100  9.66898E+06 0.00119  1.01107E+07 0.00068  1.08976E+07 0.00069  9.99183E+06 0.00082  7.42225E+06 0.00088  5.76373E+06 0.00087  5.57334E+06 0.00126  3.35850E+06 0.00122  2.38704E+06 0.00144  9.86290E+05 0.00176  3.52826E+05 0.00130  1.08476E+06 0.00204  1.00748E+06 0.00208  8.78722E+05 0.00267  3.12209E+05 0.00456  1.13293E+05 0.00571  4.75824E+04 0.00551  2.08194E+04 0.01094  1.34877E+04 0.01456  8.99924E+03 0.01765  1.04001E+04 0.00933  1.66336E+03 0.02401  1.74745E+03 0.04004  1.31748E+03 0.03455  7.28766E+02 0.04366  1.03337E+03 0.06543  5.89819E+02 0.03999  4.40714E+02 0.06809  6.69302E+01 0.08898  5.77225E+01 0.06362  7.99875E+01 0.16584  6.67256E+01 0.13873  5.98003E+01 0.12078  5.79510E+01 0.11444  5.42575E+01 0.11611  4.76481E+01 0.08949  8.95147E+01 0.07051  1.24038E+02 0.07116  1.48628E+02 0.06070  2.90325E+02 0.05313  1.97183E+02 0.06506  1.47687E+02 0.12662  4.99589E+01 0.13100  2.10978E+01 0.15457  1.51289E+01 0.19269  1.31445E+01 0.19408  1.40447E+01 0.10113  1.29030E+01 0.11844  1.42803E+01 0.10204  9.15843E+00 0.13768  5.09734E+00 0.45854  1.26384E+00 0.52102  4.85156E-01 0.79464  9.55019E-02 1.00000  1.91404E-01 1.00000  1.86635E-01 1.00000  3.69047E-01 1.00000  3.64320E-01 1.00000  8.91014E-02 1.00000  1.73687E-01 1.00000  0.00000E+00 0.0E+00  8.03241E-02 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01151E+00 0.00063 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.01525E+19 0.00039  5.19337E+14 0.07153 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.59345E-01 0.00053  1.16155E+00 0.04610 ];
INF_CAPT                  (idx, [1:   4]) = [  1.49448E-03 0.00047  7.40757E-02 0.05523 ];
INF_ABS                   (idx, [1:   4]) = [  2.29354E-03 0.00038  7.53826E-02 0.05376 ];
INF_FISS                  (idx, [1:   4]) = [  7.99058E-04 0.00039  1.30688E-03 0.21524 ];
INF_NSF                   (idx, [1:   4]) = [  2.31690E-03 0.00039  3.67273E-03 0.21985 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.89954E+00 1.9E-05  2.77013E+00 0.01227 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07609E+02 6.4E-07  2.06646E+02 0.00218 ];
INF_INVV                  (idx, [1:   4]) = [  3.70999E-09 0.00095  1.13991E-06 0.01712 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.57050E-01 0.00054  1.08061E+00 0.04729 ];
INF_SCATT1                (idx, [1:   4]) = [  1.60566E-02 0.00046  4.25627E-04 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  5.07280E-03 0.00186  3.73354E-03 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.38787E-03 0.00497  5.88922E-03 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  6.63779E-04 0.00764  4.11259E-03 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  2.25781E-04 0.01544 -4.49432E-03 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  8.80293E-05 0.05181  3.49717E-03 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  2.85491E-05 0.11973 -3.29670E-03 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.57055E-01 0.00054  1.08061E+00 0.04729 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.60568E-02 0.00046  4.25627E-04 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.07283E-03 0.00186  3.73354E-03 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.38788E-03 0.00497  5.88922E-03 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.63799E-04 0.00764  4.11259E-03 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.25769E-04 0.01539 -4.49432E-03 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.80472E-05 0.05180  3.49717E-03 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.85203E-05 0.11977 -3.29670E-03 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.15767E-01 0.00036  1.13343E+00 0.05108 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.87936E+00 0.00036  2.98894E-01 0.05253 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.28933E-03 0.00035  7.53826E-02 0.05376 ];
INF_REMXS                 (idx, [1:   4]) = [  2.29503E-03 0.00050  1.29432E-01 0.05889 ];

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

INF_S0                    (idx, [1:   8]) = [  1.57050E-01 0.00054  7.30933E-07 0.04255  4.84962E-02 0.10332  1.03211E+00 0.04816 ];
INF_S1                    (idx, [1:   8]) = [  1.60568E-02 0.00046 -1.75216E-07 0.06116 -8.60004E-03 0.18562  9.02567E-03 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  5.07277E-03 0.00186  2.25340E-08 0.59766 -2.68196E-04 1.00000  4.00173E-03 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.38789E-03 0.00498 -2.84785E-08 0.35571  1.41063E-06 1.00000  5.88781E-03 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  6.63760E-04 0.00763  1.96273E-08 0.73131 -1.73279E-03 0.58929  5.84537E-03 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  2.25805E-04 0.01545 -2.30838E-08 0.59117 -8.42102E-05 1.00000 -4.41011E-03 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  8.80344E-05 0.05184 -5.07744E-09 1.00000  3.36801E-04 1.00000  3.16037E-03 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  2.85537E-05 0.11988 -4.64609E-09 1.00000 -1.83258E-04 1.00000 -3.11344E-03 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.57054E-01 0.00054  7.30933E-07 0.04255  4.84962E-02 0.10332  1.03211E+00 0.04816 ];
INF_SP1                   (idx, [1:   8]) = [  1.60569E-02 0.00046 -1.75216E-07 0.06116 -8.60004E-03 0.18562  9.02567E-03 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  5.07281E-03 0.00186  2.25340E-08 0.59766 -2.68196E-04 1.00000  4.00173E-03 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.38791E-03 0.00497 -2.84785E-08 0.35571  1.41063E-06 1.00000  5.88781E-03 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  6.63779E-04 0.00763  1.96273E-08 0.73131 -1.73279E-03 0.58929  5.84537E-03 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  2.25792E-04 0.01541 -2.30838E-08 0.59117 -8.42102E-05 1.00000 -4.41011E-03 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  8.80523E-05 0.05183 -5.07744E-09 1.00000  3.36801E-04 1.00000  3.16037E-03 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  2.85249E-05 0.11992 -4.64609E-09 1.00000 -1.83258E-04 1.00000 -3.11344E-03 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.04193E-01 0.00087 -1.81806E-02 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.08846E-01 0.00165  2.60595E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.08878E-01 0.00162  1.32362E-01 0.51423 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.59634E-02 0.00108  1.60443E-02 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  3.19921E+00 0.00087 -8.17061E+00 0.55599 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  3.06248E+00 0.00165 -9.10860E+00 0.49985 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  3.06158E+00 0.00162 -6.37705E+00 0.65539 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.47357E+00 0.00108 -9.02619E+00 0.56897 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.56825E-03 0.01654  8.24289E-05 0.11644  6.49680E-04 0.03452  5.71039E-04 0.04371  1.50851E-03 0.02518  6.17783E-04 0.03790  1.38815E-04 0.08024 ];
LAMBDA                    (idx, [1:  14]) = [  7.86739E-01 0.03733  1.24846E-02 4.3E-05  3.00915E-02 0.00039  1.11571E-01 0.00160  3.31460E-01 0.00092  1.32807E+00 0.00053  1.00780E+01 0.00198 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 14 2018 21:59:44' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 30])  = 'MCSFR Design#3 Unit cell model' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = 'mcsfr_design3' ;
WORKING_DIRECTORY         (idx, [1: 63])  = '/home/andrei2/Desktop/git/fs-msrs/mcsfr/serpent/test/single_run' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 25 11:48:09 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Oct 25 11:58:04 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 150 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1540486089 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00454E+00  1.00640E+00  1.00386E+00  9.85199E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.99539E-02 0.00087  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.60046E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.15387E-01 0.00051  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.40494E-01 0.00045  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.45819E+00 0.00084  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.94904E+01 0.00074  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.94904E+01 0.00074  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.34597E+02 0.00065  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.97512E-01 0.00190  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 150 ;
SOURCE_POPULATION         (idx, 1)        = 1500133 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00009E+04 0.00168 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00009E+04 0.00168 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.43087E+01 ;
RUNNING_TIME              (idx, 1)        =  9.92412E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.73917E-01  2.73917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.30533E-01  1.61567E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.26763E+00  1.70948E+00  1.49322E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.51583E-01  1.84917E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.33335E-04  6.33335E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.92407E+00  2.19732E+01 ];
CPU_USAGE                 (idx, 1)        = 3.45710 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.90543E+00 0.00112 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66618E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 4035.44;
MEMSIZE                   (idx, 1)        = 3936.12;
XS_MEMSIZE                (idx, 1)        = 3684.59;
MAT_MEMSIZE               (idx, 1)        = 185.17;
RES_MEMSIZE               (idx, 1)        = 0.95;
MISC_MEMSIZE              (idx, 1)        = 65.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 99.32;

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

TOT_ACTIVITY              (idx, 1)        =  5.58612E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.41420E+05 ;
TOT_SF_RATE               (idx, 1)        =  6.19051E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.77767E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.24386E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.78095E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.27751E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.04475E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.50755E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.86051E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.72308E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.84009E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.73090E+08 ;
SR90_ACTIVITY             (idx, 1)        =  6.67937E+12 ;
TE132_ACTIVITY            (idx, 1)        =  3.66790E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.70038E+15 ;
I132_ACTIVITY             (idx, 1)        =  3.81325E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.60716E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.75522E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.20643E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.72919E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.47415E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.65132E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.06145E+13 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  1.84237E+00  1.84238E+00 ];
BURN_DAYS                 (idx, 1)        =  6.00000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.19343E+00 0.00188 ];
U235_FISS                 (idx, [1:   4]) = [  1.57401E+15 0.00873  2.18718E-02 0.00857 ];
U238_FISS                 (idx, [1:   4]) = [  1.15896E+16 0.00344  1.61049E-01 0.00299 ];
PU239_FISS                (idx, [1:   4]) = [  5.87180E+16 0.00142  8.16017E-01 0.00062 ];
PU240_FISS                (idx, [1:   4]) = [  5.25125E+13 0.05763  7.29965E-04 0.05766 ];
PU241_FISS                (idx, [1:   4]) = [  8.29383E+11 0.40151  1.14781E-05 0.40150 ];
U235_CAPT                 (idx, [1:   4]) = [  4.54408E+14 0.01685  3.37804E-03 0.01695 ];
U238_CAPT                 (idx, [1:   4]) = [  8.84743E+16 0.00114  6.57514E-01 0.00070 ];
PU239_CAPT                (idx, [1:   4]) = [  1.34529E+16 0.00278  9.99818E-02 0.00272 ];
PU240_CAPT                (idx, [1:   4]) = [  6.66584E+13 0.04217  4.95412E-04 0.04220 ];
PU241_CAPT                (idx, [1:   4]) = [  1.37755E+11 1.00000  1.04118E-06 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  1.36944E+11 1.00000  1.04379E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  1.50879E+13 0.09038  1.12144E-04 0.09033 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1500133 1.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.70295E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1500133 1.50270E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 977294 9.79109E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 522839 5.23594E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1500133 1.50270E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.09782E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.39597E+06 6.0E-09  2.39597E+06 6.0E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.07062E-02 0.0E+00  3.07062E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.08870E+17 2.0E-05  2.08870E+17 2.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.20313E+16 7.0E-07  7.20313E+16 7.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.34669E+17 0.00074  1.05183E+17 0.00062  2.94858E+16 0.00239 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.06700E+17 0.00048  1.77215E+17 0.00037  2.94858E+16 0.00239 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.06145E+17 0.00068  2.06145E+17 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.00861E+19 0.00037  8.39421E+19 0.00032  6.14403E+18 0.00198 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.06700E+17 0.00048 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.43498E+19 0.00074 ];
INI_FMASS                 (idx, 1)        =  7.80289E+01 ;
TOT_FMASS                 (idx, 1)        =  7.78817E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.80289E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.78817E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.43088E+00 0.25822 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.55861E-02 0.26212 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.13685E-04 0.05675 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.55862E+03 0.00967 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.38830E-02 0.34518 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.38830E-02 0.34518 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89971E+00 2.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07611E+02 7.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01240E+00 0.00113  1.00859E+00 0.00113  3.59999E-03 0.02227 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01237E+00 0.00049 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01329E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01237E+00 0.00049 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01237E+00 0.00049 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.75968E+00 0.00067 ];
IMP_ALF                   (idx, [1:   2]) = [  4.75596E+00 0.00045 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.71499E-01 0.00320 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72064E-01 0.00215 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.88527E-01 0.00215 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.90631E-01 0.00103 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.28389E-03 0.01302  7.91153E-05 0.09237  8.18578E-04 0.02800  6.76144E-04 0.03194  1.77891E-03 0.01987  7.44228E-04 0.02943  1.86915E-04 0.05912 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.30191E-01 0.03149  6.65869E-03 0.07663  3.01066E-02 0.00032  1.11254E-01 0.00131  3.31517E-01 0.00062  1.32751E+00 0.00035  8.67577E+00 0.03226 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.53810E-03 0.01579  5.99658E-05 0.12745  6.71423E-04 0.03670  5.12343E-04 0.04241  1.52332E-03 0.02597  6.07733E-04 0.04088  1.63318E-04 0.07274 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.57473E-01 0.03773  1.24847E-02 4.6E-05  3.01013E-02 0.00040  1.11191E-01 0.00170  3.31524E-01 0.00084  1.32724E+00 0.00047  1.00019E+01 0.00334 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.54305E-07 0.00417  8.52994E-07 0.00418  1.24936E-06 0.05235 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.64778E-07 0.00408  8.63454E-07 0.00410  1.26398E-06 0.05224 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.54933E-03 0.02221  7.60131E-05 0.16085  6.96423E-04 0.05593  5.50649E-04 0.05891  1.48048E-03 0.03680  6.07059E-04 0.05448  1.38705E-04 0.12114 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.88822E-01 0.06197  1.24843E-02 7.6E-05  3.00929E-02 0.00061  1.11744E-01 0.00268  3.31622E-01 0.00159  1.32922E+00 0.00076  1.00904E+01 0.00514 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.42650E-07 0.00974  8.40731E-07 0.00971  1.26306E-06 0.14600 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.53075E-07 0.00976  8.51141E-07 0.00974  1.27932E-06 0.14655 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.29373E-03 0.07880  1.67222E-04 0.32383  4.74567E-04 0.16081  6.03405E-04 0.18454  1.39285E-03 0.12505  5.69699E-04 0.22148  8.59806E-05 0.33862 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.58291E-01 0.16462  1.24871E-02 0.00017  3.00873E-02 0.00144  1.11342E-01 0.00587  3.29945E-01 0.00373  1.32891E+00 0.00172  1.00401E+01 0.01443 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.36307E-03 0.07728  1.53337E-04 0.32550  4.70167E-04 0.15600  5.91933E-04 0.18010  1.44474E-03 0.12414  6.09309E-04 0.21222  9.35774E-05 0.35578 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.87713E-01 0.16509  1.24871E-02 0.00017  3.00856E-02 0.00142  1.11358E-01 0.00586  3.29868E-01 0.00372  1.32876E+00 0.00172  1.00401E+01 0.01443 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.93844E+03 0.07932 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.44720E-07 0.00197 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.55042E-07 0.00165 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.53170E-03 0.01727 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.18487E+03 0.01753 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.71304E-09 0.00122 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.86499E-05 0.03914  3.86465E-05 0.03914  5.26285E-07 0.70568 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.33237E-05 0.07827  1.33368E-05 0.07826  7.14866E-08 0.73014 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.45653E-04 0.05522  2.45358E-04 0.05493  3.38292E-04 0.72015 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07328E+01 0.02884 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.94904E+01 0.00074  3.68409E+01 0.00160 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.33566E+05 0.00593  6.10955E+05 0.00369  1.73768E+06 0.00139  3.11376E+06 0.00148  5.03635E+06 0.00060  6.68623E+06 0.00098  9.70308E+06 0.00087  1.01408E+07 0.00079  1.09131E+07 0.00090  9.98690E+06 0.00117  7.42699E+06 0.00103  5.75758E+06 0.00066  5.56852E+06 0.00125  3.34986E+06 0.00181  2.38299E+06 0.00204  9.87763E+05 0.00310  3.53247E+05 0.00208  1.08692E+06 0.00240  1.01266E+06 0.00252  8.82041E+05 0.00564  3.08099E+05 0.00502  1.11283E+05 0.00553  4.78777E+04 0.00749  2.11045E+04 0.01248  1.34426E+04 0.01245  8.64328E+03 0.01728  1.01751E+04 0.01667  1.61200E+03 0.02667  1.90881E+03 0.05716  1.45820E+03 0.04080  6.69601E+02 0.04724  1.01352E+03 0.05833  5.62127E+02 0.07787  4.13897E+02 0.09634  7.56580E+01 0.09271  6.99874E+01 0.17234  7.20651E+01 0.09796  6.35222E+01 0.11495  6.43967E+01 0.07924  6.00382E+01 0.13023  6.21921E+01 0.06771  5.99598E+01 0.12973  8.59701E+01 0.08321  1.52962E+02 0.08129  1.69559E+02 0.08496  3.26584E+02 0.04317  2.15798E+02 0.08273  1.51394E+02 0.13264  5.22202E+01 0.14928  3.22457E+01 0.20768  1.24969E+01 0.15737  1.05188E+01 0.11013  2.05626E+01 0.10604  1.98307E+01 0.23880  1.55248E+01 0.14867  1.44598E+01 0.22510  7.34283E+00 0.23272  1.27387E+00 0.42890  1.06956E+00 0.62081  4.84401E-01 0.79414  3.69998E-01 1.00000  2.81261E-01 0.68875  2.66221E-01 1.00000  8.74146E-02 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01342E+00 0.00057 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.00741E+19 0.00035  5.73393E+14 0.10116 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.59275E-01 0.00038  1.15509E+00 0.05639 ];
INF_CAPT                  (idx, [1:   4]) = [  1.49448E-03 0.00070  7.42149E-02 0.05333 ];
INF_ABS                   (idx, [1:   4]) = [  2.29421E-03 0.00047  7.65602E-02 0.04446 ];
INF_FISS                  (idx, [1:   4]) = [  7.99727E-04 0.00035  2.34530E-03 0.29991 ];
INF_NSF                   (idx, [1:   4]) = [  2.31898E-03 0.00035  7.73583E-03 0.25250 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.89972E+00 1.6E-05  2.81484E+00 0.00674 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07611E+02 6.9E-07  2.07250E+02 0.00124 ];
INF_INVV                  (idx, [1:   4]) = [  3.70610E-09 0.00127  1.14652E-06 0.01078 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.56983E-01 0.00039  1.07341E+00 0.05466 ];
INF_SCATT1                (idx, [1:   4]) = [  1.60595E-02 0.00065 -6.44487E-03 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  5.07100E-03 0.00178 -1.50620E-03 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.41489E-03 0.00412  1.04271E-03 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  6.55768E-04 0.00703 -2.97926E-03 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  2.30472E-04 0.01801 -1.19172E-02 0.49985 ];
INF_SCATT6                (idx, [1:   4]) = [  9.66035E-05 0.04511  6.53056E-03 0.46323 ];
INF_SCATT7                (idx, [1:   4]) = [  2.55126E-05 0.21298  3.43361E-03 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.56987E-01 0.00039  1.07341E+00 0.05466 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.60596E-02 0.00065 -6.44487E-03 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.07105E-03 0.00177 -1.50620E-03 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.41486E-03 0.00411  1.04271E-03 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.55787E-04 0.00704 -2.97926E-03 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.30489E-04 0.01794 -1.19172E-02 0.49985 ];
INF_SCATTP6               (idx, [1:   4]) = [  9.66025E-05 0.04504  6.53056E-03 0.46323 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.55100E-05 0.21294  3.43361E-03 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.15785E-01 0.00030  1.13232E+00 0.07179 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.87891E+00 0.00030  3.04772E-01 0.07984 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.29007E-03 0.00046  7.65602E-02 0.04446 ];
INF_REMXS                 (idx, [1:   4]) = [  2.29279E-03 0.00067  1.36935E-01 0.09247 ];

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

INF_S0                    (idx, [1:   8]) = [  1.56982E-01 0.00039  8.25915E-07 0.04071  5.52591E-02 0.08760  1.01815E+00 0.05445 ];
INF_S1                    (idx, [1:   8]) = [  1.60598E-02 0.00065 -2.23908E-07 0.13614 -6.61281E-03 0.29593  1.67938E-04 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  5.07104E-03 0.00178 -3.22092E-08 0.61379 -5.69046E-03 0.39732  4.18426E-03 0.89394 ];
INF_S3                    (idx, [1:   8]) = [  1.41488E-03 0.00412  1.28230E-08 1.00000 -2.93777E-05 1.00000  1.07209E-03 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  6.55773E-04 0.00703 -4.56632E-09 1.00000  1.05103E-03 1.00000 -4.03029E-03 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  2.30469E-04 0.01800  3.01184E-09 1.00000 -4.01978E-04 1.00000 -1.15153E-02 0.46233 ];
INF_S6                    (idx, [1:   8]) = [  9.65930E-05 0.04510  1.04318E-08 1.00000 -4.16016E-04 1.00000  6.94658E-03 0.56082 ];
INF_S7                    (idx, [1:   8]) = [  2.55298E-05 0.21300 -1.71262E-08 0.54754 -4.39761E-04 1.00000  3.87337E-03 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.56987E-01 0.00039  8.25915E-07 0.04071  5.52591E-02 0.08760  1.01815E+00 0.05445 ];
INF_SP1                   (idx, [1:   8]) = [  1.60599E-02 0.00065 -2.23908E-07 0.13614 -6.61281E-03 0.29593  1.67938E-04 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  5.07108E-03 0.00177 -3.22092E-08 0.61379 -5.69046E-03 0.39732  4.18426E-03 0.89394 ];
INF_SP3                   (idx, [1:   8]) = [  1.41484E-03 0.00411  1.28230E-08 1.00000 -2.93777E-05 1.00000  1.07209E-03 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  6.55792E-04 0.00704 -4.56632E-09 1.00000  1.05103E-03 1.00000 -4.03029E-03 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  2.30486E-04 0.01793  3.01184E-09 1.00000 -4.01978E-04 1.00000 -1.15153E-02 0.46233 ];
INF_SP6                   (idx, [1:   8]) = [  9.65920E-05 0.04503  1.04318E-08 1.00000 -4.16016E-04 1.00000  6.94658E-03 0.56082 ];
INF_SP7                   (idx, [1:   8]) = [  2.55271E-05 0.21296 -1.71262E-08 0.54754 -4.39761E-04 1.00000  3.87337E-03 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.04206E-01 0.00081  4.63743E-02 0.45254 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.09278E-01 0.00066  5.31044E-03 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.08623E-01 0.00162  4.20550E-02 0.39360 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.58609E-02 0.00142  5.16166E-02 0.54219 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  3.19880E+00 0.00081 -5.90548E+00 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  3.05033E+00 0.00066 -5.08339E+00 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  3.06876E+00 0.00163 -6.22580E+00 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.47730E+00 0.00142 -6.40724E+00 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.53810E-03 0.01579  5.99658E-05 0.12745  6.71423E-04 0.03670  5.12343E-04 0.04241  1.52332E-03 0.02597  6.07733E-04 0.04088  1.63318E-04 0.07274 ];
LAMBDA                    (idx, [1:  14]) = [  8.57473E-01 0.03773  1.24847E-02 4.6E-05  3.01013E-02 0.00040  1.11191E-01 0.00170  3.31524E-01 0.00084  1.32724E+00 0.00047  1.00019E+01 0.00334 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 14 2018 21:59:44' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 30])  = 'MCSFR Design#3 Unit cell model' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = 'mcsfr_design3' ;
WORKING_DIRECTORY         (idx, [1: 63])  = '/home/andrei2/Desktop/git/fs-msrs/mcsfr/serpent/test/single_run' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 25 11:48:09 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Oct 25 12:02:28 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 150 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1540486089 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.98703E-01  9.91825E-01  1.00810E+00  1.00137E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.98680E-02 0.00093  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.60132E-01 3.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.15390E-01 0.00054  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.40439E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.46695E+00 0.00087  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.93896E+01 0.00077  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.93896E+01 0.00077  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.34434E+02 0.00064  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.96246E-01 0.00189  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 150 ;
SOURCE_POPULATION         (idx, 1)        = 1500343 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00023E+04 0.00160 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00023E+04 0.00160 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.82938E+01 ;
RUNNING_TIME              (idx, 1)        =  1.43301E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.73917E-01  2.73917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.88867E-01  1.72317E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.19307E+01  1.98203E+00  1.68100E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.13588E+00  1.81433E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.96667E-03  6.50001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.43301E+01  2.25260E+01 ];
CPU_USAGE                 (idx, 1)        = 3.37009 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.63700E+00 0.00936 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73487E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 4035.44;
MEMSIZE                   (idx, 1)        = 3936.12;
XS_MEMSIZE                (idx, 1)        = 3684.59;
MAT_MEMSIZE               (idx, 1)        = 185.17;
RES_MEMSIZE               (idx, 1)        = 0.95;
MISC_MEMSIZE              (idx, 1)        = 65.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 99.32;

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

TOT_ACTIVITY              (idx, 1)        =  5.62754E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.41808E+05 ;
TOT_SF_RATE               (idx, 1)        =  6.85334E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.77344E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.24092E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.82664E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.28170E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.09775E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.56805E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.88072E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.71000E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.16794E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.79270E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.00066E+13 ;
TE132_ACTIVITY            (idx, 1)        =  3.66803E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.71528E+15 ;
I132_ACTIVITY             (idx, 1)        =  3.81340E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.08805E+12 ;
CS137_ACTIVITY            (idx, 1)        =  2.63053E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.22782E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.72284E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49063E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.69231E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.06294E+13 0.00061  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  2.76356E+00  2.76357E+00 ];
BURN_DAYS                 (idx, 1)        =  9.00000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.19433E+00 0.00177 ];
U235_FISS                 (idx, [1:   4]) = [  1.53748E+15 0.00977  2.13538E-02 0.00970 ];
U238_FISS                 (idx, [1:   4]) = [  1.16496E+16 0.00328  1.61801E-01 0.00301 ];
PU239_FISS                (idx, [1:   4]) = [  5.87016E+16 0.00143  8.15302E-01 0.00062 ];
PU240_FISS                (idx, [1:   4]) = [  8.63177E+13 0.03944  1.19990E-03 0.03969 ];
PU241_FISS                (idx, [1:   4]) = [  2.47285E+12 0.23586  3.42534E-05 0.23643 ];
U235_CAPT                 (idx, [1:   4]) = [  4.59757E+14 0.01612  3.41263E-03 0.01596 ];
U238_CAPT                 (idx, [1:   4]) = [  8.84814E+16 0.00108  6.57033E-01 0.00077 ];
PU239_CAPT                (idx, [1:   4]) = [  1.34848E+16 0.00336  1.00134E-01 0.00329 ];
PU240_CAPT                (idx, [1:   4]) = [  1.09503E+14 0.03422  8.12870E-04 0.03412 ];
SM149_CAPT                (idx, [1:   4]) = [  2.19718E+13 0.07935  1.63278E-04 0.07953 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1500343 1.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.73000E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1500343 1.50273E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 977485 9.79208E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 522858 5.23522E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1500343 1.50273E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.07336E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.39597E+06 6.0E-09  2.39597E+06 6.0E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.07062E-02 0.0E+00  3.07062E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.08878E+17 1.7E-05  2.08878E+17 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.20306E+16 6.0E-07  7.20306E+16 6.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.34559E+17 0.00072  1.05087E+17 0.00064  2.94718E+16 0.00260 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.06589E+17 0.00047  1.77118E+17 0.00038  2.94718E+16 0.00260 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.06294E+17 0.00061  2.06294E+17 0.00061  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.00130E+19 0.00038  8.38720E+19 0.00034  6.14093E+18 0.00194 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.06589E+17 0.00047 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.43404E+19 0.00076 ];
INI_FMASS                 (idx, 1)        =  7.80289E+01 ;
TOT_FMASS                 (idx, 1)        =  7.78081E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.80289E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.78081E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.62690E-01 0.44320 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.34812E-02 0.28918 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.03259E-04 0.05557 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.60609E+03 0.01281 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.71423E-02 0.49499 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.71423E-02 0.49499 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89985E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07613E+02 6.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01242E+00 0.00113  1.00848E+00 0.00112  3.53723E-03 0.02718 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01294E+00 0.00047 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01258E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01294E+00 0.00047 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01294E+00 0.00047 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.75624E+00 0.00064 ];
IMP_ALF                   (idx, [1:   2]) = [  4.75405E+00 0.00039 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72074E-01 0.00301 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72379E-01 0.00188 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.89618E-01 0.00201 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.91504E-01 0.00082 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.39700E-03 0.01296  8.88897E-05 0.08119  8.08540E-04 0.02763  6.49132E-04 0.03293  1.87606E-03 0.01941  7.77630E-04 0.02720  1.96750E-04 0.05477 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.48265E-01 0.02723  7.82412E-03 0.06323  3.01171E-02 0.00032  1.11407E-01 0.00130  3.31473E-01 0.00070  1.32744E+00 0.00036  9.08498E+00 0.02654 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.60572E-03 0.01657  6.21048E-05 0.10748  6.39943E-04 0.03853  5.43271E-04 0.04228  1.59127E-03 0.02469  6.06938E-04 0.03653  1.62200E-04 0.08479 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.38311E-01 0.04076  1.24854E-02 4.7E-05  3.01175E-02 0.00047  1.11180E-01 0.00165  3.31371E-01 0.00092  1.32720E+00 0.00044  1.00225E+01 0.00359 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.52200E-07 0.00416  8.50977E-07 0.00418  1.20957E-06 0.06057 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.62639E-07 0.00404  8.61408E-07 0.00407  1.22311E-06 0.06027 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.50909E-03 0.02738  6.33471E-05 0.17247  6.38660E-04 0.05661  4.97007E-04 0.06577  1.52534E-03 0.03975  6.17711E-04 0.05726  1.67029E-04 0.10283 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.83906E-01 0.05890  1.24850E-02 8.5E-05  3.00977E-02 0.00051  1.11145E-01 0.00274  3.31365E-01 0.00158  1.32752E+00 0.00071  1.00265E+01 0.00432 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.35879E-07 0.01133  8.34270E-07 0.01142  1.00075E-06 0.15845 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.46327E-07 0.01141  8.44657E-07 0.01148  1.01999E-06 0.16145 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.27613E-03 0.07866  5.65083E-05 0.51839  6.19043E-04 0.17859  4.28021E-04 0.23982  1.12381E-03 0.12916  8.03285E-04 0.17017  2.45461E-04 0.25422 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.19667E+00 0.14210  1.24864E-02 0.00026  3.00675E-02 0.00076  1.12114E-01 0.00751  3.29145E-01 0.00388  1.32728E+00 0.00152  1.01144E+01 0.00658 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.24327E-03 0.07683  5.75387E-05 0.49273  6.16118E-04 0.17275  4.25324E-04 0.23624  1.12914E-03 0.12369  7.62401E-04 0.16793  2.52746E-04 0.25601 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.19420E+00 0.14247  1.24864E-02 0.00026  3.00681E-02 0.00076  1.12145E-01 0.00748  3.29138E-01 0.00388  1.32739E+00 0.00152  1.01155E+01 0.00655 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.96794E+03 0.07841 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.44863E-07 0.00252 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.55199E-07 0.00226 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.51719E-03 0.01474 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.16726E+03 0.01498 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.70451E-09 0.00112 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.94116E-05 0.03458  3.94116E-05 0.03458  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.16031E-05 0.07077  1.16031E-05 0.07077  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.23284E-04 0.05274  2.24289E-04 0.05274  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01605E+01 0.02700 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.93896E+01 0.00077  3.68273E+01 0.00156 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.33542E+05 0.00544  6.12780E+05 0.00467  1.74125E+06 0.00124  3.12118E+06 0.00193  5.04499E+06 0.00136  6.69000E+06 0.00072  9.67935E+06 0.00085  1.01098E+07 0.00082  1.08893E+07 0.00038  9.97502E+06 0.00088  7.41209E+06 0.00034  5.75631E+06 0.00060  5.56675E+06 0.00137  3.34803E+06 0.00182  2.37442E+06 0.00171  9.83094E+05 0.00079  3.51602E+05 0.00216  1.07582E+06 0.00192  9.97501E+05 0.00265  8.70616E+05 0.00424  3.06906E+05 0.00720  1.11432E+05 0.01178  4.62712E+04 0.01214  2.02459E+04 0.01358  1.36717E+04 0.01259  9.13363E+03 0.01462  1.03494E+04 0.01725  1.72638E+03 0.05002  1.99056E+03 0.06188  1.46674E+03 0.03632  6.76756E+02 0.06412  1.05687E+03 0.04704  5.56019E+02 0.05579  4.40180E+02 0.07262  7.20987E+01 0.04706  6.29828E+01 0.11165  6.11943E+01 0.06417  6.90009E+01 0.07843  6.34833E+01 0.04395  5.69003E+01 0.08946  5.17187E+01 0.10786  5.91279E+01 0.10537  9.43642E+01 0.05679  1.49427E+02 0.07844  1.63875E+02 0.08846  3.27983E+02 0.06870  2.03881E+02 0.06625  1.39486E+02 0.15535  4.60156E+01 0.07497  2.20764E+01 0.15414  1.38046E+01 0.12936  1.16930E+01 0.16782  1.17442E+01 0.10561  1.20493E+01 0.15669  1.52443E+01 0.13253  9.63746E+00 0.11271  6.47364E+00 0.21960  2.54304E+00 0.29693  9.73226E-01 0.39667  9.44526E-02 1.00000  1.03798E+00 0.64934  4.60212E-01 0.39749  3.62462E-01 0.52255  8.93443E-02 1.00000  2.64666E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01265E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.00010E+19 0.00038  5.13573E+14 0.06735 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.59308E-01 0.00052  1.15885E+00 0.04563 ];
INF_CAPT                  (idx, [1:   4]) = [  1.49416E-03 0.00062  7.48197E-02 0.04071 ];
INF_ABS                   (idx, [1:   4]) = [  2.29452E-03 0.00041  7.73328E-02 0.03834 ];
INF_FISS                  (idx, [1:   4]) = [  8.00359E-04 0.00038  2.51309E-03 0.14181 ];
INF_NSF                   (idx, [1:   4]) = [  2.32094E-03 0.00037  7.12279E-03 0.14157 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.89987E+00 1.3E-05  2.83577E+00 0.00236 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07613E+02 3.7E-07  2.07517E+02 0.00040 ];
INF_INVV                  (idx, [1:   4]) = [  3.69825E-09 0.00145  1.14231E-06 0.00882 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.57012E-01 0.00053  1.07402E+00 0.04550 ];
INF_SCATT1                (idx, [1:   4]) = [  1.60720E-02 0.00061  6.71071E-03 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  5.08843E-03 0.00213  2.64963E-03 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.40695E-03 0.00286  5.28021E-03 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  6.59812E-04 0.00781 -2.67514E-03 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  2.33510E-04 0.02738  1.77406E-03 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  9.41116E-05 0.04296  5.79128E-03 0.96330 ];
INF_SCATT7                (idx, [1:   4]) = [  3.67095E-05 0.12128  5.12370E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.57016E-01 0.00053  1.07402E+00 0.04550 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.60722E-02 0.00060  6.71071E-03 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.08846E-03 0.00213  2.64963E-03 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.40701E-03 0.00286  5.28021E-03 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.59810E-04 0.00783 -2.67514E-03 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.33463E-04 0.02738  1.77406E-03 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  9.40945E-05 0.04283  5.79128E-03 0.96330 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.67123E-05 0.12117  5.12370E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.15754E-01 0.00034  1.10921E+00 0.05624 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.87966E+00 0.00034  3.07023E-01 0.06363 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.29034E-03 0.00040  7.73328E-02 0.03834 ];
INF_REMXS                 (idx, [1:   4]) = [  2.29647E-03 0.00028  1.38871E-01 0.06595 ];

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

INF_S0                    (idx, [1:   8]) = [  1.57011E-01 0.00053  7.75513E-07 0.04318  5.40505E-02 0.09697  1.01997E+00 0.04471 ];
INF_S1                    (idx, [1:   8]) = [  1.60722E-02 0.00061 -1.92777E-07 0.07116 -5.30970E-03 0.52494  1.20204E-02 0.77735 ];
INF_S2                    (idx, [1:   8]) = [  5.08844E-03 0.00213 -6.80964E-09 1.00000 -3.79289E-03 0.11563  6.44251E-03 0.97769 ];
INF_S3                    (idx, [1:   8]) = [  1.40695E-03 0.00287 -3.22205E-09 1.00000  1.14072E-03 0.86135  4.13949E-03 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  6.59801E-04 0.00780  1.06409E-08 0.89425 -8.81199E-04 1.00000 -1.79394E-03 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  2.33514E-04 0.02740 -3.57193E-09 1.00000 -1.29300E-03 1.00000  3.06705E-03 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  9.41367E-05 0.04288 -2.51188E-08 0.34449 -2.64113E-04 1.00000  6.05539E-03 0.83949 ];
INF_S7                    (idx, [1:   8]) = [  3.66959E-05 0.12140  1.36449E-08 0.56703 -4.51874E-04 1.00000  9.64244E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.57015E-01 0.00053  7.75513E-07 0.04318  5.40505E-02 0.09697  1.01997E+00 0.04471 ];
INF_SP1                   (idx, [1:   8]) = [  1.60724E-02 0.00060 -1.92777E-07 0.07116 -5.30970E-03 0.52494  1.20204E-02 0.77735 ];
INF_SP2                   (idx, [1:   8]) = [  5.08846E-03 0.00213 -6.80964E-09 1.00000 -3.79289E-03 0.11563  6.44251E-03 0.97769 ];
INF_SP3                   (idx, [1:   8]) = [  1.40701E-03 0.00286 -3.22205E-09 1.00000  1.14072E-03 0.86135  4.13949E-03 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  6.59800E-04 0.00782  1.06409E-08 0.89425 -8.81199E-04 1.00000 -1.79394E-03 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  2.33467E-04 0.02739 -3.57193E-09 1.00000 -1.29300E-03 1.00000  3.06705E-03 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  9.41197E-05 0.04275 -2.51188E-08 0.34449 -2.64113E-04 1.00000  6.05539E-03 0.83949 ];
INF_SP7                   (idx, [1:   8]) = [  3.66987E-05 0.12129  1.36449E-08 0.56703 -4.51874E-04 1.00000  9.64244E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.04220E-01 0.00081 -7.92210E-03 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.08769E-01 0.00134 -7.60768E-03 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.09125E-01 0.00092  6.02451E-02 0.80415 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.59002E-02 0.00115 -7.53379E-03 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  3.19837E+00 0.00081 -9.57980E+00 0.56624 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  3.06463E+00 0.00134 -9.46958E+00 0.59669 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  3.05462E+00 0.00092 -8.53067E+00 0.54111 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.47586E+00 0.00115 -1.07392E+01 0.59427 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.60572E-03 0.01657  6.21048E-05 0.10748  6.39943E-04 0.03853  5.43271E-04 0.04228  1.59127E-03 0.02469  6.06938E-04 0.03653  1.62200E-04 0.08479 ];
LAMBDA                    (idx, [1:  14]) = [  8.38311E-01 0.04076  1.24854E-02 4.7E-05  3.01175E-02 0.00047  1.11180E-01 0.00165  3.31371E-01 0.00092  1.32720E+00 0.00044  1.00225E+01 0.00359 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 14 2018 21:59:44' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 30])  = 'MCSFR Design#3 Unit cell model' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = 'mcsfr_design3' ;
WORKING_DIRECTORY         (idx, [1: 63])  = '/home/andrei2/Desktop/git/fs-msrs/mcsfr/serpent/test/single_run' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 25 11:48:09 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Oct 25 12:06:30 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 150 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1540486089 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00196E+00  1.00323E+00  9.92936E-01  1.00188E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.97774E-02 0.00088  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.60223E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.15972E-01 0.00058  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.40949E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.46451E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.94429E+01 0.00070  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.94429E+01 0.00070  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.34235E+02 0.00070  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.92261E-01 0.00183  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 150 ;
SOURCE_POPULATION         (idx, 1)        = 1500097 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+04 0.00151 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+04 0.00151 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.21178E+01 ;
RUNNING_TIME              (idx, 1)        =  1.83546E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.73917E-01  2.73917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.33922E+00  1.72467E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.52308E+01  1.75745E+00  1.54263E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.50982E+00  1.87267E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.96667E-03  6.50001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.83546E+01  2.25987E+01 ];
CPU_USAGE                 (idx, 1)        = 3.38431 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.84796E+00 0.00149 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77824E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 4035.44;
MEMSIZE                   (idx, 1)        = 3936.12;
XS_MEMSIZE                (idx, 1)        = 3684.59;
MAT_MEMSIZE               (idx, 1)        = 185.17;
RES_MEMSIZE               (idx, 1)        = 0.95;
MISC_MEMSIZE              (idx, 1)        = 65.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 99.32;

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

TOT_ACTIVITY              (idx, 1)        =  5.65283E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.42047E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.51690E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.76839E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.23741E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.85703E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.28447E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.14482E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.60837E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.90125E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.69366E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.43337E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.83467E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.33250E+13 ;
TE132_ACTIVITY            (idx, 1)        =  3.66807E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.71660E+15 ;
I132_ACTIVITY             (idx, 1)        =  3.81348E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.97331E+12 ;
CS137_ACTIVITY            (idx, 1)        =  3.50414E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.23841E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.71836E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50722E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.71208E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.06621E+13 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURNUP                     (idx, [1:  2])  = [  3.68475E+00  3.68477E+00 ];
BURN_DAYS                 (idx, 1)        =  1.20000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.19124E+00 0.00192 ];
U235_FISS                 (idx, [1:   4]) = [  1.54604E+15 0.00825  2.14773E-02 0.00805 ];
U238_FISS                 (idx, [1:   4]) = [  1.16847E+16 0.00349  1.62334E-01 0.00313 ];
PU239_FISS                (idx, [1:   4]) = [  5.86023E+16 0.00148  8.14194E-01 0.00067 ];
PU240_FISS                (idx, [1:   4]) = [  1.14739E+14 0.03688  1.59460E-03 0.03690 ];
PU241_FISS                (idx, [1:   4]) = [  3.16022E+12 0.20204  4.38931E-05 0.20167 ];
U235_CAPT                 (idx, [1:   4]) = [  4.39176E+14 0.01827  3.25374E-03 0.01835 ];
U238_CAPT                 (idx, [1:   4]) = [  8.82784E+16 0.00112  6.53838E-01 0.00083 ];
PU239_CAPT                (idx, [1:   4]) = [  1.36383E+16 0.00314  1.01013E-01 0.00305 ];
PU240_CAPT                (idx, [1:   4]) = [  1.34073E+14 0.03106  9.92998E-04 0.03103 ];
PU241_CAPT                (idx, [1:   4]) = [  5.42255E+11 0.49497  4.00604E-06 0.49499 ];
SM149_CAPT                (idx, [1:   4]) = [  2.89635E+13 0.06467  2.14460E-04 0.06467 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1500097 1.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.71063E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1500097 1.50271E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 978264 9.80190E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 521833 5.22520E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1500097 1.50271E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.53785E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.39597E+06 6.0E-09  2.39597E+06 6.0E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.07062E-02 0.0E+00  3.07062E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.08879E+17 1.6E-05  2.08879E+17 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.20298E+16 7.1E-07  7.20298E+16 7.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.34860E+17 0.00075  1.05139E+17 0.00063  2.97216E+16 0.00262 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.06890E+17 0.00049  1.77168E+17 0.00037  2.97216E+16 0.00262 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.06621E+17 0.00070  2.06621E+17 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.00366E+19 0.00041  8.38432E+19 0.00035  6.19344E+18 0.00216 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.06890E+17 0.00049 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.43745E+19 0.00084 ];
INI_FMASS                 (idx, 1)        =  7.80289E+01 ;
TOT_FMASS                 (idx, 1)        =  7.77345E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.80289E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.77345E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56083E+00 0.28868 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.07125E-02 0.33447 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.95984E-04 0.05832 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.53755E+03 0.01024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.04475E-02 0.40137 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.04475E-02 0.40137 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89989E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07615E+02 7.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01011E+00 0.00114  1.00659E+00 0.00112  3.54883E-03 0.02490 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01146E+00 0.00049 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01100E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01146E+00 0.00049 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01146E+00 0.00049 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.74821E+00 0.00071 ];
IMP_ALF                   (idx, [1:   2]) = [  4.75832E+00 0.00043 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73492E-01 0.00339 ];
IMP_EALF                  (idx, [1:   2]) = [  1.71655E-01 0.00206 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.93472E-01 0.00215 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.89297E-01 0.00105 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.35369E-03 0.01260  8.56904E-05 0.08120  7.62596E-04 0.02877  6.49184E-04 0.03081  1.87463E-03 0.01789  7.75178E-04 0.02792  2.06419E-04 0.05527 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.68241E-01 0.02777  7.57482E-03 0.06596  3.00959E-02 0.00027  1.11180E-01 0.00130  3.31530E-01 0.00064  1.32804E+00 0.00048  8.75957E+00 0.03064 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.59316E-03 0.01632  6.21198E-05 0.12516  6.41969E-04 0.03964  5.26170E-04 0.04450  1.55190E-03 0.02365  6.43933E-04 0.03877  1.67065E-04 0.07957 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.62730E-01 0.04018  1.24861E-02 4.9E-05  3.00871E-02 0.00029  1.10925E-01 0.00160  3.31317E-01 0.00087  1.32695E+00 0.00089  9.93450E+00 0.00741 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.49420E-07 0.00448  8.48262E-07 0.00449  1.14932E-06 0.05622 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.57853E-07 0.00435  8.56684E-07 0.00437  1.16124E-06 0.05635 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.52898E-03 0.02519  7.17437E-05 0.16884  5.66376E-04 0.06319  5.32075E-04 0.05621  1.56018E-03 0.03129  6.54848E-04 0.05194  1.43757E-04 0.11911 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.88660E-01 0.05461  1.24858E-02 8.6E-05  3.01000E-02 0.00070  1.11152E-01 0.00261  3.31576E-01 0.00140  1.32868E+00 0.00073  1.01238E+01 0.00467 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.49928E-07 0.01170  8.48991E-07 0.01164  9.17760E-07 0.11096 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.58425E-07 0.01170  8.57480E-07 0.01164  9.26893E-07 0.11123 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.63899E-03 0.06202  4.47863E-05 0.72059  6.45798E-04 0.17652  6.90103E-04 0.16157  1.52367E-03 0.10345  5.90348E-04 0.15780  1.44283E-04 0.41208 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.59352E-01 0.14571  1.24899E-02 0.00035  3.01086E-02 0.00181  1.11909E-01 0.00579  3.30548E-01 0.00341  1.32777E+00 0.00165  1.02164E+01 0.01162 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.73403E-03 0.06131  4.32993E-05 0.70368  6.77554E-04 0.17605  7.04482E-04 0.16404  1.58435E-03 0.10231  5.83487E-04 0.16113  1.40860E-04 0.40167 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.49679E-01 0.14392  1.24899E-02 0.00035  3.01101E-02 0.00183  1.11925E-01 0.00578  3.30536E-01 0.00341  1.32777E+00 0.00165  1.02164E+01 0.01162 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.37711E+03 0.06371 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.43433E-07 0.00209 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.51791E-07 0.00175 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.50788E-03 0.01114 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.16434E+03 0.01175 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.70730E-09 0.00113 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.86730E-05 0.03241  3.86730E-05 0.03241  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.36259E-05 0.07039  1.36259E-05 0.07039  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.13922E-04 0.05465  2.14864E-04 0.05466  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02063E+01 0.02989 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.94429E+01 0.00070  3.67195E+01 0.00175 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.32333E+05 0.00396  6.10219E+05 0.00414  1.73036E+06 0.00337  3.11793E+06 0.00149  5.04122E+06 0.00107  6.67656E+06 0.00151  9.67270E+06 0.00079  1.00975E+07 0.00052  1.08797E+07 0.00108  9.96167E+06 0.00096  7.41259E+06 0.00081  5.74695E+06 0.00098  5.55887E+06 0.00179  3.33795E+06 0.00140  2.37123E+06 0.00171  9.80008E+05 0.00197  3.52982E+05 0.00224  1.07786E+06 0.00269  9.99980E+05 0.00381  8.75498E+05 0.00358  3.04655E+05 0.00476  1.10714E+05 0.00904  4.72046E+04 0.01006  2.07426E+04 0.01276  1.39811E+04 0.01904  8.89726E+03 0.00658  1.05939E+04 0.02159  1.73449E+03 0.04781  1.75461E+03 0.04405  1.35507E+03 0.04954  6.78817E+02 0.04036  1.02065E+03 0.04990  5.68486E+02 0.05832  4.27040E+02 0.09433  6.82267E+01 0.13289  7.35960E+01 0.07837  6.31163E+01 0.05611  5.63402E+01 0.09314  5.63282E+01 0.11887  5.55945E+01 0.07844  5.66562E+01 0.07774  5.56581E+01 0.07546  7.88622E+01 0.08109  1.35317E+02 0.10878  1.58283E+02 0.06476  2.90406E+02 0.08805  1.99396E+02 0.06950  1.20510E+02 0.08408  3.81775E+01 0.10460  1.97443E+01 0.18901  1.41469E+01 0.17754  1.01451E+01 0.17719  1.57149E+01 0.12161  1.32026E+01 0.18248  1.55261E+01 0.23452  1.52406E+01 0.22907  1.36461E+01 0.24525  4.01223E+00 0.33633  2.01876E+00 0.38539  1.60915E+00 0.38451  4.69822E-01 0.50256  6.50522E-01 0.69441  3.63198E-01 0.52262  8.95441E-02 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01115E+00 0.00116 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.00323E+19 0.00076  5.00648E+14 0.08657 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.59624E-01 0.00053  1.25436E+00 0.02109 ];
INF_CAPT                  (idx, [1:   4]) = [  1.49733E-03 0.00082  8.25280E-02 0.01784 ];
INF_ABS                   (idx, [1:   4]) = [  2.29742E-03 0.00073  8.40621E-02 0.01954 ];
INF_FISS                  (idx, [1:   4]) = [  8.00093E-04 0.00076  1.53414E-03 0.39007 ];
INF_NSF                   (idx, [1:   4]) = [  2.32020E-03 0.00075  5.09148E-03 0.35984 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.89991E+00 1.3E-05  2.82313E+00 0.00484 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07615E+02 7.4E-07  2.07330E+02 0.00087 ];
INF_INVV                  (idx, [1:   4]) = [  3.69995E-09 0.00156  1.17714E-06 0.01576 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.57326E-01 0.00054  1.17384E+00 0.02188 ];
INF_SCATT1                (idx, [1:   4]) = [  1.60670E-02 0.00072 -2.47282E-04 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  5.09037E-03 0.00180 -6.36768E-03 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.39667E-03 0.00530 -1.63917E-03 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  6.50727E-04 0.01053 -2.51511E-03 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  2.22134E-04 0.02500 -3.67665E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  9.85736E-05 0.03656 -6.37154E-03 0.86203 ];
INF_SCATT7                (idx, [1:   4]) = [  3.48973E-05 0.12007 -8.90062E-03 0.58316 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.57330E-01 0.00054  1.17384E+00 0.02188 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.60671E-02 0.00072 -2.47282E-04 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.09038E-03 0.00181 -6.36768E-03 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.39666E-03 0.00530 -1.63917E-03 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.50741E-04 0.01054 -2.51511E-03 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.22135E-04 0.02502 -3.67665E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  9.85229E-05 0.03661 -6.37154E-03 0.86203 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.48918E-05 0.11968 -8.90062E-03 0.58316 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.15973E-01 0.00035  1.23472E+00 0.02447 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.87422E+00 0.00035  2.70916E-01 0.02390 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.29325E-03 0.00072  8.40621E-02 0.01954 ];
INF_REMXS                 (idx, [1:   4]) = [  2.29909E-03 0.00052  1.29476E-01 0.04521 ];

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

INF_S0                    (idx, [1:   8]) = [  1.57325E-01 0.00054  7.10889E-07 0.06810  4.89561E-02 0.08473  1.12489E+00 0.01945 ];
INF_S1                    (idx, [1:   8]) = [  1.60672E-02 0.00072 -1.88723E-07 0.17064 -6.82003E-03 0.28316  6.57275E-03 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  5.09037E-03 0.00180 -3.61079E-09 1.00000 -1.68479E-03 0.74254 -4.68290E-03 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.39666E-03 0.00530  2.52681E-09 1.00000 -3.66102E-04 1.00000 -1.27306E-03 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  6.50718E-04 0.01054  8.95470E-09 0.98017 -1.79194E-03 0.81858 -7.23171E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  2.22138E-04 0.02504 -4.36912E-09 1.00000  1.65719E-03 0.81952 -2.02485E-03 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  9.85728E-05 0.03661  8.64952E-10 1.00000  7.88828E-04 1.00000 -7.16037E-03 0.77698 ];
INF_S7                    (idx, [1:   8]) = [  3.48928E-05 0.12017  4.57948E-09 1.00000 -9.84688E-04 0.63911 -7.91593E-03 0.63844 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.57329E-01 0.00054  7.10889E-07 0.06810  4.89561E-02 0.08473  1.12489E+00 0.01945 ];
INF_SP1                   (idx, [1:   8]) = [  1.60673E-02 0.00072 -1.88723E-07 0.17064 -6.82003E-03 0.28316  6.57275E-03 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  5.09039E-03 0.00181 -3.61079E-09 1.00000 -1.68479E-03 0.74254 -4.68290E-03 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.39666E-03 0.00530  2.52681E-09 1.00000 -3.66102E-04 1.00000 -1.27306E-03 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  6.50732E-04 0.01055  8.95470E-09 0.98017 -1.79194E-03 0.81858 -7.23171E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  2.22139E-04 0.02507 -4.36912E-09 1.00000  1.65719E-03 0.81952 -2.02485E-03 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  9.85220E-05 0.03667  8.64952E-10 1.00000  7.88828E-04 1.00000 -7.16037E-03 0.77698 ];
INF_SP7                   (idx, [1:   8]) = [  3.48872E-05 0.11978  4.57948E-09 1.00000 -9.84688E-04 0.63911 -7.91593E-03 0.63844 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.04260E-01 0.00107 -3.51564E-02 0.70078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.09030E-01 0.00196 -5.42180E-02 0.71477 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.08986E-01 0.00108  1.62857E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.59088E-02 0.00173 -2.46799E-02 0.71438 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  3.19715E+00 0.00107  4.11942E+00 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  3.05735E+00 0.00196  4.36434E+00 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  3.05852E+00 0.00108  4.25790E+00 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.47559E+00 0.00173  3.73602E+00 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.59316E-03 0.01632  6.21198E-05 0.12516  6.41969E-04 0.03964  5.26170E-04 0.04450  1.55190E-03 0.02365  6.43933E-04 0.03877  1.67065E-04 0.07957 ];
LAMBDA                    (idx, [1:  14]) = [  8.62730E-01 0.04018  1.24861E-02 4.9E-05  3.00871E-02 0.00029  1.10925E-01 0.00160  3.31317E-01 0.00087  1.32695E+00 0.00089  9.93450E+00 0.00741 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 14 2018 21:59:44' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 30])  = 'MCSFR Design#3 Unit cell model' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = 'mcsfr_design3' ;
WORKING_DIRECTORY         (idx, [1: 63])  = '/home/andrei2/Desktop/git/fs-msrs/mcsfr/serpent/test/single_run' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 25 11:48:09 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Oct 25 12:10:34 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 150 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1540486089 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.92887E-01  1.00489E+00  9.92273E-01  1.00995E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.97330E-02 0.00091  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.60267E-01 3.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.15666E-01 0.00053  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.40624E-01 0.00045  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.46845E+00 0.00092  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.94720E+01 0.00080  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.94720E+01 0.00080  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.34483E+02 0.00069  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.92995E-01 0.00191  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 150 ;
SOURCE_POPULATION         (idx, 1)        = 1500051 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+04 0.00174 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+04 0.00174 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.59858E+01 ;
RUNNING_TIME              (idx, 1)        =  2.24224E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.73917E-01  2.73917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.68775E+00  1.74700E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.85749E+01  1.85462E+00  1.48950E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.88472E+00  1.88050E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.58334E-03  6.16670E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.24224E+01  2.24224E+01 ];
CPU_USAGE                 (idx, 1)        = 3.38883 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.73665E+00 0.00445 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80609E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 4035.44;
MEMSIZE                   (idx, 1)        = 3936.12;
XS_MEMSIZE                (idx, 1)        = 3684.59;
MAT_MEMSIZE               (idx, 1)        = 185.17;
RES_MEMSIZE               (idx, 1)        = 0.95;
MISC_MEMSIZE              (idx, 1)        = 65.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 99.32;

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

TOT_ACTIVITY              (idx, 1)        =  5.66977E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.42218E+05 ;
TOT_SF_RATE               (idx, 1)        =  8.18376E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.76343E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.23397E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.87899E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.28654E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.18832E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.63992E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.92211E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.67749E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.65975E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86784E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.66347E+13 ;
TE132_ACTIVITY            (idx, 1)        =  3.66814E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.71687E+15 ;
I132_ACTIVITY             (idx, 1)        =  3.81355E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.10580E+12 ;
CS137_ACTIVITY            (idx, 1)        =  4.37608E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.24412E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.71477E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.52393E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.72246E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.06217E+13 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURNUP                     (idx, [1:  2])  = [  4.60594E+00  4.60596E+00 ];
BURN_DAYS                 (idx, 1)        =  1.50000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.18768E+00 0.00182 ];
U235_FISS                 (idx, [1:   4]) = [  1.52838E+15 0.00888  2.12793E-02 0.00877 ];
U238_FISS                 (idx, [1:   4]) = [  1.14849E+16 0.00333  1.59899E-01 0.00308 ];
PU239_FISS                (idx, [1:   4]) = [  5.86424E+16 0.00161  8.16416E-01 0.00065 ];
PU240_FISS                (idx, [1:   4]) = [  1.41675E+14 0.03343  1.97241E-03 0.03338 ];
PU241_FISS                (idx, [1:   4]) = [  4.70592E+12 0.16199  6.55248E-05 0.16193 ];
U235_CAPT                 (idx, [1:   4]) = [  4.27784E+14 0.01719  3.17495E-03 0.01720 ];
U238_CAPT                 (idx, [1:   4]) = [  8.79255E+16 0.00094  6.52488E-01 0.00068 ];
PU239_CAPT                (idx, [1:   4]) = [  1.35947E+16 0.00292  1.00885E-01 0.00284 ];
PU240_CAPT                (idx, [1:   4]) = [  1.82699E+14 0.02802  1.35563E-03 0.02796 ];
PU241_CAPT                (idx, [1:   4]) = [  9.52543E+11 0.37031  7.04460E-06 0.37032 ];
SM149_CAPT                (idx, [1:   4]) = [  3.88031E+13 0.05576  2.88393E-04 0.05588 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1500051 1.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.67483E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1500051 1.50267E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 978341 9.80215E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 521710 5.22460E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1500051 1.50267E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.31323E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.39597E+06 6.0E-09  2.39597E+06 6.0E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.07062E-02 0.0E+00  3.07062E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.08895E+17 1.7E-05  2.08895E+17 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.20289E+16 6.2E-07  7.20289E+16 6.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.34759E+17 0.00081  1.05112E+17 0.00064  2.96477E+16 0.00262 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.06788E+17 0.00053  1.77141E+17 0.00038  2.96477E+16 0.00262 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.06217E+17 0.00066  2.06217E+17 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.99372E+19 0.00040  8.37637E+19 0.00035  6.17345E+18 0.00202 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.06788E+17 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.43515E+19 0.00080 ];
INI_FMASS                 (idx, 1)        =  7.80289E+01 ;
TOT_FMASS                 (idx, 1)        =  7.76609E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.80289E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.76609E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.17796E+00 0.29881 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.12904E-02 0.27146 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.22770E-04 0.05524 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.30321E+03 0.07996 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.74001E-02 0.37029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.74001E-02 0.37029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90015E+00 1.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07618E+02 6.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01016E+00 0.00115  1.00655E+00 0.00116  3.49577E-03 0.02411 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01205E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01305E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01205E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01205E+00 0.00054 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.76411E+00 0.00064 ];
IMP_ALF                   (idx, [1:   2]) = [  4.76253E+00 0.00043 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.70728E-01 0.00305 ];
IMP_EALF                  (idx, [1:   2]) = [  1.70933E-01 0.00204 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.84214E-01 0.00222 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.87284E-01 0.00100 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.26060E-03 0.01321  9.25448E-05 0.08078  7.85660E-04 0.02869  6.54718E-04 0.03027  1.79961E-03 0.02056  7.49238E-04 0.03249  1.78828E-04 0.05863 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.19768E-01 0.03081  7.74110E-03 0.06414  3.01021E-02 0.00032  1.11217E-01 0.00123  3.31591E-01 0.00081  1.32699E+00 0.00056  8.13733E+00 0.04022 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.60902E-03 0.01751  7.45637E-05 0.10514  6.89791E-04 0.03454  5.41215E-04 0.04022  1.49928E-03 0.02618  6.38933E-04 0.04435  1.65236E-04 0.07856 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.50722E-01 0.03960  1.24854E-02 4.7E-05  3.00888E-02 0.00030  1.11280E-01 0.00155  3.31643E-01 0.00099  1.32667E+00 0.00059  1.00812E+01 0.00284 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.51383E-07 0.00416  8.49526E-07 0.00419  1.37835E-06 0.07027 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.59815E-07 0.00392  8.57941E-07 0.00395  1.39189E-06 0.07026 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.44704E-03 0.02478  7.59052E-05 0.15542  5.87945E-04 0.05947  5.71152E-04 0.05607  1.51540E-03 0.03750  5.50506E-04 0.06053  1.46135E-04 0.12321 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.76224E-01 0.06475  1.24866E-02 8.3E-05  3.01169E-02 0.00083  1.11679E-01 0.00269  3.31778E-01 0.00133  1.32730E+00 0.00072  1.00110E+01 0.01400 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.35574E-07 0.01012  8.34154E-07 0.01020  1.05448E-06 0.11343 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.43979E-07 0.01011  8.42557E-07 0.01020  1.06222E-06 0.11313 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.18176E-03 0.07495  4.86034E-05 0.50025  3.89275E-04 0.20215  4.41725E-04 0.17740  1.60407E-03 0.12053  4.93428E-04 0.20944  2.04662E-04 0.41434 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.31156E-01 0.20026  1.24877E-02 0.00024  3.00983E-02 0.00192  1.12135E-01 0.00624  3.31345E-01 0.00343  1.32851E+00 0.00204  9.52784E+00 0.07054 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.17970E-03 0.07525  4.37176E-05 0.50078  3.85146E-04 0.20400  4.46002E-04 0.17343  1.59266E-03 0.11974  5.06566E-04 0.20856  2.05601E-04 0.39410 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.39103E-01 0.19919  1.24877E-02 0.00024  3.00985E-02 0.00192  1.12097E-01 0.00626  3.31234E-01 0.00342  1.32855E+00 0.00204  9.52784E+00 0.07054 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.86001E+03 0.07689 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.46527E-07 0.00232 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.54961E-07 0.00203 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.41184E-03 0.01284 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.03225E+03 0.01283 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.70519E-09 0.00113 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.96208E-05 0.04355  3.96266E-05 0.04354  2.44848E-07 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.29464E-05 0.06687  1.29379E-05 0.06690  1.25521E-07 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.35461E-04 0.05305  2.35823E-04 0.05318  1.49273E-04 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09571E+01 0.02998 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.94720E+01 0.00080  3.69569E+01 0.00159 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.33303E+05 0.00567  6.07600E+05 0.00246  1.72433E+06 0.00205  3.11700E+06 0.00124  5.05118E+06 0.00084  6.67103E+06 0.00097  9.68351E+06 0.00080  1.01219E+07 0.00097  1.09044E+07 0.00082  9.97495E+06 0.00109  7.41183E+06 0.00147  5.74883E+06 0.00164  5.55962E+06 0.00167  3.34195E+06 0.00160  2.37008E+06 0.00088  9.80914E+05 0.00231  3.52205E+05 0.00150  1.08072E+06 0.00120  9.99867E+05 0.00205  8.68695E+05 0.00267  3.05728E+05 0.00361  1.09888E+05 0.00989  4.66583E+04 0.00675  2.05016E+04 0.02089  1.36737E+04 0.01840  8.84706E+03 0.02375  1.06280E+04 0.02078  1.66992E+03 0.04528  1.79877E+03 0.01999  1.43917E+03 0.04483  7.35131E+02 0.03574  1.04940E+03 0.04967  5.86298E+02 0.07748  4.04534E+02 0.07533  6.51780E+01 0.09660  7.17126E+01 0.11140  6.47536E+01 0.11208  6.23283E+01 0.09677  5.98277E+01 0.08485  5.22993E+01 0.10360  6.29965E+01 0.11147  5.60194E+01 0.11835  8.91878E+01 0.09980  1.30131E+02 0.09603  1.63183E+02 0.08584  3.35922E+02 0.12629  2.21072E+02 0.14922  1.57959E+02 0.15685  5.09039E+01 0.11498  2.59069E+01 0.11111  1.97368E+01 0.20366  1.64300E+01 0.16977  2.08725E+01 0.16451  2.01844E+01 0.16676  1.82619E+01 0.17142  1.12248E+01 0.15586  8.25212E+00 0.25098  2.15935E+00 0.28825  1.05624E+00 0.33358  5.80341E-01 0.39461  6.67439E-01 0.37985  3.78565E-01 0.74923  2.76158E-01 0.69931  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.52257E-02 1.00000  0.00000E+00 0.0E+00  7.69203E-02 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01312E+00 0.00092 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.99342E+19 0.00027  5.93667E+14 0.12599 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.59568E-01 0.00074  1.21465E+00 0.04113 ];
INF_CAPT                  (idx, [1:   4]) = [  1.49792E-03 0.00073  7.87438E-02 0.04048 ];
INF_ABS                   (idx, [1:   4]) = [  2.29887E-03 0.00046  8.01009E-02 0.03384 ];
INF_FISS                  (idx, [1:   4]) = [  8.00945E-04 0.00026  1.35714E-03 0.37854 ];
INF_NSF                   (idx, [1:   4]) = [  2.32286E-03 0.00026  4.48065E-03 0.34488 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.90015E+00 1.5E-05  2.81887E+00 0.00380 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07618E+02 4.3E-07  2.07283E+02 0.00076 ];
INF_INVV                  (idx, [1:   4]) = [  3.69704E-09 0.00102  1.15780E-06 0.00694 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.57272E-01 0.00074  1.13259E+00 0.04056 ];
INF_SCATT1                (idx, [1:   4]) = [  1.60850E-02 0.00033  1.55566E-02 0.62817 ];
INF_SCATT2                (idx, [1:   4]) = [  5.09158E-03 0.00187  1.79620E-02 0.33726 ];
INF_SCATT3                (idx, [1:   4]) = [  1.40652E-03 0.00396  1.34725E-03 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  6.53856E-04 0.01033 -5.16571E-03 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  2.18095E-04 0.01636 -8.21716E-03 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  9.71392E-05 0.06119 -7.70031E-03 0.55569 ];
INF_SCATT7                (idx, [1:   4]) = [  4.29100E-05 0.06870 -7.50024E-03 0.35753 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.57276E-01 0.00074  1.13259E+00 0.04056 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.60851E-02 0.00032  1.55566E-02 0.62817 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.09154E-03 0.00187  1.79620E-02 0.33726 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.40652E-03 0.00397  1.34725E-03 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.53833E-04 0.01036 -5.16571E-03 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.18076E-04 0.01638 -8.21716E-03 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  9.71089E-05 0.06112 -7.70031E-03 0.55569 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.28755E-05 0.06890 -7.50024E-03 0.35753 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.15915E-01 0.00044  1.18000E+00 0.04043 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.87567E+00 0.00044  2.85392E-01 0.04211 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.29476E-03 0.00046  8.01009E-02 0.03384 ];
INF_REMXS                 (idx, [1:   4]) = [  2.29724E-03 0.00071  1.30179E-01 0.06533 ];

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

INF_S0                    (idx, [1:   8]) = [  1.57271E-01 0.00074  8.27224E-07 0.09446  4.81179E-02 0.08610  1.08447E+00 0.03955 ];
INF_S1                    (idx, [1:   8]) = [  1.60852E-02 0.00032 -2.11291E-07 0.14929 -5.40414E-03 0.25921  2.09607E-02 0.48048 ];
INF_S2                    (idx, [1:   8]) = [  5.09158E-03 0.00187 -5.08184E-10 1.00000 -2.17807E-03 0.58582  2.01401E-02 0.33370 ];
INF_S3                    (idx, [1:   8]) = [  1.40653E-03 0.00396 -9.68545E-09 0.76608 -2.61152E-03 0.63609  3.95877E-03 0.96542 ];
INF_S4                    (idx, [1:   8]) = [  6.53842E-04 0.01031  1.39343E-08 1.00000 -7.62726E-04 1.00000 -4.40298E-03 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  2.18102E-04 0.01638 -7.47866E-09 1.00000 -3.37919E-04 1.00000 -7.87924E-03 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  9.71550E-05 0.06114 -1.57826E-08 0.83967  2.63432E-06 1.00000 -7.70295E-03 0.58320 ];
INF_S7                    (idx, [1:   8]) = [  4.29047E-05 0.06868  5.24352E-09 1.00000  6.99587E-04 1.00000 -8.19983E-03 0.26295 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.57275E-01 0.00074  8.27224E-07 0.09446  4.81179E-02 0.08610  1.08447E+00 0.03955 ];
INF_SP1                   (idx, [1:   8]) = [  1.60853E-02 0.00032 -2.11291E-07 0.14929 -5.40414E-03 0.25921  2.09607E-02 0.48048 ];
INF_SP2                   (idx, [1:   8]) = [  5.09154E-03 0.00187 -5.08184E-10 1.00000 -2.17807E-03 0.58582  2.01401E-02 0.33370 ];
INF_SP3                   (idx, [1:   8]) = [  1.40653E-03 0.00397 -9.68545E-09 0.76608 -2.61152E-03 0.63609  3.95877E-03 0.96542 ];
INF_SP4                   (idx, [1:   8]) = [  6.53819E-04 0.01034  1.39343E-08 1.00000 -7.62726E-04 1.00000 -4.40298E-03 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  2.18084E-04 0.01640 -7.47866E-09 1.00000 -3.37919E-04 1.00000 -7.87924E-03 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  9.71247E-05 0.06107 -1.57826E-08 0.83967  2.63432E-06 1.00000 -7.70295E-03 0.58320 ];
INF_SP7                   (idx, [1:   8]) = [  4.28703E-05 0.06888  5.24352E-09 1.00000  6.99587E-04 1.00000 -8.19983E-03 0.26295 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.03950E-01 0.00084  2.28357E-02 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.08935E-01 0.00126  1.17578E-01 0.74749 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.08550E-01 0.00154  3.86711E-03 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.55307E-02 0.00144  4.50597E-02 0.95764 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  3.20670E+00 0.00084 -1.82305E+00 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  3.05996E+00 0.00126 -3.81426E+00 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  3.07081E+00 0.00154 -8.98071E-01 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.48932E+00 0.00144 -7.56828E-01 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.60902E-03 0.01751  7.45637E-05 0.10514  6.89791E-04 0.03454  5.41215E-04 0.04022  1.49928E-03 0.02618  6.38933E-04 0.04435  1.65236E-04 0.07856 ];
LAMBDA                    (idx, [1:  14]) = [  8.50722E-01 0.03960  1.24854E-02 4.7E-05  3.00888E-02 0.00030  1.11280E-01 0.00155  3.31643E-01 0.00099  1.32667E+00 0.00059  1.00812E+01 0.00284 ];

