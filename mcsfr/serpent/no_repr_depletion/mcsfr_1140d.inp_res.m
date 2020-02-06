
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
TITLE                     (idx, [1: 44])  = 'MCSFR Design#3 Full model Depletion 1140EFPD' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'mcsfr_1140d.inp' ;
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/andrei2/Desktop/git/fs-msrs/mcsfr/serpent/no_repr_depletion' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr 18 13:08:57 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr 18 13:38:56 2019' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 350 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1555610937 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00787E+00  9.96271E-01  9.98542E-01  9.97320E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.95914E-02 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.60409E-01 8.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.04867E-01 8.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.30356E-01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49171E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.49610E+01 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.49539E+01 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31664E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.05827E-01 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 250 ;
SOURCE_POPULATION         (idx, 1)        = 25000812 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00039 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00039 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00386E+02 ;
RUNNING_TIME              (idx, 1)        =  2.99903E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.46750E-01  3.46750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.33333E-04  8.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.96427E+01  0.00000E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.03202E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.34729 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.42167E+00 0.00786 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76278E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.45 ;
ALLOC_MEMSIZE             (idx, 1)        = 6435.60;
MEMSIZE                   (idx, 1)        = 6374.38;
XS_MEMSIZE                (idx, 1)        = 5674.27;
MAT_MEMSIZE               (idx, 1)        = 46.61;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 652.52;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 61.22;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 13 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 282569 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 196 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1234 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 275 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 959 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7203 ;
TOT_TRANSMU_REA           (idx, 1)        = 2140 ;

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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.98263E+15 0.00018  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09588E+00 0.00044 ];
U235_FISS                 (idx, [1:   4]) = [  1.16550E+19 0.00128  6.25708E-02 0.00124 ];
U238_FISS                 (idx, [1:   4]) = [  2.53978E+19 0.00093  1.36349E-01 0.00082 ];
PU239_FISS                (idx, [1:   4]) = [  1.49216E+20 0.00035  8.01080E-01 0.00016 ];
U235_CAPT                 (idx, [1:   4]) = [  3.57071E+18 0.00241  1.15445E-02 0.00240 ];
U238_CAPT                 (idx, [1:   4]) = [  2.17480E+20 0.00029  7.03135E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  3.39879E+19 0.00072  1.09887E-01 0.00070 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 25000812 2.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.18505E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 25000812 2.50419E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 15491742 1.55190E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 9332291 9.34590E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 176779 1.76975E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 25000812 2.50419E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.24100E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.18876E+09 6.3E-09  6.18876E+09 6.3E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.07062E-02 0.0E+00  3.07062E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.37482E+20 4.4E-06  5.37482E+20 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.86238E+20 4.2E-07  1.86238E+20 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.09297E+20 0.00022  2.60365E+20 0.00020  4.89325E+19 0.00050 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.95535E+20 0.00014  4.46603E+20 0.00012  4.89325E+19 0.00050 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.98263E+20 0.00018  4.98263E+20 0.00018  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.11001E+23 0.00014  1.97198E+23 0.00013  1.38023E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.52731E+18 0.00259 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.99063E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.24178E+22 0.00019 ];
INI_FMASS                 (idx, 1)        =  2.01547E+05 ;
TOT_FMASS                 (idx, 1)        =  2.01547E+05 ;
INI_BURN_FMASS            (idx, 1)        =  2.01547E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  2.01547E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.81560E-01 0.17155 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.50379E-01 0.13419 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.61412E-05 0.04941 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.37853E+04 0.00979 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92922E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99999E-01 1.7E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.13044E-02 0.20927 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.06547E-02 0.20927 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.88599E+00 4.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07407E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07886E+00 0.00028  1.07515E+00 0.00028  3.76219E-03 0.00569 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07879E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07872E+00 0.00018 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07879E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08648E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.58163E+00 0.00016 ];
IMP_ALF                   (idx, [1:   2]) = [  4.58023E+00 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.53583E-01 0.00074 ];
IMP_EALF                  (idx, [1:   2]) = [  1.53792E-01 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.31811E-01 0.00054 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.32029E-01 0.00024 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.87524E-03 0.00323  8.65962E-05 0.02140  7.14305E-04 0.00732  6.10783E-04 0.00779  1.64484E-03 0.00479  6.54769E-04 0.00756  1.63941E-04 0.01459 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.09646E-01 0.00689  1.24853E-02 1.0E-05  3.01787E-02 0.00011  1.10812E-01 0.00029  3.29799E-01 0.00017  1.33011E+00 9.0E-05  9.96716E+00 0.00076 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.52560E-03 0.00430  7.79406E-05 0.02945  6.61671E-04 0.00992  5.46904E-04 0.01061  1.49051E-03 0.00665  5.97510E-04 0.00985  1.51065E-04 0.01990 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.16938E-01 0.00970  1.24850E-02 1.3E-05  3.01451E-02 0.00013  1.10833E-01 0.00040  3.29968E-01 0.00022  1.32976E+00 0.00013  1.00087E+01 0.00094 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.97842E-07 0.00083  6.96892E-07 0.00084  9.71813E-07 0.01241 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.52865E-07 0.00081  7.51840E-07 0.00082  1.04842E-06 0.01241 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.48344E-03 0.00579  7.44532E-05 0.03845  6.51622E-04 0.01322  5.36658E-04 0.01511  1.47707E-03 0.00867  5.86449E-04 0.01404  1.57192E-04 0.02640 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.40340E-01 0.01368  1.24849E-02 2.1E-05  3.01415E-02 0.00019  1.10811E-01 0.00056  3.30012E-01 0.00032  1.32974E+00 0.00016  1.00197E+01 0.00136 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.58118E-07 0.00246  6.57080E-07 0.00246  9.55096E-07 0.03273 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.09994E-07 0.00242  7.08874E-07 0.00242  1.03054E-06 0.03275 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.49179E-03 0.01834  7.42746E-05 0.16045  6.02392E-04 0.04424  5.43047E-04 0.04873  1.51636E-03 0.03022  5.93715E-04 0.04538  1.62004E-04 0.09392 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.63878E-01 0.05120  1.24857E-02 5.2E-05  3.01538E-02 0.00070  1.10604E-01 0.00177  3.30022E-01 0.00110  1.33003E+00 0.00057  1.00333E+01 0.00341 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.50235E-03 0.01808  7.15965E-05 0.15732  6.09041E-04 0.04384  5.39861E-04 0.04846  1.51780E-03 0.02970  6.00801E-04 0.04423  1.63247E-04 0.09160 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.71987E-01 0.05083  1.24858E-02 5.2E-05  3.01516E-02 0.00067  1.10670E-01 0.00177  3.30072E-01 0.00108  1.32990E+00 0.00057  1.00347E+01 0.00339 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.32071E+03 0.01849 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.76470E-07 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.29806E-07 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.49893E-03 0.00328 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.17258E+03 0.00330 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.69370E-09 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.00119E-05 0.04884  5.98090E-05 0.04870  1.37758E-06 0.75317 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.34109E-05 0.12880  2.33447E-05 0.12913  6.12922E-07 0.70215 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.85482E-05 0.04559  1.84994E-05 0.04569  2.97897E-05 0.57567 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07807E+01 0.00719 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.49539E+01 0.00018  3.93222E+01 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.26721E+06 0.00121  5.78852E+06 0.00045  1.63339E+07 0.00066  2.97286E+07 0.00041  4.95161E+07 0.00026  6.59040E+07 0.00028  9.38558E+07 0.00021  9.74987E+07 0.00016  1.05688E+08 0.00020  9.58191E+07 0.00022  7.21186E+07 0.00021  5.53299E+07 0.00022  5.05837E+07 0.00022  3.06099E+07 0.00055  2.48701E+07 0.00041  1.03499E+07 0.00052  3.11817E+06 0.00033  1.20553E+07 0.00060  1.12133E+07 0.00043  1.03936E+07 0.00070  3.48467E+06 0.00136  9.39998E+05 0.00245  2.66265E+05 0.00514  1.11679E+05 0.00870  3.81037E+04 0.00745  2.04566E+04 0.01275  1.56858E+04 0.01394  1.99722E+03 0.04855  2.33907E+03 0.03624  1.88224E+03 0.04173  9.46682E+02 0.03409  1.38074E+03 0.02909  8.22694E+02 0.05198  5.82830E+02 0.06769  1.09289E+02 0.10548  9.76789E+01 0.09278  1.00825E+02 0.09414  9.04417E+01 0.09776  9.53689E+01 0.08795  7.41778E+01 0.11490  7.33079E+01 0.06334  7.24090E+01 0.08764  1.28345E+02 0.11021  1.98368E+02 0.08433  2.10275E+02 0.07452  4.02793E+02 0.11031  2.72486E+02 0.12166  1.69906E+02 0.12864  6.61482E+01 0.13180  3.60687E+01 0.14988  2.04352E+01 0.14756  1.65074E+01 0.17721  1.66869E+01 0.12207  2.24327E+01 0.22703  2.33115E+01 0.17746  1.22982E+01 0.21719  5.09585E+00 0.33077  1.90557E+00 0.52537  1.33990E+00 0.60509  9.27712E-01 0.82329  8.11403E-01 0.85655  1.08235E-01 0.67420  1.60264E-01 0.52226  0.00000E+00 0.0E+00  1.34679E+00 0.64521  5.95948E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.12289E-01 1.00000  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.08643E+00 0.00024 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.10993E+23 0.00017  1.66663E+17 0.08032 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.53635E-01 1.0E-04  7.54262E-01 0.06636 ];
INF_CAPT                  (idx, [1:   4]) = [  1.46581E-03 0.00012  4.91334E-02 0.07369 ];
INF_ABS                   (idx, [1:   4]) = [  2.34849E-03 8.2E-05  5.11213E-02 0.06867 ];
INF_FISS                  (idx, [1:   4]) = [  8.82682E-04 0.00017  1.98785E-03 0.11263 ];
INF_NSF                   (idx, [1:   4]) = [  2.54741E-03 0.00018  4.96642E-03 0.12096 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.88599E+00 3.7E-06  2.48028E+00 0.00950 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07407E+02 3.9E-07  2.02845E+02 0.00153 ];
INF_INVV                  (idx, [1:   4]) = [  3.69270E-09 0.00017  1.15848E-06 0.02589 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.51287E-01 0.00010  7.05303E-01 0.06771 ];
INF_SCATT1                (idx, [1:   4]) = [  1.61896E-02 0.00012  1.27329E-02 0.48933 ];
INF_SCATT2                (idx, [1:   4]) = [  5.24989E-03 0.00027  6.21729E-03 0.50173 ];
INF_SCATT3                (idx, [1:   4]) = [  1.44944E-03 0.00096 -5.33280E-03 0.66698 ];
INF_SCATT4                (idx, [1:   4]) = [  6.80678E-04 0.00190  4.95249E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  2.22876E-04 0.00398 -1.53940E-03 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  9.37523E-05 0.01054  4.09404E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  3.18430E-05 0.03650  2.92076E-03 0.81244 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.51290E-01 0.00010  7.05303E-01 0.06771 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.61897E-02 0.00012  1.27329E-02 0.48933 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.24990E-03 0.00027  6.21729E-03 0.50173 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.44944E-03 0.00096 -5.33280E-03 0.66698 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.80669E-04 0.00190  4.95249E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.22878E-04 0.00398 -1.53940E-03 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  9.37439E-05 0.01052  4.09404E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.18390E-05 0.03654  2.92076E-03 0.81244 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.17892E-01 7.8E-05  6.59937E-01 0.06545 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.82745E+00 7.8E-05  5.28815E-01 0.06373 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.34453E-03 8.1E-05  5.11213E-02 0.06867 ];
INF_REMXS                 (idx, [1:   4]) = [  2.34873E-03 0.00010  7.94321E-02 0.05946 ];

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

INF_S0                    (idx, [1:   8]) = [  1.51286E-01 0.00010  6.24371E-08 0.06867  3.04723E-02 0.06755  6.74830E-01 0.06877 ];
INF_S1                    (idx, [1:   8]) = [  1.61896E-02 0.00012 -1.55010E-08 0.12857 -4.24161E-03 0.22985  1.69745E-02 0.34848 ];
INF_S2                    (idx, [1:   8]) = [  5.24989E-03 0.00027 -7.45430E-10 1.00000 -1.82018E-03 0.69152  8.03746E-03 0.34057 ];
INF_S3                    (idx, [1:   8]) = [  1.44944E-03 0.00096  7.42975E-10 1.00000 -1.49716E-03 0.47583 -3.83564E-03 0.94896 ];
INF_S4                    (idx, [1:   8]) = [  6.80679E-04 0.00190 -1.06818E-09 1.00000  9.75953E-05 1.00000  3.97654E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  2.22875E-04 0.00397  8.45122E-10 0.98003  2.44230E-04 1.00000 -1.78363E-03 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  9.37530E-05 0.01054 -7.01853E-10 0.93888 -6.78784E-05 1.00000  4.77283E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  3.18428E-05 0.03650  1.66120E-10 1.00000  2.14485E-04 1.00000  2.70627E-03 0.90060 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.51290E-01 0.00010  6.24371E-08 0.06867  3.04723E-02 0.06755  6.74830E-01 0.06877 ];
INF_SP1                   (idx, [1:   8]) = [  1.61897E-02 0.00012 -1.55010E-08 0.12857 -4.24161E-03 0.22985  1.69745E-02 0.34848 ];
INF_SP2                   (idx, [1:   8]) = [  5.24990E-03 0.00027 -7.45430E-10 1.00000 -1.82018E-03 0.69152  8.03746E-03 0.34057 ];
INF_SP3                   (idx, [1:   8]) = [  1.44944E-03 0.00096  7.42975E-10 1.00000 -1.49716E-03 0.47583 -3.83564E-03 0.94896 ];
INF_SP4                   (idx, [1:   8]) = [  6.80670E-04 0.00190 -1.06818E-09 1.00000  9.75953E-05 1.00000  3.97654E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  2.22877E-04 0.00398  8.45122E-10 0.98003  2.44230E-04 1.00000 -1.78363E-03 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  9.37446E-05 0.01052 -7.01853E-10 0.93888 -6.78784E-05 1.00000  4.77283E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  3.18389E-05 0.03653  1.66120E-10 1.00000  2.14485E-04 1.00000  2.70627E-03 0.90060 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.09563E-01 0.00023 -2.77797E-01 0.97464 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.09569E-01 0.00031 -2.85473E-02 0.48722 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.09595E-01 0.00029  1.04104E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.09525E-01 0.00034 -2.14581E-02 0.74454 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  3.04240E+00 0.00023 -1.00311E+01 0.47584 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  3.04224E+00 0.00031 -9.69924E+00 0.36253 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  3.04150E+00 0.00029 -8.16702E+00 0.94395 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.04345E+00 0.00034 -1.22272E+01 0.47982 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.52560E-03 0.00430  7.79406E-05 0.02945  6.61671E-04 0.00992  5.46904E-04 0.01061  1.49051E-03 0.00665  5.97510E-04 0.00985  1.51065E-04 0.01990 ];
LAMBDA                    (idx, [1:  14]) = [  8.16938E-01 0.00970  1.24850E-02 1.3E-05  3.01451E-02 0.00013  1.10833E-01 0.00040  3.29968E-01 0.00022  1.32976E+00 0.00013  1.00087E+01 0.00094 ];

