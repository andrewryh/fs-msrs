
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
TITLE                     (idx, [1: 41])  = 'REBUS-3700 Unit cell model, TRU 16.7 at.%' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 20])  = 'rebus_252_groups.inp' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/andrei2/Desktop/ornl/rebus/serpent/unit_cell' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jun 15 09:06:06 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jun 15 09:09:28 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 150 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1529067966 ;
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

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00614E+00  9.94353E-01  1.00542E+00  9.94085E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 54])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.28305E-02 0.00099  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57169E-01 4.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.16827E-01 0.00046  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40343E-01 0.00040  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.67237E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.33719E+01 0.00102  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.33719E+01 0.00102  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.05405E+01 0.00077  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.76870E-01 0.00225  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 150 ;
SOURCE_POPULATION         (idx, 1)        = 1500276 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+04 0.00169 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+04 0.00169 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.08956E+01 ;
RUNNING_TIME              (idx, 1)        =  3.35262E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.40500E-02  5.40500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.11667E-03  1.11667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.29743E+00  3.29743E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.35022E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.24988 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.39133E+00 0.00828 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69750E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11932.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 466.20;
MEMSIZE                   (idx, 1)        = 398.14;
XS_MEMSIZE                (idx, 1)        = 276.02;
MAT_MEMSIZE               (idx, 1)        = 25.25;
RES_MEMSIZE               (idx, 1)        = 31.44;
MISC_MEMSIZE              (idx, 1)        = 65.43;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 68.06;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 206499 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 13 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 23 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 23 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 720 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

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

NORM_COEF                 (idx, [1:   4]) = [  9.99450E-05 0.00080  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.71099E-01 0.00196 ];
U235_FISS                 (idx, [1:   4]) = [  1.55814E-02 0.00677  4.49722E-02 0.00666 ];
U238_FISS                 (idx, [1:   4]) = [  4.29039E-02 0.00415  1.23815E-01 0.00375 ];
PU239_FISS                (idx, [1:   4]) = [  2.00456E-01 0.00192  5.78510E-01 0.00105 ];
PU240_FISS                (idx, [1:   4]) = [  1.90601E-02 0.00584  5.50010E-02 0.00548 ];
PU241_FISS                (idx, [1:   4]) = [  5.09613E-02 0.00332  1.47089E-01 0.00316 ];
U235_CAPT                 (idx, [1:   4]) = [  4.28756E-03 0.01277  6.55034E-03 0.01279 ];
U238_CAPT                 (idx, [1:   4]) = [  2.91367E-01 0.00143  4.45082E-01 0.00104 ];
PU239_CAPT                (idx, [1:   4]) = [  4.86556E-02 0.00341  7.43273E-02 0.00335 ];
PU240_CAPT                (idx, [1:   4]) = [  2.41515E-02 0.00523  3.68910E-02 0.00506 ];
PU241_CAPT                (idx, [1:   4]) = [  8.53226E-03 0.00791  1.30342E-02 0.00789 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1500276 1.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.52781E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1500276 1.50253E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 980993 9.82505E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 519283 5.20023E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1500276 1.50253E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.58794E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15233E-11 0.00037 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.84307E-19 0.00037 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00578E+00 0.00038 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.45695E-01 0.00037 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.54305E-01 0.00020 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99450E-01 0.00080 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.38054E+02 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.34444E+01 0.00072 ];
INI_FMASS                 (idx, 1)        =  6.25219E+01 ;
TOT_FMASS                 (idx, 1)        =  6.25219E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.07039E+00 0.10867 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.43468E-02 0.07225 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.83868E-03 0.01043 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.14775E+03 0.03286 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.55844E-01 0.11085 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.55844E-01 0.11085 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90943E+00 2.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08052E+02 7.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00870E+00 0.00122  1.00470E+00 0.00122  3.96087E-03 0.02222 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00747E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00640E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00747E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00747E+00 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.86112E+00 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  4.85872E+00 0.00042 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.54960E-01 0.00330 ];
IMP_EALF                  (idx, [1:   2]) = [  1.55257E-01 0.00205 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.69569E-01 0.00224 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.70788E-01 0.00103 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.36292E-03 0.01342  9.06071E-05 0.08533  7.80136E-04 0.02835  6.62789E-04 0.03093  1.78769E-03 0.01943  8.18124E-04 0.02901  2.23575E-04 0.05145 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65362E-01 0.02936  7.38763E-03 0.06979  3.01613E-02 0.00041  1.12332E-01 0.00130  3.25351E-01 0.00086  1.18507E+00 0.00607  6.95391E+00 0.03652 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.82649E-03 0.01668  7.16818E-05 0.10619  7.13110E-04 0.03613  5.85749E-04 0.04365  1.54449E-03 0.02350  7.12009E-04 0.03856  1.99447E-04 0.06677 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.90969E-01 0.03710  1.27339E-02 0.00352  3.01708E-02 0.00052  1.12309E-01 0.00167  3.25512E-01 0.00119  1.18665E+00 0.00693  7.74244E+00 0.02889 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.30726E-07 0.00412  7.29871E-07 0.00412  9.48145E-07 0.05140 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.36888E-07 0.00386  7.36030E-07 0.00386  9.54937E-07 0.05098 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.91640E-03 0.02279  6.66583E-05 0.16177  7.08853E-04 0.05347  5.72727E-04 0.05518  1.59500E-03 0.03367  7.68183E-04 0.04712  2.04986E-04 0.09555 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55671E-01 0.05092  1.27415E-02 0.00637  3.01340E-02 0.00076  1.12907E-01 0.00247  3.24994E-01 0.00178  1.19354E+00 0.01042  7.24285E+00 0.05024 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.15998E-07 0.00884  7.15537E-07 0.00889  7.73653E-07 0.15545 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.22174E-07 0.00888  7.21707E-07 0.00892  7.79832E-07 0.15533 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.50430E-03 0.07213  6.30007E-05 0.54728  7.80909E-04 0.16434  7.01784E-04 0.17907  1.78895E-03 0.10513  1.06248E-03 0.14703  1.07178E-04 0.31567 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.77949E-01 0.16246  1.26278E-02 0.01111  3.00859E-02 0.00111  1.12363E-01 0.00540  3.26048E-01 0.00423  1.17965E+00 0.02246  6.55267E+00 0.14611 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.44827E-03 0.07089  6.36635E-05 0.58919  7.78950E-04 0.16280  7.03232E-04 0.17384  1.77686E-03 0.10672  1.01586E-03 0.14446  1.09695E-04 0.30763 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.81152E-01 0.16151  1.26278E-02 0.01111  3.00874E-02 0.00114  1.12421E-01 0.00538  3.26158E-01 0.00423  1.17882E+00 0.02251  6.55267E+00 0.14611 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.37308E+03 0.07375 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.27176E-07 0.00210 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.33320E-07 0.00159 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.15725E-03 0.01417 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.72187E+03 0.01434 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.78680E-09 0.00223 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.87392E-05 0.00204  4.87316E-05 0.00203  1.07924E-05 0.16313 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.12756E-05 0.01160  2.12813E-05 0.01161  4.27146E-06 0.23642 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.10866E-03 0.01028  5.10766E-03 0.01029  5.31866E-03 0.16538 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02614E+01 0.02813 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.33719E+01 0.00102  3.81193E+01 0.00160 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.18194E+05 0.00664  5.08561E+05 0.00388  1.25764E+06 0.00192  2.24083E+06 0.00230  3.50148E+06 0.00193  5.41780E+06 0.00152  7.64328E+06 0.00074  7.94721E+06 0.00096  8.60763E+06 0.00114  7.49523E+06 0.00129  5.37253E+06 0.00137  4.16647E+06 0.00156  3.70637E+06 0.00142  2.29649E+06 0.00146  1.64831E+06 0.00210  1.15387E+06 0.00156  5.97233E+05 0.00177  1.00276E+06 0.00226  7.69327E+05 0.00195  7.63615E+05 0.00205  4.10787E+05 0.00250  2.35880E+05 0.00353  1.32896E+05 0.00266  1.43621E+05 0.00341  1.25987E+05 0.00446  9.36936E+04 0.00433  1.36834E+05 0.00509  2.28492E+04 0.00582  2.51151E+04 0.00721  1.94258E+04 0.00928  1.01182E+04 0.01244  1.55312E+04 0.01383  9.06125E+03 0.01346  6.95758E+03 0.01695  1.22876E+03 0.01813  1.17368E+03 0.02248  1.16885E+03 0.02208  1.17672E+03 0.01953  1.13574E+03 0.01581  1.10653E+03 0.02405  1.10583E+03 0.01124  9.93813E+02 0.01750  1.81091E+03 0.01980  2.73440E+03 0.02460  3.17441E+03 0.01775  6.94038E+03 0.01127  5.25643E+03 0.00939  3.95051E+03 0.00977  1.81831E+03 0.01754  1.01421E+03 0.02887  6.33286E+02 0.02078  5.97086E+02 0.02094  8.25905E+02 0.01252  7.28244E+02 0.02289  8.01052E+02 0.02462  5.85186E+02 0.02531  3.82439E+02 0.04021  1.33975E+02 0.06656  6.53949E+01 0.11022  3.87841E+01 0.13379  2.23724E+01 0.15116  1.77907E+01 0.11216  1.09780E+01 0.14665  5.73238E+00 0.21528  4.45901E+00 0.31240  4.00466E+00 0.19346  3.17604E+00 0.30416  2.06182E+00 0.35701  4.12481E-01 0.35375  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00620E+00 0.00077 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.37999E+02 0.00044  8.44729E-02 0.00924 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.87461E-01 0.00062  1.02104E+00 0.00033 ];
INF_CAPT                  (idx, [1:   4]) = [  1.92196E-03 0.00045  5.65198E-02 0.00282 ];
INF_ABS                   (idx, [1:   4]) = [  2.94462E-03 0.00042  5.69629E-02 0.00299 ];
INF_FISS                  (idx, [1:   4]) = [  1.02266E-03 0.00052  4.43103E-04 0.08921 ];
INF_NSF                   (idx, [1:   4]) = [  2.97540E-03 0.00053  1.26858E-03 0.08913 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.90946E+00 2.1E-05  2.86305E+00 0.00016 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08052E+02 8.7E-07  2.08067E+02 6.5E-05 ];
INF_INVV                  (idx, [1:   4]) = [  6.48152E-09 0.00268  1.22110E-06 0.00246 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.84513E-01 0.00063  9.63765E-01 0.00072 ];
INF_SCATT1                (idx, [1:   4]) = [  1.81217E-02 0.00165  1.08558E-02 0.14321 ];
INF_SCATT2                (idx, [1:   4]) = [  5.58310E-03 0.00165  2.90698E-03 0.36670 ];
INF_SCATT3                (idx, [1:   4]) = [  1.47211E-03 0.00485 -1.26400E-03 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  6.82764E-04 0.01031  1.08684E-03 0.61886 ];
INF_SCATT5                (idx, [1:   4]) = [  2.36405E-04 0.01649 -4.86170E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.10171E-04 0.05590 -1.50695E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  3.02687E-05 0.12755 -1.71510E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.84518E-01 0.00063  9.63765E-01 0.00072 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.81218E-02 0.00165  1.08558E-02 0.14321 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.58314E-03 0.00165  2.90698E-03 0.36670 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.47208E-03 0.00484 -1.26400E-03 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.82732E-04 0.01031  1.08684E-03 0.61886 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.36420E-04 0.01650 -4.86170E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.10167E-04 0.05589 -1.50695E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.02939E-05 0.12737 -1.71510E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.29809E-01 0.00028  1.00962E+00 0.00146 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.56787E+00 0.00028  3.30161E-01 0.00146 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.93960E-03 0.00041  5.69629E-02 0.00299 ];
INF_REMXS                 (idx, [1:   4]) = [  2.96903E-03 0.00073  8.37588E-02 0.00896 ];

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

INF_S0                    (idx, [1:   8]) = [  1.84492E-01 0.00063  2.09266E-05 0.00781  2.64800E-02 0.01747  9.37285E-01 0.00080 ];
INF_S1                    (idx, [1:   8]) = [  1.81271E-02 0.00165 -5.43382E-06 0.02055 -2.75669E-03 0.06843  1.36125E-02 0.12021 ];
INF_S2                    (idx, [1:   8]) = [  5.58337E-03 0.00166 -2.74063E-07 0.28245 -1.48641E-03 0.06658  4.39339E-03 0.26119 ];
INF_S3                    (idx, [1:   8]) = [  1.47231E-03 0.00486 -2.01481E-07 0.21626 -4.90656E-04 0.32937 -7.73341E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  6.82835E-04 0.01034 -7.14991E-08 0.75944  2.28195E-05 1.00000  1.06402E-03 0.59886 ];
INF_S5                    (idx, [1:   8]) = [  2.36430E-04 0.01649 -2.48835E-08 1.00000 -1.14911E-04 1.00000 -3.71258E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.10125E-04 0.05647  4.65245E-08 1.00000  6.01554E-05 0.94695 -2.10850E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  3.03227E-05 0.12559 -5.40018E-08 1.00000 -9.62388E-05 1.00000 -7.52707E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.84497E-01 0.00063  2.09266E-05 0.00781  2.64800E-02 0.01747  9.37285E-01 0.00080 ];
INF_SP1                   (idx, [1:   8]) = [  1.81272E-02 0.00165 -5.43382E-06 0.02055 -2.75669E-03 0.06843  1.36125E-02 0.12021 ];
INF_SP2                   (idx, [1:   8]) = [  5.58342E-03 0.00166 -2.74063E-07 0.28245 -1.48641E-03 0.06658  4.39339E-03 0.26119 ];
INF_SP3                   (idx, [1:   8]) = [  1.47228E-03 0.00485 -2.01481E-07 0.21626 -4.90656E-04 0.32937 -7.73341E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  6.82803E-04 0.01034 -7.14991E-08 0.75944  2.28195E-05 1.00000  1.06402E-03 0.59886 ];
INF_SP5                   (idx, [1:   8]) = [  2.36445E-04 0.01649 -2.48835E-08 1.00000 -1.14911E-04 1.00000 -3.71258E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.10120E-04 0.05646  4.65245E-08 1.00000  6.01554E-05 0.94695 -2.10850E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  3.03479E-05 0.12541 -5.40018E-08 1.00000 -9.62388E-05 1.00000 -7.52707E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.16873E-01 0.00040  7.89366E-02 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.19720E-01 0.00126  7.96546E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.19549E-01 0.00147  1.76832E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.11717E-01 0.00090  5.96010E-02 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.85211E+00 0.00040  1.07299E-01 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.78429E+00 0.00126  5.67337E-02 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.78829E+00 0.00147  3.78695E-02 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.98374E+00 0.00090  2.27294E-01 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.82649E-03 0.01668  7.16818E-05 0.10619  7.13110E-04 0.03613  5.85749E-04 0.04365  1.54449E-03 0.02350  7.12009E-04 0.03856  1.99447E-04 0.06677 ];
LAMBDA                    (idx, [1:  14]) = [  7.90969E-01 0.03710  1.27339E-02 0.00352  3.01708E-02 0.00052  1.12309E-01 0.00167  3.25512E-01 0.00119  1.18665E+00 0.00693  7.74244E+00 0.02889 ];

