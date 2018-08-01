
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
TITLE                     (idx, [1: 60])  = 'MSFR benchmark, unit cell model, TH - 15mole%, 3U - 7.5mole%' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  8])  = 'msfr.inp' ;
WORKING_DIRECTORY         (idx, [1: 60])  = '/home/andrei2/Desktop/ornl/msfr/serpent/unit_cell/th_15_test' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 25 08:09:03 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 25 08:38:28 2018' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1527250143 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00434E+00  9.98166E-01  9.98669E-01  9.98821E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 54])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.59369E-02 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.74063E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.31511E-01 7.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.48627E-01 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56819E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.49550E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.49550E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.53103E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.42053E-02 0.00136  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 25000007 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00000E+04 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00000E+04 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.07667E+02 ;
RUNNING_TIME              (idx, 1)        =  2.94110E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.21500E-02  5.21500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.16669E-04  5.16669E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.93584E+01  2.93584E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.94036E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.66075 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.69925E+00 0.00345 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78497E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11932.36 ;
ALLOC_MEMSIZE             (idx, 1)        = 650.12;
MEMSIZE                   (idx, 1)        = 585.19;
XS_MEMSIZE                (idx, 1)        = 178.95;
MAT_MEMSIZE               (idx, 1)        = 19.62;
RES_MEMSIZE               (idx, 1)        = 60.18;
MISC_MEMSIZE              (idx, 1)        = 326.43;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 64.93;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 98648 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 5 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 20 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 20 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 769 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.99763E-05 0.00020  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.48560E-01 0.00046 ];
TH232_FISS                (idx, [1:   4]) = [  5.33674E-03 0.00262  8.30593E-03 0.00259 ];
U233_FISS                 (idx, [1:   4]) = [  6.37175E-01 0.00026  9.91694E-01 2.2E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  2.52283E-01 0.00039  7.06080E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.65412E-02 0.00067  2.42209E-01 0.00059 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 25000007 2.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.49593E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 25000007 2.50250E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 8933918 8.94313E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 16066089 1.60818E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 25000007 2.50250E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.11759E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.05307E-11 6.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.15019E-19 6.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.62533E+00 6.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.42481E-01 6.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.57519E-01 0.00012 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98815E-01 0.00020 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.10924E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.49466E+01 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.51730E+01 ;
TOT_FMASS                 (idx, 1)        =  6.51730E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56275E-01 0.03034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.21524E-01 0.00219 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.39560E-04 0.00722 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.81678E+04 0.02615 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.42870E+00 0.01669 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.42870E+00 0.01669 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52976E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99450E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.62749E+00 0.00017  1.62245E+00 0.00015  4.89940E-03 0.00429 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.62694E+00 6.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.62728E+00 0.00019 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.62694E+00 6.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.62694E+00 6.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.58563E+00 8.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  6.58605E+00 7.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.76033E-02 0.00056 ];
IMP_EALF                  (idx, [1:   2]) = [  2.75914E-02 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.02371E-01 0.00063 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.01980E-01 0.00027 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.89496E-03 0.00352  1.60262E-04 0.01247  4.81570E-04 0.00714  3.47832E-04 0.00837  7.37513E-04 0.00590  1.45805E-04 0.01343  2.19823E-05 0.03315 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28271E-01 0.01020  1.24775E-02 1.3E-05  3.23047E-02 4.1E-05  1.05373E-01 0.00027  2.95839E-01 0.00013  1.23867E+00 0.00011  6.47110E+00 0.02552 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03579E-03 0.00492  2.57375E-04 0.01708  7.65283E-04 0.00987  5.61704E-04 0.01232  1.18276E-03 0.00812  2.34114E-04 0.01862  3.45513E-05 0.04699 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29054E-01 0.01461  1.24775E-02 1.7E-05  3.23039E-02 5.5E-05  1.05331E-01 0.00034  2.95792E-01 0.00018  1.23883E+00 0.00015  7.61262E+00 0.01851 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.90018E-07 0.00085  2.89905E-07 0.00085  3.27194E-07 0.00946 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.71994E-07 0.00083  4.71811E-07 0.00083  5.32516E-07 0.00946 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01483E-03 0.00451  2.57207E-04 0.01562  7.59201E-04 0.00933  5.56175E-04 0.01073  1.17380E-03 0.00766  2.31394E-04 0.01713  3.70472E-05 0.04326 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.35317E-01 0.01354  1.24775E-02 1.6E-05  3.23051E-02 5.6E-05  1.05337E-01 0.00035  2.95789E-01 0.00018  1.23884E+00 0.00015  7.76264E+00 0.01966 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.80531E-07 0.00167  2.80416E-07 0.00167  3.15133E-07 0.01604 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.56558E-07 0.00166  4.56370E-07 0.00167  5.12893E-07 0.01604 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.12491E-03 0.01405  2.74123E-04 0.04855  8.06679E-04 0.02740  5.79308E-04 0.03069  1.20391E-03 0.02122  2.28475E-04 0.04771  3.24141E-05 0.11561 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.22670E-01 0.03572  1.24776E-02 3.7E-05  3.23047E-02 0.00015  1.05215E-01 0.00077  2.95644E-01 0.00042  1.23835E+00 0.00037  8.12335E+00 0.03605 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.12850E-03 0.01334  2.70597E-04 0.04617  8.01930E-04 0.02618  5.88078E-04 0.02933  1.19926E-03 0.02066  2.33359E-04 0.04639  3.52684E-05 0.11404 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.30075E-01 0.03628  1.24776E-02 3.7E-05  3.23072E-02 0.00016  1.05254E-01 0.00080  2.95585E-01 0.00039  1.23839E+00 0.00037  8.12367E+00 0.03594 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.11583E+04 0.01411 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.85538E-07 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.64705E-07 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04783E-03 0.00262 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06752E+04 0.00268 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.63662E-09 0.00142 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.46012E-05 0.00204  7.45993E-05 0.00205  6.53791E-06 0.14803 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.00055E-05 0.00698  8.99561E-05 0.00698  9.86011E-06 0.19278 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.65526E-04 0.00714  7.65176E-04 0.00716  9.52144E-04 0.14745 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.79521E+01 0.00730 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.49550E+01 0.00014  3.16105E+01 0.00017 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.19414E+05 0.00147  1.49178E+06 0.00062  3.51633E+06 0.00042  5.38395E+06 0.00026  6.68645E+06 0.00024  8.46571E+06 0.00018  4.39496E+06 0.00025  3.77855E+06 0.00030  8.35807E+06 0.00015  8.13425E+06 0.00016  1.02123E+07 0.00020  9.58223E+06 0.00021  1.04713E+07 0.00020  8.49463E+06 0.00031  6.77485E+06 0.00030  4.50136E+06 0.00031  3.41997E+06 0.00037  2.39689E+06 0.00056  1.63209E+06 0.00061  1.70336E+06 0.00099  6.64595E+05 0.00149  2.29047E+05 0.00264  8.85065E+04 0.00319  9.44680E+04 0.00392  4.60173E+04 0.00416  3.06633E+04 0.00625  5.28727E+04 0.00740  1.03277E+04 0.00802  1.24912E+04 0.00638  1.07513E+04 0.00837  6.07980E+03 0.00960  1.02127E+04 0.00916  6.64611E+03 0.00907  5.52415E+03 0.01006  1.07357E+03 0.01583  1.01855E+03 0.01818  1.05818E+03 0.01423  1.07237E+03 0.01730  1.03263E+03 0.01423  1.03972E+03 0.01597  1.05939E+03 0.01553  9.68337E+02 0.01474  1.81068E+03 0.01204  2.86076E+03 0.01159  3.54481E+03 0.01081  8.78547E+03 0.00874  8.29351E+03 0.00983  7.58054E+03 0.00865  4.19815E+03 0.00946  2.60785E+03 0.01348  1.75525E+03 0.01358  1.80846E+03 0.01669  2.76732E+03 0.01737  2.73473E+03 0.01769  3.63206E+03 0.01701  3.39773E+03 0.01395  2.96142E+03 0.01493  1.24303E+03 0.01890  6.91626E+02 0.02630  4.10278E+02 0.02839  3.28008E+02 0.03299  2.77302E+02 0.03396  2.06552E+02 0.04814  1.22213E+02 0.04952  1.02813E+02 0.03815  8.58508E+01 0.05377  6.73636E+01 0.06136  4.19596E+01 0.07247  2.59564E+01 0.09005  7.94384E+00 0.11449 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.62728E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.10880E+02 0.00010  4.52941E-02 0.00890 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.15055E-01 3.0E-05  2.98529E-01 0.00077 ];
INF_CAPT                  (idx, [1:   4]) = [  3.21815E-03 0.00016  1.53600E-02 0.00321 ];
INF_ABS                   (idx, [1:   4]) = [  9.01224E-03 0.00010  1.62926E-02 0.00375 ];
INF_FISS                  (idx, [1:   4]) = [  5.79409E-03 0.00015  9.32640E-04 0.02844 ];
INF_NSF                   (idx, [1:   4]) = [  1.46577E-02 0.00015  2.32862E-03 0.02844 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52977E+00 2.3E-06  2.49681E+00 3.1E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99450E+02 2.8E-08  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.04161E-09 0.00095  1.46349E-06 0.00268 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.06045E-01 3.3E-05  2.82209E-01 0.00080 ];
INF_SCATT1                (idx, [1:   4]) = [  2.31089E-02 0.00018  8.33754E-03 0.04114 ];
INF_SCATT2                (idx, [1:   4]) = [  7.24489E-03 0.00063  2.19043E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.50344E-03 0.00142  1.17873E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.36487E-03 0.00278  4.02471E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  5.10085E-04 0.00457  7.94974E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.25150E-04 0.01136  3.41626E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  9.23414E-05 0.02833 -5.54203E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.06054E-01 3.3E-05  2.82209E-01 0.00080 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.31092E-02 0.00018  8.33754E-03 0.04114 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.24491E-03 0.00063  2.19043E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.50343E-03 0.00142  1.17873E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.36488E-03 0.00278  4.02471E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.10074E-04 0.00458  7.94974E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.25131E-04 0.01137  3.41626E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.23278E-05 0.02832 -5.54203E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74380E-01 5.0E-05  2.89761E-01 0.00162 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21486E+00 5.0E-05  1.15045E+00 0.00162 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.00325E-03 0.00010  1.62926E-02 0.00375 ];
INF_REMXS                 (idx, [1:   4]) = [  9.01964E-03 0.00014  2.27105E-02 0.00719 ];

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

INF_S0                    (idx, [1:   8]) = [  3.06036E-01 3.3E-05  9.26998E-06 0.00817  6.39071E-03 0.01288  2.75818E-01 0.00087 ];
INF_S1                    (idx, [1:   8]) = [  2.31111E-02 0.00018 -2.19338E-06 0.01551 -4.81818E-04 0.07472  8.81936E-03 0.03876 ];
INF_S2                    (idx, [1:   8]) = [  7.24514E-03 0.00063 -2.46630E-07 0.08392 -2.64548E-04 0.11770  4.83591E-04 0.64840 ];
INF_S3                    (idx, [1:   8]) = [  2.50348E-03 0.00142 -3.99940E-08 0.73758 -1.47501E-04 0.18362  1.59288E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.36488E-03 0.00278 -1.68037E-08 1.00000 -7.36388E-05 0.27694  1.13886E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  5.10100E-04 0.00457 -1.55174E-08 1.00000 -4.92574E-05 0.54419  1.28755E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.25175E-04 0.01135 -2.50890E-08 0.61979 -2.81487E-06 1.00000  3.69774E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  9.23418E-05 0.02833 -4.00878E-10 1.00000  2.16548E-05 0.84195 -7.70751E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.06045E-01 3.3E-05  9.26998E-06 0.00817  6.39071E-03 0.01288  2.75818E-01 0.00087 ];
INF_SP1                   (idx, [1:   8]) = [  2.31114E-02 0.00018 -2.19338E-06 0.01551 -4.81818E-04 0.07472  8.81936E-03 0.03876 ];
INF_SP2                   (idx, [1:   8]) = [  7.24516E-03 0.00063 -2.46630E-07 0.08392 -2.64548E-04 0.11770  4.83591E-04 0.64840 ];
INF_SP3                   (idx, [1:   8]) = [  2.50347E-03 0.00142 -3.99940E-08 0.73758 -1.47501E-04 0.18362  1.59288E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.36490E-03 0.00278 -1.68037E-08 1.00000 -7.36388E-05 0.27694  1.13886E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  5.10089E-04 0.00457 -1.55174E-08 1.00000 -4.92574E-05 0.54419  1.28755E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.25156E-04 0.01135 -2.50890E-08 0.61979 -2.81487E-06 1.00000  3.69774E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  9.23282E-05 0.02832 -4.00878E-10 1.00000  2.16548E-05 0.84195 -7.70751E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.59653E-01 0.00022  3.01509E-01 0.03307 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.60077E-01 0.00031  3.16349E-01 0.11945 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.60103E-01 0.00047  3.22851E-01 0.06112 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.58786E-01 0.00029  3.27987E-01 0.05158 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.28377E+00 0.00022  1.13126E+00 0.02926 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28167E+00 0.00031  1.20190E+00 0.05131 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28155E+00 0.00047  1.11833E+00 0.05612 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.28807E+00 0.00029  1.07356E+00 0.04439 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.03579E-03 0.00492  2.57375E-04 0.01708  7.65283E-04 0.00987  5.61704E-04 0.01232  1.18276E-03 0.00812  2.34114E-04 0.01862  3.45513E-05 0.04699 ];
LAMBDA                    (idx, [1:  14]) = [  3.29054E-01 0.01461  1.24775E-02 1.7E-05  3.23039E-02 5.5E-05  1.05331E-01 0.00034  2.95792E-01 0.00018  1.23883E+00 0.00015  7.61262E+00 0.01851 ];

