
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 22 2018 19:53:49' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 54])  = 'MOSART unit cell model, 510EFPD depletion, no removals' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'mosart_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/andrei2/Desktop/ornl/mosart/serpent/no_reproc_depl' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jul  6 15:37:23 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jul  6 15:40:48 2018' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 150 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530905843 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.92585E-01  1.00103E+00  1.00030E+00  1.00609E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.14527E-02 0.00081  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88547E-01 9.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.52953E-01 0.00022  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59921E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.02802E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.55555E+01 0.00062  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.55555E+01 0.00062  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.16584E+02 0.00062  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26005E-01 0.00268  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 150 ;
SOURCE_POPULATION         (idx, 1)        = 1050048 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00032E+03 0.00203 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00032E+03 0.00203 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.68091E+00 ;
RUNNING_TIME              (idx, 1)        =  3.43038E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.16478E+00  1.16478E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.30667E-02  1.30667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.25227E+00  2.25227E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.43008E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.53059 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.64954E+00 0.00708 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.54830E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11926.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 3235.29;
MEMSIZE                   (idx, 1)        = 3160.18;
XS_MEMSIZE                (idx, 1)        = 2984.12;
MAT_MEMSIZE               (idx, 1)        = 129.28;
RES_MEMSIZE               (idx, 1)        = 0.93;
MISC_MEMSIZE              (idx, 1)        = 45.85;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 75.11;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1053677 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 204 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1131 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 267 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 864 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7180 ;
TOT_TRANSMU_REA           (idx, 1)        = 2101 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.07234E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.22834E-03 ;
TOT_SF_RATE               (idx, 1)        =  3.98773E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.07234E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.22834E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.51503E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  1.56979E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.51503E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.56979E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.71785E+08 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.66089E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.04431E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.70215E+08 0.00107  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.00588E-01 0.00228 ];
TH232_FISS                (idx, [1:   4]) = [  5.64014E+09 0.03425  2.68282E-03 0.03417 ];
PU239_FISS                (idx, [1:   4]) = [  1.35072E+12 0.00211  6.43001E-01 0.00140 ];
PU240_FISS                (idx, [1:   4]) = [  2.92612E+10 0.01440  1.39301E-02 0.01433 ];
PU241_FISS                (idx, [1:   4]) = [  6.73728E+11 0.00333  3.20700E-01 0.00276 ];
TH232_CAPT                (idx, [1:   4]) = [  1.29180E+12 0.00233  3.16143E-01 0.00183 ];
PU239_CAPT                (idx, [1:   4]) = [  8.97143E+11 0.00281  2.19585E-01 0.00272 ];
PU240_CAPT                (idx, [1:   4]) = [  5.11286E+11 0.00354  1.25136E-01 0.00335 ];
PU241_CAPT                (idx, [1:   4]) = [  1.86722E+11 0.00560  4.56993E-02 0.00547 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1050048 1.05000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.64100E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1050048 1.06641E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 693445 7.04307E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 356603 3.62103E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1050048 1.06641E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.31323E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  7.01082E+01 4.7E-09  7.01082E+01 4.7E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.40000E-01 0.0E+00  1.40000E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  6.09228E+12 7.9E-06  6.09228E+12 7.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.09480E+12 2.7E-06  2.09480E+12 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.08506E+12 0.00057  3.71685E+12 0.00057  3.68213E+11 0.00346 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.17986E+12 0.00037  5.81164E+12 0.00036  3.68213E+11 0.00346 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.09150E+12 0.00107  6.09150E+12 0.00107  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.08803E+15 0.00081  9.26777E+14 0.00082  1.61256E+14 0.00286 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.17986E+12 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.05096E+14 0.00090 ];
INI_FMASS                 (idx, 1)        =  5.00773E-04 ;
TOT_FMASS                 (idx, 1)        =  5.00773E-04 ;
INI_BURN_FMASS            (idx, 1)        =  5.00773E-04 ;
TOT_BURN_FMASS            (idx, 1)        =  5.00773E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63413E+00 0.00381 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.86839E-01 0.00296 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.99585E-02 0.00392 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.50311E+01 0.00599 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00297E+00 0.00134 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00297E+00 0.00134 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90829E+00 8.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08890E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00292E+00 0.00137  9.99881E-01 0.00134  3.09189E-03 0.02972 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00126E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00030E+00 0.00106 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00126E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00126E+00 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.09789E+01 0.00061 ];
IMP_ALF                   (idx, [1:   2]) = [  1.09787E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.56748E-04 0.00688 ];
IMP_EALF                  (idx, [1:   2]) = [  2.56154E-04 0.00357 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.04016E-01 0.00804 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.03639E-01 0.00154 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.39539E-03 0.01818  9.59870E-05 0.09531  8.82721E-04 0.03618  5.23578E-04 0.04341  1.20597E-03 0.02949  5.12360E-04 0.04401  1.74780E-04 0.07164 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.03660E-01 0.03673  6.51652E-03 0.08096  3.00077E-02 0.00049  1.05996E-01 0.01957  3.11943E-01 0.00061  9.87575E-01 0.01996  2.95577E+00 0.07352 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.29841E-03 0.02567  1.18701E-04 0.14116  8.52289E-04 0.04937  5.32713E-04 0.06310  1.17514E-03 0.03992  4.78818E-04 0.05915  1.40746E-04 0.10616 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.50537E-01 0.05077  1.28713E-02 0.00454  3.00001E-02 0.00051  1.11829E-01 0.00258  3.11705E-01 0.00077  1.02384E+00 0.01294  3.93729E+00 0.05537 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.65735E-05 0.00968  1.65764E-05 0.00976  1.37573E-05 0.16748 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.66152E-05 0.00949  1.66182E-05 0.00957  1.37097E-05 0.16654 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08793E-03 0.02963  6.73960E-05 0.21947  8.33369E-04 0.05687  4.54778E-04 0.07803  1.14305E-03 0.04627  4.25041E-04 0.07399  1.64299E-04 0.11924 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.12015E-01 0.07016  1.29355E-02 0.00877  3.00160E-02 0.00098  1.12048E-01 0.00372  3.11625E-01 0.00115  1.02122E+00 0.01904  4.22673E+00 0.09108 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.68690E-05 0.02456  1.68610E-05 0.02475  8.38413E-06 0.38365 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.69124E-05 0.02455  1.69046E-05 0.02473  8.37864E-06 0.38481 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.15912E-03 0.09997  9.89328E-05 0.46410  1.12736E-03 0.16837  3.09316E-04 0.25413  9.67939E-04 0.17306  4.78098E-04 0.24548  1.77481E-04 0.38976 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.07471E-01 0.21917  1.28402E-02 0.01871  2.99820E-02 0.00058  1.13578E-01 0.00846  3.12097E-01 0.00259  9.92749E-01 0.04296  3.73566E+00 0.20710 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.19550E-03 0.09683  9.79202E-05 0.43556  1.14906E-03 0.16955  3.34926E-04 0.24501  9.53151E-04 0.16781  4.81519E-04 0.24012  1.78921E-04 0.36795 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.05340E-01 0.21916  1.28402E-02 0.01871  2.99823E-02 0.00058  1.13588E-01 0.00847  3.12141E-01 0.00260  9.91984E-01 0.04293  3.73566E+00 0.20710 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.11412E+02 0.11671 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.68146E-05 0.00577 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.68575E-05 0.00549 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.16597E-03 0.02326 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.88476E+02 0.02325 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.07131E-07 0.00403 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.28149E-05 0.00112  2.28123E-05 0.00112  1.90595E-05 0.04552 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.98181E-04 0.00403  1.98198E-04 0.00405  1.56582E-04 0.09475 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.07698E-02 0.00389  7.08047E-02 0.00389  6.35747E-02 0.06631 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.34158E+01 0.03049 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.55555E+01 0.00062  6.32298E+01 0.00101 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.66852E+04 0.00811  1.95074E+05 0.00325  4.58027E+05 0.00154  7.73125E+05 0.00110  9.20467E+05 0.00085  1.07552E+06 0.00110  6.33962E+05 0.00105  5.25308E+05 0.00132  1.04241E+06 0.00063  1.03698E+06 0.00070  1.26373E+06 0.00045  1.28175E+06 0.00076  1.50166E+06 0.00037  1.43734E+06 0.00037  1.40640E+06 0.00076  1.19054E+06 0.00055  1.16733E+06 0.00068  1.11203E+06 0.00076  1.05094E+06 0.00076  1.88399E+06 0.00064  1.47187E+06 0.00098  8.13090E+05 0.00103  3.74399E+05 0.00174  3.71486E+05 0.00130  2.67398E+05 0.00305  1.63493E+05 0.00173  2.38895E+05 0.00234  4.59019E+04 0.00261  5.17218E+04 0.00259  4.38195E+04 0.00248  2.54356E+04 0.00434  4.22226E+04 0.00348  2.52995E+04 0.00481  2.01351E+04 0.00722  3.58923E+03 0.00795  3.42106E+03 0.00979  3.48149E+03 0.00707  3.55616E+03 0.01597  3.50966E+03 0.01020  3.48863E+03 0.01767  3.59535E+03 0.00664  3.45575E+03 0.00736  6.58101E+03 0.00930  1.06513E+04 0.00549  1.38248E+04 0.00565  3.85614E+04 0.00581  4.62644E+04 0.00606  5.80267E+04 0.00623  4.21175E+04 0.00833  3.14277E+04 0.00730  2.42578E+04 0.00832  2.78839E+04 0.00815  4.82822E+04 0.00839  5.85590E+04 0.00839  9.59833E+04 0.00744  1.17558E+05 0.00683  1.36143E+05 0.00547  7.14246E+04 0.00651  4.57393E+04 0.00936  3.02105E+04 0.00799  2.54980E+04 0.00946  2.43357E+04 0.00595  1.87064E+04 0.01187  1.24006E+04 0.01491  1.03808E+04 0.01601  9.74179E+03 0.01128  8.44768E+03 0.00973  5.18250E+03 0.02149  3.61337E+03 0.02299  1.10072E+03 0.04178 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00037E+00 0.00067 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.04662E+15 0.00070  4.14748E+13 0.00618 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63850E-01 0.00025  5.86491E-01 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  3.63297E-03 0.00035  6.82935E-03 0.00414 ];
INF_ABS                   (idx, [1:   4]) = [  5.49926E-03 0.00044  1.02498E-02 0.00444 ];
INF_FISS                  (idx, [1:   4]) = [  1.86629E-03 0.00076  3.42043E-03 0.00553 ];
INF_NSF                   (idx, [1:   4]) = [  5.43130E-03 0.00075  9.85712E-03 0.00552 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91021E+00 7.3E-06  2.88184E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08914E+02 2.8E-06  2.08561E+02 4.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  3.02144E-08 0.00117  2.05001E-06 0.00077 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.58347E-01 0.00026  5.76211E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27480E-02 0.00157  1.47616E-02 0.01093 ];
INF_SCATT2                (idx, [1:   4]) = [  4.35521E-03 0.00495 -8.01336E-03 0.01181 ];
INF_SCATT3                (idx, [1:   4]) = [  1.00975E-03 0.01989 -6.97410E-03 0.01153 ];
INF_SCATT4                (idx, [1:   4]) = [  4.22236E-04 0.02466 -7.89988E-03 0.00525 ];
INF_SCATT5                (idx, [1:   4]) = [  1.49521E-04 0.07496 -4.57261E-03 0.03071 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.63128E-05 0.24654 -7.56483E-03 0.01012 ];
INF_SCATT7                (idx, [1:   4]) = [  4.69813E-05 0.28477 -8.30610E-04 0.05696 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.58438E-01 0.00026  5.76211E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27720E-02 0.00156  1.47616E-02 0.01093 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.35930E-03 0.00491 -8.01336E-03 0.01181 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.01022E-03 0.01974 -6.97410E-03 0.01153 ];
INF_SCATTP4               (idx, [1:   4]) = [  4.22482E-04 0.02431 -7.89988E-03 0.00525 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.49623E-04 0.07513 -4.57261E-03 0.03071 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.61555E-05 0.25228 -7.56483E-03 0.01012 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.71245E-05 0.28433 -8.30610E-04 0.05696 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25335E-01 0.00018  5.70081E-01 0.00021 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02458E+00 0.00018  5.84712E-01 0.00021 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.40854E-03 0.00051  1.02498E-02 0.00444 ];
INF_REMXS                 (idx, [1:   4]) = [  6.04838E-03 0.00037  1.37620E-02 0.00297 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57802E-01 0.00026  5.45297E-04 0.00351  3.48147E-03 0.00563  5.72729E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.28800E-02 0.00158 -1.32001E-04 0.00763 -3.22236E-04 0.02812  1.50838E-02 0.01114 ];
INF_S2                    (idx, [1:   8]) = [  4.37524E-03 0.00502 -2.00327E-05 0.03428 -2.66843E-04 0.03578 -7.74651E-03 0.01282 ];
INF_S3                    (idx, [1:   8]) = [  1.01327E-03 0.02000 -3.51797E-06 0.27271 -9.13605E-05 0.07188 -6.88273E-03 0.01183 ];
INF_S4                    (idx, [1:   8]) = [  4.28319E-04 0.02511 -6.08330E-06 0.12029 -6.26050E-05 0.06105 -7.83728E-03 0.00525 ];
INF_S5                    (idx, [1:   8]) = [  1.49051E-04 0.07497  4.70521E-07 0.84469 -1.30728E-05 0.58776 -4.55953E-03 0.03095 ];
INF_S6                    (idx, [1:   8]) = [ -3.27237E-05 0.26578 -3.58903E-06 0.13173 -3.23884E-05 0.18780 -7.53244E-03 0.01026 ];
INF_S7                    (idx, [1:   8]) = [  4.40152E-05 0.30072  2.96610E-06 0.11892  1.67044E-05 0.37178 -8.47314E-04 0.06107 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57893E-01 0.00026  5.45297E-04 0.00351  3.48147E-03 0.00563  5.72729E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.29040E-02 0.00157 -1.32001E-04 0.00763 -3.22236E-04 0.02812  1.50838E-02 0.01114 ];
INF_SP2                   (idx, [1:   8]) = [  4.37933E-03 0.00498 -2.00327E-05 0.03428 -2.66843E-04 0.03578 -7.74651E-03 0.01282 ];
INF_SP3                   (idx, [1:   8]) = [  1.01374E-03 0.01985 -3.51797E-06 0.27271 -9.13605E-05 0.07188 -6.88273E-03 0.01183 ];
INF_SP4                   (idx, [1:   8]) = [  4.28565E-04 0.02475 -6.08330E-06 0.12029 -6.26050E-05 0.06105 -7.83728E-03 0.00525 ];
INF_SP5                   (idx, [1:   8]) = [  1.49152E-04 0.07513  4.70521E-07 0.84469 -1.30728E-05 0.58776 -4.55953E-03 0.03095 ];
INF_SP6                   (idx, [1:   8]) = [ -3.25665E-05 0.27230 -3.58903E-06 0.13173 -3.23884E-05 0.18780 -7.53244E-03 0.01026 ];
INF_SP7                   (idx, [1:   8]) = [  4.41584E-05 0.30021  2.96610E-06 0.11892  1.67044E-05 0.37178 -8.47314E-04 0.06107 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.08193E-01 0.00110  6.21377E-01 0.01008 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.10355E-01 0.00239  6.44360E-01 0.02281 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.09658E-01 0.00267  6.53519E-01 0.00599 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.04649E-01 0.00155  5.73970E-01 0.01147 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.08158E+00 0.00110  5.36763E-01 0.00986 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.07408E+00 0.00239  5.18901E-01 0.02246 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.07650E+00 0.00266  5.10171E-01 0.00608 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.09417E+00 0.00156  5.81216E-01 0.01164 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.29841E-03 0.02567  1.18701E-04 0.14116  8.52289E-04 0.04937  5.32713E-04 0.06310  1.17514E-03 0.03992  4.78818E-04 0.05915  1.40746E-04 0.10616 ];
LAMBDA                    (idx, [1:  14]) = [  4.50537E-01 0.05077  1.28713E-02 0.00454  3.00001E-02 0.00051  1.11829E-01 0.00258  3.11705E-01 0.00077  1.02384E+00 0.01294  3.93729E+00 0.05537 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 22 2018 19:53:49' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 54])  = 'MOSART unit cell model, 510EFPD depletion, no removals' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'mosart_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/andrei2/Desktop/ornl/mosart/serpent/no_reproc_depl' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jul  6 15:37:23 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jul  6 15:46:20 2018' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 150 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530905843 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.94157E-01  1.01351E+00  9.88130E-01  1.00421E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.14334E-02 0.00085  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88567E-01 9.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.52972E-01 0.00022  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59932E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.03351E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.56206E+01 0.00055  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.56206E+01 0.00055  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.16693E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24815E-01 0.00298  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 150 ;
SOURCE_POPULATION         (idx, 1)        = 1050227 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00151E+03 0.00200 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00151E+03 0.00200 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.55281E+01 ;
RUNNING_TIME              (idx, 1)        =  8.95657E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.16478E+00  1.16478E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.14417E-01  1.58817E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.18760E+00  2.78788E+00  2.14745E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.89483E-01  1.36333E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.95655E+00  8.87968E+01 ];
CPU_USAGE                 (idx, 1)        = 2.85021 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.30156E+00 0.01140 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.59721E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11926.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 3235.29;
MEMSIZE                   (idx, 1)        = 3160.18;
XS_MEMSIZE                (idx, 1)        = 2984.12;
MAT_MEMSIZE               (idx, 1)        = 129.28;
RES_MEMSIZE               (idx, 1)        = 0.93;
MISC_MEMSIZE              (idx, 1)        = 45.85;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 75.11;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1053677 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 204 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1131 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 267 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 864 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7180 ;
TOT_TRANSMU_REA           (idx, 1)        = 2101 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.36296E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.93722E+00 ;
TOT_SF_RATE               (idx, 1)        =  6.98066E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.70117E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.06368E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.07078E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.62199E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.03925E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  7.02269E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.99953E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.55843E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.97129E+03 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.46425E+03 ;
SR90_ACTIVITY             (idx, 1)        =  8.03849E+07 ;
TE132_ACTIVITY            (idx, 1)        =  1.02261E+11 ;
I131_ACTIVITY             (idx, 1)        =  6.91683E+10 ;
I132_ACTIVITY             (idx, 1)        =  1.06187E+11 ;
CS134_ACTIVITY            (idx, 1)        =  1.39143E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.61611E+08 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.04919E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.34925E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.58608E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.67661E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.81844E+08 0.00100  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  4.20000E+00  4.20044E+00 ];
BURN_DAYS                 (idx, 1)        =  3.00000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.13065E-01 0.00241 ];
TH232_FISS                (idx, [1:   4]) = [  5.81721E+09 0.02790  2.77166E-03 0.02770 ];
U233_FISS                 (idx, [1:   4]) = [  9.87301E+09 0.02645  4.70681E-03 0.02642 ];
PU239_FISS                (idx, [1:   4]) = [  1.34152E+12 0.00195  6.39562E-01 0.00124 ];
PU240_FISS                (idx, [1:   4]) = [  3.04361E+10 0.01335  1.45100E-02 0.01328 ];
PU241_FISS                (idx, [1:   4]) = [  6.65898E+11 0.00290  3.17463E-01 0.00249 ];
TH232_CAPT                (idx, [1:   4]) = [  1.31228E+12 0.00232  3.14628E-01 0.00182 ];
U233_CAPT                 (idx, [1:   4]) = [  1.73161E+09 0.06130  4.14954E-04 0.06119 ];
PU239_CAPT                (idx, [1:   4]) = [  8.89871E+11 0.00249  2.13370E-01 0.00228 ];
PU240_CAPT                (idx, [1:   4]) = [  5.19400E+11 0.00344  1.24533E-01 0.00319 ];
PU241_CAPT                (idx, [1:   4]) = [  1.86871E+11 0.00602  4.48128E-02 0.00608 ];
XE135_CAPT                (idx, [1:   4]) = [  5.56448E+09 0.03363  1.33532E-03 0.03373 ];
SM149_CAPT                (idx, [1:   4]) = [  2.90906E+09 0.04123  6.97602E-04 0.04122 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1050227 1.05000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62401E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1050227 1.06624E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 698778 7.09433E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 351449 3.56807E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1050227 1.06624E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.42027E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  7.01082E+01 4.7E-09  7.01082E+01 4.7E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.40000E-01 0.0E+00  1.40000E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  6.08956E+12 7.5E-06  6.08956E+12 7.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.09519E+12 2.5E-06  2.09519E+12 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.17354E+12 0.00054  3.80138E+12 0.00052  3.72159E+11 0.00334 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.26873E+12 0.00036  5.89657E+12 0.00033  3.72159E+11 0.00334 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.17291E+12 0.00100  6.17291E+12 0.00100  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.10365E+15 0.00080  9.40583E+14 0.00076  1.63064E+14 0.00285 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.26873E+12 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.10863E+14 0.00090 ];
INI_FMASS                 (idx, 1)        =  5.00773E-04 ;
TOT_FMASS                 (idx, 1)        =  4.98628E-04 ;
INI_BURN_FMASS            (idx, 1)        =  5.00773E-04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.98628E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.59163E+00 0.00442 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.87048E-01 0.00298 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.96851E-02 0.00376 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.52632E+01 0.00665 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.87577E-01 0.00138 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.87577E-01 0.00138 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90645E+00 7.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08851E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.87654E-01 0.00136  9.84351E-01 0.00137  3.22609E-03 0.02947 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.86587E-01 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  9.86645E-01 0.00099 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.86587E-01 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  9.86587E-01 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.09739E+01 0.00055 ];
IMP_ALF                   (idx, [1:   2]) = [  1.09709E+01 0.00030 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.57842E-04 0.00598 ];
IMP_EALF                  (idx, [1:   2]) = [  2.58130E-04 0.00334 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.04346E-01 0.00842 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.04022E-01 0.00154 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.50362E-03 0.01775  9.18107E-05 0.10017  8.35730E-04 0.03280  5.85724E-04 0.04305  1.26785E-03 0.03043  5.64407E-04 0.04081  1.58103E-04 0.08209 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.99142E-01 0.03954  6.12986E-03 0.08653  3.00220E-02 0.00049  1.11239E-01 0.00705  3.11649E-01 0.00052  9.80082E-01 0.01864  2.72411E+00 0.08552 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.24155E-03 0.02324  7.49900E-05 0.15202  7.90501E-04 0.04526  5.79851E-04 0.05999  1.15998E-03 0.03787  4.76490E-04 0.05610  1.59739E-04 0.10837 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.01756E-01 0.05338  1.29900E-02 0.00484  3.00222E-02 0.00063  1.12002E-01 0.00246  3.11244E-01 0.00072  1.01083E+00 0.01249  4.22085E+00 0.06057 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.66599E-05 0.00957  1.66682E-05 0.00957  1.45744E-05 0.20336 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.64462E-05 0.00935  1.64545E-05 0.00935  1.43682E-05 0.20327 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.24915E-03 0.02962  7.68842E-05 0.19044  7.33104E-04 0.05738  6.04477E-04 0.07013  1.16238E-03 0.05049  5.31099E-04 0.06563  1.41211E-04 0.15654 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.65648E-01 0.13747  1.28835E-02 0.00812  3.00023E-02 0.00055  1.11782E-01 0.00335  3.11319E-01 0.00117  1.03413E+00 0.01844  4.54303E+00 0.10368 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.58785E-05 0.02853  1.58902E-05 0.02848  6.18087E-06 0.24465 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.56729E-05 0.02843  1.56845E-05 0.02837  6.12317E-06 0.24391 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.11101E-03 0.09918  5.77744E-05 0.61973  8.61123E-04 0.21921  4.25472E-04 0.22455  9.75291E-04 0.15375  6.85507E-04 0.23096  1.05846E-04 0.48824 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.91519E-01 0.21129  1.24811E-02 0.0E+00  2.99776E-02 0.00074  1.10146E-01 0.00697  3.11440E-01 0.00282  1.01302E+00 0.04264  4.28419E+00 0.29910 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.15050E-03 0.09649  4.97712E-05 0.63502  8.69174E-04 0.21730  4.31949E-04 0.20979  1.01867E-03 0.14758  6.75903E-04 0.23690  1.05038E-04 0.47191 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.85686E-01 0.20779  1.24811E-02 0.0E+00  2.99773E-02 0.00074  1.10233E-01 0.00703  3.11481E-01 0.00282  1.01302E+00 0.04264  4.28419E+00 0.29910 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.28874E+02 0.11247 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.63785E-05 0.00575 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.61714E-05 0.00556 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.21665E-03 0.02042 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.96510E+02 0.02016 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06124E-07 0.00398 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.28578E-05 0.00124  2.28583E-05 0.00125  1.74479E-05 0.05196 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.96461E-04 0.00434  1.96414E-04 0.00435  1.59192E-04 0.08666 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.05913E-02 0.00374  7.06102E-02 0.00372  6.55461E-02 0.06865 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28862E+01 0.03642 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.56206E+01 0.00055  6.31581E+01 0.00097 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.66867E+04 0.00792  1.94792E+05 0.00299  4.58149E+05 0.00107  7.73466E+05 0.00121  9.20471E+05 0.00147  1.07454E+06 0.00104  6.33470E+05 0.00076  5.24743E+05 0.00058  1.04465E+06 0.00075  1.03761E+06 0.00028  1.26369E+06 0.00048  1.28326E+06 0.00035  1.50131E+06 0.00030  1.43644E+06 0.00040  1.40744E+06 0.00059  1.19168E+06 0.00053  1.16846E+06 0.00053  1.11234E+06 0.00065  1.05351E+06 0.00062  1.89086E+06 0.00062  1.47725E+06 0.00137  8.17297E+05 0.00109  3.77288E+05 0.00170  3.74375E+05 0.00156  2.68773E+05 0.00152  1.64414E+05 0.00265  2.39472E+05 0.00453  4.57243E+04 0.00527  5.18447E+04 0.00403  4.40481E+04 0.00614  2.54566E+04 0.00574  4.20263E+04 0.00565  2.52206E+04 0.00723  1.99986E+04 0.00332  3.55780E+03 0.01076  3.44802E+03 0.00818  3.49393E+03 0.00850  3.57297E+03 0.00830  3.51925E+03 0.00721  3.55388E+03 0.01055  3.61067E+03 0.00784  3.44924E+03 0.01074  6.61913E+03 0.00868  1.05746E+04 0.00834  1.38319E+04 0.00451  3.87321E+04 0.00422  4.61423E+04 0.00317  5.75044E+04 0.00369  4.17906E+04 0.00299  3.11675E+04 0.00419  2.41451E+04 0.00295  2.74577E+04 0.00359  4.78346E+04 0.00430  5.79349E+04 0.00611  9.51541E+04 0.00605  1.16444E+05 0.00465  1.34825E+05 0.00419  7.06628E+04 0.00647  4.47123E+04 0.00202  2.98028E+04 0.00922  2.53159E+04 0.00470  2.44885E+04 0.01084  1.83912E+04 0.01075  1.21516E+04 0.01109  1.01037E+04 0.01760  9.63634E+03 0.01086  8.13440E+03 0.01433  5.08634E+03 0.02471  3.39851E+03 0.02709  1.03677E+03 0.03259 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.86686E-01 0.00086 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.06207E+15 0.00075  4.15910E+13 0.00349 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63900E-01 0.00021  5.86741E-01 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  3.65668E-03 0.00075  6.99266E-03 0.00370 ];
INF_ABS                   (idx, [1:   4]) = [  5.49895E-03 0.00072  1.03317E-02 0.00383 ];
INF_FISS                  (idx, [1:   4]) = [  1.84227E-03 0.00077  3.33900E-03 0.00429 ];
INF_NSF                   (idx, [1:   4]) = [  5.35778E-03 0.00077  9.62006E-03 0.00427 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.90824E+00 4.7E-06  2.88113E+00 2.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08872E+02 3.8E-06  2.08550E+02 8.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  3.02589E-08 0.00156  2.04563E-06 0.00115 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.58404E-01 0.00022  5.76392E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27810E-02 0.00157  1.47566E-02 0.01014 ];
INF_SCATT2                (idx, [1:   4]) = [  4.34453E-03 0.00228 -7.81786E-03 0.00765 ];
INF_SCATT3                (idx, [1:   4]) = [  1.01337E-03 0.01187 -6.84827E-03 0.01231 ];
INF_SCATT4                (idx, [1:   4]) = [  3.68855E-04 0.03851 -7.99163E-03 0.01091 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40999E-04 0.08310 -4.53808E-03 0.02103 ];
INF_SCATT6                (idx, [1:   4]) = [ -1.22839E-05 0.65278 -7.50231E-03 0.00631 ];
INF_SCATT7                (idx, [1:   4]) = [  6.17572E-05 0.23326 -8.99194E-04 0.08027 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.58494E-01 0.00022  5.76392E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28050E-02 0.00157  1.47566E-02 0.01014 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.34914E-03 0.00229 -7.81786E-03 0.00765 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.01457E-03 0.01187 -6.84827E-03 0.01231 ];
INF_SCATTP4               (idx, [1:   4]) = [  3.69070E-04 0.03856 -7.99163E-03 0.01091 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40758E-04 0.08298 -4.53808E-03 0.02103 ];
INF_SCATTP6               (idx, [1:   4]) = [ -1.24731E-05 0.64821 -7.50231E-03 0.00631 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.18668E-05 0.23010 -8.99194E-04 0.08027 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25375E-01 0.00019  5.70323E-01 0.00028 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02446E+00 0.00019  5.84464E-01 0.00028 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.40891E-03 0.00073  1.03317E-02 0.00383 ];
INF_REMXS                 (idx, [1:   4]) = [  6.04003E-03 0.00029  1.38771E-02 0.00447 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57860E-01 0.00022  5.43384E-04 0.00194  3.52757E-03 0.00665  5.72864E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.29127E-02 0.00156 -1.31701E-04 0.00709 -3.38731E-04 0.01813  1.50953E-02 0.01001 ];
INF_S2                    (idx, [1:   8]) = [  4.36408E-03 0.00231 -1.95516E-05 0.01598 -2.46693E-04 0.04840 -7.57116E-03 0.00830 ];
INF_S3                    (idx, [1:   8]) = [  1.01751E-03 0.01150 -4.14470E-06 0.15302 -8.93641E-05 0.08701 -6.75890E-03 0.01301 ];
INF_S4                    (idx, [1:   8]) = [  3.74304E-04 0.03847 -5.44905E-06 0.08149 -6.62729E-05 0.14439 -7.92536E-03 0.01089 ];
INF_S5                    (idx, [1:   8]) = [  1.41458E-04 0.08220 -4.59275E-07 0.72661 -1.34538E-05 0.56953 -4.52463E-03 0.02032 ];
INF_S6                    (idx, [1:   8]) = [ -8.63845E-06 0.92321 -3.64544E-06 0.07014 -5.17192E-05 0.08331 -7.45059E-03 0.00613 ];
INF_S7                    (idx, [1:   8]) = [  5.79158E-05 0.24970  3.84135E-06 0.07668  2.32457E-05 0.10493 -9.22440E-04 0.07613 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57950E-01 0.00022  5.43384E-04 0.00194  3.52757E-03 0.00665  5.72864E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.29367E-02 0.00155 -1.31701E-04 0.00709 -3.38731E-04 0.01813  1.50953E-02 0.01001 ];
INF_SP2                   (idx, [1:   8]) = [  4.36869E-03 0.00232 -1.95516E-05 0.01598 -2.46693E-04 0.04840 -7.57116E-03 0.00830 ];
INF_SP3                   (idx, [1:   8]) = [  1.01871E-03 0.01150 -4.14470E-06 0.15302 -8.93641E-05 0.08701 -6.75890E-03 0.01301 ];
INF_SP4                   (idx, [1:   8]) = [  3.74519E-04 0.03849 -5.44905E-06 0.08149 -6.62729E-05 0.14439 -7.92536E-03 0.01089 ];
INF_SP5                   (idx, [1:   8]) = [  1.41217E-04 0.08211 -4.59275E-07 0.72661 -1.34538E-05 0.56953 -4.52463E-03 0.02032 ];
INF_SP6                   (idx, [1:   8]) = [ -8.82763E-06 0.91079 -3.64544E-06 0.07014 -5.17192E-05 0.08331 -7.45059E-03 0.00613 ];
INF_SP7                   (idx, [1:   8]) = [  5.80255E-05 0.24628  3.84135E-06 0.07668  2.32457E-05 0.10493 -9.22440E-04 0.07613 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.07926E-01 0.00111  6.09706E-01 0.01310 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.10201E-01 0.00134  6.32830E-01 0.01187 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.09698E-01 0.00171  6.53732E-01 0.02946 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.03968E-01 0.00239  5.54613E-01 0.01744 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.08252E+00 0.00111  5.47251E-01 0.01253 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.07458E+00 0.00134  5.27168E-01 0.01156 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.07634E+00 0.00171  5.12473E-01 0.02855 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.09664E+00 0.00238  6.02111E-01 0.01733 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.24155E-03 0.02324  7.49900E-05 0.15202  7.90501E-04 0.04526  5.79851E-04 0.05999  1.15998E-03 0.03787  4.76490E-04 0.05610  1.59739E-04 0.10837 ];
LAMBDA                    (idx, [1:  14]) = [  5.01756E-01 0.05338  1.29900E-02 0.00484  3.00222E-02 0.00063  1.12002E-01 0.00246  3.11244E-01 0.00072  1.01083E+00 0.01249  4.22085E+00 0.06057 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 22 2018 19:53:49' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 54])  = 'MOSART unit cell model, 510EFPD depletion, no removals' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'mosart_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/andrei2/Desktop/ornl/mosart/serpent/no_reproc_depl' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jul  6 15:37:23 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jul  6 15:51:32 2018' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 150 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530905843 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00368E+00  9.96259E-01  9.94666E-01  1.00539E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 54])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.14458E-02 0.00073  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88554E-01 8.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.52951E-01 0.00023  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59917E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.04007E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.56771E+01 0.00055  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.56771E+01 0.00055  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.16802E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25721E-01 0.00277  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 150 ;
SOURCE_POPULATION         (idx, 1)        = 1050468 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00312E+03 0.00189 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00312E+03 0.00189 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.23344E+01 ;
RUNNING_TIME              (idx, 1)        =  1.41564E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.16478E+00  1.16478E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.14217E-01  1.46400E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.17915E+01  2.40612E+00  2.19778E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.85567E-01  1.46033E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.99997E-04  6.99997E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.41564E+01  9.77144E+01 ];
CPU_USAGE                 (idx, 1)        = 2.99048 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.63149E+00 0.00335 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.08589E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11926.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 3235.29;
MEMSIZE                   (idx, 1)        = 3160.18;
XS_MEMSIZE                (idx, 1)        = 2984.12;
MAT_MEMSIZE               (idx, 1)        = 129.28;
RES_MEMSIZE               (idx, 1)        = 0.93;
MISC_MEMSIZE              (idx, 1)        = 45.85;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 75.11;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1053677 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 204 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1131 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 267 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 864 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7180 ;
TOT_TRANSMU_REA           (idx, 1)        = 2101 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.42495E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.00096E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.35242E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.04836E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.33357E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.09780E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.65761E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.52294E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  7.83835E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.46929E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.93325E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.36496E+03 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.90508E+03 ;
SR90_ACTIVITY             (idx, 1)        =  1.62210E+08 ;
TE132_ACTIVITY            (idx, 1)        =  1.02596E+11 ;
I131_ACTIVITY             (idx, 1)        =  7.45896E+10 ;
I132_ACTIVITY             (idx, 1)        =  1.06545E+11 ;
CS134_ACTIVITY            (idx, 1)        =  7.23670E+07 ;
CS137_ACTIVITY            (idx, 1)        =  5.22927E+08 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11031E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.35228E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.04842E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.79336E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.90524E+08 0.00096  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  8.40000E+00  8.40085E+00 ];
BURN_DAYS                 (idx, 1)        =  6.00000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.22386E-01 0.00242 ];
TH232_FISS                (idx, [1:   4]) = [  5.56397E+09 0.03179  2.64868E-03 0.03177 ];
U233_FISS                 (idx, [1:   4]) = [  3.17887E+10 0.01415  1.51275E-02 0.01402 ];
U235_FISS                 (idx, [1:   4]) = [  5.28848E+07 0.32430  2.51871E-05 0.32434 ];
PU239_FISS                (idx, [1:   4]) = [  1.32242E+12 0.00212  6.29286E-01 0.00124 ];
PU240_FISS                (idx, [1:   4]) = [  3.06716E+10 0.01400  1.45890E-02 0.01366 ];
PU241_FISS                (idx, [1:   4]) = [  6.66074E+11 0.00275  3.16978E-01 0.00233 ];
TH232_CAPT                (idx, [1:   4]) = [  1.32448E+12 0.00258  3.13133E-01 0.00196 ];
U233_CAPT                 (idx, [1:   4]) = [  5.02362E+09 0.03491  1.18897E-03 0.03514 ];
PU239_CAPT                (idx, [1:   4]) = [  8.82740E+11 0.00269  2.08721E-01 0.00244 ];
PU240_CAPT                (idx, [1:   4]) = [  5.29739E+11 0.00320  1.25258E-01 0.00305 ];
PU241_CAPT                (idx, [1:   4]) = [  1.83812E+11 0.00593  4.34691E-02 0.00602 ];
XE135_CAPT                (idx, [1:   4]) = [  5.39330E+09 0.03448  1.27516E-03 0.03444 ];
SM149_CAPT                (idx, [1:   4]) = [  5.67909E+09 0.03400  1.34298E-03 0.03399 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1050468 1.05000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.63664E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1050468 1.06637E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 701741 7.12391E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 348727 3.53975E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1050468 1.06637E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.54606E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  7.01082E+01 4.7E-09  7.01082E+01 4.7E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.40000E-01 0.0E+00  1.40000E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  6.08402E+12 7.7E-06  6.08402E+12 7.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.09611E+12 2.3E-06  2.09611E+12 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.22646E+12 0.00054  3.84995E+12 0.00053  3.76510E+11 0.00350 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.32257E+12 0.00036  5.94606E+12 0.00034  3.76510E+11 0.00350 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.23367E+12 0.00096  6.23367E+12 0.00096  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.11526E+15 0.00079  9.50097E+14 0.00077  1.65159E+14 0.00275 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.32257E+12 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.15276E+14 0.00088 ];
INI_FMASS                 (idx, 1)        =  5.00773E-04 ;
TOT_FMASS                 (idx, 1)        =  4.96483E-04 ;
INI_BURN_FMASS            (idx, 1)        =  5.00773E-04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96483E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56468E+00 0.00469 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.88045E-01 0.00326 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.97252E-02 0.00342 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.53499E+01 0.00668 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.78396E-01 0.00149 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.78396E-01 0.00149 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90253E+00 7.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08759E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.78213E-01 0.00147  9.75067E-01 0.00150  3.32877E-03 0.02938 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.77324E-01 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  9.76128E-01 0.00096 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.77324E-01 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  9.77324E-01 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.09711E+01 0.00061 ];
IMP_ALF                   (idx, [1:   2]) = [  1.09702E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.58733E-04 0.00675 ];
IMP_EALF                  (idx, [1:   2]) = [  2.58346E-04 0.00350 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.03046E-01 0.00879 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.04427E-01 0.00156 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.56710E-03 0.01665  8.55112E-05 0.10353  8.40828E-04 0.03973  5.99560E-04 0.04165  1.33111E-03 0.02933  5.68313E-04 0.04139  1.41778E-04 0.08930 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.81246E-01 0.04466  5.68926E-03 0.09255  2.98260E-02 0.00673  1.10021E-01 0.01189  3.11788E-01 0.00063  1.00471E+00 0.01594  2.40882E+00 0.08814 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.28082E-03 0.02357  7.83625E-05 0.15033  8.17756E-04 0.05150  5.21959E-04 0.05593  1.21259E-03 0.03665  5.22504E-04 0.06293  1.27650E-04 0.11453 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.78855E-01 0.05535  1.29145E-02 0.00491  3.00222E-02 0.00050  1.12533E-01 0.00236  3.11907E-01 0.00076  1.01368E+00 0.01246  4.02753E+00 0.06123 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.68317E-05 0.01061  1.68338E-05 0.01060  1.65293E-05 0.16429 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.64607E-05 0.01051  1.64629E-05 0.01051  1.61505E-05 0.16381 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.41059E-03 0.02914  9.77663E-05 0.16208  8.00979E-04 0.05909  5.64617E-04 0.07193  1.30130E-03 0.05077  5.07731E-04 0.07290  1.38202E-04 0.15725 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.18171E-01 0.09995  1.28778E-02 0.00741  3.00456E-02 0.00115  1.11581E-01 0.00342  3.11764E-01 0.00122  1.03029E+00 0.01768  4.54174E+00 0.09905 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.65760E-05 0.02943  1.65635E-05 0.02931  1.02442E-05 0.29169 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.62057E-05 0.02938  1.61933E-05 0.02925  9.95198E-06 0.28833 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.35142E-03 0.10123  5.94702E-05 0.63929  7.63863E-04 0.19472  5.03993E-04 0.20986  1.27434E-03 0.17343  6.04630E-04 0.25996  1.45122E-04 0.42163 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.67702E-01 0.20347  1.30400E-02 0.02475  2.99883E-02 0.00078  1.11447E-01 0.00827  3.11799E-01 0.00219  1.06715E+00 0.04627  4.92489E+00 0.25550 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.40298E-03 0.09859  6.78377E-05 0.63003  7.64976E-04 0.18951  5.32025E-04 0.20524  1.30484E-03 0.16975  5.73183E-04 0.26646  1.60115E-04 0.40549 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.70362E-01 0.20517  1.30400E-02 0.02475  2.99883E-02 0.00078  1.11447E-01 0.00827  3.11808E-01 0.00217  1.06997E+00 0.04617  4.92489E+00 0.25550 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.13314E+02 0.10059 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.66756E-05 0.00547 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.63067E-05 0.00525 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.27473E-03 0.02160 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.96672E+02 0.02115 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06826E-07 0.00369 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.28532E-05 0.00106  2.28539E-05 0.00106  1.80533E-05 0.04534 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.98261E-04 0.00384  1.98281E-04 0.00385  1.59080E-04 0.09034 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.05912E-02 0.00343  7.06152E-02 0.00342  6.70146E-02 0.07510 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.35517E+01 0.03701 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.56771E+01 0.00055  6.31514E+01 0.00109 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.66795E+04 0.00925  1.94407E+05 0.00378  4.59676E+05 0.00164  7.74075E+05 0.00124  9.22526E+05 0.00079  1.07698E+06 0.00038  6.34073E+05 0.00044  5.24216E+05 0.00075  1.04191E+06 0.00063  1.03796E+06 0.00071  1.26451E+06 0.00052  1.28432E+06 0.00057  1.50327E+06 0.00080  1.43835E+06 0.00038  1.40736E+06 0.00120  1.19220E+06 0.00078  1.16826E+06 0.00025  1.11431E+06 0.00069  1.05193E+06 0.00046  1.88928E+06 0.00049  1.47472E+06 0.00074  8.17790E+05 0.00118  3.78349E+05 0.00266  3.74341E+05 0.00272  2.68315E+05 0.00288  1.64602E+05 0.00365  2.39053E+05 0.00508  4.58422E+04 0.00484  5.15865E+04 0.00361  4.38137E+04 0.00376  2.54178E+04 0.00475  4.17709E+04 0.00526  2.52361E+04 0.00634  1.99796E+04 0.00543  3.53885E+03 0.01344  3.41263E+03 0.01172  3.51333E+03 0.01114  3.58908E+03 0.00902  3.50070E+03 0.00707  3.48634E+03 0.01348  3.67746E+03 0.00733  3.43005E+03 0.01254  6.62688E+03 0.00929  1.07045E+04 0.00602  1.38921E+04 0.00912  3.86345E+04 0.00523  4.63255E+04 0.00232  5.83324E+04 0.00514  4.25020E+04 0.00504  3.17499E+04 0.00758  2.45653E+04 0.00624  2.80861E+04 0.00769  4.84504E+04 0.00701  5.86175E+04 0.00660  9.62114E+04 0.00687  1.17638E+05 0.00497  1.36075E+05 0.00524  7.11110E+04 0.00573  4.53401E+04 0.00618  2.98644E+04 0.00400  2.53228E+04 0.01101  2.44803E+04 0.00881  1.84157E+04 0.00965  1.24671E+04 0.01436  1.01141E+04 0.01942  9.59383E+03 0.00943  8.01072E+03 0.01413  5.20007E+03 0.02806  3.60371E+03 0.01866  1.02163E+03 0.05425 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.76043E-01 0.00135 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.07296E+15 0.00103  4.24410E+13 0.00430 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63876E-01 0.00022  5.86578E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  3.66299E-03 0.00091  6.98758E-03 0.00425 ];
INF_ABS                   (idx, [1:   4]) = [  5.48747E-03 0.00085  1.02586E-02 0.00499 ];
INF_FISS                  (idx, [1:   4]) = [  1.82447E-03 0.00088  3.27101E-03 0.00710 ];
INF_NSF                   (idx, [1:   4]) = [  5.29850E-03 0.00087  9.42070E-03 0.00710 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.90413E+00 1.1E-05  2.88006E+00 2.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08775E+02 2.7E-06  2.08526E+02 8.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  3.02306E-08 0.00197  2.04403E-06 0.00074 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.58381E-01 0.00023  5.76338E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28814E-02 0.00134  1.49962E-02 0.01265 ];
INF_SCATT2                (idx, [1:   4]) = [  4.34438E-03 0.00599 -8.02894E-03 0.01752 ];
INF_SCATT3                (idx, [1:   4]) = [  1.02463E-03 0.02586 -6.80484E-03 0.01013 ];
INF_SCATT4                (idx, [1:   4]) = [  3.79181E-04 0.03122 -7.87254E-03 0.01415 ];
INF_SCATT5                (idx, [1:   4]) = [  1.48077E-04 0.15352 -4.36435E-03 0.01892 ];
INF_SCATT6                (idx, [1:   4]) = [ -9.87663E-06 1.00000 -7.53945E-03 0.01818 ];
INF_SCATT7                (idx, [1:   4]) = [  6.01892E-05 0.22170 -9.79241E-04 0.09630 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.58471E-01 0.00023  5.76338E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.29051E-02 0.00134  1.49962E-02 0.01265 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.34846E-03 0.00601 -8.02894E-03 0.01752 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.02551E-03 0.02580 -6.80484E-03 0.01013 ];
INF_SCATTP4               (idx, [1:   4]) = [  3.79081E-04 0.03172 -7.87254E-03 0.01415 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.47823E-04 0.15503 -4.36435E-03 0.01892 ];
INF_SCATTP6               (idx, [1:   4]) = [ -9.69456E-06 1.00000 -7.53945E-03 0.01818 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.02101E-05 0.22148 -9.79241E-04 0.09630 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25225E-01 0.00026  5.69912E-01 0.00027 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02493E+00 0.00026  5.84886E-01 0.00027 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.39694E-03 0.00078  1.02586E-02 0.00499 ];
INF_REMXS                 (idx, [1:   4]) = [  6.03931E-03 0.00042  1.37418E-02 0.00439 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57837E-01 0.00023  5.43516E-04 0.00325  3.50128E-03 0.00834  5.72837E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  2.30122E-02 0.00133 -1.30796E-04 0.00623 -3.17707E-04 0.02366  1.53139E-02 0.01210 ];
INF_S2                    (idx, [1:   8]) = [  4.36455E-03 0.00604 -2.01678E-05 0.02943 -2.61641E-04 0.03925 -7.76730E-03 0.01738 ];
INF_S3                    (idx, [1:   8]) = [  1.02951E-03 0.02568 -4.87986E-06 0.08301 -9.18706E-05 0.10470 -6.71297E-03 0.01056 ];
INF_S4                    (idx, [1:   8]) = [  3.83983E-04 0.03042 -4.80184E-06 0.12361 -6.00608E-05 0.10411 -7.81248E-03 0.01417 ];
INF_S5                    (idx, [1:   8]) = [  1.48767E-04 0.15450 -6.90822E-07 0.93420 -1.79734E-05 0.28031 -4.34637E-03 0.01981 ];
INF_S6                    (idx, [1:   8]) = [ -6.94529E-06 1.00000 -2.93134E-06 0.11231 -4.48984E-05 0.11529 -7.49455E-03 0.01856 ];
INF_S7                    (idx, [1:   8]) = [  5.60878E-05 0.23374  4.10143E-06 0.07326  1.74751E-05 0.37547 -9.96716E-04 0.09326 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57928E-01 0.00023  5.43516E-04 0.00325  3.50128E-03 0.00834  5.72837E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  2.30359E-02 0.00133 -1.30796E-04 0.00623 -3.17707E-04 0.02366  1.53139E-02 0.01210 ];
INF_SP2                   (idx, [1:   8]) = [  4.36863E-03 0.00605 -2.01678E-05 0.02943 -2.61641E-04 0.03925 -7.76730E-03 0.01738 ];
INF_SP3                   (idx, [1:   8]) = [  1.03039E-03 0.02562 -4.87986E-06 0.08301 -9.18706E-05 0.10470 -6.71297E-03 0.01056 ];
INF_SP4                   (idx, [1:   8]) = [  3.83883E-04 0.03092 -4.80184E-06 0.12361 -6.00608E-05 0.10411 -7.81248E-03 0.01417 ];
INF_SP5                   (idx, [1:   8]) = [  1.48514E-04 0.15601 -6.90822E-07 0.93420 -1.79734E-05 0.28031 -4.34637E-03 0.01981 ];
INF_SP6                   (idx, [1:   8]) = [ -6.76322E-06 1.00000 -2.93134E-06 0.11231 -4.48984E-05 0.11529 -7.49455E-03 0.01856 ];
INF_SP7                   (idx, [1:   8]) = [  5.61087E-05 0.23351  4.10143E-06 0.07326  1.74751E-05 0.37547 -9.96716E-04 0.09326 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.08285E-01 0.00161  6.00799E-01 0.02126 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.09743E-01 0.00173  6.42727E-01 0.02120 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.10516E-01 0.00222  6.19181E-01 0.02270 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.04668E-01 0.00171  5.49775E-01 0.02712 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.08127E+00 0.00161  5.56281E-01 0.02066 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.07618E+00 0.00173  5.19992E-01 0.02071 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.07351E+00 0.00221  5.39927E-01 0.02156 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.09410E+00 0.00171  6.08923E-01 0.02641 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.28082E-03 0.02357  7.83625E-05 0.15033  8.17756E-04 0.05150  5.21959E-04 0.05593  1.21259E-03 0.03665  5.22504E-04 0.06293  1.27650E-04 0.11453 ];
LAMBDA                    (idx, [1:  14]) = [  4.78855E-01 0.05535  1.29145E-02 0.00491  3.00222E-02 0.00050  1.12533E-01 0.00236  3.11907E-01 0.00076  1.01368E+00 0.01246  4.02753E+00 0.06123 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 22 2018 19:53:49' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 54])  = 'MOSART unit cell model, 510EFPD depletion, no removals' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'mosart_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/andrei2/Desktop/ornl/mosart/serpent/no_reproc_depl' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jul  6 15:37:23 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jul  6 16:48:29 2018' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 150 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530905843 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.83400E-01  1.00737E+00  1.00021E+00  1.00902E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 54])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.14453E-02 0.00091  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88555E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.52903E-01 0.00024  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59869E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.03927E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.56695E+01 0.00059  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.56695E+01 0.00059  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.16812E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25459E-01 0.00278  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 150 ;
SOURCE_POPULATION         (idx, 1)        = 1050205 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00137E+03 0.00191 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00137E+03 0.00191 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.82871E+01 ;
RUNNING_TIME              (idx, 1)        =  7.11103E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.16478E+00  1.16478E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.99350E-01  1.41050E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.81871E+01  5.44669E+01  1.92875E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.58633E-01  1.35333E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.30000E-03  6.00000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.11103E+01  1.39537E+02 ];
CPU_USAGE                 (idx, 1)        = 0.81967 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.65240E+00 0.00864 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81241E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11926.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 3235.29;
MEMSIZE                   (idx, 1)        = 3160.18;
XS_MEMSIZE                (idx, 1)        = 2984.12;
MAT_MEMSIZE               (idx, 1)        = 129.28;
RES_MEMSIZE               (idx, 1)        = 0.93;
MISC_MEMSIZE              (idx, 1)        = 45.85;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 75.11;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1053677 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 204 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1131 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 267 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 864 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7180 ;
TOT_TRANSMU_REA           (idx, 1)        = 2101 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.45567E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.03215E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.99294E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.20974E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.47088E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.11221E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.67444E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.98281E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  8.25381E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.91911E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.15309E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.37022E+03 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.10068E+03 ;
SR90_ACTIVITY             (idx, 1)        =  2.46242E+08 ;
TE132_ACTIVITY            (idx, 1)        =  1.02684E+11 ;
I131_ACTIVITY             (idx, 1)        =  7.50512E+10 ;
I132_ACTIVITY             (idx, 1)        =  1.06636E+11 ;
CS134_ACTIVITY            (idx, 1)        =  1.76829E+08 ;
CS137_ACTIVITY            (idx, 1)        =  7.83968E+08 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.13827E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.35308E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.32467E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.84713E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.95624E+08 0.00098  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.26000E+01  1.26013E+01 ];
BURN_DAYS                 (idx, 1)        =  9.00000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.28755E-01 0.00233 ];
TH232_FISS                (idx, [1:   4]) = [  5.46711E+09 0.03400  2.60135E-03 0.03395 ];
U233_FISS                 (idx, [1:   4]) = [  5.78348E+10 0.01039  2.75305E-02 0.01038 ];
U235_FISS                 (idx, [1:   4]) = [  5.94205E+07 0.30663  2.80852E-05 0.30662 ];
PU239_FISS                (idx, [1:   4]) = [  1.30203E+12 0.00215  6.19695E-01 0.00135 ];
PU240_FISS                (idx, [1:   4]) = [  3.06618E+10 0.01578  1.45817E-02 0.01532 ];
PU241_FISS                (idx, [1:   4]) = [  6.58136E+11 0.00299  3.13240E-01 0.00253 ];
TH232_CAPT                (idx, [1:   4]) = [  1.32770E+12 0.00219  3.11280E-01 0.00178 ];
U233_CAPT                 (idx, [1:   4]) = [  9.42598E+09 0.02346  2.20952E-03 0.02335 ];
PU239_CAPT                (idx, [1:   4]) = [  8.66213E+11 0.00267  2.03085E-01 0.00235 ];
PU240_CAPT                (idx, [1:   4]) = [  5.34782E+11 0.00311  1.25375E-01 0.00271 ];
PU241_CAPT                (idx, [1:   4]) = [  1.83277E+11 0.00560  4.29694E-02 0.00544 ];
XE135_CAPT                (idx, [1:   4]) = [  5.68345E+09 0.02913  1.33198E-03 0.02900 ];
SM149_CAPT                (idx, [1:   4]) = [  9.14685E+09 0.02618  2.14427E-03 0.02616 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1050205 1.05000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62501E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1050205 1.06625E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 703648 7.14347E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 346557 3.51903E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1050205 1.06625E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.14087E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  7.01082E+01 4.7E-09  7.01082E+01 4.7E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.40000E-01 0.0E+00  1.40000E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  6.07700E+12 7.8E-06  6.07700E+12 7.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.09724E+12 2.2E-06  2.09724E+12 2.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.25916E+12 0.00059  3.87996E+12 0.00055  3.79200E+11 0.00370 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.35640E+12 0.00040  5.97720E+12 0.00036  3.79200E+11 0.00370 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.26937E+12 0.00098  6.26937E+12 0.00098  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.12159E+15 0.00085  9.55864E+14 0.00084  1.65725E+14 0.00301 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.35640E+12 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.17639E+14 0.00095 ];
INI_FMASS                 (idx, 1)        =  5.00773E-04 ;
TOT_FMASS                 (idx, 1)        =  4.94336E-04 ;
INI_BURN_FMASS            (idx, 1)        =  5.00773E-04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.94336E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.55433E+00 0.00436 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.87298E-01 0.00320 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.96945E-02 0.00385 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.53612E+01 0.00668 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.71097E-01 0.00149 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.71097E-01 0.00149 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89762E+00 7.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08646E+02 2.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.71114E-01 0.00149  9.68025E-01 0.00150  3.07123E-03 0.02948 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.70928E-01 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  9.69455E-01 0.00098 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.70928E-01 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  9.70928E-01 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.09734E+01 0.00055 ];
IMP_ALF                   (idx, [1:   2]) = [  1.09749E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.57992E-04 0.00605 ];
IMP_EALF                  (idx, [1:   2]) = [  2.57149E-04 0.00363 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.03046E-01 0.00788 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.04084E-01 0.00159 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.53950E-03 0.01525  9.63008E-05 0.11232  8.47690E-04 0.03455  6.05706E-04 0.03919  1.26309E-03 0.02843  5.61700E-04 0.04031  1.65014E-04 0.07597 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.76624E-01 0.03359  5.67713E-03 0.09254  2.98598E-02 0.00674  1.10217E-01 0.00976  3.10969E-01 0.00064  1.01350E+00 0.01219  2.64868E+00 0.08009 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.19931E-03 0.02299  9.74682E-05 0.15844  7.29960E-04 0.05243  5.79128E-04 0.05314  1.09529E-03 0.04000  5.20563E-04 0.05855  1.76908E-04 0.11425 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.92700E-01 0.04211  1.28929E-02 0.00489  3.00456E-02 0.00069  1.11599E-01 0.00251  3.11099E-01 0.00083  1.00936E+00 0.01242  3.88987E+00 0.05841 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.69847E-05 0.01055  1.69906E-05 0.01057  1.48354E-05 0.16365 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.64896E-05 0.01048  1.64954E-05 0.01050  1.44155E-05 0.16438 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.17658E-03 0.03005  8.82451E-05 0.18812  8.10719E-04 0.05612  5.14933E-04 0.07547  1.10339E-03 0.05352  4.85701E-04 0.07398  1.73584E-04 0.12574 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.78698E-01 0.05785  1.29535E-02 0.00792  3.00010E-02 0.00046  1.11194E-01 0.00362  3.10547E-01 0.00107  1.01313E+00 0.01811  3.50016E+00 0.07364 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.70421E-05 0.02474  1.70690E-05 0.02485  5.92966E-06 0.34082 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.65455E-05 0.02469  1.65716E-05 0.02480  5.77967E-06 0.34209 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.76454E-03 0.11204  1.06954E-04 0.61749  6.26537E-04 0.19373  3.57320E-04 0.23987  1.16999E-03 0.21637  3.86148E-04 0.29545  1.17597E-04 0.61219 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.78098E-01 0.17830  1.33569E-02 0.01645  3.00840E-02 0.00231  1.11237E-01 0.00851  3.11427E-01 0.00260  1.00025E+00 0.04278  4.44689E+00 0.32474 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.82768E-03 0.11033  9.38883E-05 0.53207  6.35723E-04 0.18419  3.72065E-04 0.23201  1.21052E-03 0.21539  4.02586E-04 0.27465  1.12892E-04 0.65908 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.64163E-01 0.15988  1.33456E-02 0.01634  3.00840E-02 0.00231  1.11237E-01 0.00851  3.11501E-01 0.00256  1.00025E+00 0.04278  4.44689E+00 0.32474 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64874E+02 0.10523 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.71403E-05 0.00513 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.66379E-05 0.00474 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.90677E-03 0.02096 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.69844E+02 0.02073 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06553E-07 0.00418 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.28195E-05 0.00117  2.28199E-05 0.00117  1.70683E-05 0.05633 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.97594E-04 0.00413  1.97540E-04 0.00415  1.66333E-04 0.10637 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.06391E-02 0.00382  7.06910E-02 0.00380  5.79773E-02 0.07129 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.25503E+01 0.02971 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.56695E+01 0.00059  6.30945E+01 0.00105 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.66064E+04 0.00290  1.93474E+05 0.00293  4.55269E+05 0.00133  7.71785E+05 0.00110  9.20231E+05 0.00095  1.07699E+06 0.00077  6.34186E+05 0.00064  5.25809E+05 0.00070  1.04323E+06 0.00066  1.03616E+06 0.00062  1.26431E+06 0.00066  1.28325E+06 0.00071  1.50249E+06 0.00074  1.43833E+06 0.00078  1.40721E+06 0.00079  1.19092E+06 0.00040  1.16961E+06 0.00077  1.11307E+06 0.00093  1.05426E+06 0.00126  1.89086E+06 0.00083  1.48025E+06 0.00147  8.18720E+05 0.00076  3.79783E+05 0.00164  3.75941E+05 0.00185  2.68934E+05 0.00175  1.65588E+05 0.00329  2.39395E+05 0.00364  4.55558E+04 0.00449  5.11572E+04 0.00568  4.33831E+04 0.00710  2.51117E+04 0.00722  4.12134E+04 0.00673  2.48100E+04 0.01061  1.99010E+04 0.00885  3.53674E+03 0.00903  3.40201E+03 0.00617  3.51023E+03 0.01243  3.65500E+03 0.00713  3.55046E+03 0.00727  3.46544E+03 0.01313  3.61172E+03 0.01343  3.40108E+03 0.00635  6.55266E+03 0.00909  1.06696E+04 0.01055  1.38710E+04 0.00962  3.84676E+04 0.01001  4.61430E+04 0.00746  5.77388E+04 0.00777  4.18325E+04 0.00888  3.14165E+04 0.01088  2.41406E+04 0.00783  2.75823E+04 0.00793  4.76767E+04 0.00802  5.82226E+04 0.00803  9.54952E+04 0.00832  1.17078E+05 0.00766  1.35386E+05 0.00565  7.08537E+04 0.00531  4.49465E+04 0.00985  2.98717E+04 0.00795  2.52396E+04 0.00392  2.45830E+04 0.00807  1.83249E+04 0.00650  1.21562E+04 0.00837  1.03532E+04 0.01357  9.60076E+03 0.00935  8.15162E+03 0.01799  5.19577E+03 0.01966  3.55132E+03 0.01980  1.05095E+03 0.03376 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.69645E-01 0.00094 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.07881E+15 0.00065  4.23819E+13 0.00712 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63912E-01 0.00021  5.86786E-01 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  3.67002E-03 0.00069  7.05688E-03 0.00421 ];
INF_ABS                   (idx, [1:   4]) = [  5.48630E-03 0.00069  1.03163E-02 0.00408 ];
INF_FISS                  (idx, [1:   4]) = [  1.81628E-03 0.00082  3.25944E-03 0.00418 ];
INF_NSF                   (idx, [1:   4]) = [  5.26525E-03 0.00082  9.38368E-03 0.00419 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.89892E+00 4.1E-06  2.87892E+00 1.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08657E+02 2.6E-06  2.08501E+02 2.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  3.02130E-08 0.00212  2.04746E-06 0.00079 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.58417E-01 0.00022  5.76489E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27757E-02 0.00116  1.50223E-02 0.01033 ];
INF_SCATT2                (idx, [1:   4]) = [  4.33075E-03 0.00300 -8.05977E-03 0.01082 ];
INF_SCATT3                (idx, [1:   4]) = [  1.02846E-03 0.01697 -6.91363E-03 0.01978 ];
INF_SCATT4                (idx, [1:   4]) = [  3.87295E-04 0.03117 -7.88438E-03 0.01785 ];
INF_SCATT5                (idx, [1:   4]) = [  1.13854E-04 0.05841 -4.43237E-03 0.01352 ];
INF_SCATT6                (idx, [1:   4]) = [ -1.69431E-05 0.78484 -7.54741E-03 0.01236 ];
INF_SCATT7                (idx, [1:   4]) = [  3.15297E-05 0.27422 -9.73596E-04 0.07128 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.58507E-01 0.00021  5.76489E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27983E-02 0.00116  1.50223E-02 0.01033 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.33519E-03 0.00300 -8.05977E-03 0.01082 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.02900E-03 0.01698 -6.91363E-03 0.01978 ];
INF_SCATTP4               (idx, [1:   4]) = [  3.87137E-04 0.03139 -7.88438E-03 0.01785 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.13607E-04 0.05808 -4.43237E-03 0.01352 ];
INF_SCATTP6               (idx, [1:   4]) = [ -1.67812E-05 0.79638 -7.54741E-03 0.01236 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.13035E-05 0.27767 -9.73596E-04 0.07128 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25463E-01 0.00026  5.70118E-01 0.00031 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02418E+00 0.00026  5.84675E-01 0.00031 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.39639E-03 0.00069  1.03163E-02 0.00408 ];
INF_REMXS                 (idx, [1:   4]) = [  6.03785E-03 0.00033  1.38036E-02 0.00518 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57874E-01 0.00021  5.42248E-04 0.00727  3.50608E-03 0.01498  5.72983E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.29067E-02 0.00116 -1.31023E-04 0.00776 -3.05044E-04 0.03532  1.53273E-02 0.00978 ];
INF_S2                    (idx, [1:   8]) = [  4.35006E-03 0.00302 -1.93050E-05 0.04706 -2.54782E-04 0.03924 -7.80498E-03 0.01099 ];
INF_S3                    (idx, [1:   8]) = [  1.03389E-03 0.01652 -5.42540E-06 0.12339 -1.03498E-04 0.15397 -6.81013E-03 0.01891 ];
INF_S4                    (idx, [1:   8]) = [  3.91937E-04 0.03082 -4.64211E-06 0.11913 -6.29156E-05 0.10591 -7.82147E-03 0.01786 ];
INF_S5                    (idx, [1:   8]) = [  1.13403E-04 0.05839  4.50441E-07 0.33893 -9.13341E-06 0.60726 -4.42324E-03 0.01319 ];
INF_S6                    (idx, [1:   8]) = [ -1.31529E-05 1.00000 -3.79023E-06 0.15440 -4.73715E-05 0.13099 -7.50004E-03 0.01249 ];
INF_S7                    (idx, [1:   8]) = [  2.83693E-05 0.30609  3.16049E-06 0.08583  2.31008E-05 0.33190 -9.96696E-04 0.06476 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57964E-01 0.00021  5.42248E-04 0.00727  3.50608E-03 0.01498  5.72983E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.29293E-02 0.00115 -1.31023E-04 0.00776 -3.05044E-04 0.03532  1.53273E-02 0.00978 ];
INF_SP2                   (idx, [1:   8]) = [  4.35449E-03 0.00303 -1.93050E-05 0.04706 -2.54782E-04 0.03924 -7.80498E-03 0.01099 ];
INF_SP3                   (idx, [1:   8]) = [  1.03443E-03 0.01652 -5.42540E-06 0.12339 -1.03498E-04 0.15397 -6.81013E-03 0.01891 ];
INF_SP4                   (idx, [1:   8]) = [  3.91779E-04 0.03104 -4.64211E-06 0.11913 -6.29156E-05 0.10591 -7.82147E-03 0.01786 ];
INF_SP5                   (idx, [1:   8]) = [  1.13157E-04 0.05805  4.50441E-07 0.33893 -9.13341E-06 0.60726 -4.42324E-03 0.01319 ];
INF_SP6                   (idx, [1:   8]) = [ -1.29910E-05 1.00000 -3.79023E-06 0.15440 -4.73715E-05 0.13099 -7.50004E-03 0.01249 ];
INF_SP7                   (idx, [1:   8]) = [  2.81430E-05 0.31003  3.16049E-06 0.08583  2.31008E-05 0.33190 -9.96696E-04 0.06476 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.08526E-01 0.00182  6.00707E-01 0.01291 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.10593E-01 0.00243  6.25143E-01 0.01294 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.10250E-01 0.00208  6.25647E-01 0.02528 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.04806E-01 0.00141  5.58713E-01 0.01791 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.08043E+00 0.00182  5.55468E-01 0.01318 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.07325E+00 0.00242  5.33762E-01 0.01329 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.07443E+00 0.00208  5.34885E-01 0.02596 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.09360E+00 0.00140  5.97758E-01 0.01791 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.19931E-03 0.02299  9.74682E-05 0.15844  7.29960E-04 0.05243  5.79128E-04 0.05314  1.09529E-03 0.04000  5.20563E-04 0.05855  1.76908E-04 0.11425 ];
LAMBDA                    (idx, [1:  14]) = [  4.92700E-01 0.04211  1.28929E-02 0.00489  3.00456E-02 0.00069  1.11599E-01 0.00251  3.11099E-01 0.00083  1.00936E+00 0.01242  3.88987E+00 0.05841 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 22 2018 19:53:49' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 54])  = 'MOSART unit cell model, 510EFPD depletion, no removals' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'mosart_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/andrei2/Desktop/ornl/mosart/serpent/no_reproc_depl' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jul  6 15:37:23 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jul  6 16:53:13 2018' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 150 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530905843 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.93787E-01  1.00319E+00  1.00285E+00  1.00017E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 54])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.14495E-02 0.00080  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88551E-01 9.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.52863E-01 0.00023  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59830E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.04012E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.56675E+01 0.00057  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.56675E+01 0.00057  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.16828E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26034E-01 0.00291  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 150 ;
SOURCE_POPULATION         (idx, 1)        = 1050397 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00265E+03 0.00225 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00265E+03 0.00225 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.45077E+01 ;
RUNNING_TIME              (idx, 1)        =  7.58381E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.16478E+00  1.16478E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.17513E+00  1.39450E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.23647E+01  2.24205E+00  1.93552E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.13303E+00  1.35817E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.88333E-03  5.83335E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.58380E+01  8.16226E+02 ];
CPU_USAGE                 (idx, 1)        = 0.98246 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.75554E+00 0.00104 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81969E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11926.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 3235.29;
MEMSIZE                   (idx, 1)        = 3160.18;
XS_MEMSIZE                (idx, 1)        = 2984.12;
MAT_MEMSIZE               (idx, 1)        = 129.28;
RES_MEMSIZE               (idx, 1)        = 0.93;
MISC_MEMSIZE              (idx, 1)        = 45.85;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 75.11;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1053677 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 204 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1131 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 267 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 864 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7180 ;
TOT_TRANSMU_REA           (idx, 1)        = 2101 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.47300E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.05084E+00 ;
TOT_SF_RATE               (idx, 1)        =  2.61733E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.28782E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.54763E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.12159E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.68480E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  9.42322E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  8.54210E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.35120E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.30054E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.20158E+03 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.24151E+03 ;
SR90_ACTIVITY             (idx, 1)        =  3.32793E+08 ;
TE132_ACTIVITY            (idx, 1)        =  1.02718E+11 ;
I131_ACTIVITY             (idx, 1)        =  7.51236E+10 ;
I132_ACTIVITY             (idx, 1)        =  1.06670E+11 ;
CS134_ACTIVITY            (idx, 1)        =  3.25449E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.04475E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.15233E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.35306E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.58718E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.87438E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.99514E+08 0.00103  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURNUP                     (idx, [1:  2])  = [  1.68000E+01  1.68017E+01 ];
BURN_DAYS                 (idx, 1)        =  1.20000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.37676E-01 0.00231 ];
TH232_FISS                (idx, [1:   4]) = [  5.98702E+09 0.02893  2.85325E-03 0.02867 ];
U233_FISS                 (idx, [1:   4]) = [  8.60616E+10 0.00925  4.10374E-02 0.00903 ];
U235_FISS                 (idx, [1:   4]) = [  7.16718E+07 0.27791  3.43153E-05 0.27794 ];
PU239_FISS                (idx, [1:   4]) = [  1.27660E+12 0.00230  6.08786E-01 0.00138 ];
PU240_FISS                (idx, [1:   4]) = [  3.07891E+10 0.01412  1.46827E-02 0.01401 ];
PU241_FISS                (idx, [1:   4]) = [  6.49723E+11 0.00292  3.09884E-01 0.00264 ];
TH232_CAPT                (idx, [1:   4]) = [  1.33559E+12 0.00230  3.10751E-01 0.00172 ];
U233_CAPT                 (idx, [1:   4]) = [  1.41822E+10 0.02289  3.30118E-03 0.02303 ];
U235_CAPT                 (idx, [1:   4]) = [  4.88583E+07 0.38797  1.13178E-05 0.38706 ];
PU239_CAPT                (idx, [1:   4]) = [  8.53453E+11 0.00271  1.98591E-01 0.00250 ];
PU240_CAPT                (idx, [1:   4]) = [  5.40038E+11 0.00329  1.25661E-01 0.00311 ];
PU241_CAPT                (idx, [1:   4]) = [  1.80926E+11 0.00564  4.21028E-02 0.00562 ];
XE135_CAPT                (idx, [1:   4]) = [  5.27972E+09 0.03630  1.22868E-03 0.03624 ];
SM149_CAPT                (idx, [1:   4]) = [  1.10099E+10 0.02438  2.56267E-03 0.02434 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1050397 1.05000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.63605E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1050397 1.06636E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 705928 7.16676E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 344469 3.49684E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1050397 1.06636E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.55997E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  7.01082E+01 4.7E-09  7.01082E+01 4.7E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.40000E-01 0.0E+00  1.40000E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  6.06953E+12 7.3E-06  6.06953E+12 7.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.09846E+12 1.9E-06  2.09846E+12 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.28696E+12 0.00054  3.90676E+12 0.00056  3.80202E+11 0.00363 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.38543E+12 0.00036  6.00523E+12 0.00037  3.80202E+11 0.00363 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.29660E+12 0.00103  6.29660E+12 0.00103  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.12667E+15 0.00084  9.60882E+14 0.00081  1.65784E+14 0.00297 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.38543E+12 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.19487E+14 0.00094 ];
INI_FMASS                 (idx, 1)        =  5.00773E-04 ;
TOT_FMASS                 (idx, 1)        =  4.92189E-04 ;
INI_BURN_FMASS            (idx, 1)        =  5.00773E-04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.92189E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.53405E+00 0.00483 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.85941E-01 0.00320 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.93854E-02 0.00402 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.55634E+01 0.00754 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.63190E-01 0.00156 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.63190E-01 0.00156 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89237E+00 7.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08525E+02 1.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.63166E-01 0.00154  9.59918E-01 0.00157  3.27199E-03 0.02715 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.65344E-01 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  9.64090E-01 0.00103 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.65344E-01 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  9.65344E-01 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.09744E+01 0.00053 ];
IMP_ALF                   (idx, [1:   2]) = [  1.09767E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.57677E-04 0.00587 ];
IMP_EALF                  (idx, [1:   2]) = [  2.56694E-04 0.00367 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.03731E-01 0.00826 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.04005E-01 0.00144 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.61174E-03 0.01749  1.01082E-04 0.10671  8.72045E-04 0.03144  6.00633E-04 0.03853  1.30459E-03 0.02818  5.68709E-04 0.03953  1.64675E-04 0.08242 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.09157E-01 0.03900  6.02608E-03 0.08770  2.96911E-02 0.00955  1.09285E-01 0.01188  3.11082E-01 0.00070  1.00560E+00 0.01363  2.91782E+00 0.08793 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.33177E-03 0.02150  8.70886E-05 0.13529  8.48711E-04 0.04516  5.38946E-04 0.05787  1.18776E-03 0.03786  5.43094E-04 0.05847  1.26173E-04 0.10495 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.79878E-01 0.04509  1.29175E-02 0.00470  3.01053E-02 0.00093  1.11627E-01 0.00243  3.10938E-01 0.00085  1.02603E+00 0.01180  4.50411E+00 0.06450 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.69035E-05 0.01043  1.69070E-05 0.01047  1.48601E-05 0.17721 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.62748E-05 0.01031  1.62781E-05 0.01035  1.42884E-05 0.17629 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.39762E-03 0.02850  8.02352E-05 0.20140  8.50940E-04 0.05087  5.47884E-04 0.07123  1.19343E-03 0.04322  5.56597E-04 0.06840  1.68533E-04 0.13145 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.12334E-01 0.07648  1.30365E-02 0.00817  3.00811E-02 0.00102  1.11800E-01 0.00358  3.11076E-01 0.00120  1.00024E+00 0.01710  4.12729E+00 0.08747 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.75655E-05 0.02689  1.75695E-05 0.02693  1.05845E-05 0.33402 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.69051E-05 0.02669  1.69091E-05 0.02674  1.02150E-05 0.33729 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.17253E-03 0.08933  8.59156E-06 1.00000  8.72005E-04 0.16198  6.38086E-04 0.19944  1.15080E-03 0.16025  4.11372E-04 0.22716  9.16736E-05 0.49479 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.26839E-01 0.22838  1.35990E-02 0.0E+00  3.02059E-02 0.00333  1.10794E-01 0.00788  3.10465E-01 0.00241  1.02035E+00 0.04391  4.54047E+00 0.33866 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.12478E-03 0.08808  1.17423E-05 1.00000  8.79176E-04 0.15961  6.27221E-04 0.19671  1.12235E-03 0.15516  4.02137E-04 0.22570  8.21553E-05 0.47092 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.08724E-01 0.20073  1.35990E-02 0.0E+00  3.02175E-02 0.00335  1.10794E-01 0.00788  3.10434E-01 0.00239  1.02035E+00 0.04391  4.54047E+00 0.33866 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.00263E+02 0.09480 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.70247E-05 0.00575 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.63921E-05 0.00558 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.15065E-03 0.02167 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.85685E+02 0.02194 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.05814E-07 0.00445 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.27915E-05 0.00115  2.27899E-05 0.00115  1.81377E-05 0.04854 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.96754E-04 0.00472  1.96755E-04 0.00469  1.46399E-04 0.10186 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.02955E-02 0.00394  7.03528E-02 0.00395  5.73855E-02 0.06963 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.32119E+01 0.03522 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.56675E+01 0.00057  6.30700E+01 0.00106 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60188E+04 0.00581  1.94137E+05 0.00410  4.56675E+05 0.00257  7.70904E+05 0.00175  9.19703E+05 0.00108  1.07701E+06 0.00107  6.33550E+05 0.00118  5.25382E+05 0.00120  1.04177E+06 0.00090  1.03635E+06 0.00054  1.26405E+06 0.00070  1.28286E+06 0.00050  1.50421E+06 0.00042  1.43995E+06 0.00064  1.40834E+06 0.00057  1.19267E+06 0.00081  1.16911E+06 0.00081  1.11509E+06 0.00080  1.05563E+06 0.00080  1.89607E+06 0.00110  1.48166E+06 0.00165  8.22329E+05 0.00177  3.80407E+05 0.00160  3.75928E+05 0.00237  2.69756E+05 0.00238  1.66141E+05 0.00333  2.39784E+05 0.00186  4.53779E+04 0.00477  5.13832E+04 0.00247  4.31579E+04 0.00410  2.51191E+04 0.00658  4.09636E+04 0.00352  2.47266E+04 0.00393  1.97894E+04 0.00503  3.54384E+03 0.00983  3.41297E+03 0.01600  3.47295E+03 0.00973  3.52949E+03 0.01132  3.50747E+03 0.01054  3.51810E+03 0.01123  3.55336E+03 0.00900  3.41575E+03 0.00971  6.46473E+03 0.00893  1.06751E+04 0.00929  1.38702E+04 0.00734  3.84541E+04 0.00452  4.54447E+04 0.00451  5.78498E+04 0.00619  4.16747E+04 0.00777  3.10755E+04 0.00717  2.41031E+04 0.00756  2.74640E+04 0.00830  4.77839E+04 0.00750  5.77996E+04 0.00758  9.46225E+04 0.00723  1.16350E+05 0.00829  1.34458E+05 0.00688  7.03562E+04 0.00954  4.48630E+04 0.00758  2.94225E+04 0.00931  2.52596E+04 0.01267  2.39751E+04 0.00842  1.84071E+04 0.01236  1.21755E+04 0.01521  9.98988E+03 0.01184  9.64170E+03 0.01795  8.03964E+03 0.01454  5.15114E+03 0.01983  3.61733E+03 0.02652  1.07804E+03 0.03351 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.64324E-01 0.00173 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.08425E+15 0.00131  4.22952E+13 0.00779 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.64001E-01 0.00027  5.86732E-01 0.00025 ];
INF_CAPT                  (idx, [1:   4]) = [  3.67728E-03 0.00130  7.09901E-03 0.00438 ];
INF_ABS                   (idx, [1:   4]) = [  5.48663E-03 0.00132  1.03386E-02 0.00424 ];
INF_FISS                  (idx, [1:   4]) = [  1.80935E-03 0.00139  3.23962E-03 0.00568 ];
INF_NSF                   (idx, [1:   4]) = [  5.23517E-03 0.00139  9.32239E-03 0.00568 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.89339E+00 1.0E-05  2.87762E+00 1.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08528E+02 2.3E-06  2.08472E+02 5.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  3.02080E-08 0.00130  2.04728E-06 0.00095 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.58507E-01 0.00028  5.76394E-01 0.00021 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27596E-02 0.00137  1.48937E-02 0.00721 ];
INF_SCATT2                (idx, [1:   4]) = [  4.33507E-03 0.00439 -8.00448E-03 0.01416 ];
INF_SCATT3                (idx, [1:   4]) = [  1.01983E-03 0.02901 -6.97560E-03 0.01975 ];
INF_SCATT4                (idx, [1:   4]) = [  3.93414E-04 0.03103 -7.83810E-03 0.02015 ];
INF_SCATT5                (idx, [1:   4]) = [  1.49676E-04 0.14282 -4.48860E-03 0.02185 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.40097E-05 0.62714 -7.55998E-03 0.01156 ];
INF_SCATT7                (idx, [1:   4]) = [  3.12580E-05 0.22092 -1.00859E-03 0.08310 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.58598E-01 0.00028  5.76394E-01 0.00021 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27834E-02 0.00137  1.48937E-02 0.00721 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.34041E-03 0.00435 -8.00448E-03 0.01416 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.02105E-03 0.02891 -6.97560E-03 0.01975 ];
INF_SCATTP4               (idx, [1:   4]) = [  3.93588E-04 0.03155 -7.83810E-03 0.02015 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.49335E-04 0.14255 -4.48860E-03 0.02185 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.43683E-05 0.61971 -7.55998E-03 0.01156 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.12423E-05 0.22361 -1.00859E-03 0.08310 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25516E-01 0.00032  5.70211E-01 0.00030 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02402E+00 0.00033  5.84580E-01 0.00030 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.39578E-03 0.00128  1.03386E-02 0.00424 ];
INF_REMXS                 (idx, [1:   4]) = [  6.03336E-03 0.00049  1.38404E-02 0.00482 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57967E-01 0.00027  5.39789E-04 0.00413  3.50273E-03 0.00775  5.72891E-01 0.00019 ];
INF_S1                    (idx, [1:   8]) = [  2.28910E-02 0.00136 -1.31423E-04 0.00665 -3.11709E-04 0.04065  1.52054E-02 0.00656 ];
INF_S2                    (idx, [1:   8]) = [  4.35524E-03 0.00434 -2.01679E-05 0.03462 -2.64970E-04 0.02789 -7.73951E-03 0.01388 ];
INF_S3                    (idx, [1:   8]) = [  1.02553E-03 0.02833 -5.70299E-06 0.11483 -9.31301E-05 0.05104 -6.88247E-03 0.02001 ];
INF_S4                    (idx, [1:   8]) = [  3.97600E-04 0.03005 -4.18606E-06 0.12637 -5.73019E-05 0.10684 -7.78080E-03 0.02008 ];
INF_S5                    (idx, [1:   8]) = [  1.49093E-04 0.14277  5.83466E-07 0.97185 -1.13624E-05 0.22511 -4.47724E-03 0.02203 ];
INF_S6                    (idx, [1:   8]) = [ -2.15603E-05 0.69038 -2.44940E-06 0.20363 -4.66633E-05 0.06872 -7.51332E-03 0.01139 ];
INF_S7                    (idx, [1:   8]) = [  2.84116E-05 0.23642  2.84637E-06 0.12339  1.65599E-05 0.30964 -1.02515E-03 0.08044 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58058E-01 0.00027  5.39789E-04 0.00413  3.50273E-03 0.00775  5.72891E-01 0.00019 ];
INF_SP1                   (idx, [1:   8]) = [  2.29149E-02 0.00136 -1.31423E-04 0.00665 -3.11709E-04 0.04065  1.52054E-02 0.00656 ];
INF_SP2                   (idx, [1:   8]) = [  4.36058E-03 0.00430 -2.01679E-05 0.03462 -2.64970E-04 0.02789 -7.73951E-03 0.01388 ];
INF_SP3                   (idx, [1:   8]) = [  1.02675E-03 0.02823 -5.70299E-06 0.11483 -9.31301E-05 0.05104 -6.88247E-03 0.02001 ];
INF_SP4                   (idx, [1:   8]) = [  3.97774E-04 0.03057 -4.18606E-06 0.12637 -5.73019E-05 0.10684 -7.78080E-03 0.02008 ];
INF_SP5                   (idx, [1:   8]) = [  1.48751E-04 0.14250  5.83466E-07 0.97185 -1.13624E-05 0.22511 -4.47724E-03 0.02203 ];
INF_SP6                   (idx, [1:   8]) = [ -2.19189E-05 0.68110 -2.44940E-06 0.20363 -4.66633E-05 0.06872 -7.51332E-03 0.01139 ];
INF_SP7                   (idx, [1:   8]) = [  2.83960E-05 0.23917  2.84637E-06 0.12339  1.65599E-05 0.30964 -1.02515E-03 0.08044 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.09160E-01 0.00199  6.02467E-01 0.01507 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.11377E-01 0.00256  6.40557E-01 0.01773 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.10142E-01 0.00249  6.21250E-01 0.02143 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.06021E-01 0.00175  5.54442E-01 0.02034 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.07821E+00 0.00199  5.54039E-01 0.01516 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.07056E+00 0.00255  5.21379E-01 0.01803 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.07482E+00 0.00249  5.38017E-01 0.02120 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.08927E+00 0.00175  6.02721E-01 0.02061 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.33177E-03 0.02150  8.70886E-05 0.13529  8.48711E-04 0.04516  5.38946E-04 0.05787  1.18776E-03 0.03786  5.43094E-04 0.05847  1.26173E-04 0.10495 ];
LAMBDA                    (idx, [1:  14]) = [  4.79878E-01 0.04509  1.29175E-02 0.00470  3.01053E-02 0.00093  1.11627E-01 0.00243  3.10938E-01 0.00085  1.02603E+00 0.01180  4.50411E+00 0.06450 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 22 2018 19:53:49' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 54])  = 'MOSART unit cell model, 510EFPD depletion, no removals' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'mosart_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/andrei2/Desktop/ornl/mosart/serpent/no_reproc_depl' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jul  6 15:37:23 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jul  6 16:57:58 2018' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 150 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530905843 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.01041E+00  9.82767E-01  1.00214E+00  1.00469E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.14340E-02 0.00079  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88566E-01 9.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.52923E-01 0.00021  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59881E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.04168E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.58319E+01 0.00058  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.58319E+01 0.00058  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.17095E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26033E-01 0.00287  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 150 ;
SOURCE_POPULATION         (idx, 1)        = 1050324 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00216E+03 0.00196 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00216E+03 0.00196 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.07869E+01 ;
RUNNING_TIME              (idx, 1)        =  8.05998E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.16478E+00  1.16478E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.47520E+00  1.52000E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.65514E+01  2.23937E+00  1.94730E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.40795E+00  1.36550E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.51667E-03  6.33335E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.05997E+01  1.37797E+02 ];
CPU_USAGE                 (idx, 1)        = 1.12639 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.75721E+00 0.00116 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82630E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11926.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 3235.29;
MEMSIZE                   (idx, 1)        = 3160.18;
XS_MEMSIZE                (idx, 1)        = 2984.12;
MAT_MEMSIZE               (idx, 1)        = 129.28;
RES_MEMSIZE               (idx, 1)        = 0.93;
MISC_MEMSIZE              (idx, 1)        = 45.85;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 75.11;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1053677 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 204 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1131 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 267 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 864 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7180 ;
TOT_TRANSMU_REA           (idx, 1)        = 2101 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.48352E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.06314E+00 ;
TOT_SF_RATE               (idx, 1)        =  3.22838E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.32542E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.59466E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.12821E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.69187E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  9.84767E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  8.77128E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.76843E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.41261E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.92346E+03 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.35861E+03 ;
SR90_ACTIVITY             (idx, 1)        =  4.21975E+08 ;
TE132_ACTIVITY            (idx, 1)        =  1.02725E+11 ;
I131_ACTIVITY             (idx, 1)        =  7.51561E+10 ;
I132_ACTIVITY             (idx, 1)        =  1.06675E+11 ;
CS134_ACTIVITY            (idx, 1)        =  5.17310E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.30526E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.15968E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.35255E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.83695E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.88874E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.03174E+08 0.00096  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURNUP                     (idx, [1:  2])  = [  2.10000E+01  2.10022E+01 ];
BURN_DAYS                 (idx, 1)        =  1.50000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.45926E-01 0.00233 ];
TH232_FISS                (idx, [1:   4]) = [  5.72493E+09 0.03459  2.72759E-03 0.03446 ];
U233_FISS                 (idx, [1:   4]) = [  1.15861E+11 0.00716  5.52055E-02 0.00706 ];
U235_FISS                 (idx, [1:   4]) = [  1.14611E+08 0.21521  5.47351E-05 0.21523 ];
PU239_FISS                (idx, [1:   4]) = [  1.25289E+12 0.00227  5.96908E-01 0.00151 ];
PU240_FISS                (idx, [1:   4]) = [  3.11940E+10 0.01502  1.48596E-02 0.01489 ];
PU241_FISS                (idx, [1:   4]) = [  6.44591E+11 0.00333  3.07090E-01 0.00279 ];
TH232_CAPT                (idx, [1:   4]) = [  1.34248E+12 0.00207  3.10644E-01 0.00176 ];
U233_CAPT                 (idx, [1:   4]) = [  1.91078E+10 0.02036  4.41991E-03 0.02020 ];
U235_CAPT                 (idx, [1:   4]) = [  1.07363E+08 0.26142  2.50455E-05 0.26188 ];
PU239_CAPT                (idx, [1:   4]) = [  8.34929E+11 0.00245  1.93207E-01 0.00231 ];
PU240_CAPT                (idx, [1:   4]) = [  5.45442E+11 0.00325  1.26216E-01 0.00311 ];
PU241_CAPT                (idx, [1:   4]) = [  1.78294E+11 0.00609  4.12554E-02 0.00594 ];
XE135_CAPT                (idx, [1:   4]) = [  5.69898E+09 0.03050  1.31827E-03 0.03047 ];
SM149_CAPT                (idx, [1:   4]) = [  1.36440E+10 0.02354  3.15740E-03 0.02357 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1050324 1.05000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.63491E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1050324 1.06635E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 706940 7.17746E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 343384 3.48603E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1050324 1.06635E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  7.01082E+01 4.7E-09  7.01082E+01 4.7E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.40000E-01 0.0E+00  1.40000E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  6.06200E+12 7.6E-06  6.06200E+12 7.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.09973E+12 2.0E-06  2.09973E+12 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.31882E+12 0.00056  3.93600E+12 0.00055  3.82816E+11 0.00327 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.41855E+12 0.00038  6.03573E+12 0.00036  3.82816E+11 0.00327 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.32222E+12 0.00096  6.32222E+12 0.00096  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.13362E+15 0.00077  9.66188E+14 0.00078  1.67436E+14 0.00273 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.41855E+12 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.22177E+14 0.00085 ];
INI_FMASS                 (idx, 1)        =  5.00773E-04 ;
TOT_FMASS                 (idx, 1)        =  4.90042E-04 ;
INI_BURN_FMASS            (idx, 1)        =  5.00773E-04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.90042E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.52332E+00 0.00470 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.84133E-01 0.00344 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.99141E-02 0.00371 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.55049E+01 0.00632 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.58439E-01 0.00145 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.58439E-01 0.00145 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.88704E+00 7.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08399E+02 2.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.58537E-01 0.00147  9.55276E-01 0.00145  3.16246E-03 0.02834 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.59241E-01 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  9.58972E-01 0.00096 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.59241E-01 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  9.59241E-01 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.09878E+01 0.00058 ];
IMP_ALF                   (idx, [1:   2]) = [  1.09793E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.54364E-04 0.00637 ];
IMP_EALF                  (idx, [1:   2]) = [  2.55982E-04 0.00344 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.03430E-01 0.00921 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.04307E-01 0.00155 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.60523E-03 0.01655  8.42417E-05 0.10327  8.70388E-04 0.03512  5.77114E-04 0.04297  1.36386E-03 0.02737  5.35559E-04 0.04840  1.74066E-04 0.08241 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.00496E-01 0.04086  5.71751E-03 0.09130  2.99176E-02 0.00675  1.08815E-01 0.01374  3.10801E-01 0.00063  9.30687E-01 0.02519  3.03974E+00 0.08116 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.24178E-03 0.02452  9.34970E-05 0.14688  8.33839E-04 0.04989  5.48067E-04 0.06108  1.18437E-03 0.03732  4.51777E-04 0.06659  1.30238E-04 0.10755 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.51391E-01 0.04486  1.28020E-02 0.00460  3.01253E-02 0.00095  1.11957E-01 0.00249  3.10748E-01 0.00093  1.00211E+00 0.01305  4.56195E+00 0.06153 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.68201E-05 0.01002  1.68371E-05 0.01006  1.06794E-05 0.13792 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.61165E-05 0.00987  1.61328E-05 0.00991  1.02477E-05 0.13803 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.31921E-03 0.02903  9.26877E-05 0.17492  8.02564E-04 0.06266  5.30440E-04 0.07348  1.22243E-03 0.04854  5.31370E-04 0.07663  1.39712E-04 0.15345 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.80209E-01 0.06442  1.28670E-02 0.00748  3.01057E-02 0.00109  1.11731E-01 0.00372  3.10318E-01 0.00140  1.03127E+00 0.01830  4.73955E+00 0.10538 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.62280E-05 0.02746  1.62255E-05 0.02754  8.88681E-06 0.30743 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.55485E-05 0.02743  1.55464E-05 0.02751  8.46145E-06 0.30623 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.26615E-03 0.08996  1.10998E-04 0.40603  8.96181E-04 0.20762  3.31612E-04 0.19693  1.42099E-03 0.13957  4.22896E-04 0.29255  8.34737E-05 0.64964 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.28646E-01 0.25637  1.28003E-02 0.01611  3.01019E-02 0.00302  1.10584E-01 0.00866  3.09726E-01 0.00275  1.04465E+00 0.04824  6.76899E+00 0.24904 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.29565E-03 0.08935  9.13542E-05 0.39114  8.94609E-04 0.20027  3.52178E-04 0.20109  1.45793E-03 0.14119  4.13404E-04 0.28031  8.61700E-05 0.61079 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.29539E-01 0.25499  1.28003E-02 0.01611  3.01020E-02 0.00302  1.10584E-01 0.00866  3.09751E-01 0.00274  1.04465E+00 0.04824  6.76899E+00 0.24904 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.26897E+02 0.09541 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.65648E-05 0.00482 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.58731E-05 0.00462 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.27546E-03 0.01659 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.98046E+02 0.01652 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06879E-07 0.00408 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.28122E-05 0.00112  2.28096E-05 0.00113  1.96400E-05 0.04047 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.98283E-04 0.00431  1.98257E-04 0.00431  1.75083E-04 0.09376 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.08053E-02 0.00376  7.08315E-02 0.00375  6.63587E-02 0.07196 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.27911E+01 0.03565 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.58319E+01 0.00058  6.32032E+01 0.00100 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.66159E+04 0.00673  1.94158E+05 0.00275  4.58952E+05 0.00257  7.73733E+05 0.00104  9.21472E+05 0.00047  1.07606E+06 0.00079  6.33620E+05 0.00096  5.26063E+05 0.00089  1.04422E+06 0.00081  1.03740E+06 0.00077  1.26501E+06 0.00065  1.28499E+06 0.00085  1.50479E+06 0.00045  1.44170E+06 0.00068  1.40987E+06 0.00031  1.19358E+06 0.00055  1.17100E+06 0.00056  1.11524E+06 0.00062  1.05659E+06 0.00054  1.89646E+06 0.00072  1.48655E+06 0.00083  8.23594E+05 0.00118  3.82979E+05 0.00202  3.78478E+05 0.00132  2.71225E+05 0.00223  1.65957E+05 0.00226  2.39002E+05 0.00241  4.50757E+04 0.00389  5.12985E+04 0.00331  4.30288E+04 0.00357  2.50916E+04 0.00469  4.09555E+04 0.00380  2.49505E+04 0.00425  1.97611E+04 0.00595  3.52148E+03 0.00639  3.41228E+03 0.01226  3.49612E+03 0.00935  3.52854E+03 0.00818  3.54788E+03 0.00634  3.50393E+03 0.00703  3.64814E+03 0.00941  3.46986E+03 0.00587  6.55023E+03 0.01182  1.06113E+04 0.00370  1.40425E+04 0.00268  3.90992E+04 0.00535  4.61662E+04 0.00450  5.79586E+04 0.00542  4.23541E+04 0.00606  3.16238E+04 0.00580  2.44568E+04 0.00653  2.77598E+04 0.00588  4.80974E+04 0.00712  5.87060E+04 0.00367  9.59958E+04 0.00486  1.17747E+05 0.00476  1.36699E+05 0.00456  7.16946E+04 0.00554  4.54140E+04 0.00532  3.00125E+04 0.01021  2.55965E+04 0.01073  2.46404E+04 0.01066  1.85277E+04 0.00885  1.24681E+04 0.01095  1.03923E+04 0.01268  1.00088E+04 0.01753  8.30087E+03 0.01484  5.32247E+03 0.02239  3.59518E+03 0.01932  1.09033E+03 0.05031 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.58850E-01 0.00088 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.09063E+15 0.00059  4.31148E+13 0.00420 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63994E-01 0.00016  5.86685E-01 0.00017 ];
INF_CAPT                  (idx, [1:   4]) = [  3.68043E-03 0.00048  7.09144E-03 0.00369 ];
INF_ABS                   (idx, [1:   4]) = [  5.47999E-03 0.00042  1.02779E-02 0.00368 ];
INF_FISS                  (idx, [1:   4]) = [  1.79956E-03 0.00059  3.18646E-03 0.00465 ];
INF_NSF                   (idx, [1:   4]) = [  5.19674E-03 0.00059  9.16511E-03 0.00465 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.88779E+00 5.0E-06  2.87627E+00 2.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08396E+02 2.2E-06  2.08440E+02 7.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  3.02334E-08 0.00107  2.05055E-06 0.00119 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.58511E-01 0.00017  5.76431E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28125E-02 0.00102  1.48010E-02 0.00863 ];
INF_SCATT2                (idx, [1:   4]) = [  4.31104E-03 0.00610 -8.14256E-03 0.01173 ];
INF_SCATT3                (idx, [1:   4]) = [  1.01710E-03 0.01968 -6.94109E-03 0.01894 ];
INF_SCATT4                (idx, [1:   4]) = [  4.06860E-04 0.03353 -7.97164E-03 0.01875 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17916E-04 0.07830 -4.39742E-03 0.01514 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.95229E-05 0.37453 -7.69253E-03 0.01668 ];
INF_SCATT7                (idx, [1:   4]) = [  3.35439E-05 0.33282 -9.98919E-04 0.05401 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.58602E-01 0.00017  5.76431E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28361E-02 0.00101  1.48010E-02 0.00863 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.31558E-03 0.00608 -8.14256E-03 0.01173 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.01791E-03 0.01979 -6.94109E-03 0.01894 ];
INF_SCATTP4               (idx, [1:   4]) = [  4.07198E-04 0.03366 -7.97164E-03 0.01875 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17982E-04 0.07805 -4.39742E-03 0.01514 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.94649E-05 0.37631 -7.69253E-03 0.01668 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.37038E-05 0.33113 -9.98919E-04 0.05401 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25436E-01 0.00014  5.70209E-01 0.00031 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02427E+00 0.00014  5.84581E-01 0.00031 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.38970E-03 0.00052  1.02779E-02 0.00368 ];
INF_REMXS                 (idx, [1:   4]) = [  6.02770E-03 0.00036  1.37906E-02 0.00263 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57966E-01 0.00016  5.45148E-04 0.00299  3.53634E-03 0.00368  5.72894E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  2.29443E-02 0.00102 -1.31798E-04 0.00716 -3.20891E-04 0.01543  1.51219E-02 0.00819 ];
INF_S2                    (idx, [1:   8]) = [  4.33266E-03 0.00606 -2.16211E-05 0.04612 -2.66029E-04 0.03334 -7.87653E-03 0.01231 ];
INF_S3                    (idx, [1:   8]) = [  1.02179E-03 0.01927 -4.68789E-06 0.17822 -9.12227E-05 0.10326 -6.84987E-03 0.01905 ];
INF_S4                    (idx, [1:   8]) = [  4.10603E-04 0.03342 -3.74351E-06 0.12439 -6.22912E-05 0.13168 -7.90935E-03 0.01833 ];
INF_S5                    (idx, [1:   8]) = [  1.18500E-04 0.07779 -5.83538E-07 1.00000 -2.29274E-05 0.17306 -4.37449E-03 0.01522 ];
INF_S6                    (idx, [1:   8]) = [ -2.61191E-05 0.42107 -3.40380E-06 0.10778 -3.68909E-05 0.13257 -7.65564E-03 0.01668 ];
INF_S7                    (idx, [1:   8]) = [  2.98510E-05 0.37199  3.69295E-06 0.07203  1.56046E-05 0.37535 -1.01452E-03 0.05545 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58056E-01 0.00016  5.45148E-04 0.00299  3.53634E-03 0.00368  5.72894E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  2.29679E-02 0.00101 -1.31798E-04 0.00716 -3.20891E-04 0.01543  1.51219E-02 0.00819 ];
INF_SP2                   (idx, [1:   8]) = [  4.33720E-03 0.00605 -2.16211E-05 0.04612 -2.66029E-04 0.03334 -7.87653E-03 0.01231 ];
INF_SP3                   (idx, [1:   8]) = [  1.02260E-03 0.01938 -4.68789E-06 0.17822 -9.12227E-05 0.10326 -6.84987E-03 0.01905 ];
INF_SP4                   (idx, [1:   8]) = [  4.10942E-04 0.03354 -3.74351E-06 0.12439 -6.22912E-05 0.13168 -7.90935E-03 0.01833 ];
INF_SP5                   (idx, [1:   8]) = [  1.18565E-04 0.07755 -5.83538E-07 1.00000 -2.29274E-05 0.17306 -4.37449E-03 0.01522 ];
INF_SP6                   (idx, [1:   8]) = [ -2.60611E-05 0.42318 -3.40380E-06 0.10778 -3.68909E-05 0.13257 -7.65564E-03 0.01668 ];
INF_SP7                   (idx, [1:   8]) = [  3.00109E-05 0.36997  3.69295E-06 0.07203  1.56046E-05 0.37535 -1.01452E-03 0.05545 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.08255E-01 0.00077  6.05375E-01 0.00826 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.09936E-01 0.00225  6.27227E-01 0.01625 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.09860E-01 0.00174  6.26589E-01 0.01419 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.05033E-01 0.00102  5.68175E-01 0.01684 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.08136E+00 0.00076  5.50855E-01 0.00853 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.07552E+00 0.00225  5.32279E-01 0.01619 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.07577E+00 0.00174  5.32616E-01 0.01402 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.09279E+00 0.00102  5.87670E-01 0.01678 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.24178E-03 0.02452  9.34970E-05 0.14688  8.33839E-04 0.04989  5.48067E-04 0.06108  1.18437E-03 0.03732  4.51777E-04 0.06659  1.30238E-04 0.10755 ];
LAMBDA                    (idx, [1:  14]) = [  4.51391E-01 0.04486  1.28020E-02 0.00460  3.01253E-02 0.00095  1.11957E-01 0.00249  3.10748E-01 0.00093  1.00211E+00 0.01305  4.56195E+00 0.06153 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 22 2018 19:53:49' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 54])  = 'MOSART unit cell model, 510EFPD depletion, no removals' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'mosart_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/andrei2/Desktop/ornl/mosart/serpent/no_reproc_depl' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jul  6 15:37:23 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jul  6 17:02:46 2018' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 150 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530905843 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.63726E-01  1.02723E+00  1.02819E+00  9.80849E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.14246E-02 0.00079  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88575E-01 9.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.52869E-01 0.00023  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59823E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.04405E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.58376E+01 0.00057  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.58376E+01 0.00057  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.17134E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25555E-01 0.00279  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 150 ;
SOURCE_POPULATION         (idx, 1)        = 1050649 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00433E+03 0.00194 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00433E+03 0.00194 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.07132E+02 ;
RUNNING_TIME              (idx, 1)        =  8.53947E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.16478E+00  1.16478E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.78868E+00  1.57033E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.07577E+01  2.26642E+00  1.93987E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.68313E+00  1.35600E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.51667E-03  6.33335E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.53947E+01  1.37804E+02 ];
CPU_USAGE                 (idx, 1)        = 1.25455 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.74902E+00 0.00165 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83191E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11926.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 3235.29;
MEMSIZE                   (idx, 1)        = 3160.18;
XS_MEMSIZE                (idx, 1)        = 2984.12;
MAT_MEMSIZE               (idx, 1)        = 129.28;
RES_MEMSIZE               (idx, 1)        = 0.93;
MISC_MEMSIZE              (idx, 1)        = 45.85;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 75.11;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1053677 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 204 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1131 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 267 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 864 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7180 ;
TOT_TRANSMU_REA           (idx, 1)        = 2101 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.49084E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.07236E+00 ;
TOT_SF_RATE               (idx, 1)        =  3.82664E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.34743E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.62963E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.13315E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.69694E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.02582E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  8.96939E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.01725E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.50820E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.56560E+03 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.46112E+03 ;
SR90_ACTIVITY             (idx, 1)        =  5.13811E+08 ;
TE132_ACTIVITY            (idx, 1)        =  1.02720E+11 ;
I131_ACTIVITY             (idx, 1)        =  7.51822E+10 ;
I132_ACTIVITY             (idx, 1)        =  1.06669E+11 ;
CS134_ACTIVITY            (idx, 1)        =  7.48128E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56550E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.16390E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.35173E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.07506E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.89743E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.07503E+08 0.00098  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURNUP                     (idx, [1:  2])  = [  2.52000E+01  2.52026E+01 ];
BURN_DAYS                 (idx, 1)        =  1.80000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.47383E-01 0.00241 ];
TH232_FISS                (idx, [1:   4]) = [  5.87172E+09 0.03188  2.78180E-03 0.03175 ];
U233_FISS                 (idx, [1:   4]) = [  1.44834E+11 0.00684  6.86551E-02 0.00662 ];
U235_FISS                 (idx, [1:   4]) = [  1.27815E+08 0.20314  6.06283E-05 0.20321 ];
PU239_FISS                (idx, [1:   4]) = [  1.23788E+12 0.00233  5.86759E-01 0.00145 ];
PU240_FISS                (idx, [1:   4]) = [  3.21262E+10 0.01430  1.52286E-02 0.01421 ];
PU241_FISS                (idx, [1:   4]) = [  6.38950E+11 0.00302  3.02888E-01 0.00263 ];
TH232_CAPT                (idx, [1:   4]) = [  1.34235E+12 0.00244  3.09159E-01 0.00184 ];
U233_CAPT                 (idx, [1:   4]) = [  2.39443E+10 0.01724  5.51565E-03 0.01721 ];
U235_CAPT                 (idx, [1:   4]) = [  1.14941E+08 0.25152  2.64284E-05 0.25056 ];
PU239_CAPT                (idx, [1:   4]) = [  8.21406E+11 0.00259  1.89202E-01 0.00241 ];
PU240_CAPT                (idx, [1:   4]) = [  5.45808E+11 0.00295  1.25726E-01 0.00288 ];
PU241_CAPT                (idx, [1:   4]) = [  1.76841E+11 0.00592  4.07319E-02 0.00580 ];
XE135_CAPT                (idx, [1:   4]) = [  5.54741E+09 0.03576  1.27813E-03 0.03587 ];
SM149_CAPT                (idx, [1:   4]) = [  1.50629E+10 0.02100  3.46869E-03 0.02090 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1050649 1.05000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.63225E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1050649 1.06632E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 707089 7.17619E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 343560 3.48704E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1050649 1.06632E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.62981E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  7.01082E+01 4.7E-09  7.01082E+01 4.7E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.40000E-01 0.0E+00  1.40000E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  6.05437E+12 8.3E-06  6.05437E+12 8.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.10097E+12 2.1E-06  2.10097E+12 2.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.34284E+12 0.00054  3.95701E+12 0.00057  3.85827E+11 0.00348 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.44380E+12 0.00036  6.05798E+12 0.00037  3.85827E+11 0.00348 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.35252E+12 0.00098  6.35252E+12 0.00098  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.13882E+15 0.00077  9.70544E+14 0.00076  1.68272E+14 0.00276 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.44380E+12 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.24259E+14 0.00087 ];
INI_FMASS                 (idx, 1)        =  5.00773E-04 ;
TOT_FMASS                 (idx, 1)        =  4.87894E-04 ;
INI_BURN_FMASS            (idx, 1)        =  5.00773E-04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.87894E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.52188E+00 0.00500 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.82000E-01 0.00338 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.98390E-02 0.00376 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.55874E+01 0.00730 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.56977E-01 0.00148 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.56977E-01 0.00148 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.88171E+00 8.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08276E+02 2.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.57136E-01 0.00147  9.53825E-01 0.00148  3.15204E-03 0.02886 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.54184E-01 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  9.53202E-01 0.00097 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.54184E-01 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  9.54184E-01 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.09854E+01 0.00061 ];
IMP_ALF                   (idx, [1:   2]) = [  1.09790E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.55061E-04 0.00669 ];
IMP_EALF                  (idx, [1:   2]) = [  2.56064E-04 0.00342 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.03039E-01 0.00875 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.03774E-01 0.00151 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.61678E-03 0.01574  1.09046E-04 0.09557  8.99464E-04 0.03573  5.79423E-04 0.04176  1.30788E-03 0.02605  5.47929E-04 0.04441  1.73042E-04 0.08245 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.83800E-01 0.03728  6.58957E-03 0.08096  3.01294E-02 0.00082  1.08886E-01 0.01376  3.10480E-01 0.00068  9.88339E-01 0.01684  2.66511E+00 0.08025 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.28828E-03 0.02311  1.09189E-04 0.13256  7.93117E-04 0.04576  5.68320E-04 0.05509  1.17303E-03 0.03869  4.86876E-04 0.06138  1.57747E-04 0.11411 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.82212E-01 0.06387  1.30239E-02 0.00454  3.01307E-02 0.00100  1.12029E-01 0.00267  3.10238E-01 0.00094  1.01841E+00 0.01254  4.05034E+00 0.05726 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.69870E-05 0.00939  1.69928E-05 0.00941  1.49516E-05 0.19786 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.62538E-05 0.00924  1.62594E-05 0.00926  1.42654E-05 0.19593 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.27222E-03 0.02846  7.70091E-05 0.18817  8.57307E-04 0.06341  4.89536E-04 0.06880  1.18002E-03 0.04846  5.24486E-04 0.07295  1.43865E-04 0.15967 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.56021E-01 0.05864  1.29395E-02 0.00836  3.00671E-02 0.00088  1.12690E-01 0.00376  3.10303E-01 0.00145  1.01540E+00 0.01749  3.53850E+00 0.08098 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.65942E-05 0.02557  1.66122E-05 0.02561  7.70353E-06 0.59750 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.58834E-05 0.02563  1.59005E-05 0.02567  7.37445E-06 0.59774 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.25293E-03 0.09100  5.77607E-05 0.69194  9.44171E-04 0.18022  5.71015E-04 0.21873  1.08820E-03 0.17757  4.98801E-04 0.25374  9.29746E-05 0.37466 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.10649E-01 0.12393  1.32264E-02 0.02817  2.99565E-02 5.0E-05  1.13139E-01 0.00854  3.09022E-01 0.00317  1.02416E+00 0.04471  3.03870E+00 0.01181 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.31025E-03 0.08885  5.64407E-05 0.65995  9.33404E-04 0.17587  5.64253E-04 0.22806  1.15769E-03 0.17081  4.95114E-04 0.24885  1.03350E-04 0.37825 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.12077E-01 0.12408  1.32264E-02 0.02817  2.99565E-02 5.0E-05  1.13139E-01 0.00854  3.09012E-01 0.00313  1.02403E+00 0.04470  3.03870E+00 0.01181 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.22168E+02 0.10307 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.69793E-05 0.00495 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.62464E-05 0.00473 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.22885E-03 0.01591 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.90931E+02 0.01693 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06515E-07 0.00414 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.28588E-05 0.00106  2.28568E-05 0.00106  1.88868E-05 0.04543 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.97588E-04 0.00431  1.97553E-04 0.00431  1.62252E-04 0.09237 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.07281E-02 0.00373  7.07442E-02 0.00377  6.96066E-02 0.06939 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.36441E+01 0.03462 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.58376E+01 0.00057  6.31904E+01 0.00105 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.56083E+04 0.00735  1.93907E+05 0.00312  4.57823E+05 0.00096  7.72378E+05 0.00113  9.20275E+05 0.00127  1.07437E+06 0.00069  6.33609E+05 0.00070  5.25957E+05 0.00085  1.04306E+06 0.00068  1.03750E+06 0.00074  1.26709E+06 0.00040  1.28407E+06 0.00032  1.50520E+06 0.00054  1.44080E+06 0.00076  1.41002E+06 0.00090  1.19421E+06 0.00089  1.17176E+06 0.00076  1.11610E+06 0.00092  1.05785E+06 0.00119  1.89889E+06 0.00092  1.48891E+06 0.00157  8.26309E+05 0.00170  3.84329E+05 0.00188  3.78174E+05 0.00239  2.71044E+05 0.00214  1.66182E+05 0.00232  2.38848E+05 0.00387  4.49632E+04 0.00596  5.09613E+04 0.00491  4.29472E+04 0.00495  2.48636E+04 0.00553  4.04280E+04 0.00623  2.47129E+04 0.00237  1.96135E+04 0.00343  3.57255E+03 0.00695  3.41141E+03 0.00632  3.43399E+03 0.01021  3.53390E+03 0.01027  3.55037E+03 0.01098  3.51380E+03 0.00649  3.63091E+03 0.00827  3.42655E+03 0.00937  6.55095E+03 0.00445  1.07413E+04 0.01076  1.38441E+04 0.00735  3.86417E+04 0.00913  4.59476E+04 0.00623  5.79449E+04 0.00414  4.18595E+04 0.00701  3.14951E+04 0.00922  2.43779E+04 0.00659  2.75629E+04 0.00617  4.77701E+04 0.00553  5.76652E+04 0.00705  9.50897E+04 0.00730  1.16965E+05 0.00640  1.34559E+05 0.00591  7.07764E+04 0.00622  4.51933E+04 0.00901  2.99719E+04 0.00732  2.56226E+04 0.00667  2.47110E+04 0.00543  1.84569E+04 0.01191  1.25769E+04 0.01020  1.01714E+04 0.01805  9.69900E+03 0.01221  8.27317E+03 0.02341  5.18780E+03 0.02852  3.70221E+03 0.03865  1.02950E+03 0.03644 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.53273E-01 0.00163 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.09575E+15 0.00119  4.29498E+13 0.00591 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.64135E-01 0.00023  5.86877E-01 0.00039 ];
INF_CAPT                  (idx, [1:   4]) = [  3.68399E-03 0.00119  7.12619E-03 0.00795 ];
INF_ABS                   (idx, [1:   4]) = [  5.47794E-03 0.00115  1.02823E-02 0.00733 ];
INF_FISS                  (idx, [1:   4]) = [  1.79395E-03 0.00122  3.15608E-03 0.00776 ];
INF_NSF                   (idx, [1:   4]) = [  5.17046E-03 0.00121  9.07339E-03 0.00775 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.88217E+00 1.3E-05  2.87489E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08267E+02 3.4E-06  2.08410E+02 5.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  3.01940E-08 0.00176  2.05047E-06 0.00162 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.58652E-01 0.00024  5.76555E-01 0.00035 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28674E-02 0.00093  1.48560E-02 0.00591 ];
INF_SCATT2                (idx, [1:   4]) = [  4.31502E-03 0.00454 -7.82274E-03 0.01149 ];
INF_SCATT3                (idx, [1:   4]) = [  1.00155E-03 0.00989 -6.79409E-03 0.02145 ];
INF_SCATT4                (idx, [1:   4]) = [  3.85126E-04 0.02808 -7.84753E-03 0.01382 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25605E-04 0.15451 -4.48609E-03 0.01978 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.40168E-05 0.15202 -7.59743E-03 0.00831 ];
INF_SCATT7                (idx, [1:   4]) = [  2.70000E-05 0.56742 -9.88432E-04 0.06913 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.58742E-01 0.00024  5.76555E-01 0.00035 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28916E-02 0.00094  1.48560E-02 0.00591 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.31939E-03 0.00454 -7.82274E-03 0.01149 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.00249E-03 0.01005 -6.79409E-03 0.02145 ];
INF_SCATTP4               (idx, [1:   4]) = [  3.85302E-04 0.02780 -7.84753E-03 0.01382 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25294E-04 0.15642 -4.48609E-03 0.01978 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.41685E-05 0.15446 -7.59743E-03 0.00831 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.71216E-05 0.56639 -9.88432E-04 0.06913 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25568E-01 0.00020  5.70374E-01 0.00052 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02385E+00 0.00020  5.84413E-01 0.00052 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.38783E-03 0.00118  1.02823E-02 0.00733 ];
INF_REMXS                 (idx, [1:   4]) = [  6.02594E-03 0.00060  1.38645E-02 0.00554 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58109E-01 0.00023  5.43398E-04 0.00603  3.54250E-03 0.01120  5.73013E-01 0.00032 ];
INF_S1                    (idx, [1:   8]) = [  2.29988E-02 0.00094 -1.31359E-04 0.00590 -3.21567E-04 0.03578  1.51776E-02 0.00556 ];
INF_S2                    (idx, [1:   8]) = [  4.33500E-03 0.00445 -1.99830E-05 0.02438 -2.40711E-04 0.04419 -7.58203E-03 0.01263 ];
INF_S3                    (idx, [1:   8]) = [  1.00638E-03 0.00993 -4.83118E-06 0.10701 -9.77499E-05 0.08474 -6.69635E-03 0.02223 ];
INF_S4                    (idx, [1:   8]) = [  3.89375E-04 0.02655 -4.24907E-06 0.13428 -6.19240E-05 0.13023 -7.78560E-03 0.01430 ];
INF_S5                    (idx, [1:   8]) = [  1.26119E-04 0.15400 -5.14640E-07 1.00000 -1.66367E-05 0.33229 -4.46945E-03 0.02024 ];
INF_S6                    (idx, [1:   8]) = [ -4.03533E-05 0.16182 -3.66350E-06 0.13418 -5.14459E-05 0.17560 -7.54599E-03 0.00856 ];
INF_S7                    (idx, [1:   8]) = [  2.30607E-05 0.66192  3.93932E-06 0.10475  1.72843E-05 0.23353 -1.00572E-03 0.06734 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58199E-01 0.00023  5.43398E-04 0.00603  3.54250E-03 0.01120  5.73013E-01 0.00032 ];
INF_SP1                   (idx, [1:   8]) = [  2.30229E-02 0.00094 -1.31359E-04 0.00590 -3.21567E-04 0.03578  1.51776E-02 0.00556 ];
INF_SP2                   (idx, [1:   8]) = [  4.33938E-03 0.00444 -1.99830E-05 0.02438 -2.40711E-04 0.04419 -7.58203E-03 0.01263 ];
INF_SP3                   (idx, [1:   8]) = [  1.00732E-03 0.01008 -4.83118E-06 0.10701 -9.77499E-05 0.08474 -6.69635E-03 0.02223 ];
INF_SP4                   (idx, [1:   8]) = [  3.89551E-04 0.02626 -4.24907E-06 0.13428 -6.19240E-05 0.13023 -7.78560E-03 0.01430 ];
INF_SP5                   (idx, [1:   8]) = [  1.25809E-04 0.15589 -5.14640E-07 1.00000 -1.66367E-05 0.33229 -4.46945E-03 0.02024 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05050E-05 0.16470 -3.66350E-06 0.13418 -5.14459E-05 0.17560 -7.54599E-03 0.00856 ];
INF_SP7                   (idx, [1:   8]) = [  2.31822E-05 0.66012  3.93932E-06 0.10475  1.72843E-05 0.23353 -1.00572E-03 0.06734 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.07957E-01 0.00173  6.11887E-01 0.01954 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.09213E-01 0.00152  6.31164E-01 0.02027 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.09973E-01 0.00288  6.34275E-01 0.02620 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.04746E-01 0.00200  5.75989E-01 0.02539 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.08242E+00 0.00173  5.46118E-01 0.02118 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.07802E+00 0.00152  5.29472E-01 0.02097 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.07541E+00 0.00288  5.27753E-01 0.02678 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.09383E+00 0.00201  5.81128E-01 0.02733 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.28828E-03 0.02311  1.09189E-04 0.13256  7.93117E-04 0.04576  5.68320E-04 0.05509  1.17303E-03 0.03869  4.86876E-04 0.06138  1.57747E-04 0.11411 ];
LAMBDA                    (idx, [1:  14]) = [  4.82212E-01 0.06387  1.30239E-02 0.00454  3.01307E-02 0.00100  1.12029E-01 0.00267  3.10238E-01 0.00094  1.01841E+00 0.01254  4.05034E+00 0.05726 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 22 2018 19:53:49' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 54])  = 'MOSART unit cell model, 510EFPD depletion, no removals' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'mosart_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/andrei2/Desktop/ornl/mosart/serpent/no_reproc_depl' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jul  6 15:37:23 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jul  6 17:07:16 2018' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 150 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530905843 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.63748E-01  9.91467E-01  1.02157E+00  1.02322E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.14181E-02 0.00079  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88582E-01 9.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.52926E-01 0.00022  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59875E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.04734E+00 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.59082E+01 0.00057  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.59082E+01 0.00057  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.17234E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25681E-01 0.00291  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 150 ;
SOURCE_POPULATION         (idx, 1)        = 1050388 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00259E+03 0.00210 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00259E+03 0.00210 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.23003E+02 ;
RUNNING_TIME              (idx, 1)        =  8.98961E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.16478E+00  1.16478E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.08447E+00  1.52233E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.47016E+01  2.11805E+00  1.82593E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.94467E+00  1.29183E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.51667E-03  6.33335E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.98960E+01  1.36448E+02 ];
CPU_USAGE                 (idx, 1)        = 1.36828 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.89604E+00 0.00103 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83685E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11926.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 3235.29;
MEMSIZE                   (idx, 1)        = 3160.18;
XS_MEMSIZE                (idx, 1)        = 2984.12;
MAT_MEMSIZE               (idx, 1)        = 129.28;
RES_MEMSIZE               (idx, 1)        = 0.93;
MISC_MEMSIZE              (idx, 1)        = 45.85;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 75.11;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1053677 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 204 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1131 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 267 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 864 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7180 ;
TOT_TRANSMU_REA           (idx, 1)        = 2101 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.49591E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.07918E+00 ;
TOT_SF_RATE               (idx, 1)        =  4.41144E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.35868E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.65565E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.13706E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.70101E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.06548E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  9.14704E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.05633E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.59347E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.14590E+03 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.55348E+03 ;
SR90_ACTIVITY             (idx, 1)        =  6.08259E+08 ;
TE132_ACTIVITY            (idx, 1)        =  1.02710E+11 ;
I131_ACTIVITY             (idx, 1)        =  7.52046E+10 ;
I132_ACTIVITY             (idx, 1)        =  1.06657E+11 ;
CS134_ACTIVITY            (idx, 1)        =  1.01796E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.82547E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.16630E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.35084E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.30184E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.90251E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.07249E+08 0.00106  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURNUP                     (idx, [1:  2])  = [  2.94000E+01  2.94030E+01 ];
BURN_DAYS                 (idx, 1)        =  2.10000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.54153E-01 0.00235 ];
TH232_FISS                (idx, [1:   4]) = [  5.13788E+09 0.03574  2.44980E-03 0.03539 ];
U233_FISS                 (idx, [1:   4]) = [  1.75405E+11 0.00570  8.37453E-02 0.00574 ];
U235_FISS                 (idx, [1:   4]) = [  2.17667E+08 0.15549  1.03821E-04 0.15521 ];
PU239_FISS                (idx, [1:   4]) = [  1.20208E+12 0.00236  5.73755E-01 0.00149 ];
PU240_FISS                (idx, [1:   4]) = [  3.24894E+10 0.01317  1.55018E-02 0.01289 ];
PU241_FISS                (idx, [1:   4]) = [  6.28836E+11 0.00304  3.00159E-01 0.00257 ];
TH232_CAPT                (idx, [1:   4]) = [  1.33936E+12 0.00224  3.07594E-01 0.00179 ];
U233_CAPT                 (idx, [1:   4]) = [  2.84746E+10 0.01483  6.53925E-03 0.01475 ];
U235_CAPT                 (idx, [1:   4]) = [  1.21199E+08 0.23193  2.79750E-05 0.23268 ];
PU239_CAPT                (idx, [1:   4]) = [  8.05391E+11 0.00292  1.84968E-01 0.00265 ];
PU240_CAPT                (idx, [1:   4]) = [  5.48712E+11 0.00316  1.26018E-01 0.00289 ];
PU241_CAPT                (idx, [1:   4]) = [  1.75438E+11 0.00579  4.02970E-02 0.00582 ];
XE135_CAPT                (idx, [1:   4]) = [  5.79427E+09 0.03410  1.33073E-03 0.03419 ];
SM149_CAPT                (idx, [1:   4]) = [  1.66746E+10 0.01837  3.82944E-03 0.01828 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1050388 1.05000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.63077E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1050388 1.06631E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 709117 7.19913E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 341271 3.46394E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1050388 1.06631E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  7.01082E+01 4.7E-09  7.01082E+01 4.7E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.40000E-01 0.0E+00  1.40000E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  6.04679E+12 9.0E-06  6.04679E+12 9.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.10221E+12 2.2E-06  2.10221E+12 2.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.36140E+12 0.00057  3.97844E+12 0.00055  3.82961E+11 0.00339 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.46361E+12 0.00039  6.08065E+12 0.00036  3.82961E+11 0.00339 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.35075E+12 0.00106  6.35075E+12 0.00106  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.13972E+15 0.00090  9.71450E+14 0.00080  1.68268E+14 0.00282 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.46361E+12 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.24593E+14 0.00100 ];
INI_FMASS                 (idx, 1)        =  5.00773E-04 ;
TOT_FMASS                 (idx, 1)        =  4.85745E-04 ;
INI_BURN_FMASS            (idx, 1)        =  5.00773E-04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.85745E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50390E+00 0.00461 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.84680E-01 0.00337 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.98777E-02 0.00379 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.55390E+01 0.00623 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.48821E-01 0.00147 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.48821E-01 0.00147 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.87640E+00 9.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08153E+02 2.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.48710E-01 0.00150  9.45839E-01 0.00146  2.98222E-03 0.02794 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.50057E-01 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  9.52299E-01 0.00106 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.50057E-01 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  9.50057E-01 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.09978E+01 0.00057 ];
IMP_ALF                   (idx, [1:   2]) = [  1.09958E+01 0.00030 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.51811E-04 0.00625 ];
IMP_EALF                  (idx, [1:   2]) = [  2.51787E-04 0.00327 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.03095E-01 0.00787 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.03318E-01 0.00173 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.60787E-03 0.01827  1.16542E-04 0.10369  8.67212E-04 0.03126  6.06774E-04 0.04382  1.34656E-03 0.03023  5.16025E-04 0.04328  1.54751E-04 0.07505 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68654E-01 0.03524  6.66317E-03 0.07988  3.01561E-02 0.00080  1.09463E-01 0.01191  3.10134E-01 0.00069  9.76486E-01 0.02021  2.98912E+00 0.08284 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.22447E-03 0.02300  1.09375E-04 0.13579  7.76845E-04 0.04497  4.84371E-04 0.05481  1.20198E-03 0.03954  5.07562E-04 0.05801  1.44332E-04 0.12284 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.85289E-01 0.05114  1.29715E-02 0.00466  3.01665E-02 0.00104  1.11689E-01 0.00261  3.10288E-01 0.00081  1.02712E+00 0.01351  4.47493E+00 0.06325 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.70952E-05 0.00986  1.70714E-05 0.00984  2.22254E-05 0.14427 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.62103E-05 0.00959  1.61880E-05 0.00958  2.10308E-05 0.14397 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.17111E-03 0.02757  8.94559E-05 0.19396  7.73627E-04 0.06189  4.62450E-04 0.07870  1.18602E-03 0.04451  5.16709E-04 0.07335  1.42851E-04 0.14218 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.93646E-01 0.06840  1.30027E-02 0.00828  3.01294E-02 0.00128  1.11524E-01 0.00407  3.10455E-01 0.00143  1.03818E+00 0.01854  4.56562E+00 0.09953 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.60324E-05 0.02714  1.60362E-05 0.02731  1.21350E-05 0.31014 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.51967E-05 0.02694  1.52007E-05 0.02711  1.14757E-05 0.30870 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.44495E-03 0.10000  1.18931E-04 0.43871  5.83792E-04 0.22586  5.52681E-04 0.26213  1.44817E-03 0.14799  5.09879E-04 0.27530  2.31492E-04 0.37111 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.05344E-01 0.17375  1.31199E-02 0.01721  3.02518E-02 0.00388  1.12045E-01 0.01027  3.12357E-01 0.00296  1.01931E+00 0.04468  4.93011E+00 0.20401 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.39218E-03 0.09632  1.13078E-04 0.44458  6.04599E-04 0.23381  5.19253E-04 0.25140  1.44347E-03 0.14473  4.91206E-04 0.27007  2.20570E-04 0.36768 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.00371E-01 0.17477  1.31199E-02 0.01721  3.02657E-02 0.00402  1.12036E-01 0.01028  3.12317E-01 0.00296  1.01909E+00 0.04469  4.91072E+00 0.20332 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.34522E+02 0.10508 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.68510E-05 0.00460 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.59817E-05 0.00439 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.16667E-03 0.01448 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.88476E+02 0.01506 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06352E-07 0.00362 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.27984E-05 0.00114  2.27948E-05 0.00113  1.89309E-05 0.04938 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.97538E-04 0.00406  1.97523E-04 0.00410  1.57508E-04 0.08241 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.07558E-02 0.00375  7.07943E-02 0.00376  6.38180E-02 0.07012 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.32635E+01 0.04091 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.59082E+01 0.00057  6.32795E+01 0.00095 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62735E+04 0.00842  1.94032E+05 0.00315  4.57887E+05 0.00213  7.70786E+05 0.00113  9.19856E+05 0.00103  1.07531E+06 0.00064  6.33817E+05 0.00072  5.24615E+05 0.00071  1.04423E+06 0.00099  1.03717E+06 0.00076  1.26453E+06 0.00037  1.28444E+06 0.00064  1.50526E+06 0.00066  1.44042E+06 0.00056  1.40892E+06 0.00066  1.19355E+06 0.00081  1.17295E+06 0.00072  1.11769E+06 0.00074  1.05826E+06 0.00112  1.90361E+06 0.00137  1.49240E+06 0.00064  8.31087E+05 0.00075  3.87492E+05 0.00110  3.81705E+05 0.00110  2.73351E+05 0.00105  1.67565E+05 0.00266  2.40217E+05 0.00341  4.53783E+04 0.00179  5.12836E+04 0.00552  4.31146E+04 0.00435  2.48906E+04 0.00496  4.04333E+04 0.00453  2.46672E+04 0.00596  1.96907E+04 0.00686  3.58662E+03 0.00984  3.43623E+03 0.01178  3.47923E+03 0.01239  3.57251E+03 0.01316  3.55274E+03 0.01176  3.48632E+03 0.01101  3.57719E+03 0.00795  3.38094E+03 0.01152  6.52246E+03 0.00709  1.07338E+04 0.00601  1.40344E+04 0.00691  3.88469E+04 0.00606  4.63861E+04 0.00865  5.79932E+04 0.00738  4.20494E+04 0.00665  3.16458E+04 0.00798  2.46146E+04 0.00468  2.77304E+04 0.00474  4.85209E+04 0.00458  5.80634E+04 0.00516  9.53736E+04 0.00500  1.16935E+05 0.00725  1.36081E+05 0.00734  7.14229E+04 0.00690  4.54970E+04 0.00899  2.97887E+04 0.00703  2.52453E+04 0.00734  2.43431E+04 0.00513  1.81851E+04 0.01591  1.23355E+04 0.01188  1.01062E+04 0.01836  9.69403E+03 0.01078  7.86194E+03 0.01681  5.05950E+03 0.01558  3.54228E+03 0.02488  1.00354E+03 0.02205 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.52216E-01 0.00110 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.09674E+15 0.00088  4.30756E+13 0.00658 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.64135E-01 0.00028  5.86452E-01 0.00023 ];
INF_CAPT                  (idx, [1:   4]) = [  3.69744E-03 0.00075  7.13342E-03 0.00445 ];
INF_ABS                   (idx, [1:   4]) = [  5.49018E-03 0.00081  1.03001E-02 0.00505 ];
INF_FISS                  (idx, [1:   4]) = [  1.79274E-03 0.00107  3.16666E-03 0.00657 ];
INF_NSF                   (idx, [1:   4]) = [  5.15698E-03 0.00107  9.09950E-03 0.00657 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.87660E+00 9.3E-06  2.87353E+00 2.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08137E+02 3.7E-06  2.08379E+02 8.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  3.02920E-08 0.00156  2.04320E-06 0.00105 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.58660E-01 0.00029  5.76142E-01 0.00021 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28179E-02 0.00071  1.49401E-02 0.00702 ];
INF_SCATT2                (idx, [1:   4]) = [  4.32460E-03 0.00475 -7.80559E-03 0.01931 ];
INF_SCATT3                (idx, [1:   4]) = [  1.00525E-03 0.02001 -6.95514E-03 0.01926 ];
INF_SCATT4                (idx, [1:   4]) = [  3.97904E-04 0.04887 -7.81312E-03 0.00638 ];
INF_SCATT5                (idx, [1:   4]) = [  1.58903E-04 0.08440 -4.48212E-03 0.01451 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.92365E-05 0.50317 -7.45913E-03 0.01494 ];
INF_SCATT7                (idx, [1:   4]) = [  3.91684E-05 0.28684 -8.61408E-04 0.04310 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.58749E-01 0.00029  5.76142E-01 0.00021 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28411E-02 0.00071  1.49401E-02 0.00702 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.32880E-03 0.00480 -7.80559E-03 0.01931 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.00596E-03 0.01996 -6.95514E-03 0.01926 ];
INF_SCATTP4               (idx, [1:   4]) = [  3.97872E-04 0.04948 -7.81312E-03 0.00638 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.58937E-04 0.08446 -4.48212E-03 0.01451 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.90807E-05 0.50547 -7.45913E-03 0.01494 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.90589E-05 0.28794 -8.61408E-04 0.04310 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25603E-01 0.00024  5.69861E-01 0.00030 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02374E+00 0.00024  5.84938E-01 0.00030 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.40047E-03 0.00083  1.03001E-02 0.00505 ];
INF_REMXS                 (idx, [1:   4]) = [  6.02025E-03 0.00040  1.38621E-02 0.00389 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58115E-01 0.00028  5.44398E-04 0.00521  3.55154E-03 0.01037  5.72590E-01 0.00019 ];
INF_S1                    (idx, [1:   8]) = [  2.29485E-02 0.00070 -1.30689E-04 0.00713 -3.35735E-04 0.02410  1.52759E-02 0.00684 ];
INF_S2                    (idx, [1:   8]) = [  4.34513E-03 0.00467 -2.05291E-05 0.04973 -2.52387E-04 0.02471 -7.55320E-03 0.01971 ];
INF_S3                    (idx, [1:   8]) = [  1.01004E-03 0.02013 -4.78297E-06 0.14062 -9.19578E-05 0.06499 -6.86319E-03 0.01962 ];
INF_S4                    (idx, [1:   8]) = [  4.02630E-04 0.04763 -4.72636E-06 0.07657 -6.87691E-05 0.08838 -7.74435E-03 0.00652 ];
INF_S5                    (idx, [1:   8]) = [  1.59236E-04 0.08396 -3.33060E-07 1.00000 -1.46804E-05 0.44366 -4.46744E-03 0.01458 ];
INF_S6                    (idx, [1:   8]) = [ -2.64781E-05 0.54440 -2.75832E-06 0.18192 -4.38771E-05 0.17121 -7.41526E-03 0.01503 ];
INF_S7                    (idx, [1:   8]) = [  3.59859E-05 0.31285  3.18249E-06 0.16657  2.77113E-05 0.20599 -8.89120E-04 0.04168 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58205E-01 0.00029  5.44398E-04 0.00521  3.55154E-03 0.01037  5.72590E-01 0.00019 ];
INF_SP1                   (idx, [1:   8]) = [  2.29718E-02 0.00070 -1.30689E-04 0.00713 -3.35735E-04 0.02410  1.52759E-02 0.00684 ];
INF_SP2                   (idx, [1:   8]) = [  4.34933E-03 0.00472 -2.05291E-05 0.04973 -2.52387E-04 0.02471 -7.55320E-03 0.01971 ];
INF_SP3                   (idx, [1:   8]) = [  1.01075E-03 0.02008 -4.78297E-06 0.14062 -9.19578E-05 0.06499 -6.86319E-03 0.01962 ];
INF_SP4                   (idx, [1:   8]) = [  4.02598E-04 0.04823 -4.72636E-06 0.07657 -6.87691E-05 0.08838 -7.74435E-03 0.00652 ];
INF_SP5                   (idx, [1:   8]) = [  1.59270E-04 0.08406 -3.33060E-07 1.00000 -1.46804E-05 0.44366 -4.46744E-03 0.01458 ];
INF_SP6                   (idx, [1:   8]) = [ -2.63224E-05 0.54701 -2.75832E-06 0.18192 -4.38771E-05 0.17121 -7.41526E-03 0.01503 ];
INF_SP7                   (idx, [1:   8]) = [  3.58764E-05 0.31415  3.18249E-06 0.16657  2.77113E-05 0.20599 -8.89120E-04 0.04168 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.07596E-01 0.00121  5.98552E-01 0.01474 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.09930E-01 0.00186  6.32853E-01 0.02451 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.09618E-01 0.00102  6.18200E-01 0.01823 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.03336E-01 0.00177  5.53029E-01 0.01901 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.08368E+00 0.00121  5.57655E-01 0.01533 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.07553E+00 0.00186  5.28658E-01 0.02505 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.07660E+00 0.00102  5.40237E-01 0.01757 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.09891E+00 0.00177  6.04071E-01 0.01932 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.22447E-03 0.02300  1.09375E-04 0.13579  7.76845E-04 0.04497  4.84371E-04 0.05481  1.20198E-03 0.03954  5.07562E-04 0.05801  1.44332E-04 0.12284 ];
LAMBDA                    (idx, [1:  14]) = [  4.85289E-01 0.05114  1.29715E-02 0.00466  3.01665E-02 0.00104  1.11689E-01 0.00261  3.10288E-01 0.00081  1.02712E+00 0.01351  4.47493E+00 0.06325 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 22 2018 19:53:49' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 54])  = 'MOSART unit cell model, 510EFPD depletion, no removals' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'mosart_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/andrei2/Desktop/ornl/mosart/serpent/no_reproc_depl' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jul  6 15:37:23 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jul  6 17:11:47 2018' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 150 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530905843 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.74371E-01  1.01318E+00  9.88563E-01  1.02389E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 54])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.13853E-02 0.00084  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88615E-01 9.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.52777E-01 0.00023  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59709E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.04796E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.59896E+01 0.00054  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.59896E+01 0.00054  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.17464E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25334E-01 0.00310  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 150 ;
SOURCE_POPULATION         (idx, 1)        = 1050242 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00161E+03 0.00190 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00161E+03 0.00190 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.38928E+02 ;
RUNNING_TIME              (idx, 1)        =  9.44139E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.16478E+00  1.16478E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.38467E+00  1.47433E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.86561E+01  2.12907E+00  1.82543E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.20777E+00  1.30050E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.15000E-03  6.33331E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.44139E+01  1.34900E+02 ];
CPU_USAGE                 (idx, 1)        = 1.47148 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.87453E+00 0.00220 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84124E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11926.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 3235.29;
MEMSIZE                   (idx, 1)        = 3160.18;
XS_MEMSIZE                (idx, 1)        = 2984.12;
MAT_MEMSIZE               (idx, 1)        = 129.28;
RES_MEMSIZE               (idx, 1)        = 0.93;
MISC_MEMSIZE              (idx, 1)        = 45.85;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 75.11;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1053677 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 204 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1131 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 267 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 864 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7180 ;
TOT_TRANSMU_REA           (idx, 1)        = 2101 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.49977E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.08487E+00 ;
TOT_SF_RATE               (idx, 1)        =  4.98416E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.36447E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.67700E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.14027E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.70451E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10389E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  9.31080E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.09421E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.67263E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.67605E+03 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.63808E+03 ;
SR90_ACTIVITY             (idx, 1)        =  7.05285E+08 ;
TE132_ACTIVITY            (idx, 1)        =  1.02694E+11 ;
I131_ACTIVITY             (idx, 1)        =  7.52214E+10 ;
I132_ACTIVITY             (idx, 1)        =  1.06638E+11 ;
CS134_ACTIVITY            (idx, 1)        =  1.32336E+09 ;
CS137_ACTIVITY            (idx, 1)        =  2.08516E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.16769E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.35015E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.51876E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.90563E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.11800E+08 0.00100  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURNUP                     (idx, [1:  2])  = [  3.36000E+01  3.36035E+01 ];
BURN_DAYS                 (idx, 1)        =  2.40000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.59551E-01 0.00211 ];
TH232_FISS                (idx, [1:   4]) = [  5.50962E+09 0.03772  2.62765E-03 0.03794 ];
U233_FISS                 (idx, [1:   4]) = [  2.01945E+11 0.00483  9.62114E-02 0.00470 ];
U235_FISS                 (idx, [1:   4]) = [  4.29927E+08 0.11055  2.04689E-04 0.11060 ];
PU239_FISS                (idx, [1:   4]) = [  1.18131E+12 0.00232  5.62736E-01 0.00152 ];
PU240_FISS                (idx, [1:   4]) = [  3.25773E+10 0.01341  1.55117E-02 0.01309 ];
PU241_FISS                (idx, [1:   4]) = [  6.25050E+11 0.00297  2.97786E-01 0.00271 ];
TH232_CAPT                (idx, [1:   4]) = [  1.34590E+12 0.00233  3.07073E-01 0.00185 ];
U233_CAPT                 (idx, [1:   4]) = [  3.35242E+10 0.01283  7.65127E-03 0.01295 ];
U235_CAPT                 (idx, [1:   4]) = [  1.28272E+08 0.27232  2.92372E-05 0.27336 ];
PU239_CAPT                (idx, [1:   4]) = [  7.94036E+11 0.00275  1.81168E-01 0.00244 ];
PU240_CAPT                (idx, [1:   4]) = [  5.51321E+11 0.00352  1.25790E-01 0.00329 ];
PU241_CAPT                (idx, [1:   4]) = [  1.74507E+11 0.00608  3.98178E-02 0.00601 ];
XE135_CAPT                (idx, [1:   4]) = [  5.34879E+09 0.03363  1.22015E-03 0.03344 ];
SM149_CAPT                (idx, [1:   4]) = [  1.81088E+10 0.01682  4.13240E-03 0.01689 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1050242 1.05000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.63563E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1050242 1.06636E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 710083 7.21018E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 340159 3.45339E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1050242 1.06636E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.25963E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  7.01082E+01 4.7E-09  7.01082E+01 4.7E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.40000E-01 0.0E+00  1.40000E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  6.03964E+12 8.8E-06  6.03964E+12 8.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.10341E+12 2.3E-06  2.10341E+12 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.38750E+12 0.00055  3.99898E+12 0.00050  3.88518E+11 0.00378 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.49091E+12 0.00037  6.10239E+12 0.00033  3.88518E+11 0.00378 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.38260E+12 0.00100  6.38260E+12 0.00100  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.14663E+15 0.00084  9.77103E+14 0.00086  1.69531E+14 0.00275 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.49091E+12 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.27277E+14 0.00090 ];
INI_FMASS                 (idx, 1)        =  5.00773E-04 ;
TOT_FMASS                 (idx, 1)        =  4.83596E-04 ;
INI_BURN_FMASS            (idx, 1)        =  5.00773E-04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.83596E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48153E+00 0.00467 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.85762E-01 0.00317 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.99143E-02 0.00364 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.56667E+01 0.00673 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.44344E-01 0.00138 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.44344E-01 0.00138 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.87135E+00 9.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08034E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.44402E-01 0.00138  9.41251E-01 0.00138  3.09374E-03 0.03494 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.44967E-01 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  9.46407E-01 0.00099 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.44967E-01 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  9.44967E-01 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.09991E+01 0.00060 ];
IMP_ALF                   (idx, [1:   2]) = [  1.09929E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.51571E-04 0.00664 ];
IMP_EALF                  (idx, [1:   2]) = [  2.52563E-04 0.00367 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.03336E-01 0.00833 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.03468E-01 0.00162 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.75158E-03 0.01833  9.66204E-05 0.10646  9.53610E-04 0.03472  6.02104E-04 0.03894  1.36809E-03 0.02428  5.53916E-04 0.04691  1.77235E-04 0.08456 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.02335E-01 0.04640  5.78452E-03 0.09006  3.01632E-02 0.00077  1.10771E-01 0.00708  3.09991E-01 0.00063  1.00514E+00 0.01450  2.90612E+00 0.08265 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.31738E-03 0.02437  8.23860E-05 0.16234  8.20552E-04 0.04989  4.76150E-04 0.06427  1.29046E-03 0.03604  5.01394E-04 0.07032  1.46439E-04 0.11424 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.94782E-01 0.05836  1.27632E-02 0.00438  3.01307E-02 0.00086  1.11381E-01 0.00270  3.10036E-01 0.00083  1.02348E+00 0.01293  4.31068E+00 0.06090 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.71645E-05 0.00982  1.71679E-05 0.00989  1.83364E-05 0.19811 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.62032E-05 0.00961  1.62062E-05 0.00968  1.72952E-05 0.19728 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.27247E-03 0.03556  8.49928E-05 0.19501  8.70340E-04 0.06346  4.98518E-04 0.08696  1.18375E-03 0.05338  4.87972E-04 0.07950  1.46893E-04 0.14182 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.56942E-01 0.06094  1.28444E-02 0.00797  3.01734E-02 0.00166  1.11727E-01 0.00393  3.10360E-01 0.00130  1.01654E+00 0.01886  4.33317E+00 0.10094 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.71169E-05 0.02861  1.71089E-05 0.02878  1.26822E-05 0.33301 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.61667E-05 0.02862  1.61596E-05 0.02879  1.19337E-05 0.33128 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.69199E-03 0.09123  1.73197E-04 0.39885  7.39384E-04 0.19027  5.75750E-04 0.24029  1.55682E-03 0.14501  3.49991E-04 0.26280  2.96849E-04 0.33466 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.04220E-01 0.16561  1.26003E-02 0.01137  3.01632E-02 0.00308  1.12108E-01 0.00847  3.10630E-01 0.00265  1.04444E+00 0.04551  4.77704E+00 0.19575 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.53676E-03 0.09043  1.58280E-04 0.39585  6.98144E-04 0.18641  5.76180E-04 0.24237  1.49618E-03 0.14150  3.27958E-04 0.25931  2.80017E-04 0.32446 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.14760E-01 0.16609  1.26003E-02 0.01137  3.01623E-02 0.00310  1.12083E-01 0.00847  3.10610E-01 0.00260  1.04444E+00 0.04551  4.77704E+00 0.19575 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.28682E+02 0.09630 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.69079E-05 0.00481 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.59643E-05 0.00469 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.54404E-03 0.01848 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.09706E+02 0.01824 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06945E-07 0.00394 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.28094E-05 0.00110  2.28105E-05 0.00110  1.77777E-05 0.04594 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.99015E-04 0.00399  1.99014E-04 0.00401  1.48341E-04 0.09324 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.08212E-02 0.00358  7.08735E-02 0.00359  5.90654E-02 0.06911 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28541E+01 0.03320 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.59896E+01 0.00054  6.33272E+01 0.00103 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63398E+04 0.00428  1.94075E+05 0.00297  4.58223E+05 0.00184  7.73753E+05 0.00075  9.21002E+05 0.00113  1.07568E+06 0.00067  6.34045E+05 0.00067  5.25217E+05 0.00148  1.04525E+06 0.00099  1.03895E+06 0.00059  1.26585E+06 0.00054  1.28645E+06 0.00054  1.50722E+06 0.00045  1.44114E+06 0.00038  1.41086E+06 0.00026  1.19612E+06 0.00036  1.17351E+06 0.00095  1.11985E+06 0.00060  1.05959E+06 0.00122  1.90495E+06 0.00085  1.49681E+06 0.00118  8.30672E+05 0.00086  3.88504E+05 0.00197  3.82256E+05 0.00125  2.73661E+05 0.00229  1.67628E+05 0.00235  2.39359E+05 0.00396  4.51367E+04 0.00541  5.09322E+04 0.00406  4.25542E+04 0.00466  2.45412E+04 0.00442  4.01223E+04 0.00422  2.47538E+04 0.00527  1.96574E+04 0.00273  3.56747E+03 0.00658  3.43564E+03 0.01078  3.53698E+03 0.01237  3.59223E+03 0.01248  3.54105E+03 0.01146  3.50838E+03 0.01198  3.69491E+03 0.01322  3.49626E+03 0.01348  6.59222E+03 0.00407  1.06844E+04 0.00754  1.39871E+04 0.00826  3.85447E+04 0.00502  4.59681E+04 0.00720  5.84451E+04 0.00894  4.22054E+04 0.01007  3.17604E+04 0.00695  2.45937E+04 0.00841  2.78816E+04 0.00942  4.82162E+04 0.01050  5.86296E+04 0.00743  9.61937E+04 0.01102  1.17911E+05 0.01078  1.36743E+05 0.00918  7.16612E+04 0.01214  4.54466E+04 0.01003  2.99368E+04 0.01353  2.55973E+04 0.01242  2.44790E+04 0.01062  1.85336E+04 0.01171  1.24274E+04 0.01648  1.01110E+04 0.01798  9.78941E+03 0.00834  7.99373E+03 0.01531  5.28593E+03 0.01850  3.50669E+03 0.02399  1.09900E+03 0.02892 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.46846E-01 0.00113 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.10289E+15 0.00099  4.34889E+13 0.00828 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.64174E-01 0.00017  5.86572E-01 0.00028 ];
INF_CAPT                  (idx, [1:   4]) = [  3.69569E-03 0.00085  7.15582E-03 0.00457 ];
INF_ABS                   (idx, [1:   4]) = [  5.48017E-03 0.00075  1.02751E-02 0.00475 ];
INF_FISS                  (idx, [1:   4]) = [  1.78448E-03 0.00072  3.11925E-03 0.00610 ];
INF_NSF                   (idx, [1:   4]) = [  5.12377E-03 0.00072  8.95912E-03 0.00610 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.87130E+00 8.8E-06  2.87221E+00 9.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08012E+02 3.7E-06  2.08348E+02 4.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  3.02310E-08 0.00144  2.04657E-06 0.00099 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.58704E-01 0.00018  5.76317E-01 0.00027 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28060E-02 0.00074  1.47699E-02 0.01275 ];
INF_SCATT2                (idx, [1:   4]) = [  4.38455E-03 0.00687 -7.79179E-03 0.01399 ];
INF_SCATT3                (idx, [1:   4]) = [  9.77783E-04 0.01947 -6.71794E-03 0.01487 ];
INF_SCATT4                (idx, [1:   4]) = [  3.75310E-04 0.03058 -7.89792E-03 0.00874 ];
INF_SCATT5                (idx, [1:   4]) = [  1.56042E-04 0.07148 -4.49824E-03 0.01862 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.15154E-05 0.43776 -7.53115E-03 0.00761 ];
INF_SCATT7                (idx, [1:   4]) = [  5.33362E-05 0.23512 -9.16987E-04 0.06707 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.58794E-01 0.00018  5.76317E-01 0.00027 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28296E-02 0.00073  1.47699E-02 0.01275 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.38875E-03 0.00686 -7.79179E-03 0.01399 ];
INF_SCATTP3               (idx, [1:   4]) = [  9.77953E-04 0.01941 -6.71794E-03 0.01487 ];
INF_SCATTP4               (idx, [1:   4]) = [  3.75012E-04 0.03066 -7.89792E-03 0.00874 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.55931E-04 0.07326 -4.49824E-03 0.01862 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.14180E-05 0.44436 -7.53115E-03 0.00761 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.35699E-05 0.23520 -9.16987E-04 0.06707 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25651E-01 0.00018  5.70132E-01 0.00044 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02359E+00 0.00018  5.84660E-01 0.00044 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.39000E-03 0.00070  1.02751E-02 0.00475 ];
INF_REMXS                 (idx, [1:   4]) = [  6.01268E-03 0.00030  1.37566E-02 0.00604 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58161E-01 0.00017  5.42298E-04 0.00372  3.50165E-03 0.00588  5.72815E-01 0.00028 ];
INF_S1                    (idx, [1:   8]) = [  2.29377E-02 0.00072 -1.31712E-04 0.00809 -3.40917E-04 0.02120  1.51108E-02 0.01229 ];
INF_S2                    (idx, [1:   8]) = [  4.40329E-03 0.00678 -1.87391E-05 0.02465 -2.57561E-04 0.05198 -7.53423E-03 0.01486 ];
INF_S3                    (idx, [1:   8]) = [  9.83757E-04 0.01989 -5.97309E-06 0.12460 -8.58132E-05 0.12473 -6.63213E-03 0.01479 ];
INF_S4                    (idx, [1:   8]) = [  3.79972E-04 0.02922 -4.66202E-06 0.14829 -5.94601E-05 0.14535 -7.83846E-03 0.00828 ];
INF_S5                    (idx, [1:   8]) = [  1.55992E-04 0.07311  4.91294E-08 1.00000 -1.97305E-05 0.16767 -4.47851E-03 0.01862 ];
INF_S6                    (idx, [1:   8]) = [ -2.74639E-05 0.50007 -4.05149E-06 0.11547 -4.34343E-05 0.12882 -7.48771E-03 0.00772 ];
INF_S7                    (idx, [1:   8]) = [  4.91909E-05 0.25321  4.14530E-06 0.06810  1.90084E-05 0.32541 -9.35995E-04 0.06890 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58252E-01 0.00017  5.42298E-04 0.00372  3.50165E-03 0.00588  5.72815E-01 0.00028 ];
INF_SP1                   (idx, [1:   8]) = [  2.29613E-02 0.00072 -1.31712E-04 0.00809 -3.40917E-04 0.02120  1.51108E-02 0.01229 ];
INF_SP2                   (idx, [1:   8]) = [  4.40749E-03 0.00677 -1.87391E-05 0.02465 -2.57561E-04 0.05198 -7.53423E-03 0.01486 ];
INF_SP3                   (idx, [1:   8]) = [  9.83926E-04 0.01983 -5.97309E-06 0.12460 -8.58132E-05 0.12473 -6.63213E-03 0.01479 ];
INF_SP4                   (idx, [1:   8]) = [  3.79674E-04 0.02931 -4.66202E-06 0.14829 -5.94601E-05 0.14535 -7.83846E-03 0.00828 ];
INF_SP5                   (idx, [1:   8]) = [  1.55882E-04 0.07488  4.91294E-08 1.00000 -1.97305E-05 0.16767 -4.47851E-03 0.01862 ];
INF_SP6                   (idx, [1:   8]) = [ -2.73665E-05 0.50794 -4.05149E-06 0.11547 -4.34343E-05 0.12882 -7.48771E-03 0.00772 ];
INF_SP7                   (idx, [1:   8]) = [  4.94246E-05 0.25326  4.14530E-06 0.06810  1.90084E-05 0.32541 -9.35995E-04 0.06890 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.07652E-01 0.00159  5.98598E-01 0.02348 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.09335E-01 0.00163  6.18338E-01 0.02361 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.09722E-01 0.00190  6.22879E-01 0.03209 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.03970E-01 0.00167  5.60996E-01 0.02799 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.08349E+00 0.00160  5.58692E-01 0.02337 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.07760E+00 0.00163  5.40933E-01 0.02423 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.07626E+00 0.00191  5.38305E-01 0.03050 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.09662E+00 0.00167  5.96840E-01 0.02661 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.31738E-03 0.02437  8.23860E-05 0.16234  8.20552E-04 0.04989  4.76150E-04 0.06427  1.29046E-03 0.03604  5.01394E-04 0.07032  1.46439E-04 0.11424 ];
LAMBDA                    (idx, [1:  14]) = [  4.94782E-01 0.05836  1.27632E-02 0.00438  3.01307E-02 0.00086  1.11381E-01 0.00270  3.10036E-01 0.00083  1.02348E+00 0.01293  4.31068E+00 0.06090 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 22 2018 19:53:49' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 54])  = 'MOSART unit cell model, 510EFPD depletion, no removals' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'mosart_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/andrei2/Desktop/ornl/mosart/serpent/no_reproc_depl' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jul  6 15:37:23 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jul  6 17:16:20 2018' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 150 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530905843 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.71331E-01  1.00664E+00  9.98730E-01  1.02330E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.13753E-02 0.00085  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88625E-01 9.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.52890E-01 0.00023  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59815E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.04940E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.59909E+01 0.00058  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.59909E+01 0.00058  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.17412E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24991E-01 0.00326  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 150 ;
SOURCE_POPULATION         (idx, 1)        = 1050416 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00277E+03 0.00202 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00277E+03 0.00202 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.54960E+02 ;
RUNNING_TIME              (idx, 1)        =  9.89626E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.16478E+00  1.16478E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.69088E+00  1.53083E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.26352E+01  2.15377E+00  1.82527E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.47122E+00  1.29450E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.78333E-03  6.33331E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.89626E+01  1.35118E+02 ];
CPU_USAGE                 (idx, 1)        = 1.56585 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.87845E+00 0.00181 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84524E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11926.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 3235.29;
MEMSIZE                   (idx, 1)        = 3160.18;
XS_MEMSIZE                (idx, 1)        = 2984.12;
MAT_MEMSIZE               (idx, 1)        = 129.28;
RES_MEMSIZE               (idx, 1)        = 0.93;
MISC_MEMSIZE              (idx, 1)        = 45.85;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 75.11;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1053677 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 204 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1131 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 267 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 864 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7180 ;
TOT_TRANSMU_REA           (idx, 1)        = 2101 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.50335E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.09091E+00 ;
TOT_SF_RATE               (idx, 1)        =  5.54473E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.37092E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.69751E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.14299E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.70745E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.14102E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  9.46523E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.13085E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.74829E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.01643E+04 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.71684E+03 ;
SR90_ACTIVITY             (idx, 1)        =  8.04823E+08 ;
TE132_ACTIVITY            (idx, 1)        =  1.02674E+11 ;
I131_ACTIVITY             (idx, 1)        =  7.52363E+10 ;
I132_ACTIVITY             (idx, 1)        =  1.06615E+11 ;
CS134_ACTIVITY            (idx, 1)        =  1.66442E+09 ;
CS137_ACTIVITY            (idx, 1)        =  2.34456E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.16878E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.34945E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.72521E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.90837E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.14972E+08 0.00103  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURNUP                     (idx, [1:  2])  = [  3.78000E+01  3.78039E+01 ];
BURN_DAYS                 (idx, 1)        =  2.70000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.66103E-01 0.00213 ];
TH232_FISS                (idx, [1:   4]) = [  5.79272E+09 0.03396  2.75779E-03 0.03381 ];
U233_FISS                 (idx, [1:   4]) = [  2.30044E+11 0.00485  1.09556E-01 0.00478 ];
U235_FISS                 (idx, [1:   4]) = [  5.00190E+08 0.09989  2.38148E-04 0.09981 ];
PU239_FISS                (idx, [1:   4]) = [  1.15782E+12 0.00231  5.51303E-01 0.00152 ];
PU240_FISS                (idx, [1:   4]) = [  3.26604E+10 0.01393  1.55468E-02 0.01361 ];
PU241_FISS                (idx, [1:   4]) = [  6.19298E+11 0.00329  2.94881E-01 0.00278 ];
TH232_CAPT                (idx, [1:   4]) = [  1.34556E+12 0.00218  3.05505E-01 0.00169 ];
U233_CAPT                 (idx, [1:   4]) = [  3.76235E+10 0.01222  8.54561E-03 0.01236 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33006E+08 0.15924  5.27528E-05 0.15905 ];
PU239_CAPT                (idx, [1:   4]) = [  7.77656E+11 0.00275  1.76570E-01 0.00247 ];
PU240_CAPT                (idx, [1:   4]) = [  5.60155E+11 0.00324  1.27196E-01 0.00320 ];
PU241_CAPT                (idx, [1:   4]) = [  1.72926E+11 0.00590  3.92678E-02 0.00590 ];
XE135_CAPT                (idx, [1:   4]) = [  5.59517E+09 0.03313  1.26961E-03 0.03292 ];
SM149_CAPT                (idx, [1:   4]) = [  2.03672E+10 0.01853  4.62416E-03 0.01850 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1050416 1.05000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.63318E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1050416 1.06633E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 711171 7.22033E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 339245 3.44299E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1050416 1.06633E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.25963E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  7.01082E+01 4.7E-09  7.01082E+01 4.7E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.40000E-01 0.0E+00  1.40000E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  6.03249E+12 8.9E-06  6.03249E+12 8.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.10460E+12 2.9E-06  2.10460E+12 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.40861E+12 0.00058  4.01898E+12 0.00055  3.89624E+11 0.00357 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.51321E+12 0.00039  6.12359E+12 0.00036  3.89624E+11 0.00357 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.40480E+12 0.00103  6.40480E+12 0.00103  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.15072E+15 0.00084  9.80752E+14 0.00082  1.69965E+14 0.00308 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.51321E+12 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.28836E+14 0.00095 ];
INI_FMASS                 (idx, 1)        =  5.00773E-04 ;
TOT_FMASS                 (idx, 1)        =  4.81446E-04 ;
INI_BURN_FMASS            (idx, 1)        =  5.00773E-04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.81446E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48480E+00 0.00449 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.84898E-01 0.00338 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.97333E-02 0.00391 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.56234E+01 0.00677 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.39814E-01 0.00141 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.39814E-01 0.00141 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86633E+00 1.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07916E+02 2.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.39687E-01 0.00141  9.36898E-01 0.00141  2.91611E-03 0.02871 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.40618E-01 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  9.42017E-01 0.00102 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.40618E-01 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  9.40618E-01 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.09998E+01 0.00055 ];
IMP_ALF                   (idx, [1:   2]) = [  1.09977E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.51267E-04 0.00610 ];
IMP_EALF                  (idx, [1:   2]) = [  2.51353E-04 0.00367 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.03284E-01 0.00851 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.03359E-01 0.00135 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.58665E-03 0.01685  1.32713E-04 0.09523  8.46981E-04 0.03646  6.04540E-04 0.04234  1.32612E-03 0.02883  5.35285E-04 0.04535  1.41004E-04 0.09361 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.53274E-01 0.04530  7.19616E-03 0.07272  3.00132E-02 0.00677  1.06945E-01 0.01685  3.10068E-01 0.00073  9.81797E-01 0.01777  2.25485E+00 0.09224 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.15795E-03 0.02373  1.17857E-04 0.14330  7.75770E-04 0.04898  5.24759E-04 0.05591  1.16103E-03 0.04095  4.60376E-04 0.06456  1.18159E-04 0.14045 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.27953E-01 0.04882  1.28527E-02 0.00406  3.02527E-02 0.00124  1.11224E-01 0.00251  3.10276E-01 0.00102  1.00500E+00 0.01233  3.92734E+00 0.06304 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.71933E-05 0.00999  1.71990E-05 0.01002  1.65333E-05 0.20158 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.61512E-05 0.00988  1.61564E-05 0.00989  1.55519E-05 0.20204 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.12596E-03 0.02936  1.07417E-04 0.17927  7.36581E-04 0.06343  5.04810E-04 0.07560  1.25070E-03 0.04855  4.08078E-04 0.08061  1.18376E-04 0.14795 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.43778E-01 0.07684  1.28591E-02 0.00719  3.02247E-02 0.00173  1.11246E-01 0.00398  3.10250E-01 0.00135  1.03646E+00 0.02109  3.91358E+00 0.10092 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.63835E-05 0.02431  1.63821E-05 0.02429  9.28646E-06 0.38009 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.53839E-05 0.02414  1.53834E-05 0.02413  8.59331E-06 0.37593 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.06726E-03 0.10215  1.78175E-04 0.42353  6.26585E-04 0.20634  4.44094E-04 0.30222  1.09716E-03 0.17564  5.60957E-04 0.22762  1.60280E-04 0.43088 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.32383E-01 0.15727  1.27861E-02 0.01280  3.03803E-02 0.00525  1.11616E-01 0.01002  3.09757E-01 0.00310  1.07929E+00 0.04154  4.10088E+00 0.26828 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.02474E-03 0.10013  1.91307E-04 0.43100  6.14489E-04 0.20024  4.12514E-04 0.31081  1.07594E-03 0.17170  5.71259E-04 0.23168  1.59229E-04 0.42914 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.31863E-01 0.15202  1.27899E-02 0.01285  3.03802E-02 0.00526  1.11628E-01 0.00999  3.09846E-01 0.00309  1.07816E+00 0.04169  4.10088E+00 0.26828 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.08067E+02 0.11289 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.67960E-05 0.00468 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.57782E-05 0.00446 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06764E-03 0.01758 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.82305E+02 0.01628 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06788E-07 0.00418 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.28096E-05 0.00114  2.28104E-05 0.00114  1.73512E-05 0.05222 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.98932E-04 0.00402  1.98914E-04 0.00404  1.49063E-04 0.09890 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.06340E-02 0.00386  7.06738E-02 0.00389  6.19433E-02 0.07355 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.39805E+01 0.03857 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.59909E+01 0.00058  6.33088E+01 0.00105 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63930E+04 0.00809  1.94169E+05 0.00598  4.57484E+05 0.00267  7.73610E+05 0.00119  9.21402E+05 0.00039  1.07724E+06 0.00070  6.35083E+05 0.00083  5.24716E+05 0.00073  1.04413E+06 0.00090  1.03786E+06 0.00070  1.26579E+06 0.00071  1.28490E+06 0.00065  1.50738E+06 0.00052  1.44090E+06 0.00111  1.41116E+06 0.00048  1.19521E+06 0.00078  1.17268E+06 0.00062  1.11862E+06 0.00127  1.05909E+06 0.00073  1.90389E+06 0.00052  1.49599E+06 0.00113  8.32759E+05 0.00156  3.90622E+05 0.00159  3.83966E+05 0.00300  2.73672E+05 0.00224  1.67767E+05 0.00265  2.39016E+05 0.00299  4.47025E+04 0.00447  5.06486E+04 0.00313  4.24623E+04 0.00347  2.45566E+04 0.00533  3.98004E+04 0.00533  2.44513E+04 0.00207  1.96383E+04 0.00532  3.55097E+03 0.01141  3.40102E+03 0.01175  3.44051E+03 0.01166  3.55586E+03 0.01033  3.52029E+03 0.01237  3.50220E+03 0.01063  3.66792E+03 0.01119  3.42355E+03 0.00900  6.56391E+03 0.01009  1.06760E+04 0.00752  1.37170E+04 0.00711  3.86256E+04 0.00397  4.59033E+04 0.00408  5.80008E+04 0.00477  4.24309E+04 0.00598  3.17855E+04 0.00526  2.46997E+04 0.00543  2.80782E+04 0.00439  4.85948E+04 0.00615  5.85974E+04 0.00415  9.66469E+04 0.00345  1.18127E+05 0.00503  1.36880E+05 0.00599  7.15819E+04 0.00786  4.56980E+04 0.00466  2.97534E+04 0.00640  2.55150E+04 0.00629  2.39413E+04 0.00683  1.84772E+04 0.00863  1.24616E+04 0.01690  1.00511E+04 0.01553  9.69960E+03 0.01170  7.99460E+03 0.01653  4.97303E+03 0.01843  3.45534E+03 0.01309  1.10686E+03 0.03749 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.42270E-01 0.00109 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.10678E+15 0.00074  4.36522E+13 0.00404 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.64206E-01 0.00012  5.86377E-01 0.00017 ];
INF_CAPT                  (idx, [1:   4]) = [  3.70051E-03 0.00063  7.14696E-03 0.00296 ];
INF_ABS                   (idx, [1:   4]) = [  5.48045E-03 0.00058  1.02375E-02 0.00326 ];
INF_FISS                  (idx, [1:   4]) = [  1.77994E-03 0.00058  3.09054E-03 0.00420 ];
INF_NSF                   (idx, [1:   4]) = [  5.10133E-03 0.00058  8.87283E-03 0.00421 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.86602E+00 1.6E-05  2.87097E+00 1.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07889E+02 4.0E-06  2.08319E+02 8.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  3.02058E-08 0.00119  2.04310E-06 0.00081 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.58734E-01 0.00012  5.76159E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28499E-02 0.00082  1.46044E-02 0.01574 ];
INF_SCATT2                (idx, [1:   4]) = [  4.35641E-03 0.00341 -7.72515E-03 0.00898 ];
INF_SCATT3                (idx, [1:   4]) = [  1.02341E-03 0.01919 -6.75429E-03 0.01728 ];
INF_SCATT4                (idx, [1:   4]) = [  4.33667E-04 0.03483 -7.78832E-03 0.01156 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31416E-04 0.08689 -4.51525E-03 0.02243 ];
INF_SCATT6                (idx, [1:   4]) = [  6.50847E-06 1.00000 -7.51649E-03 0.01044 ];
INF_SCATT7                (idx, [1:   4]) = [  5.75725E-05 0.29676 -8.39161E-04 0.07215 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.58823E-01 0.00011  5.76159E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28739E-02 0.00081  1.46044E-02 0.01574 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.36063E-03 0.00341 -7.72515E-03 0.00898 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.02370E-03 0.01918 -6.75429E-03 0.01728 ];
INF_SCATTP4               (idx, [1:   4]) = [  4.33874E-04 0.03478 -7.78832E-03 0.01156 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31136E-04 0.08654 -4.51525E-03 0.02243 ];
INF_SCATTP6               (idx, [1:   4]) = [  6.52115E-06 1.00000 -7.51649E-03 0.01044 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.73203E-05 0.29791 -8.39161E-04 0.07215 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25643E-01 0.00014  5.70118E-01 0.00051 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02362E+00 0.00014  5.84675E-01 0.00051 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.39064E-03 0.00066  1.02375E-02 0.00326 ];
INF_REMXS                 (idx, [1:   4]) = [  6.01281E-03 0.00045  1.37096E-02 0.00264 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58193E-01 0.00012  5.40697E-04 0.00342  3.49210E-03 0.00586  5.72667E-01 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  2.29822E-02 0.00079 -1.32319E-04 0.00561 -3.11768E-04 0.04774  1.49162E-02 0.01518 ];
INF_S2                    (idx, [1:   8]) = [  4.37600E-03 0.00347 -1.95832E-05 0.04676 -2.64304E-04 0.04414 -7.46085E-03 0.01008 ];
INF_S3                    (idx, [1:   8]) = [  1.02799E-03 0.01908 -4.58006E-06 0.10764 -9.95748E-05 0.10379 -6.65471E-03 0.01710 ];
INF_S4                    (idx, [1:   8]) = [  4.37969E-04 0.03574 -4.30158E-06 0.22004 -6.20371E-05 0.11165 -7.72629E-03 0.01149 ];
INF_S5                    (idx, [1:   8]) = [  1.31849E-04 0.08829 -4.33053E-07 1.00000 -1.69288E-05 0.35596 -4.49832E-03 0.02247 ];
INF_S6                    (idx, [1:   8]) = [  9.63225E-06 1.00000 -3.12378E-06 0.12289 -3.98872E-05 0.08004 -7.47661E-03 0.01046 ];
INF_S7                    (idx, [1:   8]) = [  5.43510E-05 0.31168  3.22149E-06 0.19113  1.80922E-05 0.32203 -8.57253E-04 0.06801 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58283E-01 0.00012  5.40697E-04 0.00342  3.49210E-03 0.00586  5.72667E-01 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  2.30063E-02 0.00077 -1.32319E-04 0.00561 -3.11768E-04 0.04774  1.49162E-02 0.01518 ];
INF_SP2                   (idx, [1:   8]) = [  4.38021E-03 0.00346 -1.95832E-05 0.04676 -2.64304E-04 0.04414 -7.46085E-03 0.01008 ];
INF_SP3                   (idx, [1:   8]) = [  1.02828E-03 0.01908 -4.58006E-06 0.10764 -9.95748E-05 0.10379 -6.65471E-03 0.01710 ];
INF_SP4                   (idx, [1:   8]) = [  4.38176E-04 0.03569 -4.30158E-06 0.22004 -6.20371E-05 0.11165 -7.72629E-03 0.01149 ];
INF_SP5                   (idx, [1:   8]) = [  1.31569E-04 0.08792 -4.33053E-07 1.00000 -1.69288E-05 0.35596 -4.49832E-03 0.02247 ];
INF_SP6                   (idx, [1:   8]) = [  9.64493E-06 1.00000 -3.12378E-06 0.12289 -3.98872E-05 0.08004 -7.47661E-03 0.01046 ];
INF_SP7                   (idx, [1:   8]) = [  5.40988E-05 0.31301  3.22149E-06 0.19113  1.80922E-05 0.32203 -8.57253E-04 0.06801 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.08516E-01 0.00179  6.02264E-01 0.00735 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.10989E-01 0.00249  6.13735E-01 0.00954 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.09923E-01 0.00249  6.31034E-01 0.01322 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.04722E-01 0.00185  5.67703E-01 0.02100 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.08046E+00 0.00178  5.53652E-01 0.00759 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.07189E+00 0.00249  5.43418E-01 0.00949 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.07557E+00 0.00248  5.28794E-01 0.01336 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.09392E+00 0.00186  5.88745E-01 0.02137 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.15795E-03 0.02373  1.17857E-04 0.14330  7.75770E-04 0.04898  5.24759E-04 0.05591  1.16103E-03 0.04095  4.60376E-04 0.06456  1.18159E-04 0.14045 ];
LAMBDA                    (idx, [1:  14]) = [  4.27953E-01 0.04882  1.28527E-02 0.00406  3.02527E-02 0.00124  1.11224E-01 0.00251  3.10276E-01 0.00102  1.00500E+00 0.01233  3.92734E+00 0.06304 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 22 2018 19:53:49' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 54])  = 'MOSART unit cell model, 510EFPD depletion, no removals' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'mosart_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/andrei2/Desktop/ornl/mosart/serpent/no_reproc_depl' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jul  6 15:37:23 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jul  6 17:20:52 2018' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 150 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530905843 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.68112E-01  1.00092E+00  1.02236E+00  1.00860E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.13772E-02 0.00076  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88623E-01 8.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.53022E-01 0.00022  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59943E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.05412E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.60730E+01 0.00055  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.60730E+01 0.00055  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.17492E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26099E-01 0.00266  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 150 ;
SOURCE_POPULATION         (idx, 1)        = 1050150 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00100E+03 0.00197 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00100E+03 0.00197 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.70960E+02 ;
RUNNING_TIME              (idx, 1)        =  1.03490E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.16478E+00  1.16478E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.98628E+00  1.50167E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.66032E+01  2.12963E+00  1.83838E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.73532E+00  1.30167E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.36666E-03  5.83335E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.03490E+02  1.35360E+02 ];
CPU_USAGE                 (idx, 1)        = 1.65195 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.88533E+00 0.00127 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84872E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11926.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 3235.29;
MEMSIZE                   (idx, 1)        = 3160.18;
XS_MEMSIZE                (idx, 1)        = 2984.12;
MAT_MEMSIZE               (idx, 1)        = 129.28;
RES_MEMSIZE               (idx, 1)        = 0.93;
MISC_MEMSIZE              (idx, 1)        = 45.85;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 75.11;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1053677 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 204 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1131 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 267 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 864 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7180 ;
TOT_TRANSMU_REA           (idx, 1)        = 2101 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.50597E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.09546E+00 ;
TOT_SF_RATE               (idx, 1)        =  6.09437E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.37298E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.71489E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.14539E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.71023E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.17700E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  9.61138E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.16638E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.82030E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.06169E+04 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.79096E+03 ;
SR90_ACTIVITY             (idx, 1)        =  9.06834E+08 ;
TE132_ACTIVITY            (idx, 1)        =  1.02652E+11 ;
I131_ACTIVITY             (idx, 1)        =  7.52470E+10 ;
I132_ACTIVITY             (idx, 1)        =  1.06590E+11 ;
CS134_ACTIVITY            (idx, 1)        =  2.03776E+09 ;
CS137_ACTIVITY            (idx, 1)        =  2.60367E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.16932E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.34887E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.92263E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.90985E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.18213E+08 0.00110  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURNUP                     (idx, [1:  2])  = [  4.20000E+01  4.20043E+01 ];
BURN_DAYS                 (idx, 1)        =  3.00000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.70994E-01 0.00231 ];
TH232_FISS                (idx, [1:   4]) = [  5.48236E+09 0.03201  2.60363E-03 0.03213 ];
U233_FISS                 (idx, [1:   4]) = [  2.60174E+11 0.00481  1.23501E-01 0.00451 ];
U235_FISS                 (idx, [1:   4]) = [  6.02441E+08 0.09536  2.85014E-04 0.09505 ];
PU239_FISS                (idx, [1:   4]) = [  1.13747E+12 0.00230  5.39948E-01 0.00164 ];
PU240_FISS                (idx, [1:   4]) = [  3.39096E+10 0.01354  1.61028E-02 0.01360 ];
PU241_FISS                (idx, [1:   4]) = [  6.13662E+11 0.00348  2.91272E-01 0.00285 ];
TH232_CAPT                (idx, [1:   4]) = [  1.34717E+12 0.00243  3.04665E-01 0.00181 ];
U233_CAPT                 (idx, [1:   4]) = [  4.16312E+10 0.01281  9.41619E-03 0.01279 ];
U235_CAPT                 (idx, [1:   4]) = [  2.46005E+08 0.17986  5.53972E-05 0.17930 ];
PU239_CAPT                (idx, [1:   4]) = [  7.60210E+11 0.00310  1.71928E-01 0.00271 ];
PU240_CAPT                (idx, [1:   4]) = [  5.60308E+11 0.00327  1.26728E-01 0.00308 ];
PU241_CAPT                (idx, [1:   4]) = [  1.71093E+11 0.00581  3.87057E-02 0.00596 ];
XE135_CAPT                (idx, [1:   4]) = [  5.85306E+09 0.02777  1.32423E-03 0.02780 ];
SM149_CAPT                (idx, [1:   4]) = [  2.17335E+10 0.01626  4.91372E-03 0.01606 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1050150 1.05000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.64577E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1050150 1.06646E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 711250 7.22298E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 338900 3.44160E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1050150 1.06646E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.00117E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  7.01082E+01 4.7E-09  7.01082E+01 4.7E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.40000E-01 0.0E+00  1.40000E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  6.02550E+12 9.4E-06  6.02550E+12 9.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.10577E+12 2.8E-06  2.10577E+12 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.42929E+12 0.00057  4.03769E+12 0.00055  3.91601E+11 0.00324 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.53506E+12 0.00038  6.14346E+12 0.00036  3.91601E+11 0.00324 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.42749E+12 0.00110  6.42749E+12 0.00110  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.15553E+15 0.00090  9.84211E+14 0.00089  1.71315E+14 0.00284 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.53506E+12 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.30851E+14 0.00098 ];
INI_FMASS                 (idx, 1)        =  5.00773E-04 ;
TOT_FMASS                 (idx, 1)        =  4.79296E-04 ;
INI_BURN_FMASS            (idx, 1)        =  5.00773E-04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.79296E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46742E+00 0.00495 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.85712E-01 0.00311 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.98732E-02 0.00362 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.57234E+01 0.00696 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.37742E-01 0.00146 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.37742E-01 0.00146 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86142E+00 1.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07801E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.37376E-01 0.00146  9.34621E-01 0.00147  3.12047E-03 0.02790 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.36376E-01 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  9.37626E-01 0.00109 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.36376E-01 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  9.36376E-01 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.10017E+01 0.00058 ];
IMP_ALF                   (idx, [1:   2]) = [  1.10044E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.50854E-04 0.00635 ];
IMP_EALF                  (idx, [1:   2]) = [  2.49688E-04 0.00371 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.03187E-01 0.00896 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.03161E-01 0.00147 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.70013E-03 0.01800  1.07974E-04 0.10591  9.09980E-04 0.03680  6.35256E-04 0.04221  1.33655E-03 0.02938  5.43797E-04 0.04925  1.66570E-04 0.08111 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.82335E-01 0.04058  6.03870E-03 0.08652  3.00322E-02 0.00676  1.09134E-01 0.01192  3.09575E-01 0.00075  9.69061E-01 0.02145  2.67296E+00 0.08144 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.30862E-03 0.02370  9.98518E-05 0.14553  8.08608E-04 0.05200  5.71414E-04 0.05984  1.20347E-03 0.03472  4.83820E-04 0.06674  1.41455E-04 0.10613 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.77137E-01 0.05154  1.27455E-02 0.00423  3.01936E-02 0.00097  1.10983E-01 0.00257  3.09300E-01 0.00103  1.01523E+00 0.01284  3.98990E+00 0.05602 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.71106E-05 0.01038  1.71125E-05 0.01034  1.69189E-05 0.16882 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.60354E-05 0.01035  1.60373E-05 0.01032  1.57863E-05 0.16869 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.31542E-03 0.02857  1.12288E-04 0.17644  7.93624E-04 0.06217  5.74681E-04 0.07855  1.17066E-03 0.04525  4.99489E-04 0.08336  1.64678E-04 0.13670 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.07065E-01 0.07034  1.27372E-02 0.00619  3.02768E-02 0.00179  1.11198E-01 0.00379  3.08747E-01 0.00143  1.02948E+00 0.01761  4.16146E+00 0.08553 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.69893E-05 0.02292  1.69919E-05 0.02301  1.14522E-05 0.35299 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.59252E-05 0.02294  1.59274E-05 0.02302  1.08512E-05 0.35410 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.09308E-03 0.10296  7.88789E-05 0.51881  7.97391E-04 0.20522  5.70871E-04 0.20292  1.02038E-03 0.17321  4.61463E-04 0.26474  1.64092E-04 0.49483 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.99838E-01 0.14126  1.26209E-02 0.01116  3.02328E-02 0.00407  1.11395E-01 0.00779  3.10063E-01 0.00357  1.04174E+00 0.04774  3.96385E+00 0.24245 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.07123E-03 0.10207  8.48853E-05 0.49840  7.90903E-04 0.19888  5.81556E-04 0.20379  9.90448E-04 0.17085  4.55304E-04 0.27051  1.68133E-04 0.47740 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.05175E-01 0.14204  1.26209E-02 0.01116  3.02317E-02 0.00407  1.11389E-01 0.00780  3.10045E-01 0.00357  1.04402E+00 0.04805  3.96385E+00 0.24245 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.99094E+02 0.10953 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.71094E-05 0.00537 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.60338E-05 0.00524 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.33137E-03 0.01914 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.95553E+02 0.02011 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.07296E-07 0.00404 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.28243E-05 0.00106  2.28225E-05 0.00106  1.84163E-05 0.04865 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.99696E-04 0.00419  1.99663E-04 0.00419  1.88225E-04 0.09114 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.08099E-02 0.00367  7.08548E-02 0.00370  6.15231E-02 0.06702 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.31768E+01 0.03696 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.60730E+01 0.00055  6.33306E+01 0.00096 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65976E+04 0.00787  1.93344E+05 0.00232  4.56630E+05 0.00144  7.72520E+05 0.00159  9.19731E+05 0.00093  1.07609E+06 0.00051  6.34266E+05 0.00057  5.25724E+05 0.00096  1.04454E+06 0.00045  1.03799E+06 0.00097  1.26720E+06 0.00080  1.28560E+06 0.00068  1.50601E+06 0.00073  1.44109E+06 0.00056  1.41088E+06 0.00069  1.19491E+06 0.00107  1.17238E+06 0.00090  1.11818E+06 0.00050  1.05933E+06 0.00038  1.90503E+06 0.00092  1.49926E+06 0.00087  8.33952E+05 0.00166  3.90747E+05 0.00271  3.85413E+05 0.00254  2.75476E+05 0.00376  1.68782E+05 0.00348  2.40089E+05 0.00298  4.48718E+04 0.00404  5.07351E+04 0.00487  4.27145E+04 0.00625  2.46066E+04 0.00728  3.98776E+04 0.00412  2.45168E+04 0.00714  1.94909E+04 0.00642  3.56127E+03 0.01032  3.43592E+03 0.01291  3.51055E+03 0.00908  3.59979E+03 0.01244  3.54484E+03 0.00717  3.51148E+03 0.00998  3.62040E+03 0.00950  3.45927E+03 0.01251  6.67580E+03 0.00948  1.06834E+04 0.00870  1.39135E+04 0.00459  3.88143E+04 0.00732  4.65655E+04 0.00834  5.84503E+04 0.00737  4.23372E+04 0.01080  3.21074E+04 0.00896  2.48917E+04 0.00723  2.80064E+04 0.01050  4.88361E+04 0.00826  5.91025E+04 0.00881  9.68328E+04 0.00688  1.19396E+05 0.00697  1.37641E+05 0.00994  7.22485E+04 0.01027  4.60314E+04 0.01129  3.01268E+04 0.01294  2.57157E+04 0.01133  2.46261E+04 0.01266  1.85827E+04 0.01170  1.25313E+04 0.01113  1.03534E+04 0.01527  9.64101E+03 0.02267  8.25433E+03 0.02773  5.11523E+03 0.02428  3.62958E+03 0.02309  1.05519E+03 0.03633 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.37700E-01 0.00148 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.11127E+15 0.00124  4.41653E+13 0.00841 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.64360E-01 0.00023  5.86366E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  3.70166E-03 0.00133  7.15740E-03 0.00439 ];
INF_ABS                   (idx, [1:   4]) = [  5.47533E-03 0.00126  1.02174E-02 0.00491 ];
INF_FISS                  (idx, [1:   4]) = [  1.77367E-03 0.00119  3.05999E-03 0.00622 ];
INF_NSF                   (idx, [1:   4]) = [  5.07420E-03 0.00118  8.78127E-03 0.00620 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.86084E+00 1.4E-05  2.86971E+00 2.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07767E+02 2.4E-06  2.08290E+02 8.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  3.02793E-08 0.00203  2.04577E-06 0.00145 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.58890E-01 0.00024  5.76196E-01 9.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28377E-02 0.00162  1.47143E-02 0.01475 ];
INF_SCATT2                (idx, [1:   4]) = [  4.35541E-03 0.00426 -8.01048E-03 0.01204 ];
INF_SCATT3                (idx, [1:   4]) = [  9.94195E-04 0.01001 -6.82086E-03 0.01493 ];
INF_SCATT4                (idx, [1:   4]) = [  4.17792E-04 0.02851 -7.85484E-03 0.01088 ];
INF_SCATT5                (idx, [1:   4]) = [  1.66141E-04 0.05483 -4.45308E-03 0.02332 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.23797E-05 0.46204 -7.56089E-03 0.00612 ];
INF_SCATT7                (idx, [1:   4]) = [  5.58293E-05 0.16538 -8.32221E-04 0.09680 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.58981E-01 0.00024  5.76196E-01 9.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28622E-02 0.00161  1.47143E-02 0.01475 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.36012E-03 0.00424 -8.01048E-03 0.01204 ];
INF_SCATTP3               (idx, [1:   4]) = [  9.94927E-04 0.01011 -6.82086E-03 0.01493 ];
INF_SCATTP4               (idx, [1:   4]) = [  4.18129E-04 0.02836 -7.85484E-03 0.01088 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.66320E-04 0.05373 -4.45308E-03 0.02332 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.20003E-05 0.46728 -7.56089E-03 0.00612 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.54764E-05 0.16365 -8.32221E-04 0.09680 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25812E-01 0.00020  5.69999E-01 0.00039 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02308E+00 0.00020  5.84797E-01 0.00039 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.38462E-03 0.00134  1.02174E-02 0.00491 ];
INF_REMXS                 (idx, [1:   4]) = [  6.01311E-03 0.00019  1.36662E-02 0.00530 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58347E-01 0.00024  5.43024E-04 0.00523  3.49631E-03 0.00772  5.72700E-01 9.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.29677E-02 0.00159 -1.29985E-04 0.00854 -3.15734E-04 0.03884  1.50300E-02 0.01429 ];
INF_S2                    (idx, [1:   8]) = [  4.37521E-03 0.00424 -1.97975E-05 0.03394 -2.65541E-04 0.06496 -7.74494E-03 0.01313 ];
INF_S3                    (idx, [1:   8]) = [  9.99345E-04 0.01008 -5.14967E-06 0.07666 -9.84720E-05 0.08801 -6.72239E-03 0.01435 ];
INF_S4                    (idx, [1:   8]) = [  4.22924E-04 0.02928 -5.13222E-06 0.13423 -5.63603E-05 0.06323 -7.79848E-03 0.01076 ];
INF_S5                    (idx, [1:   8]) = [  1.67016E-04 0.05486 -8.75781E-07 0.76386 -4.71003E-06 1.00000 -4.44837E-03 0.02308 ];
INF_S6                    (idx, [1:   8]) = [ -2.95417E-05 0.51583 -2.83810E-06 0.16979 -4.74079E-05 0.08583 -7.51349E-03 0.00625 ];
INF_S7                    (idx, [1:   8]) = [  5.25852E-05 0.17445  3.24413E-06 0.10435  2.72184E-05 0.09751 -8.59439E-04 0.09333 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58438E-01 0.00024  5.43024E-04 0.00523  3.49631E-03 0.00772  5.72700E-01 9.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.29921E-02 0.00158 -1.29985E-04 0.00854 -3.15734E-04 0.03884  1.50300E-02 0.01429 ];
INF_SP2                   (idx, [1:   8]) = [  4.37992E-03 0.00422 -1.97975E-05 0.03394 -2.65541E-04 0.06496 -7.74494E-03 0.01313 ];
INF_SP3                   (idx, [1:   8]) = [  1.00008E-03 0.01018 -5.14967E-06 0.07666 -9.84720E-05 0.08801 -6.72239E-03 0.01435 ];
INF_SP4                   (idx, [1:   8]) = [  4.23261E-04 0.02912 -5.13222E-06 0.13423 -5.63603E-05 0.06323 -7.79848E-03 0.01076 ];
INF_SP5                   (idx, [1:   8]) = [  1.67196E-04 0.05375 -8.75781E-07 0.76386 -4.71003E-06 1.00000 -4.44837E-03 0.02308 ];
INF_SP6                   (idx, [1:   8]) = [ -2.91622E-05 0.52227 -2.83810E-06 0.16979 -4.74079E-05 0.08583 -7.51349E-03 0.00625 ];
INF_SP7                   (idx, [1:   8]) = [  5.22322E-05 0.17279  3.24413E-06 0.10435  2.72184E-05 0.09751 -8.59439E-04 0.09333 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.08353E-01 0.00184  6.07317E-01 0.01439 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.10671E-01 0.00189  6.32914E-01 0.02344 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.10189E-01 0.00139  6.26025E-01 0.01693 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.04289E-01 0.00286  5.68840E-01 0.01467 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.08103E+00 0.00184  5.49558E-01 0.01468 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.07297E+00 0.00189  5.28516E-01 0.02496 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.07463E+00 0.00138  5.33403E-01 0.01742 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.09550E+00 0.00286  5.86755E-01 0.01487 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.30862E-03 0.02370  9.98518E-05 0.14553  8.08608E-04 0.05200  5.71414E-04 0.05984  1.20347E-03 0.03472  4.83820E-04 0.06674  1.41455E-04 0.10613 ];
LAMBDA                    (idx, [1:  14]) = [  4.77137E-01 0.05154  1.27455E-02 0.00423  3.01936E-02 0.00097  1.10983E-01 0.00257  3.09300E-01 0.00103  1.01523E+00 0.01284  3.98990E+00 0.05602 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 22 2018 19:53:49' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 54])  = 'MOSART unit cell model, 510EFPD depletion, no removals' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'mosart_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/andrei2/Desktop/ornl/mosart/serpent/no_reproc_depl' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jul  6 15:37:23 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jul  6 17:25:25 2018' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 150 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530905843 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.55671E-01  1.01987E+00  9.96247E-01  1.02821E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.13799E-02 0.00087  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88620E-01 1.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.52928E-01 0.00023  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59853E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.05756E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.60845E+01 0.00052  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.60845E+01 0.00052  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.17559E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25806E-01 0.00289  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 150 ;
SOURCE_POPULATION         (idx, 1)        = 1050458 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00305E+03 0.00178 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00305E+03 0.00178 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.86989E+02 ;
RUNNING_TIME              (idx, 1)        =  1.08040E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.16478E+00  1.16478E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.28950E+00  1.46217E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.00585E+02  2.14107E+00  1.84092E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.99943E+00  1.30283E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.95000E-03  5.83335E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.08039E+02  1.35180E+02 ];
CPU_USAGE                 (idx, 1)        = 1.73074 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.88888E+00 0.00157 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85194E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11926.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 3235.29;
MEMSIZE                   (idx, 1)        = 3160.18;
XS_MEMSIZE                (idx, 1)        = 2984.12;
MAT_MEMSIZE               (idx, 1)        = 129.28;
RES_MEMSIZE               (idx, 1)        = 0.93;
MISC_MEMSIZE              (idx, 1)        = 45.85;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 75.11;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1053677 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 204 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1131 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 267 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 864 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7180 ;
TOT_TRANSMU_REA           (idx, 1)        = 2101 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.50863E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.10013E+00 ;
TOT_SF_RATE               (idx, 1)        =  6.63324E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.37691E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.73230E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.14755E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.71278E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.21186E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  9.75158E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.20082E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.89012E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.10382E+04 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.86132E+03 ;
SR90_ACTIVITY             (idx, 1)        =  1.01128E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.02635E+11 ;
I131_ACTIVITY             (idx, 1)        =  7.52608E+10 ;
I132_ACTIVITY             (idx, 1)        =  1.06569E+11 ;
CS134_ACTIVITY            (idx, 1)        =  2.44444E+09 ;
CS137_ACTIVITY            (idx, 1)        =  2.86251E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.16984E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.34835E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.11154E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.91143E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.22316E+08 0.00093  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURNUP                     (idx, [1:  2])  = [  4.62000E+01  4.62048E+01 ];
BURN_DAYS                 (idx, 1)        =  3.30000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80787E-01 0.00184 ];
TH232_FISS                (idx, [1:   4]) = [  5.33467E+09 0.03434  2.54071E-03 0.03456 ];
U233_FISS                 (idx, [1:   4]) = [  2.84662E+11 0.00443  1.35399E-01 0.00409 ];
U235_FISS                 (idx, [1:   4]) = [  7.27098E+08 0.09390  3.44958E-04 0.09383 ];
PU239_FISS                (idx, [1:   4]) = [  1.11448E+12 0.00219  5.30143E-01 0.00178 ];
PU240_FISS                (idx, [1:   4]) = [  3.45414E+10 0.01240  1.64251E-02 0.01213 ];
PU241_FISS                (idx, [1:   4]) = [  6.05236E+11 0.00349  2.87874E-01 0.00303 ];
TH232_CAPT                (idx, [1:   4]) = [  1.35955E+12 0.00190  3.05223E-01 0.00162 ];
U233_CAPT                 (idx, [1:   4]) = [  4.64925E+10 0.01252  1.04353E-02 0.01236 ];
U235_CAPT                 (idx, [1:   4]) = [  3.57908E+08 0.13779  8.03319E-05 0.13796 ];
PU239_CAPT                (idx, [1:   4]) = [  7.47029E+11 0.00302  1.67703E-01 0.00275 ];
PU240_CAPT                (idx, [1:   4]) = [  5.64299E+11 0.00325  1.26695E-01 0.00324 ];
PU241_CAPT                (idx, [1:   4]) = [  1.70473E+11 0.00608  3.82702E-02 0.00597 ];
XE135_CAPT                (idx, [1:   4]) = [  5.86572E+09 0.03227  1.31780E-03 0.03232 ];
SM149_CAPT                (idx, [1:   4]) = [  2.24506E+10 0.01664  5.04127E-03 0.01666 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1050458 1.05000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.63477E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1050458 1.06635E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 713623 7.24432E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 336835 3.41916E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1050458 1.06635E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.32713E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  7.01082E+01 4.7E-09  7.01082E+01 4.7E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.40000E-01 0.0E+00  1.40000E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  6.01875E+12 9.3E-06  6.01875E+12 9.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.10691E+12 2.9E-06  2.10691E+12 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.45394E+12 0.00055  4.06116E+12 0.00053  3.92782E+11 0.00340 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.56085E+12 0.00037  6.16807E+12 0.00035  3.92782E+11 0.00340 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.45621E+12 0.00093  6.45621E+12 0.00093  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.16140E+15 0.00081  9.89997E+14 0.00076  1.71403E+14 0.00280 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.56085E+12 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.32874E+14 0.00091 ];
INI_FMASS                 (idx, 1)        =  5.00773E-04 ;
TOT_FMASS                 (idx, 1)        =  4.77146E-04 ;
INI_BURN_FMASS            (idx, 1)        =  5.00773E-04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.77146E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.47154E+00 0.00496 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.84108E-01 0.00324 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.95328E-02 0.00337 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.56646E+01 0.00657 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.30141E-01 0.00128 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.30141E-01 0.00128 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.85667E+00 1.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07689E+02 2.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.29989E-01 0.00129  9.27134E-01 0.00129  3.00708E-03 0.03316 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.31616E-01 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  9.32363E-01 0.00093 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.31616E-01 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  9.31616E-01 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.10092E+01 0.00052 ];
IMP_ALF                   (idx, [1:   2]) = [  1.09999E+01 0.00030 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.48844E-04 0.00581 ];
IMP_EALF                  (idx, [1:   2]) = [  2.50744E-04 0.00326 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.02513E-01 0.00776 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.03025E-01 0.00146 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.71415E-03 0.01814  9.79022E-05 0.09701  9.17193E-04 0.03335  5.65383E-04 0.04282  1.41228E-03 0.02621  5.66082E-04 0.04589  1.55307E-04 0.08308 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.73191E-01 0.03663  6.35655E-03 0.08315  3.02471E-02 0.00092  1.09473E-01 0.01191  3.09992E-01 0.00072  9.97758E-01 0.01754  2.43658E+00 0.08590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.36865E-03 0.02663  8.47409E-05 0.13977  8.14326E-04 0.04960  5.58443E-04 0.06366  1.27592E-03 0.04155  5.13166E-04 0.06276  1.22048E-04 0.11306 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.61762E-01 0.05484  1.29090E-02 0.00478  3.02239E-02 0.00107  1.11513E-01 0.00264  3.10057E-01 0.00090  1.01753E+00 0.01248  3.89174E+00 0.05949 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.76392E-05 0.00946  1.76504E-05 0.00947  1.30066E-05 0.14988 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.64006E-05 0.00938  1.64110E-05 0.00939  1.20980E-05 0.14945 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.23634E-03 0.03337  9.86752E-05 0.17558  7.64873E-04 0.07145  5.01359E-04 0.07249  1.20491E-03 0.05118  5.16693E-04 0.07659  1.49831E-04 0.14361 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.94476E-01 0.06290  1.29039E-02 0.00739  3.03507E-02 0.00213  1.11810E-01 0.00393  3.09697E-01 0.00146  1.02587E+00 0.01714  4.29091E+00 0.10056 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.79251E-05 0.02833  1.79105E-05 0.02836  1.28546E-05 0.28224 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.66741E-05 0.02837  1.66605E-05 0.02841  1.19348E-05 0.28105 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.67763E-03 0.10466  1.24834E-04 0.44335  5.89865E-04 0.22431  4.83025E-04 0.26264  9.84249E-04 0.17674  3.79491E-04 0.22378  1.16163E-04 0.40367 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.90452E-01 0.17068  1.24805E-02 2.9E-05  3.02609E-02 0.00420  1.10434E-01 0.00843  3.09956E-01 0.00316  1.09661E+00 0.04224  4.00899E+00 0.21171 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.61745E-03 0.09948  1.19986E-04 0.42461  5.74642E-04 0.22163  4.62518E-04 0.25244  9.59640E-04 0.17215  3.91869E-04 0.22163  1.08796E-04 0.42762 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.83611E-01 0.16447  1.24805E-02 2.9E-05  3.02362E-02 0.00394  1.10389E-01 0.00840  3.10131E-01 0.00315  1.10249E+00 0.04201  4.04458E+00 0.21050 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.71391E+02 0.12260 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.78249E-05 0.00511 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.65748E-05 0.00511 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.25773E-03 0.02007 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.83590E+02 0.02099 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.07022E-07 0.00382 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.28330E-05 0.00114  2.28312E-05 0.00115  1.70608E-05 0.05735 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.00062E-04 0.00384  2.00043E-04 0.00382  1.51091E-04 0.09004 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.04656E-02 0.00339  7.05084E-02 0.00343  6.27291E-02 0.08314 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.27370E+01 0.03336 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.60845E+01 0.00052  6.34284E+01 0.00091 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61032E+04 0.00790  1.93361E+05 0.00287  4.57854E+05 0.00165  7.72710E+05 0.00090  9.22996E+05 0.00128  1.07855E+06 0.00076  6.34506E+05 0.00072  5.26428E+05 0.00104  1.04454E+06 0.00059  1.03944E+06 0.00043  1.26763E+06 0.00036  1.28527E+06 0.00026  1.50827E+06 0.00056  1.44257E+06 0.00027  1.41177E+06 0.00073  1.19574E+06 0.00086  1.17405E+06 0.00048  1.12030E+06 0.00062  1.06087E+06 0.00082  1.90634E+06 0.00068  1.49984E+06 0.00089  8.36034E+05 0.00116  3.92090E+05 0.00096  3.85683E+05 0.00189  2.75263E+05 0.00285  1.69064E+05 0.00305  2.39657E+05 0.00450  4.45599E+04 0.00626  5.05703E+04 0.00377  4.21638E+04 0.00458  2.42796E+04 0.00452  3.95982E+04 0.00236  2.43134E+04 0.00459  1.94115E+04 0.00320  3.50442E+03 0.00591  3.44169E+03 0.01290  3.49515E+03 0.00763  3.63426E+03 0.01457  3.47491E+03 0.01153  3.47259E+03 0.01154  3.63215E+03 0.00846  3.50437E+03 0.01065  6.59427E+03 0.00163  1.05690E+04 0.00987  1.37097E+04 0.00439  3.84607E+04 0.00609  4.60491E+04 0.00444  5.83036E+04 0.00508  4.25855E+04 0.00834  3.18260E+04 0.00553  2.46234E+04 0.00745  2.80324E+04 0.00569  4.86039E+04 0.00547  5.89856E+04 0.00588  9.64355E+04 0.00430  1.18270E+05 0.00585  1.37111E+05 0.00422  7.17830E+04 0.00759  4.59275E+04 0.00544  3.03017E+04 0.00611  2.58818E+04 0.00743  2.47134E+04 0.00466  1.86039E+04 0.00632  1.25993E+04 0.00962  1.03008E+04 0.01194  9.66921E+03 0.01408  8.25312E+03 0.01671  5.24604E+03 0.01585  3.46655E+03 0.02829  1.08104E+03 0.02087 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.32572E-01 0.00080 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.11710E+15 0.00068  4.41984E+13 0.00390 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.64246E-01 0.00018  5.86203E-01 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  3.70492E-03 0.00065  7.13722E-03 0.00255 ];
INF_ABS                   (idx, [1:   4]) = [  5.47156E-03 0.00063  1.01617E-02 0.00254 ];
INF_FISS                  (idx, [1:   4]) = [  1.76664E-03 0.00069  3.02446E-03 0.00433 ];
INF_NSF                   (idx, [1:   4]) = [  5.04530E-03 0.00069  8.67505E-03 0.00433 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.85587E+00 1.0E-05  2.86830E+00 1.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07650E+02 2.7E-06  2.08257E+02 7.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  3.02004E-08 0.00144  2.04756E-06 0.00102 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.58780E-01 0.00019  5.76044E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28139E-02 0.00133  1.45472E-02 0.01074 ];
INF_SCATT2                (idx, [1:   4]) = [  4.35192E-03 0.00761 -7.84265E-03 0.00725 ];
INF_SCATT3                (idx, [1:   4]) = [  9.83747E-04 0.01685 -7.11784E-03 0.01433 ];
INF_SCATT4                (idx, [1:   4]) = [  3.95774E-04 0.02792 -7.66090E-03 0.01829 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33295E-04 0.11279 -4.36816E-03 0.02856 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.23517E-05 0.29675 -7.51784E-03 0.00629 ];
INF_SCATT7                (idx, [1:   4]) = [  3.61729E-05 0.29074 -9.89597E-04 0.11426 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.58870E-01 0.00019  5.76044E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28371E-02 0.00133  1.45472E-02 0.01074 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.35637E-03 0.00758 -7.84265E-03 0.00725 ];
INF_SCATTP3               (idx, [1:   4]) = [  9.83907E-04 0.01677 -7.11784E-03 0.01433 ];
INF_SCATTP4               (idx, [1:   4]) = [  3.95932E-04 0.02769 -7.66090E-03 0.01829 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33654E-04 0.11261 -4.36816E-03 0.02856 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.23203E-05 0.29802 -7.51784E-03 0.00629 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.62893E-05 0.28871 -9.89597E-04 0.11426 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25745E-01 0.00023  5.69994E-01 0.00039 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02330E+00 0.00023  5.84802E-01 0.00039 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.38150E-03 0.00070  1.01617E-02 0.00254 ];
INF_REMXS                 (idx, [1:   4]) = [  6.00539E-03 0.00043  1.36269E-02 0.00261 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58241E-01 0.00018  5.39133E-04 0.00322  3.46772E-03 0.00752  5.72576E-01 0.00018 ];
INF_S1                    (idx, [1:   8]) = [  2.29443E-02 0.00133 -1.30423E-04 0.01106 -3.24596E-04 0.04851  1.48718E-02 0.00972 ];
INF_S2                    (idx, [1:   8]) = [  4.37171E-03 0.00770 -1.97893E-05 0.05212 -2.50032E-04 0.03239 -7.59262E-03 0.00699 ];
INF_S3                    (idx, [1:   8]) = [  9.89045E-04 0.01641 -5.29781E-06 0.15311 -9.90447E-05 0.05505 -7.01879E-03 0.01469 ];
INF_S4                    (idx, [1:   8]) = [  3.99405E-04 0.02722 -3.63078E-06 0.12543 -5.86637E-05 0.12836 -7.60224E-03 0.01856 ];
INF_S5                    (idx, [1:   8]) = [  1.33887E-04 0.11189 -5.91823E-07 0.65634 -1.40821E-05 0.32009 -4.35407E-03 0.02879 ];
INF_S6                    (idx, [1:   8]) = [ -2.83025E-05 0.34376 -4.04928E-06 0.10746 -4.49270E-05 0.09811 -7.47291E-03 0.00617 ];
INF_S7                    (idx, [1:   8]) = [  3.25190E-05 0.32075  3.65396E-06 0.09221  2.28548E-05 0.20237 -1.01245E-03 0.10985 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58331E-01 0.00018  5.39133E-04 0.00322  3.46772E-03 0.00752  5.72576E-01 0.00018 ];
INF_SP1                   (idx, [1:   8]) = [  2.29675E-02 0.00132 -1.30423E-04 0.01106 -3.24596E-04 0.04851  1.48718E-02 0.00972 ];
INF_SP2                   (idx, [1:   8]) = [  4.37616E-03 0.00767 -1.97893E-05 0.05212 -2.50032E-04 0.03239 -7.59262E-03 0.00699 ];
INF_SP3                   (idx, [1:   8]) = [  9.89205E-04 0.01632 -5.29781E-06 0.15311 -9.90447E-05 0.05505 -7.01879E-03 0.01469 ];
INF_SP4                   (idx, [1:   8]) = [  3.99563E-04 0.02700 -3.63078E-06 0.12543 -5.86637E-05 0.12836 -7.60224E-03 0.01856 ];
INF_SP5                   (idx, [1:   8]) = [  1.34246E-04 0.11175 -5.91823E-07 0.65634 -1.40821E-05 0.32009 -4.35407E-03 0.02879 ];
INF_SP6                   (idx, [1:   8]) = [ -2.82710E-05 0.34504 -4.04928E-06 0.10746 -4.49270E-05 0.09811 -7.47291E-03 0.00617 ];
INF_SP7                   (idx, [1:   8]) = [  3.26353E-05 0.31838  3.65396E-06 0.09221  2.28548E-05 0.20237 -1.01245E-03 0.10985 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.08450E-01 0.00134  6.08652E-01 0.01666 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.09783E-01 0.00163  6.21145E-01 0.01606 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.09920E-01 0.00244  6.46160E-01 0.02877 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.05698E-01 0.00224  5.66971E-01 0.02323 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.08069E+00 0.00134  5.48527E-01 0.01586 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.07604E+00 0.00163  5.37492E-01 0.01639 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.07558E+00 0.00244  5.18371E-01 0.02806 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.09043E+00 0.00223  5.89717E-01 0.02190 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.36865E-03 0.02663  8.47409E-05 0.13977  8.14326E-04 0.04960  5.58443E-04 0.06366  1.27592E-03 0.04155  5.13166E-04 0.06276  1.22048E-04 0.11306 ];
LAMBDA                    (idx, [1:  14]) = [  4.61762E-01 0.05484  1.29090E-02 0.00478  3.02239E-02 0.00107  1.11513E-01 0.00264  3.10057E-01 0.00090  1.01753E+00 0.01248  3.89174E+00 0.05949 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 22 2018 19:53:49' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 54])  = 'MOSART unit cell model, 510EFPD depletion, no removals' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'mosart_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/andrei2/Desktop/ornl/mosart/serpent/no_reproc_depl' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jul  6 15:37:23 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jul  6 17:29:58 2018' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 150 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530905843 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.70179E-01  9.96857E-01  1.01119E+00  1.02178E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 54])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.14009E-02 0.00080  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88599E-01 9.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.52806E-01 0.00024  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59745E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.05732E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.60649E+01 0.00055  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.60649E+01 0.00055  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.17579E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26169E-01 0.00282  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 150 ;
SOURCE_POPULATION         (idx, 1)        = 1050524 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00349E+03 0.00218 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00349E+03 0.00218 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.03061E+02 ;
RUNNING_TIME              (idx, 1)        =  1.12591E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.16478E+00  1.16478E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.58842E+00  1.48033E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.04568E+02  2.13920E+00  1.84402E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.26872E+00  1.29933E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.95000E-03  5.83335E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.12591E+02  1.35296E+02 ];
CPU_USAGE                 (idx, 1)        = 1.80353 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.89086E+00 0.00105 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85485E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11926.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 3235.29;
MEMSIZE                   (idx, 1)        = 3160.18;
XS_MEMSIZE                (idx, 1)        = 2984.12;
MAT_MEMSIZE               (idx, 1)        = 129.28;
RES_MEMSIZE               (idx, 1)        = 0.93;
MISC_MEMSIZE              (idx, 1)        = 45.85;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 75.11;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1053677 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 204 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1131 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 267 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 864 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7180 ;
TOT_TRANSMU_REA           (idx, 1)        = 2101 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.51145E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.10470E+00 ;
TOT_SF_RATE               (idx, 1)        =  7.16109E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.38470E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.75150E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.14946E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.71497E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.24558E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  9.88700E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.23415E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.95881E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.14314E+04 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.92804E+03 ;
SR90_ACTIVITY             (idx, 1)        =  1.11806E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.02609E+11 ;
I131_ACTIVITY             (idx, 1)        =  7.52674E+10 ;
I132_ACTIVITY             (idx, 1)        =  1.06539E+11 ;
CS134_ACTIVITY            (idx, 1)        =  2.88095E+09 ;
CS137_ACTIVITY            (idx, 1)        =  3.12104E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.17046E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.34782E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.29199E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.91364E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.25373E+08 0.00101  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURNUP                     (idx, [1:  2])  = [  5.04000E+01  5.04053E+01 ];
BURN_DAYS                 (idx, 1)        =  3.60000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82896E-01 0.00228 ];
TH232_FISS                (idx, [1:   4]) = [  5.70442E+09 0.03059  2.70632E-03 0.03065 ];
U233_FISS                 (idx, [1:   4]) = [  3.11371E+11 0.00435  1.47666E-01 0.00419 ];
U235_FISS                 (idx, [1:   4]) = [  9.74520E+08 0.07248  4.62600E-04 0.07292 ];
PU239_FISS                (idx, [1:   4]) = [  1.09325E+12 0.00237  5.18400E-01 0.00161 ];
PU240_FISS                (idx, [1:   4]) = [  3.42544E+10 0.01315  1.62357E-02 0.01283 ];
PU241_FISS                (idx, [1:   4]) = [  6.04726E+11 0.00364  2.86733E-01 0.00306 ];
TH232_CAPT                (idx, [1:   4]) = [  1.35336E+12 0.00227  3.02735E-01 0.00175 ];
U233_CAPT                 (idx, [1:   4]) = [  5.04225E+10 0.01218  1.12764E-02 0.01201 ];
U235_CAPT                 (idx, [1:   4]) = [  4.23515E+08 0.11988  9.45480E-05 0.12007 ];
PU239_CAPT                (idx, [1:   4]) = [  7.33030E+11 0.00264  1.63988E-01 0.00246 ];
PU240_CAPT                (idx, [1:   4]) = [  5.69037E+11 0.00290  1.27305E-01 0.00282 ];
PU241_CAPT                (idx, [1:   4]) = [  1.68265E+11 0.00626  3.76396E-02 0.00610 ];
XE135_CAPT                (idx, [1:   4]) = [  5.77672E+09 0.03087  1.29163E-03 0.03075 ];
SM149_CAPT                (idx, [1:   4]) = [  2.39843E+10 0.01507  5.36711E-03 0.01516 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1050524 1.05000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.64602E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1050524 1.06646E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 713715 7.24611E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 336809 3.41849E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1050524 1.06646E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  7.01082E+01 4.7E-09  7.01082E+01 4.7E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.40000E-01 0.0E+00  1.40000E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  6.01208E+12 1.1E-05  6.01208E+12 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.10803E+12 3.3E-06  2.10803E+12 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.47641E+12 0.00056  4.08222E+12 0.00053  3.94193E+11 0.00347 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.58444E+12 0.00038  6.19025E+12 0.00035  3.94193E+11 0.00347 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.47761E+12 0.00101  6.47761E+12 0.00101  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.16509E+15 0.00086  9.93780E+14 0.00081  1.71308E+14 0.00283 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.58444E+12 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.34213E+14 0.00095 ];
INI_FMASS                 (idx, 1)        =  5.00773E-04 ;
TOT_FMASS                 (idx, 1)        =  4.74995E-04 ;
INI_BURN_FMASS            (idx, 1)        =  5.00773E-04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.74995E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44038E+00 0.00496 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.80180E-01 0.00325 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.97128E-02 0.00360 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.60501E+01 0.00701 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.28479E-01 0.00149 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.28479E-01 0.00149 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.85199E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07578E+02 3.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.28653E-01 0.00151  9.25517E-01 0.00150  2.96113E-03 0.02699 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.27293E-01 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  9.28273E-01 0.00100 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.27293E-01 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  9.27293E-01 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.09996E+01 0.00058 ];
IMP_ALF                   (idx, [1:   2]) = [  1.10006E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.51403E-04 0.00644 ];
IMP_EALF                  (idx, [1:   2]) = [  2.50588E-04 0.00344 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.03189E-01 0.00934 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.02870E-01 0.00160 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.63179E-03 0.01600  1.16545E-04 0.08751  8.81145E-04 0.03244  6.06708E-04 0.04658  1.36831E-03 0.02876  4.99864E-04 0.04413  1.59216E-04 0.08066 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.53417E-01 0.03816  6.99455E-03 0.07469  3.03006E-02 0.00114  1.09337E-01 0.01193  3.09346E-01 0.00077  9.74412E-01 0.02032  2.42733E+00 0.07975 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.14471E-03 0.02143  1.05029E-04 0.12375  7.95410E-04 0.04493  5.21594E-04 0.05572  1.16330E-03 0.03799  4.22796E-04 0.05843  1.36584E-04 0.11522 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.32701E-01 0.04834  1.27989E-02 0.00383  3.03031E-02 0.00131  1.11234E-01 0.00276  3.09298E-01 0.00102  9.94712E-01 0.01277  3.68409E+00 0.05012 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.71176E-05 0.01080  1.71017E-05 0.01092  2.94058E-05 0.30727 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.58928E-05 0.01073  1.58780E-05 0.01085  2.74904E-05 0.31093 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.17600E-03 0.02831  1.19427E-04 0.16480  7.64669E-04 0.06003  5.21484E-04 0.07566  1.19227E-03 0.04901  4.38816E-04 0.07449  1.39335E-04 0.14013 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.73514E-01 0.07334  1.28300E-02 0.00639  3.03077E-02 0.00202  1.11598E-01 0.00380  3.09095E-01 0.00142  1.01006E+00 0.01899  4.45111E+00 0.09536 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.74832E-05 0.02839  1.74931E-05 0.02854  1.00945E-05 0.29530 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.62331E-05 0.02848  1.62422E-05 0.02863  9.38599E-06 0.29659 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.75632E-03 0.09389  2.00511E-04 0.39118  8.73137E-04 0.21549  5.80364E-04 0.22673  1.31675E-03 0.14555  6.76936E-04 0.20095  1.08627E-04 0.57163 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.88555E-01 0.10817  1.27995E-02 0.01613  3.04736E-02 0.00538  1.11424E-01 0.00832  3.09481E-01 0.00311  1.01753E+00 0.03869  4.54047E+00 0.33866 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.72769E-03 0.09351  1.91567E-04 0.40014  9.59390E-04 0.21195  5.50861E-04 0.22033  1.29028E-03 0.14618  6.46904E-04 0.19729  8.86928E-05 0.56538 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.80504E-01 0.10916  1.27995E-02 0.01613  3.04740E-02 0.00537  1.11462E-01 0.00836  3.09471E-01 0.00308  1.01753E+00 0.03869  4.54047E+00 0.33866 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.34010E+02 0.09923 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.73035E-05 0.00555 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.60652E-05 0.00547 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.38914E-03 0.01429 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.96875E+02 0.01556 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06472E-07 0.00390 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.27670E-05 0.00109  2.27688E-05 0.00109  1.76046E-05 0.04785 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.98399E-04 0.00380  1.98340E-04 0.00383  1.59573E-04 0.09464 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.05675E-02 0.00356  7.06197E-02 0.00357  5.90471E-02 0.06699 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.33863E+01 0.03565 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.60649E+01 0.00055  6.32177E+01 0.00097 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.53560E+04 0.01238  1.94464E+05 0.00341  4.58538E+05 0.00094  7.71380E+05 0.00098  9.17433E+05 0.00060  1.07463E+06 0.00060  6.33888E+05 0.00067  5.25839E+05 0.00077  1.04332E+06 0.00071  1.03809E+06 0.00031  1.26596E+06 0.00057  1.28571E+06 0.00054  1.50735E+06 0.00059  1.44398E+06 0.00058  1.41245E+06 0.00047  1.19636E+06 0.00048  1.17386E+06 0.00065  1.11979E+06 0.00107  1.06051E+06 0.00063  1.90775E+06 0.00088  1.50342E+06 0.00092  8.38118E+05 0.00131  3.94310E+05 0.00105  3.86493E+05 0.00132  2.76044E+05 0.00185  1.69573E+05 0.00229  2.39478E+05 0.00271  4.45135E+04 0.00434  5.03223E+04 0.00431  4.21591E+04 0.00460  2.41565E+04 0.00534  3.95151E+04 0.00438  2.42670E+04 0.00435  1.95521E+04 0.00622  3.58172E+03 0.00852  3.48316E+03 0.01704  3.40105E+03 0.00972  3.61204E+03 0.00644  3.55169E+03 0.01235  3.51904E+03 0.01078  3.63748E+03 0.01016  3.45253E+03 0.00907  6.51227E+03 0.00605  1.07109E+04 0.00405  1.37052E+04 0.00669  3.82995E+04 0.00699  4.63242E+04 0.00571  5.84499E+04 0.00629  4.22823E+04 0.00498  3.16279E+04 0.00668  2.46199E+04 0.00371  2.78471E+04 0.00750  4.84688E+04 0.00480  5.88245E+04 0.00318  9.57232E+04 0.00688  1.17773E+05 0.00385  1.37204E+05 0.00465  7.10396E+04 0.00345  4.51138E+04 0.00328  2.97698E+04 0.00731  2.58259E+04 0.00699  2.43051E+04 0.00613  1.87254E+04 0.00889  1.24388E+04 0.01341  1.02162E+04 0.00716  9.51705E+03 0.01415  7.95428E+03 0.02497  5.08164E+03 0.01795  3.64386E+03 0.01744  1.03040E+03 0.04679 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.27956E-01 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.12128E+15 0.00057  4.41460E+13 0.00354 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.64275E-01 0.00023  5.86343E-01 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  3.71093E-03 0.00044  7.17678E-03 0.00495 ];
INF_ABS                   (idx, [1:   4]) = [  5.47347E-03 0.00038  1.01679E-02 0.00494 ];
INF_FISS                  (idx, [1:   4]) = [  1.76253E-03 0.00066  2.99115E-03 0.00569 ];
INF_NSF                   (idx, [1:   4]) = [  5.02495E-03 0.00066  8.57561E-03 0.00569 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.85098E+00 1.1E-05  2.86700E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07535E+02 3.0E-06  2.08226E+02 4.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  3.02281E-08 0.00137  2.04429E-06 0.00135 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.58808E-01 0.00024  5.76105E-01 0.00017 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27520E-02 0.00152  1.51312E-02 0.00942 ];
INF_SCATT2                (idx, [1:   4]) = [  4.31292E-03 0.00514 -7.98749E-03 0.00990 ];
INF_SCATT3                (idx, [1:   4]) = [  1.01107E-03 0.02052 -6.88022E-03 0.01296 ];
INF_SCATT4                (idx, [1:   4]) = [  3.95824E-04 0.04320 -7.98310E-03 0.01050 ];
INF_SCATT5                (idx, [1:   4]) = [  1.11313E-04 0.09675 -4.49419E-03 0.01402 ];
INF_SCATT6                (idx, [1:   4]) = [ -1.33347E-05 1.00000 -7.53835E-03 0.01111 ];
INF_SCATT7                (idx, [1:   4]) = [  5.15853E-05 0.15756 -9.26260E-04 0.06790 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.58899E-01 0.00024  5.76105E-01 0.00017 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27762E-02 0.00151  1.51312E-02 0.00942 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.31742E-03 0.00508 -7.98749E-03 0.00990 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.01134E-03 0.02060 -6.88022E-03 0.01296 ];
INF_SCATTP4               (idx, [1:   4]) = [  3.95869E-04 0.04356 -7.98310E-03 0.01050 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.11179E-04 0.09619 -4.49419E-03 0.01402 ];
INF_SCATTP6               (idx, [1:   4]) = [ -1.34848E-05 1.00000 -7.53835E-03 0.01111 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.14585E-05 0.15943 -9.26260E-04 0.06790 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25823E-01 0.00026  5.69536E-01 0.00032 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02305E+00 0.00026  5.85272E-01 0.00032 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.38279E-03 0.00041  1.01679E-02 0.00494 ];
INF_REMXS                 (idx, [1:   4]) = [  6.00771E-03 0.00021  1.37465E-02 0.00334 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58267E-01 0.00023  5.41216E-04 0.00486  3.50794E-03 0.00733  5.72597E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  2.28834E-02 0.00149 -1.31433E-04 0.00809 -3.10682E-04 0.03112  1.54418E-02 0.00884 ];
INF_S2                    (idx, [1:   8]) = [  4.33219E-03 0.00515 -1.92667E-05 0.05216 -2.53862E-04 0.04106 -7.73363E-03 0.00966 ];
INF_S3                    (idx, [1:   8]) = [  1.01628E-03 0.02048 -5.21152E-06 0.07651 -9.59736E-05 0.07249 -6.78424E-03 0.01389 ];
INF_S4                    (idx, [1:   8]) = [  4.00496E-04 0.04270 -4.67215E-06 0.09564 -6.11418E-05 0.07227 -7.92196E-03 0.01077 ];
INF_S5                    (idx, [1:   8]) = [  1.11850E-04 0.09936 -5.36395E-07 1.00000 -2.13164E-05 0.28424 -4.47288E-03 0.01388 ];
INF_S6                    (idx, [1:   8]) = [ -1.10239E-05 1.00000 -2.31075E-06 0.17795 -4.72868E-05 0.15582 -7.49106E-03 0.01099 ];
INF_S7                    (idx, [1:   8]) = [  4.83310E-05 0.16123  3.25425E-06 0.21231  2.27140E-05 0.23877 -9.48974E-04 0.06687 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58358E-01 0.00023  5.41216E-04 0.00486  3.50794E-03 0.00733  5.72597E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  2.29076E-02 0.00149 -1.31433E-04 0.00809 -3.10682E-04 0.03112  1.54418E-02 0.00884 ];
INF_SP2                   (idx, [1:   8]) = [  4.33669E-03 0.00509 -1.92667E-05 0.05216 -2.53862E-04 0.04106 -7.73363E-03 0.00966 ];
INF_SP3                   (idx, [1:   8]) = [  1.01655E-03 0.02056 -5.21152E-06 0.07651 -9.59736E-05 0.07249 -6.78424E-03 0.01389 ];
INF_SP4                   (idx, [1:   8]) = [  4.00541E-04 0.04305 -4.67215E-06 0.09564 -6.11418E-05 0.07227 -7.92196E-03 0.01077 ];
INF_SP5                   (idx, [1:   8]) = [  1.11715E-04 0.09889 -5.36395E-07 1.00000 -2.13164E-05 0.28424 -4.47288E-03 0.01388 ];
INF_SP6                   (idx, [1:   8]) = [ -1.11740E-05 1.00000 -2.31075E-06 0.17795 -4.72868E-05 0.15582 -7.49106E-03 0.01099 ];
INF_SP7                   (idx, [1:   8]) = [  4.82042E-05 0.16307  3.25425E-06 0.21231  2.27140E-05 0.23877 -9.48974E-04 0.06687 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.08364E-01 0.00109  6.14588E-01 0.01322 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.10588E-01 0.00170  6.26058E-01 0.02762 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.10418E-01 0.00119  6.51061E-01 0.01173 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.04177E-01 0.00112  5.73880E-01 0.01169 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.08098E+00 0.00109  5.42945E-01 0.01338 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.07325E+00 0.00171  5.35074E-01 0.02986 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.07383E+00 0.00119  5.12414E-01 0.01190 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.09586E+00 0.00112  5.81347E-01 0.01240 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.14471E-03 0.02143  1.05029E-04 0.12375  7.95410E-04 0.04493  5.21594E-04 0.05572  1.16330E-03 0.03799  4.22796E-04 0.05843  1.36584E-04 0.11522 ];
LAMBDA                    (idx, [1:  14]) = [  4.32701E-01 0.04834  1.27989E-02 0.00383  3.03031E-02 0.00131  1.11234E-01 0.00276  3.09298E-01 0.00102  9.94712E-01 0.01277  3.68409E+00 0.05012 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 22 2018 19:53:49' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 54])  = 'MOSART unit cell model, 510EFPD depletion, no removals' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'mosart_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/andrei2/Desktop/ornl/mosart/serpent/no_reproc_depl' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jul  6 15:37:23 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jul  6 17:34:32 2018' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 150 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530905843 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.95700E-01  1.00944E+00  9.96454E-01  9.98402E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.13658E-02 0.00080  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88634E-01 9.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.52961E-01 0.00022  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59879E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.06417E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.61714E+01 0.00060  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.61714E+01 0.00060  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.17700E+02 0.00060  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25320E-01 0.00309  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 150 ;
SOURCE_POPULATION         (idx, 1)        = 1050300 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00200E+03 0.00198 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00200E+03 0.00198 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.19150E+02 ;
RUNNING_TIME              (idx, 1)        =  1.17154E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.16478E+00  1.16478E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.89638E+00  1.50767E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.08559E+02  2.14777E+00  1.84267E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.53327E+00  1.29650E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.51666E-03  5.66665E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.17154E+02  1.35325E+02 ];
CPU_USAGE                 (idx, 1)        = 1.87061 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.88957E+00 0.00087 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85773E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11926.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 3235.29;
MEMSIZE                   (idx, 1)        = 3160.18;
XS_MEMSIZE                (idx, 1)        = 2984.12;
MAT_MEMSIZE               (idx, 1)        = 129.28;
RES_MEMSIZE               (idx, 1)        = 0.93;
MISC_MEMSIZE              (idx, 1)        = 45.85;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 75.11;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1053677 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 204 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1131 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 267 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 864 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7180 ;
TOT_TRANSMU_REA           (idx, 1)        = 2101 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.51408E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.10926E+00 ;
TOT_SF_RATE               (idx, 1)        =  7.67937E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.39175E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.77000E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.15127E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.71722E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.27828E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.00182E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.26648E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.02575E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.17999E+04 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.99231E+03 ;
SR90_ACTIVITY             (idx, 1)        =  1.22714E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.02586E+11 ;
I131_ACTIVITY             (idx, 1)        =  7.52748E+10 ;
I132_ACTIVITY             (idx, 1)        =  1.06512E+11 ;
CS134_ACTIVITY            (idx, 1)        =  3.34435E+09 ;
CS137_ACTIVITY            (idx, 1)        =  3.37927E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.17107E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.34743E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.46459E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.91563E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.30072E+08 0.00100  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURNUP                     (idx, [1:  2])  = [  5.46000E+01  5.46057E+01 ];
BURN_DAYS                 (idx, 1)        =  3.90000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91760E-01 0.00217 ];
TH232_FISS                (idx, [1:   4]) = [  5.63498E+09 0.03143  2.67409E-03 0.03160 ];
U233_FISS                 (idx, [1:   4]) = [  3.38143E+11 0.00419  1.60364E-01 0.00399 ];
U235_FISS                 (idx, [1:   4]) = [  1.02283E+09 0.06869  4.83586E-04 0.06876 ];
PU239_FISS                (idx, [1:   4]) = [  1.07179E+12 0.00230  5.08260E-01 0.00169 ];
PU240_FISS                (idx, [1:   4]) = [  3.41109E+10 0.01326  1.61741E-02 0.01315 ];
PU241_FISS                (idx, [1:   4]) = [  5.96617E+11 0.00345  2.82883E-01 0.00272 ];
TH232_CAPT                (idx, [1:   4]) = [  1.36310E+12 0.00239  3.02779E-01 0.00189 ];
U233_CAPT                 (idx, [1:   4]) = [  5.48235E+10 0.01047  1.21779E-02 0.01037 ];
U235_CAPT                 (idx, [1:   4]) = [  5.22003E+08 0.11325  1.15915E-04 0.11281 ];
PU239_CAPT                (idx, [1:   4]) = [  7.18285E+11 0.00255  1.59563E-01 0.00234 ];
PU240_CAPT                (idx, [1:   4]) = [  5.73909E+11 0.00329  1.27501E-01 0.00328 ];
PU241_CAPT                (idx, [1:   4]) = [  1.68595E+11 0.00597  3.74572E-02 0.00603 ];
XE135_CAPT                (idx, [1:   4]) = [  6.12377E+09 0.03316  1.35955E-03 0.03303 ];
SM149_CAPT                (idx, [1:   4]) = [  2.47638E+10 0.01766  5.50091E-03 0.01760 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1050300 1.05000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61390E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1050300 1.06614E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 715261 7.26029E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 335039 3.40110E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1050300 1.06614E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  7.01082E+01 4.7E-09  7.01082E+01 4.7E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.40000E-01 0.0E+00  1.40000E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  6.00570E+12 1.1E-05  6.00570E+12 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.10911E+12 3.4E-06  2.10911E+12 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.49641E+12 0.00057  4.10042E+12 0.00054  3.95985E+11 0.00343 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.60552E+12 0.00039  6.20953E+12 0.00036  3.95985E+11 0.00343 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.51051E+12 0.00100  6.51051E+12 0.00100  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.17183E+15 0.00083  9.98456E+14 0.00084  1.73377E+14 0.00297 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.60552E+12 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.36964E+14 0.00092 ];
INI_FMASS                 (idx, 1)        =  5.00773E-04 ;
TOT_FMASS                 (idx, 1)        =  4.72843E-04 ;
INI_BURN_FMASS            (idx, 1)        =  5.00773E-04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.72843E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44124E+00 0.00522 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.84770E-01 0.00291 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.99509E-02 0.00377 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.57568E+01 0.00697 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.22277E-01 0.00146 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.22277E-01 0.00146 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.84750E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07472E+02 3.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.22048E-01 0.00148  9.19398E-01 0.00147  2.87845E-03 0.03023 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.23310E-01 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  9.22601E-01 0.00100 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.23310E-01 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  9.23310E-01 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.10046E+01 0.00056 ];
IMP_ALF                   (idx, [1:   2]) = [  1.10055E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.50092E-04 0.00621 ];
IMP_EALF                  (idx, [1:   2]) = [  2.49388E-04 0.00354 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.03583E-01 0.00831 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.02666E-01 0.00162 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.75237E-03 0.01515  1.18781E-04 0.09904  9.20944E-04 0.03526  5.97160E-04 0.04389  1.41688E-03 0.02758  5.42064E-04 0.04336  1.56540E-04 0.07745 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.77956E-01 0.03563  6.81848E-03 0.07674  3.01118E-02 0.00680  1.08473E-01 0.01380  3.09196E-01 0.00073  9.91240E-01 0.01740  3.07264E+00 0.08623 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.17432E-03 0.02305  1.15056E-04 0.13009  7.15246E-04 0.05165  5.26353E-04 0.05916  1.22255E-03 0.03996  4.72994E-04 0.06029  1.22125E-04 0.12328 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.64448E-01 0.05034  1.27711E-02 0.00403  3.03278E-02 0.00127  1.11672E-01 0.00289  3.09310E-01 0.00096  1.01788E+00 0.01251  4.73148E+00 0.06376 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.75815E-05 0.01059  1.75864E-05 0.01065  1.68844E-05 0.20522 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.62048E-05 0.01048  1.62093E-05 0.01054  1.55787E-05 0.20483 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.14665E-03 0.03041  1.02139E-04 0.16898  7.13100E-04 0.06905  5.32735E-04 0.07732  1.17141E-03 0.05177  4.99357E-04 0.07286  1.27907E-04 0.14328 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.30534E-01 0.08658  1.28044E-02 0.00703  3.02336E-02 0.00164  1.12160E-01 0.00402  3.09625E-01 0.00132  1.04571E+00 0.01813  5.17849E+00 0.10383 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.71680E-05 0.02758  1.71705E-05 0.02762  9.36176E-06 0.35713 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.58154E-05 0.02737  1.58173E-05 0.02741  8.68172E-06 0.35817 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.40506E-03 0.10416  1.08264E-04 0.50716  7.49398E-04 0.22449  6.18243E-04 0.26068  1.28156E-03 0.18408  5.57864E-04 0.27739  8.97225E-05 0.56724 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.06948E-01 0.19184  1.30398E-02 0.01918  3.00557E-02 0.00236  1.13307E-01 0.00830  3.09087E-01 0.00398  1.04258E+00 0.04364  4.56735E+00 0.33524 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.31780E-03 0.10075  1.10400E-04 0.45165  7.76262E-04 0.22574  5.86715E-04 0.25172  1.20499E-03 0.17360  5.36102E-04 0.27133  1.03331E-04 0.56995 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.14315E-01 0.19478  1.30398E-02 0.01918  3.00557E-02 0.00236  1.13283E-01 0.00828  3.09029E-01 0.00397  1.04089E+00 0.04369  4.56735E+00 0.33524 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.24273E+02 0.12045 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.74484E-05 0.00543 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.60836E-05 0.00526 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.22186E-03 0.02021 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.85203E+02 0.02011 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.07097E-07 0.00424 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.27859E-05 0.00117  2.27881E-05 0.00117  1.73056E-05 0.05150 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.99385E-04 0.00432  1.99312E-04 0.00433  1.77707E-04 0.10446 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.08420E-02 0.00371  7.08933E-02 0.00373  6.00443E-02 0.07699 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.35563E+01 0.03536 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.61714E+01 0.00060  6.33546E+01 0.00098 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.54345E+04 0.00790  1.93844E+05 0.00470  4.57758E+05 0.00181  7.71730E+05 0.00157  9.21380E+05 0.00113  1.07686E+06 0.00078  6.34878E+05 0.00051  5.26415E+05 0.00083  1.04499E+06 0.00088  1.03801E+06 0.00056  1.26599E+06 0.00069  1.28501E+06 0.00044  1.50569E+06 0.00060  1.44268E+06 0.00095  1.41216E+06 0.00067  1.19676E+06 0.00079  1.17493E+06 0.00035  1.12042E+06 0.00084  1.06198E+06 0.00047  1.90902E+06 0.00077  1.50388E+06 0.00107  8.38195E+05 0.00137  3.95832E+05 0.00220  3.87600E+05 0.00211  2.76358E+05 0.00110  1.68800E+05 0.00211  2.39390E+05 0.00155  4.43929E+04 0.00333  5.02755E+04 0.00354  4.19029E+04 0.00346  2.40376E+04 0.00658  3.92657E+04 0.00337  2.42002E+04 0.00449  1.94766E+04 0.00554  3.53515E+03 0.00744  3.43578E+03 0.01220  3.52510E+03 0.01146  3.55970E+03 0.01202  3.53918E+03 0.00994  3.49914E+03 0.00851  3.62551E+03 0.01072  3.40011E+03 0.00870  6.49189E+03 0.00896  1.06249E+04 0.00631  1.39027E+04 0.00503  3.90182E+04 0.00481  4.67760E+04 0.00597  5.85674E+04 0.00430  4.27043E+04 0.00677  3.19036E+04 0.00754  2.44545E+04 0.00672  2.80399E+04 0.00435  4.86575E+04 0.00453  5.91334E+04 0.00760  9.68568E+04 0.00665  1.19099E+05 0.00626  1.37383E+05 0.00585  7.20366E+04 0.00693  4.58735E+04 0.00610  3.01053E+04 0.00563  2.59691E+04 0.00741  2.44047E+04 0.01055  1.86117E+04 0.01299  1.24950E+04 0.01116  1.02432E+04 0.01203  9.67480E+03 0.01970  8.29149E+03 0.01404  5.19738E+03 0.02212  3.66205E+03 0.02027  1.04021E+03 0.03012 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.22619E-01 0.00071 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.12713E+15 0.00059  4.46976E+13 0.00472 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.64451E-01 0.00022  5.86095E-01 0.00026 ];
INF_CAPT                  (idx, [1:   4]) = [  3.70519E-03 0.00086  7.18282E-03 0.00440 ];
INF_ABS                   (idx, [1:   4]) = [  5.45753E-03 0.00067  1.01881E-02 0.00478 ];
INF_FISS                  (idx, [1:   4]) = [  1.75234E-03 0.00048  3.00527E-03 0.00590 ];
INF_NSF                   (idx, [1:   4]) = [  4.98764E-03 0.00048  8.61244E-03 0.00590 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.84627E+00 1.5E-05  2.86578E+00 1.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07423E+02 4.2E-06  2.08198E+02 6.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  3.02307E-08 0.00121  2.04586E-06 0.00141 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.58990E-01 0.00022  5.75891E-01 0.00026 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28222E-02 0.00089  1.48043E-02 0.01392 ];
INF_SCATT2                (idx, [1:   4]) = [  4.37312E-03 0.00474 -7.95437E-03 0.00965 ];
INF_SCATT3                (idx, [1:   4]) = [  1.00814E-03 0.01470 -6.90618E-03 0.01065 ];
INF_SCATT4                (idx, [1:   4]) = [  4.22015E-04 0.03211 -7.85262E-03 0.01478 ];
INF_SCATT5                (idx, [1:   4]) = [  1.12521E-04 0.14484 -4.46018E-03 0.02320 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.19215E-05 0.50604 -7.45156E-03 0.01134 ];
INF_SCATT7                (idx, [1:   4]) = [  4.46876E-05 0.26504 -1.03746E-03 0.06071 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.59079E-01 0.00022  5.75891E-01 0.00026 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28455E-02 0.00089  1.48043E-02 0.01392 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.37716E-03 0.00471 -7.95437E-03 0.00965 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.00871E-03 0.01465 -6.90618E-03 0.01065 ];
INF_SCATTP4               (idx, [1:   4]) = [  4.21743E-04 0.03240 -7.85262E-03 0.01478 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.12584E-04 0.14342 -4.46018E-03 0.02320 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.19017E-05 0.50789 -7.45156E-03 0.01134 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.47855E-05 0.26271 -1.03746E-03 0.06071 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25937E-01 0.00026  5.69617E-01 0.00041 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02269E+00 0.00026  5.85189E-01 0.00041 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.36883E-03 0.00074  1.01881E-02 0.00478 ];
INF_REMXS                 (idx, [1:   4]) = [  6.00434E-03 0.00050  1.37226E-02 0.00526 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58446E-01 0.00022  5.44127E-04 0.00342  3.51869E-03 0.00835  5.72373E-01 0.00027 ];
INF_S1                    (idx, [1:   8]) = [  2.29543E-02 0.00087 -1.32119E-04 0.00571 -3.11093E-04 0.02956  1.51154E-02 0.01344 ];
INF_S2                    (idx, [1:   8]) = [  4.39287E-03 0.00463 -1.97441E-05 0.02543 -2.60490E-04 0.05603 -7.69388E-03 0.01064 ];
INF_S3                    (idx, [1:   8]) = [  1.01273E-03 0.01450 -4.59567E-06 0.12428 -9.80784E-05 0.08860 -6.80810E-03 0.01121 ];
INF_S4                    (idx, [1:   8]) = [  4.27218E-04 0.03178 -5.20364E-06 0.14826 -5.22316E-05 0.22075 -7.80039E-03 0.01512 ];
INF_S5                    (idx, [1:   8]) = [  1.12110E-04 0.14403  4.11692E-07 1.00000 -1.83593E-05 0.30157 -4.44182E-03 0.02409 ];
INF_S6                    (idx, [1:   8]) = [ -1.73334E-05 0.64123 -4.58807E-06 0.06575 -5.44193E-05 0.10182 -7.39714E-03 0.01093 ];
INF_S7                    (idx, [1:   8]) = [  4.08477E-05 0.29723  3.83998E-06 0.17242  2.76305E-05 0.26356 -1.06509E-03 0.06268 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58535E-01 0.00022  5.44127E-04 0.00342  3.51869E-03 0.00835  5.72373E-01 0.00027 ];
INF_SP1                   (idx, [1:   8]) = [  2.29776E-02 0.00087 -1.32119E-04 0.00571 -3.11093E-04 0.02956  1.51154E-02 0.01344 ];
INF_SP2                   (idx, [1:   8]) = [  4.39690E-03 0.00460 -1.97441E-05 0.02543 -2.60490E-04 0.05603 -7.69388E-03 0.01064 ];
INF_SP3                   (idx, [1:   8]) = [  1.01330E-03 0.01447 -4.59567E-06 0.12428 -9.80784E-05 0.08860 -6.80810E-03 0.01121 ];
INF_SP4                   (idx, [1:   8]) = [  4.26946E-04 0.03208 -5.20364E-06 0.14826 -5.22316E-05 0.22075 -7.80039E-03 0.01512 ];
INF_SP5                   (idx, [1:   8]) = [  1.12172E-04 0.14261  4.11692E-07 1.00000 -1.83593E-05 0.30157 -4.44182E-03 0.02409 ];
INF_SP6                   (idx, [1:   8]) = [ -1.73136E-05 0.64368 -4.58807E-06 0.06575 -5.44193E-05 0.10182 -7.39714E-03 0.01093 ];
INF_SP7                   (idx, [1:   8]) = [  4.09455E-05 0.29463  3.83998E-06 0.17242  2.76305E-05 0.26356 -1.06509E-03 0.06268 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.09050E-01 0.00131  6.12129E-01 0.01404 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.10993E-01 0.00150  6.43154E-01 0.01807 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.10250E-01 0.00118  6.41972E-01 0.02152 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.05962E-01 0.00217  5.62777E-01 0.03045 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.07858E+00 0.00131  5.45200E-01 0.01421 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.07185E+00 0.00149  5.19330E-01 0.01870 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.07441E+00 0.00118  5.20688E-01 0.02167 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.08949E+00 0.00217  5.95583E-01 0.03022 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.17432E-03 0.02305  1.15056E-04 0.13009  7.15246E-04 0.05165  5.26353E-04 0.05916  1.22255E-03 0.03996  4.72994E-04 0.06029  1.22125E-04 0.12328 ];
LAMBDA                    (idx, [1:  14]) = [  4.64448E-01 0.05034  1.27711E-02 0.00403  3.03278E-02 0.00127  1.11672E-01 0.00289  3.09310E-01 0.00096  1.01788E+00 0.01251  4.73148E+00 0.06376 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 22 2018 19:53:49' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 54])  = 'MOSART unit cell model, 510EFPD depletion, no removals' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'mosart_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/andrei2/Desktop/ornl/mosart/serpent/no_reproc_depl' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jul  6 15:37:23 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jul  6 17:39:07 2018' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 150 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530905843 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.88310E-01  9.98570E-01  9.99575E-01  1.01354E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 54])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.13674E-02 0.00077  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88633E-01 8.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.52824E-01 0.00024  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59743E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.06823E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.61382E+01 0.00050  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.61382E+01 0.00050  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.17710E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25521E-01 0.00287  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 150 ;
SOURCE_POPULATION         (idx, 1)        = 1050319 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00213E+03 0.00191 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00213E+03 0.00191 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.35296E+02 ;
RUNNING_TIME              (idx, 1)        =  1.21747E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.16478E+00  1.16478E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.20622E+00  1.56183E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.12573E+02  2.13923E+00  1.87500E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.80197E+00  1.30583E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.15000E-03  6.33331E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.21747E+02  1.35536E+02 ];
CPU_USAGE                 (idx, 1)        = 1.93267 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.88198E+00 0.00140 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86000E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11926.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 3235.29;
MEMSIZE                   (idx, 1)        = 3160.18;
XS_MEMSIZE                (idx, 1)        = 2984.12;
MAT_MEMSIZE               (idx, 1)        = 129.28;
RES_MEMSIZE               (idx, 1)        = 0.93;
MISC_MEMSIZE              (idx, 1)        = 45.85;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 75.11;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1053677 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 204 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1131 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 267 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 864 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7180 ;
TOT_TRANSMU_REA           (idx, 1)        = 2101 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.51609E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.11300E+00 ;
TOT_SF_RATE               (idx, 1)        =  8.18804E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.39450E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.78420E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.15296E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.71936E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.30993E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.01434E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.29778E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.08910E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.21458E+04 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.05416E+03 ;
SR90_ACTIVITY             (idx, 1)        =  1.33848E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.02559E+11 ;
I131_ACTIVITY             (idx, 1)        =  7.52781E+10 ;
I132_ACTIVITY             (idx, 1)        =  1.06480E+11 ;
CS134_ACTIVITY            (idx, 1)        =  3.83697E+09 ;
CS137_ACTIVITY            (idx, 1)        =  3.63720E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.17134E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.34708E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.62977E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.91659E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.32881E+08 0.00098  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURNUP                     (idx, [1:  2])  = [  5.88000E+01  5.88062E+01 ];
BURN_DAYS                 (idx, 1)        =  4.20000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.96053E-01 0.00240 ];
TH232_FISS                (idx, [1:   4]) = [  5.53855E+09 0.03463  2.62008E-03 0.03446 ];
U233_FISS                 (idx, [1:   4]) = [  3.61965E+11 0.00412  1.71312E-01 0.00375 ];
U235_FISS                 (idx, [1:   4]) = [  1.37772E+09 0.06463  6.53449E-04 0.06497 ];
PU239_FISS                (idx, [1:   4]) = [  1.04925E+12 0.00216  4.96609E-01 0.00147 ];
PU240_FISS                (idx, [1:   4]) = [  3.41180E+10 0.01428  1.61567E-02 0.01445 ];
PU241_FISS                (idx, [1:   4]) = [  5.96548E+11 0.00311  2.82338E-01 0.00260 ];
TH232_CAPT                (idx, [1:   4]) = [  1.36268E+12 0.00215  3.01542E-01 0.00187 ];
U233_CAPT                 (idx, [1:   4]) = [  5.94282E+10 0.01159  1.31503E-02 0.01153 ];
U235_CAPT                 (idx, [1:   4]) = [  6.20047E+08 0.09814  1.36969E-04 0.09795 ];
PU239_CAPT                (idx, [1:   4]) = [  7.04946E+11 0.00291  1.56004E-01 0.00285 ];
PU240_CAPT                (idx, [1:   4]) = [  5.75748E+11 0.00334  1.27409E-01 0.00322 ];
PU241_CAPT                (idx, [1:   4]) = [  1.65228E+11 0.00637  3.65681E-02 0.00645 ];
XE135_CAPT                (idx, [1:   4]) = [  5.86760E+09 0.03072  1.29858E-03 0.03077 ];
SM149_CAPT                (idx, [1:   4]) = [  2.52966E+10 0.01499  5.59635E-03 0.01488 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1050319 1.05000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.63671E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1050319 1.06637E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 715616 7.26635E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 334703 3.39732E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1050319 1.06637E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16415E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  7.01082E+01 4.7E-09  7.01082E+01 4.7E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.40000E-01 0.0E+00  1.40000E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.99924E+12 1.1E-05  5.99924E+12 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.11020E+12 3.6E-06  2.11020E+12 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.51949E+12 0.00051  4.12124E+12 0.00049  3.98247E+11 0.00365 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.62969E+12 0.00035  6.23144E+12 0.00032  3.98247E+11 0.00365 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.53017E+12 0.00098  6.53017E+12 0.00098  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.17531E+15 0.00079  1.00233E+15 0.00074  1.72976E+14 0.00298 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.62969E+12 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.38182E+14 0.00090 ];
INI_FMASS                 (idx, 1)        =  5.00773E-04 ;
TOT_FMASS                 (idx, 1)        =  4.70691E-04 ;
INI_BURN_FMASS            (idx, 1)        =  5.00773E-04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.70691E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44226E+00 0.00463 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.81102E-01 0.00299 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.96708E-02 0.00396 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.58639E+01 0.00704 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.19934E-01 0.00134 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.19934E-01 0.00134 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.84297E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07364E+02 3.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.19442E-01 0.00133  9.16953E-01 0.00135  2.98132E-03 0.03100 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.18920E-01 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  9.18827E-01 0.00097 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.18920E-01 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  9.18920E-01 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.10081E+01 0.00057 ];
IMP_ALF                   (idx, [1:   2]) = [  1.10071E+01 0.00030 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.49249E-04 0.00626 ];
IMP_EALF                  (idx, [1:   2]) = [  2.48962E-04 0.00330 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.03211E-01 0.00902 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.02449E-01 0.00154 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.77661E-03 0.01702  1.37865E-04 0.09146  9.15692E-04 0.03322  6.00226E-04 0.04573  1.37934E-03 0.02774  5.85444E-04 0.04126  1.58043E-04 0.08335 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68356E-01 0.03453  7.16939E-03 0.07271  3.03443E-02 0.00107  1.07534E-01 0.01538  3.08581E-01 0.00085  1.00687E+00 0.01693  2.51965E+00 0.08616 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.28814E-03 0.02200  1.15673E-04 0.14791  7.56525E-04 0.04998  5.27739E-04 0.05710  1.24035E-03 0.03837  4.95452E-04 0.05619  1.52399E-04 0.11362 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.03911E-01 0.05890  1.28189E-02 0.00400  3.03215E-02 0.00127  1.11355E-01 0.00269  3.08669E-01 0.00112  1.03439E+00 0.01191  4.16768E+00 0.06185 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.75912E-05 0.01010  1.76032E-05 0.01009  1.60813E-05 0.18429 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.61690E-05 0.00997  1.61802E-05 0.00997  1.47235E-05 0.18325 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.25590E-03 0.03107  1.27064E-04 0.15382  7.84794E-04 0.06237  5.34799E-04 0.07977  1.14373E-03 0.05202  5.40076E-04 0.08361  1.25438E-04 0.14432 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.51896E-01 0.05798  1.28770E-02 0.00648  3.03341E-02 0.00201  1.10571E-01 0.00370  3.08236E-01 0.00157  1.04917E+00 0.01713  4.08701E+00 0.10340 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.65493E-05 0.02569  1.65385E-05 0.02590  1.26781E-05 0.37436 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.52107E-05 0.02566  1.52008E-05 0.02586  1.16841E-05 0.37484 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.31781E-03 0.10108  5.68492E-05 0.55005  9.41693E-04 0.22112  5.04199E-04 0.25464  1.03303E-03 0.15560  5.54293E-04 0.23435  2.27746E-04 0.38150 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.49586E-01 0.13120  1.33195E-02 0.02098  3.04310E-02 0.00460  1.08730E-01 0.00931  3.09498E-01 0.00347  1.00018E+00 0.03978  3.00280E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.29958E-03 0.09911  7.38557E-05 0.58014  9.63269E-04 0.21818  4.84813E-04 0.24817  1.03247E-03 0.15360  5.24211E-04 0.22898  2.20963E-04 0.36597 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.46918E-01 0.13263  1.33195E-02 0.02098  3.04303E-02 0.00460  1.08757E-01 0.00934  3.09506E-01 0.00347  9.99565E-01 0.03979  3.00280E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.21559E+02 0.10878 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.74800E-05 0.00512 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.60650E-05 0.00471 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.27947E-03 0.01781 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.88488E+02 0.01856 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06781E-07 0.00401 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.28076E-05 0.00108  2.28080E-05 0.00108  1.73153E-05 0.05065 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.99668E-04 0.00453  1.99745E-04 0.00452  1.19268E-04 0.08805 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.05359E-02 0.00395  7.05897E-02 0.00395  5.97085E-02 0.07394 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.37195E+01 0.03986 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.61382E+01 0.00050  6.33523E+01 0.00097 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.57701E+04 0.00466  1.92920E+05 0.00327  4.55859E+05 0.00155  7.70927E+05 0.00149  9.19535E+05 0.00098  1.07470E+06 0.00092  6.33186E+05 0.00087  5.24762E+05 0.00120  1.04440E+06 0.00091  1.03823E+06 0.00051  1.26655E+06 0.00035  1.28641E+06 0.00035  1.50554E+06 0.00072  1.44308E+06 0.00069  1.41328E+06 0.00041  1.19758E+06 0.00074  1.17465E+06 0.00072  1.12121E+06 0.00084  1.06169E+06 0.00094  1.91150E+06 0.00105  1.50703E+06 0.00115  8.39992E+05 0.00137  3.95903E+05 0.00172  3.88908E+05 0.00233  2.76952E+05 0.00122  1.69509E+05 0.00285  2.39351E+05 0.00297  4.42381E+04 0.00372  5.04797E+04 0.00333  4.18379E+04 0.00405  2.40146E+04 0.00653  3.91491E+04 0.00314  2.40194E+04 0.00460  1.93875E+04 0.00695  3.57440E+03 0.00385  3.40383E+03 0.01151  3.47178E+03 0.01092  3.59075E+03 0.01293  3.57606E+03 0.00624  3.49007E+03 0.01121  3.63243E+03 0.00619  3.41214E+03 0.01429  6.60986E+03 0.00965  1.07094E+04 0.00376  1.38480E+04 0.00553  3.85988E+04 0.00489  4.60847E+04 0.00544  5.87365E+04 0.00540  4.25834E+04 0.00866  3.18239E+04 0.01062  2.46882E+04 0.01013  2.80081E+04 0.00645  4.86286E+04 0.00742  5.86222E+04 0.00755  9.66084E+04 0.00661  1.18801E+05 0.00559  1.37464E+05 0.00636  7.16229E+04 0.00612  4.55697E+04 0.00898  3.00686E+04 0.00679  2.56197E+04 0.00876  2.44007E+04 0.01105  1.87979E+04 0.01122  1.23009E+04 0.01321  1.02760E+04 0.00892  9.52593E+03 0.00929  8.09606E+03 0.01000  5.08525E+03 0.01321  3.55308E+03 0.02455  1.00401E+03 0.02804 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.18933E-01 0.00141 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.13054E+15 0.00114  4.46774E+13 0.00573 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.64397E-01 0.00011  5.86189E-01 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  3.71383E-03 0.00085  7.19625E-03 0.00385 ];
INF_ABS                   (idx, [1:   4]) = [  5.46333E-03 0.00083  1.01648E-02 0.00491 ];
INF_FISS                  (idx, [1:   4]) = [  1.74950E-03 0.00095  2.96857E-03 0.00828 ];
INF_NSF                   (idx, [1:   4]) = [  4.97121E-03 0.00095  8.50365E-03 0.00828 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.84151E+00 1.1E-05  2.86456E+00 2.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07310E+02 2.8E-06  2.08169E+02 1.0E-05 ];
INF_INVV                  (idx, [1:   4]) = [  3.02372E-08 0.00146  2.04349E-06 0.00047 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.58933E-01 0.00012  5.76005E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27885E-02 0.00139  1.45824E-02 0.01206 ];
INF_SCATT2                (idx, [1:   4]) = [  4.32231E-03 0.00350 -7.96174E-03 0.01213 ];
INF_SCATT3                (idx, [1:   4]) = [  1.02732E-03 0.01921 -6.88527E-03 0.00990 ];
INF_SCATT4                (idx, [1:   4]) = [  3.81855E-04 0.02394 -7.90569E-03 0.01007 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21756E-04 0.18363 -4.36398E-03 0.00375 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.58268E-05 0.25086 -7.53289E-03 0.01034 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48579E-05 0.70873 -8.79562E-04 0.11360 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.59024E-01 0.00012  5.76005E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28114E-02 0.00138  1.45824E-02 0.01206 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.32653E-03 0.00349 -7.96174E-03 0.01213 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.02777E-03 0.01914 -6.88527E-03 0.00990 ];
INF_SCATTP4               (idx, [1:   4]) = [  3.81703E-04 0.02425 -7.90569E-03 0.01007 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21439E-04 0.18376 -4.36398E-03 0.00375 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.58355E-05 0.25197 -7.53289E-03 0.01034 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46612E-05 0.71875 -8.79562E-04 0.11360 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25959E-01 0.00021  5.69941E-01 0.00038 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02262E+00 0.00021  5.84856E-01 0.00038 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.37309E-03 0.00085  1.01648E-02 0.00491 ];
INF_REMXS                 (idx, [1:   4]) = [  6.00474E-03 0.00045  1.37020E-02 0.00492 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58392E-01 0.00011  5.41437E-04 0.00504  3.51847E-03 0.00818  5.72487E-01 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  2.29178E-02 0.00141 -1.29358E-04 0.00756 -3.23895E-04 0.05203  1.49063E-02 0.01089 ];
INF_S2                    (idx, [1:   8]) = [  4.34392E-03 0.00358 -2.16074E-05 0.03275 -2.59472E-04 0.04039 -7.70227E-03 0.01183 ];
INF_S3                    (idx, [1:   8]) = [  1.03257E-03 0.01863 -5.24179E-06 0.11969 -9.06113E-05 0.03585 -6.79466E-03 0.01012 ];
INF_S4                    (idx, [1:   8]) = [  3.85836E-04 0.02290 -3.98136E-06 0.09759 -6.78561E-05 0.11303 -7.83783E-03 0.01095 ];
INF_S5                    (idx, [1:   8]) = [  1.21867E-04 0.18306 -1.10345E-07 1.00000 -1.25187E-05 0.64562 -4.35146E-03 0.00339 ];
INF_S6                    (idx, [1:   8]) = [ -4.24821E-05 0.26724 -3.34473E-06 0.10819 -4.71459E-05 0.15978 -7.48575E-03 0.01121 ];
INF_S7                    (idx, [1:   8]) = [  1.16293E-05 0.92884  3.22859E-06 0.17678  2.33097E-05 0.18917 -9.02872E-04 0.11054 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58482E-01 0.00011  5.41437E-04 0.00504  3.51847E-03 0.00818  5.72487E-01 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  2.29408E-02 0.00140 -1.29358E-04 0.00756 -3.23895E-04 0.05203  1.49063E-02 0.01089 ];
INF_SP2                   (idx, [1:   8]) = [  4.34814E-03 0.00356 -2.16074E-05 0.03275 -2.59472E-04 0.04039 -7.70227E-03 0.01183 ];
INF_SP3                   (idx, [1:   8]) = [  1.03302E-03 0.01857 -5.24179E-06 0.11969 -9.06113E-05 0.03585 -6.79466E-03 0.01012 ];
INF_SP4                   (idx, [1:   8]) = [  3.85684E-04 0.02320 -3.98136E-06 0.09759 -6.78561E-05 0.11303 -7.83783E-03 0.01095 ];
INF_SP5                   (idx, [1:   8]) = [  1.21550E-04 0.18317 -1.10345E-07 1.00000 -1.25187E-05 0.64562 -4.35146E-03 0.00339 ];
INF_SP6                   (idx, [1:   8]) = [ -4.24908E-05 0.26850 -3.34473E-06 0.10819 -4.71459E-05 0.15978 -7.48575E-03 0.01121 ];
INF_SP7                   (idx, [1:   8]) = [  1.14326E-05 0.94555  3.22859E-06 0.17678  2.33097E-05 0.18917 -9.02872E-04 0.11054 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.09055E-01 0.00214  6.08097E-01 0.01752 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.10477E-01 0.00313  6.22331E-01 0.01701 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.11283E-01 0.00250  6.30997E-01 0.02512 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.05483E-01 0.00239  5.75350E-01 0.01947 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.07859E+00 0.00214  5.49166E-01 0.01747 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.07368E+00 0.00313  5.36532E-01 0.01665 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.07088E+00 0.00250  5.30336E-01 0.02597 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.09121E+00 0.00239  5.80630E-01 0.01879 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.28814E-03 0.02200  1.15673E-04 0.14791  7.56525E-04 0.04998  5.27739E-04 0.05710  1.24035E-03 0.03837  4.95452E-04 0.05619  1.52399E-04 0.11362 ];
LAMBDA                    (idx, [1:  14]) = [  5.03911E-01 0.05890  1.28189E-02 0.00400  3.03215E-02 0.00127  1.11355E-01 0.00269  3.08669E-01 0.00112  1.03439E+00 0.01191  4.16768E+00 0.06185 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 22 2018 19:53:49' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 54])  = 'MOSART unit cell model, 510EFPD depletion, no removals' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'mosart_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/andrei2/Desktop/ornl/mosart/serpent/no_reproc_depl' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jul  6 15:37:23 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jul  6 17:43:41 2018' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 150 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530905843 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.57028E-01  9.90902E-01  1.02033E+00  1.03174E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.13790E-02 0.00082  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88621E-01 9.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.52834E-01 0.00024  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59761E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.06359E+00 0.00069  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.61976E+01 0.00056  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.61976E+01 0.00056  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.17807E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25827E-01 0.00294  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 150 ;
SOURCE_POPULATION         (idx, 1)        = 1050297 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00198E+03 0.00205 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00198E+03 0.00205 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.51443E+02 ;
RUNNING_TIME              (idx, 1)        =  1.26315E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.16478E+00  1.16478E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.51170E+00  1.54967E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.16570E+02  2.14020E+00  1.85723E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.06693E+00  1.29433E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.78333E-03  6.33335E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.26315E+02  1.35445E+02 ];
CPU_USAGE                 (idx, 1)        = 1.99061 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.89430E+00 0.00111 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86241E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11926.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 3235.29;
MEMSIZE                   (idx, 1)        = 3160.18;
XS_MEMSIZE                (idx, 1)        = 2984.12;
MAT_MEMSIZE               (idx, 1)        = 129.28;
RES_MEMSIZE               (idx, 1)        = 0.93;
MISC_MEMSIZE              (idx, 1)        = 45.85;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 75.11;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1053677 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 204 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1131 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 267 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 864 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7180 ;
TOT_TRANSMU_REA           (idx, 1)        = 2101 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.51790E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.11683E+00 ;
TOT_SF_RATE               (idx, 1)        =  8.68705E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.39532E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.79694E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.15454E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.72132E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.34057E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.02637E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.32809E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.14973E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.24709E+04 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.11375E+03 ;
SR90_ACTIVITY             (idx, 1)        =  1.45202E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.02532E+11 ;
I131_ACTIVITY             (idx, 1)        =  7.52818E+10 ;
I132_ACTIVITY             (idx, 1)        =  1.06449E+11 ;
CS134_ACTIVITY            (idx, 1)        =  4.35497E+09 ;
CS137_ACTIVITY            (idx, 1)        =  3.89481E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.17145E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.34672E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.78790E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.91714E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.36061E+08 0.00106  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 15 ;
BURNUP                     (idx, [1:  2])  = [  6.30000E+01  6.30066E+01 ];
BURN_DAYS                 (idx, 1)        =  4.50000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.99947E-01 0.00202 ];
TH232_FISS                (idx, [1:   4]) = [  5.55325E+09 0.03229  2.62699E-03 0.03229 ];
U233_FISS                 (idx, [1:   4]) = [  3.87838E+11 0.00397  1.83436E-01 0.00372 ];
U235_FISS                 (idx, [1:   4]) = [  1.45897E+09 0.06384  6.89312E-04 0.06381 ];
PU239_FISS                (idx, [1:   4]) = [  1.02567E+12 0.00245  4.85076E-01 0.00174 ];
PU240_FISS                (idx, [1:   4]) = [  3.41816E+10 0.01369  1.61670E-02 0.01357 ];
PU241_FISS                (idx, [1:   4]) = [  5.94603E+11 0.00350  2.81228E-01 0.00319 ];
TH232_CAPT                (idx, [1:   4]) = [  1.36390E+12 0.00234  3.00545E-01 0.00186 ];
U233_CAPT                 (idx, [1:   4]) = [  6.23833E+10 0.01065  1.37435E-02 0.01037 ];
U235_CAPT                 (idx, [1:   4]) = [  7.07402E+08 0.09639  1.55633E-04 0.09615 ];
PU239_CAPT                (idx, [1:   4]) = [  6.90937E+11 0.00324  1.52260E-01 0.00303 ];
PU240_CAPT                (idx, [1:   4]) = [  5.78663E+11 0.00297  1.27531E-01 0.00296 ];
PU241_CAPT                (idx, [1:   4]) = [  1.67829E+11 0.00586  3.69882E-02 0.00588 ];
XE135_CAPT                (idx, [1:   4]) = [  5.81406E+09 0.03591  1.28235E-03 0.03609 ];
SM149_CAPT                (idx, [1:   4]) = [  2.60205E+10 0.01543  5.73446E-03 0.01542 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1050297 1.05000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60141E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1050297 1.06601E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 716514 7.27185E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 333783 3.38829E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1050297 1.06601E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.31323E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  7.01082E+01 4.7E-09  7.01082E+01 4.7E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.40000E-01 0.0E+00  1.40000E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.99314E+12 1.1E-05  5.99314E+12 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.11124E+12 3.7E-06  2.11124E+12 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.54144E+12 0.00055  4.14245E+12 0.00049  3.98990E+11 0.00358 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.65269E+12 0.00038  6.25370E+12 0.00032  3.98990E+11 0.00358 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.55242E+12 0.00106  6.55242E+12 0.00106  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.17979E+15 0.00089  1.00603E+15 0.00081  1.73760E+14 0.00316 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.65269E+12 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.39906E+14 0.00101 ];
INI_FMASS                 (idx, 1)        =  5.00773E-04 ;
TOT_FMASS                 (idx, 1)        =  4.68538E-04 ;
INI_BURN_FMASS            (idx, 1)        =  5.00773E-04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.68538E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.43119E+00 0.00494 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.80929E-01 0.00295 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.97896E-02 0.00365 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.58873E+01 0.00636 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.16044E-01 0.00132 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.16044E-01 0.00132 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.83868E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07262E+02 3.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.16315E-01 0.00135  9.13013E-01 0.00133  3.03063E-03 0.02833 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.14842E-01 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  9.14798E-01 0.00106 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.14842E-01 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  9.14842E-01 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.10061E+01 0.00059 ];
IMP_ALF                   (idx, [1:   2]) = [  1.10141E+01 0.00030 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.49781E-04 0.00655 ];
IMP_EALF                  (idx, [1:   2]) = [  2.47231E-04 0.00336 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.02042E-01 0.00816 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.02327E-01 0.00147 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.86164E-03 0.01685  1.38452E-04 0.08639  9.32545E-04 0.03503  6.22084E-04 0.04224  1.43495E-03 0.02816  5.62487E-04 0.04350  1.71123E-04 0.08547 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.95709E-01 0.03874  7.49878E-03 0.06886  3.01910E-02 0.00680  1.08902E-01 0.01192  3.08780E-01 0.00087  9.89176E-01 0.01757  3.28402E+00 0.08310 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.28591E-03 0.02286  1.34507E-04 0.11948  8.13597E-04 0.04904  4.83927E-04 0.06042  1.20398E-03 0.03907  4.98838E-04 0.06073  1.51063E-04 0.11985 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.99756E-01 0.05564  1.27864E-02 0.00395  3.04025E-02 0.00140  1.11026E-01 0.00275  3.08257E-01 0.00112  1.02295E+00 0.01280  4.94415E+00 0.06330 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.75283E-05 0.01057  1.75184E-05 0.01070  2.22337E-05 0.17913 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.60546E-05 0.01037  1.60454E-05 0.01049  2.04300E-05 0.17977 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.31067E-03 0.02805  1.34754E-04 0.14571  7.79861E-04 0.06712  5.82086E-04 0.07340  1.20253E-03 0.05030  4.70789E-04 0.08306  1.40650E-04 0.14954 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.89491E-01 0.08196  1.28998E-02 0.00672  3.04156E-02 0.00216  1.11129E-01 0.00387  3.08392E-01 0.00159  1.01114E+00 0.01871  4.58435E+00 0.09618 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.74983E-05 0.02820  1.75242E-05 0.02830  1.15310E-05 0.37632 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.60334E-05 0.02819  1.60573E-05 0.02829  1.05228E-05 0.37568 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.27500E-03 0.10425  9.47145E-05 0.48058  4.23664E-04 0.21610  6.20545E-04 0.19464  1.45360E-03 0.18750  5.69168E-04 0.27752  1.13310E-04 0.49511 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.94959E-01 0.21841  1.24808E-02 2.3E-05  3.03179E-02 0.00553  1.11820E-01 0.00794  3.08540E-01 0.00353  1.05015E+00 0.04232  5.48760E+00 0.28659 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.38997E-03 0.10313  9.79138E-05 0.47693  4.55540E-04 0.21099  6.13586E-04 0.19029  1.49590E-03 0.19026  6.02476E-04 0.25729  1.24555E-04 0.47255 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.07831E-01 0.22008  1.24808E-02 2.3E-05  3.03134E-02 0.00548  1.11766E-01 0.00791  3.08588E-01 0.00356  1.05052E+00 0.04230  5.48760E+00 0.28659 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.02709E+02 0.11420 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.75794E-05 0.00535 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.61029E-05 0.00509 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.32094E-03 0.01603 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.89257E+02 0.01591 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06915E-07 0.00409 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.28035E-05 0.00114  2.28039E-05 0.00115  1.75412E-05 0.05109 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.99258E-04 0.00404  1.99231E-04 0.00405  1.53883E-04 0.09096 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.07193E-02 0.00364  7.07804E-02 0.00363  5.77090E-02 0.07085 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.39757E+01 0.03735 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.61976E+01 0.00056  6.33619E+01 0.00097 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.52047E+04 0.00853  1.93472E+05 0.00167  4.57940E+05 0.00058  7.70901E+05 0.00104  9.18934E+05 0.00085  1.07679E+06 0.00051  6.33636E+05 0.00090  5.25559E+05 0.00131  1.04347E+06 0.00051  1.03833E+06 0.00066  1.26602E+06 0.00070  1.28701E+06 0.00061  1.50783E+06 0.00072  1.44368E+06 0.00040  1.41232E+06 0.00062  1.19783E+06 0.00056  1.17562E+06 0.00062  1.12055E+06 0.00087  1.06143E+06 0.00093  1.91060E+06 0.00097  1.50534E+06 0.00139  8.40810E+05 0.00210  3.98013E+05 0.00204  3.90129E+05 0.00253  2.77433E+05 0.00148  1.70018E+05 0.00293  2.39385E+05 0.00260  4.43046E+04 0.00482  5.00212E+04 0.00632  4.17527E+04 0.00671  2.39799E+04 0.00527  3.87443E+04 0.00636  2.39473E+04 0.00457  1.94745E+04 0.00383  3.55692E+03 0.00590  3.45439E+03 0.00859  3.50619E+03 0.00632  3.55743E+03 0.00638  3.58273E+03 0.00707  3.50596E+03 0.00292  3.62075E+03 0.01169  3.51096E+03 0.00942  6.56268E+03 0.00830  1.07255E+04 0.00850  1.39081E+04 0.00521  3.84924E+04 0.00439  4.62506E+04 0.00514  5.87377E+04 0.00475  4.24392E+04 0.00348  3.20462E+04 0.00427  2.47792E+04 0.00315  2.79963E+04 0.00372  4.88791E+04 0.00346  5.92757E+04 0.00687  9.68717E+04 0.00457  1.18623E+05 0.00435  1.37014E+05 0.00429  7.16604E+04 0.00629  4.53279E+04 0.00749  3.02989E+04 0.00535  2.56181E+04 0.00660  2.46492E+04 0.00395  1.84876E+04 0.00461  1.27213E+04 0.01259  1.01561E+04 0.01889  9.71494E+03 0.02389  7.90359E+03 0.01794  5.20607E+03 0.01146  3.59685E+03 0.02310  1.03568E+03 0.03036 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.14832E-01 0.00129 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.13484E+15 0.00091  4.48959E+13 0.00422 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.64410E-01 0.00018  5.86059E-01 0.00023 ];
INF_CAPT                  (idx, [1:   4]) = [  3.71603E-03 0.00133  7.21928E-03 0.00304 ];
INF_ABS                   (idx, [1:   4]) = [  5.45948E-03 0.00120  1.01824E-02 0.00319 ];
INF_FISS                  (idx, [1:   4]) = [  1.74345E-03 0.00097  2.96307E-03 0.00479 ];
INF_NSF                   (idx, [1:   4]) = [  4.94622E-03 0.00095  8.48406E-03 0.00479 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.83703E+00 2.2E-05  2.86327E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07204E+02 4.6E-06  2.08138E+02 5.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  3.02296E-08 0.00138  2.04417E-06 0.00119 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.58950E-01 0.00018  5.75882E-01 0.00024 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27968E-02 0.00106  1.49369E-02 0.01737 ];
INF_SCATT2                (idx, [1:   4]) = [  4.37052E-03 0.00240 -7.76622E-03 0.01614 ];
INF_SCATT3                (idx, [1:   4]) = [  1.00795E-03 0.01046 -6.80586E-03 0.01325 ];
INF_SCATT4                (idx, [1:   4]) = [  4.03222E-04 0.04135 -7.79929E-03 0.01074 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26799E-04 0.10842 -4.36215E-03 0.01007 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.17692E-05 0.34441 -7.46758E-03 0.01417 ];
INF_SCATT7                (idx, [1:   4]) = [  4.32859E-05 0.23644 -8.98719E-04 0.06757 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.59039E-01 0.00018  5.75882E-01 0.00024 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28196E-02 0.00105  1.49369E-02 0.01737 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.37452E-03 0.00238 -7.76622E-03 0.01614 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.00863E-03 0.01053 -6.80586E-03 0.01325 ];
INF_SCATTP4               (idx, [1:   4]) = [  4.03272E-04 0.04182 -7.79929E-03 0.01074 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26848E-04 0.10854 -4.36215E-03 0.01007 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.17073E-05 0.34431 -7.46758E-03 0.01417 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.32041E-05 0.23861 -8.98719E-04 0.06757 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25973E-01 0.00016  5.69442E-01 0.00049 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02258E+00 0.00016  5.85370E-01 0.00049 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.37142E-03 0.00122  1.01824E-02 0.00319 ];
INF_REMXS                 (idx, [1:   4]) = [  6.00048E-03 0.00060  1.36866E-02 0.00298 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58409E-01 0.00018  5.41431E-04 0.00277  3.50998E-03 0.01038  5.72372E-01 0.00026 ];
INF_S1                    (idx, [1:   8]) = [  2.29280E-02 0.00106 -1.31218E-04 0.00898 -2.96044E-04 0.06295  1.52330E-02 0.01705 ];
INF_S2                    (idx, [1:   8]) = [  4.39046E-03 0.00225 -1.99359E-05 0.03675 -2.72281E-04 0.03954 -7.49394E-03 0.01673 ];
INF_S3                    (idx, [1:   8]) = [  1.01276E-03 0.01022 -4.80968E-06 0.13779 -9.30939E-05 0.08039 -6.71276E-03 0.01298 ];
INF_S4                    (idx, [1:   8]) = [  4.07434E-04 0.04097 -4.21171E-06 0.08232 -6.58849E-05 0.10484 -7.73341E-03 0.01156 ];
INF_S5                    (idx, [1:   8]) = [  1.27176E-04 0.10656 -3.76790E-07 0.94406 -1.98383E-05 0.36359 -4.34231E-03 0.00996 ];
INF_S6                    (idx, [1:   8]) = [ -1.78558E-05 0.42265 -3.91339E-06 0.10910 -3.59415E-05 0.14855 -7.43163E-03 0.01430 ];
INF_S7                    (idx, [1:   8]) = [  3.89734E-05 0.25931  4.31256E-06 0.12429  1.58483E-05 0.21972 -9.14567E-04 0.06550 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58497E-01 0.00018  5.41431E-04 0.00277  3.50998E-03 0.01038  5.72372E-01 0.00026 ];
INF_SP1                   (idx, [1:   8]) = [  2.29508E-02 0.00105 -1.31218E-04 0.00898 -2.96044E-04 0.06295  1.52330E-02 0.01705 ];
INF_SP2                   (idx, [1:   8]) = [  4.39446E-03 0.00223 -1.99359E-05 0.03675 -2.72281E-04 0.03954 -7.49394E-03 0.01673 ];
INF_SP3                   (idx, [1:   8]) = [  1.01344E-03 0.01030 -4.80968E-06 0.13779 -9.30939E-05 0.08039 -6.71276E-03 0.01298 ];
INF_SP4                   (idx, [1:   8]) = [  4.07484E-04 0.04145 -4.21171E-06 0.08232 -6.58849E-05 0.10484 -7.73341E-03 0.01156 ];
INF_SP5                   (idx, [1:   8]) = [  1.27225E-04 0.10668 -3.76790E-07 0.94406 -1.98383E-05 0.36359 -4.34231E-03 0.00996 ];
INF_SP6                   (idx, [1:   8]) = [ -1.77940E-05 0.42325 -3.91339E-06 0.10910 -3.59415E-05 0.14855 -7.43163E-03 0.01430 ];
INF_SP7                   (idx, [1:   8]) = [  3.88916E-05 0.26166  4.31256E-06 0.12429  1.58483E-05 0.21972 -9.14567E-04 0.06550 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.09159E-01 0.00191  6.05197E-01 0.01394 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.11478E-01 0.00206  6.51928E-01 0.02309 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.11220E-01 0.00181  6.13711E-01 0.00971 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.04875E-01 0.00262  5.59166E-01 0.02272 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.07822E+00 0.00191  5.51436E-01 0.01411 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.07019E+00 0.00206  5.12894E-01 0.02242 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.07107E+00 0.00182  5.43459E-01 0.00996 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.09339E+00 0.00262  5.97953E-01 0.02242 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.28591E-03 0.02286  1.34507E-04 0.11948  8.13597E-04 0.04904  4.83927E-04 0.06042  1.20398E-03 0.03907  4.98838E-04 0.06073  1.51063E-04 0.11985 ];
LAMBDA                    (idx, [1:  14]) = [  4.99756E-01 0.05564  1.27864E-02 0.00395  3.04025E-02 0.00140  1.11026E-01 0.00275  3.08257E-01 0.00112  1.02295E+00 0.01280  4.94415E+00 0.06330 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 22 2018 19:53:49' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 54])  = 'MOSART unit cell model, 510EFPD depletion, no removals' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'mosart_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/andrei2/Desktop/ornl/mosart/serpent/no_reproc_depl' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jul  6 15:37:23 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jul  6 17:48:19 2018' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 150 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530905843 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.70900E-01  1.01142E+00  1.00636E+00  1.01131E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 54])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.13763E-02 0.00084  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88624E-01 9.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.52784E-01 0.00023  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59708E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.06169E+00 0.00070  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.62484E+01 0.00054  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.62484E+01 0.00054  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.17924E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26126E-01 0.00308  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 150 ;
SOURCE_POPULATION         (idx, 1)        = 1050273 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00182E+03 0.00216 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00182E+03 0.00216 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.67747E+02 ;
RUNNING_TIME              (idx, 1)        =  1.30935E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.16478E+00  1.16478E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.81497E+00  1.54167E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.20623E+02  2.14732E+00  1.90538E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.33178E+00  1.29300E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.78333E-03  6.33335E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.30935E+02  1.35548E+02 ];
CPU_USAGE                 (idx, 1)        = 2.04488 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.89716E+00 0.00109 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86461E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11926.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 3235.29;
MEMSIZE                   (idx, 1)        = 3160.18;
XS_MEMSIZE                (idx, 1)        = 2984.12;
MAT_MEMSIZE               (idx, 1)        = 129.28;
RES_MEMSIZE               (idx, 1)        = 0.93;
MISC_MEMSIZE              (idx, 1)        = 45.85;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 75.11;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1053677 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 204 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1131 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 267 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 864 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7180 ;
TOT_TRANSMU_REA           (idx, 1)        = 2101 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.51992E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.12066E+00 ;
TOT_SF_RATE               (idx, 1)        =  9.17699E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.39938E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.81098E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.15607E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.72342E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.37023E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.03807E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.35745E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.20900E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.27772E+04 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.17146E+03 ;
SR90_ACTIVITY             (idx, 1)        =  1.56770E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.02502E+11 ;
I131_ACTIVITY             (idx, 1)        =  7.52814E+10 ;
I132_ACTIVITY             (idx, 1)        =  1.06415E+11 ;
CS134_ACTIVITY            (idx, 1)        =  4.89698E+09 ;
CS137_ACTIVITY            (idx, 1)        =  4.15212E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.17172E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.34655E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.93948E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.91822E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.37725E+08 0.00099  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 16 ;
BURNUP                     (idx, [1:  2])  = [  6.72000E+01  6.72070E+01 ];
BURN_DAYS                 (idx, 1)        =  4.80000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.05388E-01 0.00241 ];
TH232_FISS                (idx, [1:   4]) = [  5.58267E+09 0.03384  2.64330E-03 0.03367 ];
U233_FISS                 (idx, [1:   4]) = [  4.12060E+11 0.00397  1.95344E-01 0.00361 ];
U235_FISS                 (idx, [1:   4]) = [  1.65508E+09 0.05678  7.84400E-04 0.05663 ];
PU239_FISS                (idx, [1:   4]) = [  1.00551E+12 0.00237  4.76707E-01 0.00194 ];
PU240_FISS                (idx, [1:   4]) = [  3.34170E+10 0.01364  1.58369E-02 0.01345 ];
PU241_FISS                (idx, [1:   4]) = [  5.85282E+11 0.00337  2.77434E-01 0.00271 ];
TH232_CAPT                (idx, [1:   4]) = [  1.36097E+12 0.00253  2.98792E-01 0.00208 ];
U233_CAPT                 (idx, [1:   4]) = [  6.58975E+10 0.00968  1.44646E-02 0.00946 ];
U235_CAPT                 (idx, [1:   4]) = [  8.03868E+08 0.07784  1.76285E-04 0.07764 ];
PU239_CAPT                (idx, [1:   4]) = [  6.77905E+11 0.00305  1.48841E-01 0.00290 ];
PU240_CAPT                (idx, [1:   4]) = [  5.82364E+11 0.00327  1.27870E-01 0.00323 ];
PU241_CAPT                (idx, [1:   4]) = [  1.65223E+11 0.00623  3.62770E-02 0.00617 ];
XE135_CAPT                (idx, [1:   4]) = [  5.93051E+09 0.03103  1.30206E-03 0.03096 ];
SM149_CAPT                (idx, [1:   4]) = [  2.70402E+10 0.01586  5.93541E-03 0.01571 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1050273 1.05000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60215E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1050273 1.06602E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 717711 7.28581E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 332562 3.37440E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1050273 1.06602E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.31323E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  7.01082E+01 4.7E-09  7.01082E+01 4.7E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.40000E-01 0.0E+00  1.40000E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.98701E+12 1.1E-05  5.98701E+12 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.11228E+12 3.6E-06  2.11228E+12 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.55654E+12 0.00054  4.15768E+12 0.00049  3.98854E+11 0.00372 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.66882E+12 0.00037  6.26996E+12 0.00032  3.98854E+11 0.00372 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.56408E+12 0.00099  6.56408E+12 0.00099  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.18274E+15 0.00082  1.00900E+15 0.00075  1.73734E+14 0.00318 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.66882E+12 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.41018E+14 0.00095 ];
INI_FMASS                 (idx, 1)        =  5.00773E-04 ;
TOT_FMASS                 (idx, 1)        =  4.66385E-04 ;
INI_BURN_FMASS            (idx, 1)        =  5.00773E-04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.66385E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.43181E+00 0.00508 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.79636E-01 0.00339 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.95220E-02 0.00373 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.58983E+01 0.00680 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.10847E-01 0.00151 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.10847E-01 0.00151 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.83439E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07161E+02 3.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.10860E-01 0.00151  9.07756E-01 0.00151  3.09139E-03 0.02705 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.11639E-01 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  9.12221E-01 0.00099 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.11639E-01 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  9.11639E-01 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.10199E+01 0.00055 ];
IMP_ALF                   (idx, [1:   2]) = [  1.10160E+01 0.00027 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.46250E-04 0.00606 ];
IMP_EALF                  (idx, [1:   2]) = [  2.46711E-04 0.00301 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.02068E-01 0.00833 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.01902E-01 0.00145 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.87119E-03 0.01726  1.16734E-04 0.10294  9.51178E-04 0.03266  6.97797E-04 0.04090  1.37995E-03 0.02829  5.42938E-04 0.03947  1.82596E-04 0.07205 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.79258E-01 0.03693  6.23278E-03 0.08424  3.04194E-02 0.00111  1.09870E-01 0.00979  3.08453E-01 0.00087  9.83074E-01 0.01683  2.94430E+00 0.07678 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.34534E-03 0.02465  9.93699E-05 0.12881  8.57407E-04 0.04805  5.68492E-04 0.06226  1.17764E-03 0.03994  4.68934E-04 0.05923  1.73500E-04 0.10019 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.00174E-01 0.06225  1.28065E-02 0.00433  3.04025E-02 0.00140  1.11638E-01 0.00260  3.08528E-01 0.00102  1.00678E+00 0.01202  4.23719E+00 0.05775 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.76372E-05 0.01095  1.76328E-05 0.01091  1.99960E-05 0.22868 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.60621E-05 0.01095  1.60578E-05 0.01090  1.83260E-05 0.22995 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.36767E-03 0.02776  9.70225E-05 0.17534  8.41212E-04 0.05390  6.42494E-04 0.07652  1.17813E-03 0.04942  4.62589E-04 0.07849  1.46225E-04 0.13271 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.79686E-01 0.07692  1.28813E-02 0.00763  3.03828E-02 0.00194  1.10833E-01 0.00397  3.08058E-01 0.00161  1.00650E+00 0.01847  4.50759E+00 0.09662 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.76209E-05 0.02892  1.76110E-05 0.02913  9.69789E-06 0.29614 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.60517E-05 0.02894  1.60426E-05 0.02914  8.87005E-06 0.29794 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.96018E-03 0.11465  1.25873E-04 0.47633  5.33352E-04 0.19913  5.24122E-04 0.28253  1.29567E-03 0.18220  3.12264E-04 0.27663  1.68896E-04 0.45301 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.45971E-01 0.14130  1.30407E-02 0.01919  3.04013E-02 0.00528  1.10384E-01 0.00972  3.07636E-01 0.00453  1.03066E+00 0.04967  4.03429E+00 0.25568 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.91587E-03 0.11239  1.28092E-04 0.46655  5.11763E-04 0.19581  5.16572E-04 0.27163  1.26066E-03 0.17451  3.08275E-04 0.27344  1.90505E-04 0.47077 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.37071E-01 0.12991  1.30407E-02 0.01919  3.04018E-02 0.00529  1.10378E-01 0.00973  3.07666E-01 0.00452  1.03066E+00 0.04967  4.03429E+00 0.25568 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.95625E+02 0.13110 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.75164E-05 0.00578 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.59512E-05 0.00569 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.20754E-03 0.01989 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.84057E+02 0.02102 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06294E-07 0.00427 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.28032E-05 0.00116  2.28012E-05 0.00117  1.81458E-05 0.05070 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.98526E-04 0.00433  1.98512E-04 0.00434  1.53544E-04 0.10927 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.04455E-02 0.00369  7.04852E-02 0.00370  6.15749E-02 0.07040 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28621E+01 0.03293 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.62484E+01 0.00054  6.34372E+01 0.00101 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.50705E+04 0.00474  1.92483E+05 0.00380  4.57526E+05 0.00131  7.69995E+05 0.00056  9.20118E+05 0.00080  1.07620E+06 0.00121  6.34617E+05 0.00085  5.25377E+05 0.00147  1.04440E+06 0.00061  1.03769E+06 0.00038  1.26721E+06 0.00053  1.28642E+06 0.00072  1.50803E+06 0.00062  1.44415E+06 0.00049  1.41183E+06 0.00057  1.19825E+06 0.00087  1.17643E+06 0.00071  1.12106E+06 0.00050  1.06234E+06 0.00087  1.91400E+06 0.00079  1.51302E+06 0.00091  8.45208E+05 0.00117  3.99198E+05 0.00148  3.91864E+05 0.00242  2.78962E+05 0.00213  1.71223E+05 0.00328  2.40579E+05 0.00388  4.45108E+04 0.00513  5.00535E+04 0.00369  4.16952E+04 0.00566  2.37598E+04 0.00726  3.86743E+04 0.00582  2.39546E+04 0.00646  1.93556E+04 0.00631  3.55306E+03 0.00889  3.41801E+03 0.01277  3.46411E+03 0.00382  3.63322E+03 0.01086  3.52062E+03 0.01296  3.53058E+03 0.00917  3.61987E+03 0.00632  3.48093E+03 0.01209  6.53636E+03 0.01220  1.06600E+04 0.01166  1.37304E+04 0.01038  3.85411E+04 0.00618  4.61408E+04 0.00575  5.81779E+04 0.00635  4.26216E+04 0.00694  3.19292E+04 0.00715  2.45586E+04 0.00635  2.78096E+04 0.00606  4.84845E+04 0.00510  5.87930E+04 0.00347  9.63222E+04 0.00531  1.18254E+05 0.00613  1.35954E+05 0.00665  7.12682E+04 0.00578  4.51472E+04 0.00483  2.98540E+04 0.00317  2.54236E+04 0.00459  2.44071E+04 0.00879  1.84816E+04 0.01040  1.23778E+04 0.01018  1.02059E+04 0.01407  9.90051E+03 0.01708  7.88264E+03 0.01204  5.19983E+03 0.01164  3.47043E+03 0.00546  1.07477E+03 0.03201 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.12143E-01 0.00094 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.13816E+15 0.00066  4.47206E+13 0.00429 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.64541E-01 0.00024  5.86136E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  3.72003E-03 0.00071  7.22176E-03 0.00342 ];
INF_ABS                   (idx, [1:   4]) = [  5.46028E-03 0.00066  1.01709E-02 0.00423 ];
INF_FISS                  (idx, [1:   4]) = [  1.74025E-03 0.00059  2.94917E-03 0.00651 ];
INF_NSF                   (idx, [1:   4]) = [  4.92934E-03 0.00059  8.44063E-03 0.00651 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.83254E+00 1.1E-05  2.86203E+00 1.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07098E+02 2.8E-06  2.08107E+02 8.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  3.02654E-08 0.00198  2.04384E-06 0.00084 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.59087E-01 0.00025  5.75915E-01 6.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28044E-02 0.00108  1.49997E-02 0.01012 ];
INF_SCATT2                (idx, [1:   4]) = [  4.33983E-03 0.00552 -7.78506E-03 0.01243 ];
INF_SCATT3                (idx, [1:   4]) = [  1.02543E-03 0.01159 -6.94947E-03 0.01623 ];
INF_SCATT4                (idx, [1:   4]) = [  3.80766E-04 0.04873 -7.98847E-03 0.01019 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31401E-04 0.12351 -4.44264E-03 0.02134 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.82624E-05 0.44128 -7.37032E-03 0.01376 ];
INF_SCATT7                (idx, [1:   4]) = [  4.23824E-06 1.00000 -9.12934E-04 0.10112 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.59175E-01 0.00025  5.75915E-01 6.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28276E-02 0.00108  1.49997E-02 0.01012 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.34428E-03 0.00548 -7.78506E-03 0.01243 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.02623E-03 0.01164 -6.94947E-03 0.01623 ];
INF_SCATTP4               (idx, [1:   4]) = [  3.80976E-04 0.04889 -7.98847E-03 0.01019 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31226E-04 0.12405 -4.44264E-03 0.02134 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.83091E-05 0.43922 -7.37032E-03 0.01376 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.43191E-06 1.00000 -9.12934E-04 0.10112 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26139E-01 0.00022  5.69478E-01 0.00034 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02206E+00 0.00022  5.85332E-01 0.00034 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.37243E-03 0.00067  1.01709E-02 0.00423 ];
INF_REMXS                 (idx, [1:   4]) = [  5.99319E-03 0.00039  1.37226E-02 0.00435 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58548E-01 0.00024  5.39182E-04 0.00554  3.50211E-03 0.00899  5.72413E-01 5.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.29345E-02 0.00107 -1.30122E-04 0.00778 -3.08920E-04 0.04149  1.53087E-02 0.00982 ];
INF_S2                    (idx, [1:   8]) = [  4.35974E-03 0.00557 -1.99147E-05 0.02449 -2.61002E-04 0.05174 -7.52405E-03 0.01335 ];
INF_S3                    (idx, [1:   8]) = [  1.03091E-03 0.01151 -5.48182E-06 0.06870 -9.48850E-05 0.10327 -6.85459E-03 0.01675 ];
INF_S4                    (idx, [1:   8]) = [  3.84978E-04 0.04881 -4.21260E-06 0.14669 -6.32679E-05 0.07121 -7.92521E-03 0.01043 ];
INF_S5                    (idx, [1:   8]) = [  1.31932E-04 0.12521 -5.30848E-07 0.74854 -1.41426E-05 0.74088 -4.42850E-03 0.02101 ];
INF_S6                    (idx, [1:   8]) = [ -2.52697E-05 0.48834 -2.99267E-06 0.12206 -4.06352E-05 0.15365 -7.32969E-03 0.01323 ];
INF_S7                    (idx, [1:   8]) = [  5.55613E-07 1.00000  3.68263E-06 0.05484  2.41955E-05 0.26291 -9.37130E-04 0.09662 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58636E-01 0.00024  5.39182E-04 0.00554  3.50211E-03 0.00899  5.72413E-01 5.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.29577E-02 0.00107 -1.30122E-04 0.00778 -3.08920E-04 0.04149  1.53087E-02 0.00982 ];
INF_SP2                   (idx, [1:   8]) = [  4.36419E-03 0.00554 -1.99147E-05 0.02449 -2.61002E-04 0.05174 -7.52405E-03 0.01335 ];
INF_SP3                   (idx, [1:   8]) = [  1.03171E-03 0.01156 -5.48182E-06 0.06870 -9.48850E-05 0.10327 -6.85459E-03 0.01675 ];
INF_SP4                   (idx, [1:   8]) = [  3.85189E-04 0.04897 -4.21260E-06 0.14669 -6.32679E-05 0.07121 -7.92521E-03 0.01043 ];
INF_SP5                   (idx, [1:   8]) = [  1.31757E-04 0.12576 -5.30848E-07 0.74854 -1.41426E-05 0.74088 -4.42850E-03 0.02101 ];
INF_SP6                   (idx, [1:   8]) = [ -2.53164E-05 0.48594 -2.99267E-06 0.12206 -4.06352E-05 0.15365 -7.32969E-03 0.01323 ];
INF_SP7                   (idx, [1:   8]) = [  7.49278E-07 1.00000  3.68263E-06 0.05484  2.41955E-05 0.26291 -9.37130E-04 0.09662 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.08990E-01 0.00124  6.02331E-01 0.02305 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.11259E-01 0.00154  6.24449E-01 0.01971 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.10523E-01 0.00205  6.09871E-01 0.03047 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.05266E-01 0.00182  5.76211E-01 0.02625 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.07880E+00 0.00125  5.55182E-01 0.02316 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.07094E+00 0.00154  5.35063E-01 0.01991 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.07348E+00 0.00205  5.49627E-01 0.03054 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.09197E+00 0.00182  5.80857E-01 0.02590 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.34534E-03 0.02465  9.93699E-05 0.12881  8.57407E-04 0.04805  5.68492E-04 0.06226  1.17764E-03 0.03994  4.68934E-04 0.05923  1.73500E-04 0.10019 ];
LAMBDA                    (idx, [1:  14]) = [  5.00174E-01 0.06225  1.28065E-02 0.00433  3.04025E-02 0.00140  1.11638E-01 0.00260  3.08528E-01 0.00102  1.00678E+00 0.01202  4.23719E+00 0.05775 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 22 2018 19:53:49' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 54])  = 'MOSART unit cell model, 510EFPD depletion, no removals' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'mosart_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/andrei2/Desktop/ornl/mosart/serpent/no_reproc_depl' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jul  6 15:37:23 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jul  6 17:52:55 2018' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 150 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530905843 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.61936E-01  1.01988E+00  1.00955E+00  1.00863E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.13416E-02 0.00088  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88658E-01 1.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.52909E-01 0.00023  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59813E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.06852E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.63425E+01 0.00062  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.63425E+01 0.00062  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.18038E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25386E-01 0.00325  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 150 ;
SOURCE_POPULATION         (idx, 1)        = 1050300 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00200E+03 0.00209 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00200E+03 0.00209 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.83984E+02 ;
RUNNING_TIME              (idx, 1)        =  1.35534E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.16478E+00  1.16478E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.12512E+00  1.52033E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.24645E+02  2.15890E+00  1.86270E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.59808E+00  1.29750E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.40000E-03  6.16670E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.35533E+02  1.35533E+02 ];
CPU_USAGE                 (idx, 1)        = 2.09530 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.89702E+00 0.00104 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86652E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11926.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 3235.29;
MEMSIZE                   (idx, 1)        = 3160.18;
XS_MEMSIZE                (idx, 1)        = 2984.12;
MAT_MEMSIZE               (idx, 1)        = 129.28;
RES_MEMSIZE               (idx, 1)        = 0.93;
MISC_MEMSIZE              (idx, 1)        = 45.85;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 75.11;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1053677 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 204 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1131 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 267 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 864 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7180 ;
TOT_TRANSMU_REA           (idx, 1)        = 2101 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.52157E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.12367E+00 ;
TOT_SF_RATE               (idx, 1)        =  9.65793E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.40115E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.82309E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.15749E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.72526E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.39894E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.04939E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.38587E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.26600E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.30660E+04 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.22764E+03 ;
SR90_ACTIVITY             (idx, 1)        =  1.68546E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.02477E+11 ;
I131_ACTIVITY             (idx, 1)        =  7.52844E+10 ;
I132_ACTIVITY             (idx, 1)        =  1.06385E+11 ;
CS134_ACTIVITY            (idx, 1)        =  5.45977E+09 ;
CS137_ACTIVITY            (idx, 1)        =  4.40911E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.17185E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.34621E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.08477E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.91883E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.42115E+08 0.00107  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 17 ;
BURNUP                     (idx, [1:  2])  = [  7.14000E+01  7.14074E+01 ];
BURN_DAYS                 (idx, 1)        =  5.10000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.12060E-01 0.00208 ];
TH232_FISS                (idx, [1:   4]) = [  5.67040E+09 0.03485  2.68259E-03 0.03466 ];
U233_FISS                 (idx, [1:   4]) = [  4.34596E+11 0.00377  2.05698E-01 0.00352 ];
U235_FISS                 (idx, [1:   4]) = [  1.97505E+09 0.05621  9.35353E-04 0.05628 ];
PU239_FISS                (idx, [1:   4]) = [  9.83476E+11 0.00271  4.65425E-01 0.00190 ];
PU240_FISS                (idx, [1:   4]) = [  3.47453E+10 0.01472  1.64457E-02 0.01463 ];
PU241_FISS                (idx, [1:   4]) = [  5.85050E+11 0.00309  2.76906E-01 0.00274 ];
TH232_CAPT                (idx, [1:   4]) = [  1.36423E+12 0.00219  2.97639E-01 0.00165 ];
U233_CAPT                 (idx, [1:   4]) = [  7.12068E+10 0.00917  1.55333E-02 0.00894 ];
U235_CAPT                 (idx, [1:   4]) = [  8.60373E+08 0.08425  1.87962E-04 0.08423 ];
PU239_CAPT                (idx, [1:   4]) = [  6.65319E+11 0.00305  1.45169E-01 0.00291 ];
PU240_CAPT                (idx, [1:   4]) = [  5.86582E+11 0.00315  1.27992E-01 0.00306 ];
PU241_CAPT                (idx, [1:   4]) = [  1.61964E+11 0.00628  3.53358E-02 0.00609 ];
XE135_CAPT                (idx, [1:   4]) = [  5.99502E+09 0.03389  1.30777E-03 0.03390 ];
SM149_CAPT                (idx, [1:   4]) = [  2.83469E+10 0.01579  6.18647E-03 0.01588 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1050300 1.05000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61601E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1050300 1.06616E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 718960 7.29739E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 331340 3.36421E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1050300 1.06616E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.28057E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  7.01082E+01 4.7E-09  7.01082E+01 4.7E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.40000E-01 0.0E+00  1.40000E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.98137E+12 1.1E-05  5.98137E+12 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.11327E+12 4.1E-06  2.11327E+12 4.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.57832E+12 0.00054  4.17666E+12 0.00049  4.01661E+11 0.00370 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.69160E+12 0.00037  6.28994E+12 0.00033  4.01661E+11 0.00370 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.59481E+12 0.00107  6.59481E+12 0.00107  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.18939E+15 0.00087  1.01379E+15 0.00083  1.75604E+14 0.00322 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.69160E+12 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.43695E+14 0.00100 ];
INI_FMASS                 (idx, 1)        =  5.00773E-04 ;
TOT_FMASS                 (idx, 1)        =  4.64232E-04 ;
INI_BURN_FMASS            (idx, 1)        =  5.00773E-04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.64232E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41888E+00 0.00468 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.83019E-01 0.00319 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.98911E-02 0.00409 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.57882E+01 0.00636 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.06944E-01 0.00143 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.06944E-01 0.00143 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.83038E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07063E+02 4.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.06888E-01 0.00141  9.03972E-01 0.00142  2.97191E-03 0.03360 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.07812E-01 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  9.07134E-01 0.00106 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.07812E-01 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  9.07812E-01 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.10187E+01 0.00056 ];
IMP_ALF                   (idx, [1:   2]) = [  1.10211E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.46581E-04 0.00619 ];
IMP_EALF                  (idx, [1:   2]) = [  2.45543E-04 0.00370 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.02450E-01 0.00891 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.02269E-01 0.00160 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.84171E-03 0.01650  1.38062E-04 0.08604  9.33687E-04 0.03503  6.49809E-04 0.04033  1.40161E-03 0.02660  5.77597E-04 0.04365  1.40950E-04 0.09263 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.38514E-01 0.03516  7.55801E-03 0.06792  3.02177E-02 0.00682  1.08476E-01 0.01193  3.08569E-01 0.00087  1.01359E+00 0.01568  2.36723E+00 0.09662 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.29638E-03 0.02298  1.31815E-04 0.11514  8.11687E-04 0.04698  5.49009E-04 0.05725  1.16872E-03 0.04127  5.21316E-04 0.05761  1.13841E-04 0.13292 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.39941E-01 0.05287  1.27600E-02 0.00394  3.04157E-02 0.00149  1.10766E-01 0.00270  3.08344E-01 0.00110  1.04127E+00 0.01259  4.12433E+00 0.06734 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.78688E-05 0.01051  1.78708E-05 0.01055  1.79303E-05 0.18855 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.62025E-05 0.01050  1.62044E-05 0.01053  1.61984E-05 0.18668 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.27571E-03 0.03437  1.08007E-04 0.15759  7.43795E-04 0.06858  5.34420E-04 0.08092  1.23291E-03 0.04738  5.32503E-04 0.07136  1.24072E-04 0.16372 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.59660E-01 0.07018  1.25896E-02 0.00440  3.03950E-02 0.00228  1.10914E-01 0.00409  3.08996E-01 0.00155  1.05561E+00 0.01788  4.52534E+00 0.11560 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.79397E-05 0.02637  1.79604E-05 0.02633  1.25293E-05 0.50699 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.62603E-05 0.02627  1.62794E-05 0.02623  1.12847E-05 0.50594 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.13966E-03 0.10395  1.32730E-04 0.48524  6.61311E-04 0.22272  4.28630E-04 0.26308  1.33266E-03 0.16874  5.50044E-04 0.23087  3.42833E-05 0.53609 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.81950E-01 0.16023  1.26101E-02 0.01123  3.02304E-02 0.00446  1.10068E-01 0.01052  3.08849E-01 0.00356  1.11669E+00 0.04307  6.84698E+00 0.32415 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09600E-03 0.10381  1.36420E-04 0.48286  6.67292E-04 0.22031  4.28117E-04 0.26736  1.28250E-03 0.16463  5.42221E-04 0.23221  3.94446E-05 0.53895 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.87591E-01 0.16955  1.26101E-02 0.01123  3.02254E-02 0.00444  1.10068E-01 0.01052  3.08854E-01 0.00355  1.11665E+00 0.04302  6.84698E+00 0.32415 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.83265E+02 0.10893 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.79489E-05 0.00514 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.62723E-05 0.00489 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09667E-03 0.01868 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.73090E+02 0.01899 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.07346E-07 0.00439 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.27922E-05 0.00108  2.27943E-05 0.00108  1.85679E-05 0.04181 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.00662E-04 0.00424  2.00615E-04 0.00425  1.79449E-04 0.08341 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.07496E-02 0.00410  7.07860E-02 0.00410  6.40529E-02 0.06174 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.34050E+01 0.03685 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.63425E+01 0.00062  6.35042E+01 0.00100 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.54148E+04 0.00833  1.94766E+05 0.00380  4.59296E+05 0.00198  7.72161E+05 0.00116  9.21696E+05 0.00110  1.07681E+06 0.00062  6.34970E+05 0.00061  5.25867E+05 0.00159  1.04444E+06 0.00102  1.03894E+06 0.00051  1.26699E+06 0.00050  1.28629E+06 0.00062  1.50640E+06 0.00070  1.44312E+06 0.00046  1.41345E+06 0.00042  1.19850E+06 0.00058  1.17711E+06 0.00038  1.12284E+06 0.00030  1.06295E+06 0.00099  1.91514E+06 0.00075  1.51197E+06 0.00079  8.44668E+05 0.00091  4.00922E+05 0.00132  3.92264E+05 0.00210  2.79000E+05 0.00292  1.71895E+05 0.00332  2.40335E+05 0.00326  4.42670E+04 0.00366  5.04239E+04 0.00420  4.17917E+04 0.00342  2.38385E+04 0.00413  3.85582E+04 0.00484  2.39490E+04 0.00418  1.92433E+04 0.00662  3.48699E+03 0.01266  3.41362E+03 0.00982  3.51371E+03 0.00444  3.62068E+03 0.01184  3.48848E+03 0.00637  3.50752E+03 0.00574  3.58344E+03 0.01019  3.39336E+03 0.00895  6.51418E+03 0.00938  1.06814E+04 0.00846  1.38851E+04 0.00603  3.87412E+04 0.00408  4.62523E+04 0.00668  5.88057E+04 0.00219  4.28477E+04 0.00512  3.19435E+04 0.00636  2.48145E+04 0.00709  2.80225E+04 0.00846  4.88938E+04 0.00509  5.90730E+04 0.00511  9.71256E+04 0.00550  1.19046E+05 0.00458  1.37497E+05 0.00552  7.23156E+04 0.00632  4.59382E+04 0.00637  3.03211E+04 0.00605  2.56770E+04 0.00649  2.45327E+04 0.00935  1.84167E+04 0.00746  1.25531E+04 0.00845  1.04306E+04 0.01220  9.76389E+03 0.01623  8.28402E+03 0.02148  5.38277E+03 0.01032  3.56067E+03 0.03276  1.07197E+03 0.04742 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.07158E-01 0.00065 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.14408E+15 0.00055  4.53413E+13 0.00425 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.64576E-01 0.00020  5.85803E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  3.71817E-03 0.00067  7.18286E-03 0.00441 ];
INF_ABS                   (idx, [1:   4]) = [  5.44946E-03 0.00065  1.01142E-02 0.00492 ];
INF_FISS                  (idx, [1:   4]) = [  1.73129E-03 0.00083  2.93137E-03 0.00700 ];
INF_NSF                   (idx, [1:   4]) = [  4.89664E-03 0.00082  8.38634E-03 0.00700 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.82832E+00 8.1E-06  2.86089E+00 2.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06995E+02 2.8E-06  2.08080E+02 1.2E-05 ];
INF_INVV                  (idx, [1:   4]) = [  3.02630E-08 0.00135  2.04673E-06 0.00095 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.59125E-01 0.00021  5.75658E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28474E-02 0.00079  1.47636E-02 0.01101 ];
INF_SCATT2                (idx, [1:   4]) = [  4.38182E-03 0.00260 -7.82599E-03 0.01677 ];
INF_SCATT3                (idx, [1:   4]) = [  1.03780E-03 0.02037 -6.72902E-03 0.02002 ];
INF_SCATT4                (idx, [1:   4]) = [  3.98344E-04 0.03457 -7.87311E-03 0.00878 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39100E-04 0.10707 -4.48470E-03 0.02129 ];
INF_SCATT6                (idx, [1:   4]) = [ -8.56906E-06 1.00000 -7.60938E-03 0.01642 ];
INF_SCATT7                (idx, [1:   4]) = [  4.15016E-05 0.21073 -7.92567E-04 0.13639 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.59214E-01 0.00021  5.75658E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28713E-02 0.00081  1.47636E-02 0.01101 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.38597E-03 0.00254 -7.82599E-03 0.01677 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.03778E-03 0.02035 -6.72902E-03 0.02002 ];
INF_SCATTP4               (idx, [1:   4]) = [  3.97777E-04 0.03434 -7.87311E-03 0.00878 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38373E-04 0.10651 -4.48470E-03 0.02129 ];
INF_SCATTP6               (idx, [1:   4]) = [ -9.29320E-06 1.00000 -7.60938E-03 0.01642 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.11313E-05 0.21100 -7.92567E-04 0.13639 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26036E-01 0.00017  5.69364E-01 0.00030 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02238E+00 0.00017  5.85448E-01 0.00030 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.36043E-03 0.00070  1.01142E-02 0.00492 ];
INF_REMXS                 (idx, [1:   4]) = [  5.99048E-03 0.00022  1.36098E-02 0.00398 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58586E-01 0.00020  5.39349E-04 0.00453  3.46487E-03 0.00967  5.72194E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.29775E-02 0.00081 -1.30106E-04 0.01032 -3.16430E-04 0.01758  1.50800E-02 0.01101 ];
INF_S2                    (idx, [1:   8]) = [  4.40026E-03 0.00253 -1.84379E-05 0.03344 -2.60118E-04 0.03004 -7.56587E-03 0.01692 ];
INF_S3                    (idx, [1:   8]) = [  1.04267E-03 0.02044 -4.86828E-06 0.10238 -9.09653E-05 0.07714 -6.63806E-03 0.01998 ];
INF_S4                    (idx, [1:   8]) = [  4.04397E-04 0.03432 -6.05230E-06 0.11704 -6.33737E-05 0.13041 -7.80973E-03 0.00781 ];
INF_S5                    (idx, [1:   8]) = [  1.39014E-04 0.10576  8.63326E-08 1.00000 -1.28298E-05 0.50986 -4.47187E-03 0.02225 ];
INF_S6                    (idx, [1:   8]) = [ -4.81169E-06 1.00000 -3.75737E-06 0.08398 -3.84757E-05 0.20475 -7.57091E-03 0.01681 ];
INF_S7                    (idx, [1:   8]) = [  3.76860E-05 0.22984  3.81561E-06 0.08939  2.17086E-05 0.15440 -8.14276E-04 0.13392 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58675E-01 0.00020  5.39349E-04 0.00453  3.46487E-03 0.00967  5.72194E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.30014E-02 0.00083 -1.30106E-04 0.01032 -3.16430E-04 0.01758  1.50800E-02 0.01101 ];
INF_SP2                   (idx, [1:   8]) = [  4.40441E-03 0.00246 -1.84379E-05 0.03344 -2.60118E-04 0.03004 -7.56587E-03 0.01692 ];
INF_SP3                   (idx, [1:   8]) = [  1.04265E-03 0.02043 -4.86828E-06 0.10238 -9.09653E-05 0.07714 -6.63806E-03 0.01998 ];
INF_SP4                   (idx, [1:   8]) = [  4.03829E-04 0.03409 -6.05230E-06 0.11704 -6.33737E-05 0.13041 -7.80973E-03 0.00781 ];
INF_SP5                   (idx, [1:   8]) = [  1.38287E-04 0.10517  8.63326E-08 1.00000 -1.28298E-05 0.50986 -4.47187E-03 0.02225 ];
INF_SP6                   (idx, [1:   8]) = [ -5.53583E-06 1.00000 -3.75737E-06 0.08398 -3.84757E-05 0.20475 -7.57091E-03 0.01681 ];
INF_SP7                   (idx, [1:   8]) = [  3.73157E-05 0.23023  3.81561E-06 0.08939  2.17086E-05 0.15440 -8.14276E-04 0.13392 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.08652E-01 0.00103  6.11502E-01 0.01242 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.09747E-01 0.00117  6.22614E-01 0.01712 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.11218E-01 0.00200  6.59035E-01 0.02136 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.05066E-01 0.00159  5.62503E-01 0.01404 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.07997E+00 0.00103  5.45624E-01 0.01276 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.07616E+00 0.00117  5.36329E-01 0.01729 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.07109E+00 0.00200  5.07249E-01 0.02248 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.09268E+00 0.00159  5.93295E-01 0.01413 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.29638E-03 0.02298  1.31815E-04 0.11514  8.11687E-04 0.04698  5.49009E-04 0.05725  1.16872E-03 0.04127  5.21316E-04 0.05761  1.13841E-04 0.13292 ];
LAMBDA                    (idx, [1:  14]) = [  4.39941E-01 0.05287  1.27600E-02 0.00394  3.04157E-02 0.00149  1.10766E-01 0.00270  3.08344E-01 0.00110  1.04127E+00 0.01259  4.12433E+00 0.06734 ];

