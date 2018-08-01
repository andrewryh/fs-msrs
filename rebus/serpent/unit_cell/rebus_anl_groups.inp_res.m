
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
INPUT_FILE_NAME           (idx, [1: 20])  = 'rebus_anl_groups.inp' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/andrei2/Desktop/ornl/rebus/serpent/unit_cell' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jun 15 15:13:12 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jun 15 15:16:17 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 150 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1529089992 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.93194E-01  9.92816E-01  1.00143E+00  1.01256E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 54])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.28951E-02 0.00092  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57105E-01 4.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.16609E-01 0.00046  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40175E-01 0.00040  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.67601E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.34817E+01 0.00095  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.34817E+01 0.00095  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.07369E+01 0.00085  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.77038E-01 0.00234  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 150 ;
SOURCE_POPULATION         (idx, 1)        = 1500657 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00044E+04 0.00156 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00044E+04 0.00156 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.06048E+01 ;
RUNNING_TIME              (idx, 1)        =  3.08167E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.13000E-02  5.13000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.16667E-03  1.16667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.02920E+00  3.02920E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.07953E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.44125 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.48104E+00 0.01111 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73613E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11932.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 466.20;
MEMSIZE                   (idx, 1)        = 398.14;
XS_MEMSIZE                (idx, 1)        = 276.02;
MAT_MEMSIZE               (idx, 1)        = 25.25;
RES_MEMSIZE               (idx, 1)        = 31.43;
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

NORM_COEF                 (idx, [1:   4]) = [  9.96186E-05 0.00081  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.71480E-01 0.00212 ];
U235_FISS                 (idx, [1:   4]) = [  1.54059E-02 0.00669  4.46326E-02 0.00645 ];
U238_FISS                 (idx, [1:   4]) = [  4.28641E-02 0.00389  1.24181E-01 0.00346 ];
PU239_FISS                (idx, [1:   4]) = [  2.00078E-01 0.00192  5.79686E-01 0.00119 ];
PU240_FISS                (idx, [1:   4]) = [  1.89028E-02 0.00601  5.47622E-02 0.00573 ];
PU241_FISS                (idx, [1:   4]) = [  5.05125E-02 0.00336  1.46361E-01 0.00319 ];
U235_CAPT                 (idx, [1:   4]) = [  4.29279E-03 0.01364  6.57802E-03 0.01375 ];
U238_CAPT                 (idx, [1:   4]) = [  2.90537E-01 0.00145  4.45064E-01 0.00123 ];
PU239_CAPT                (idx, [1:   4]) = [  4.84415E-02 0.00363  7.42069E-02 0.00358 ];
PU240_CAPT                (idx, [1:   4]) = [  2.39071E-02 0.00532  3.66236E-02 0.00530 ];
PU241_CAPT                (idx, [1:   4]) = [  8.50014E-03 0.00962  1.30207E-02 0.00957 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1500657 1.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.66356E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1500657 1.50266E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 981571 9.82974E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 519086 5.19690E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1500657 1.50266E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.70084E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15168E-11 0.00040 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.84203E-19 0.00040 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00520E+00 0.00041 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.45499E-01 0.00040 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.54501E-01 0.00021 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.96186E-01 0.00081 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.37558E+02 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.33551E+01 0.00072 ];
INI_FMASS                 (idx, 1)        =  6.25219E+01 ;
TOT_FMASS                 (idx, 1)        =  6.25219E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.93617E-01 0.12703 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.35878E-02 0.07164 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.93270E-03 0.01162 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.17493E+03 0.03528 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.95377E-01 0.12718 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.95377E-01 0.12718 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90940E+00 2.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08052E+02 7.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00832E+00 0.00109  1.00410E+00 0.00109  4.01284E-03 0.02324 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00691E+00 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00912E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00691E+00 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00691E+00 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.86392E+00 0.00072 ];
IMP_ALF                   (idx, [1:   2]) = [  4.86732E+00 0.00041 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.54543E-01 0.00350 ];
IMP_EALF                  (idx, [1:   2]) = [  1.53924E-01 0.00199 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.71644E-01 0.00222 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.70113E-01 0.00096 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.42764E-03 0.01181  9.04431E-05 0.10344  8.25335E-04 0.02927  6.82887E-04 0.03035  1.80195E-03 0.01815  8.19315E-04 0.02857  2.07715E-04 0.05009 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.38887E-01 0.02747  6.85142E-03 0.07568  3.01782E-02 0.00048  1.12587E-01 0.00137  3.25485E-01 0.00097  1.21248E+00 0.00455  6.97214E+00 0.03800 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.02116E-03 0.01518  8.40141E-05 0.12888  7.54216E-04 0.03829  5.99922E-04 0.03776  1.65971E-03 0.02516  7.43496E-04 0.03522  1.79802E-04 0.06922 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.36602E-01 0.04074  1.26959E-02 0.00331  3.01813E-02 0.00057  1.12611E-01 0.00161  3.25166E-01 0.00120  1.21196E+00 0.00604  7.58167E+00 0.03105 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.42968E-07 0.00428  7.42238E-07 0.00431  9.12104E-07 0.04273 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.48938E-07 0.00395  7.48200E-07 0.00398  9.19527E-07 0.04267 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.98825E-03 0.02315  6.16349E-05 0.18344  7.66568E-04 0.05532  6.28941E-04 0.05159  1.61679E-03 0.03519  7.52234E-04 0.05693  1.62083E-04 0.10283 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.31193E-01 0.05967  1.25628E-02 0.00424  3.01616E-02 0.00085  1.12688E-01 0.00245  3.26319E-01 0.00172  1.21062E+00 0.01032  7.83255E+00 0.04916 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.40761E-07 0.01170  7.40441E-07 0.01169  7.45451E-07 0.10328 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.46667E-07 0.01152  7.46342E-07 0.01151  7.52088E-07 0.10338 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.75645E-03 0.07730  4.65167E-05 0.40686  7.37781E-04 0.17129  6.79297E-04 0.17194  1.29313E-03 0.13257  8.99722E-04 0.15686  1.00006E-04 0.51297 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.06186E-01 0.17717  1.24860E-02 0.00016  3.00937E-02 0.00105  1.12043E-01 0.00527  3.25477E-01 0.00488  1.16898E+00 0.02627  8.23497E+00 0.13865 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.79191E-03 0.07496  4.75301E-05 0.37827  7.24484E-04 0.16868  6.85444E-04 0.16926  1.33458E-03 0.13011  9.05710E-04 0.15340  9.41637E-05 0.49526 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.03759E-01 0.17889  1.24860E-02 0.00016  3.00935E-02 0.00105  1.12119E-01 0.00526  3.25548E-01 0.00488  1.16877E+00 0.02628  8.23497E+00 0.13865 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.13205E+03 0.07791 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.40902E-07 0.00275 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.46903E-07 0.00240 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.85068E-03 0.01745 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.20965E+03 0.01816 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.80128E-09 0.00243 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.86090E-05 0.00190  4.86095E-05 0.00192  1.08986E-05 0.15323 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.14711E-05 0.01150  2.14500E-05 0.01156  6.22682E-06 0.21192 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.24076E-03 0.01136  5.23860E-03 0.01138  5.97547E-03 0.16580 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01552E+01 0.02765 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.34817E+01 0.00095  3.82440E+01 0.00172 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.20100E+05 0.00499  5.07247E+05 0.00335  1.25704E+06 0.00174  2.25002E+06 0.00124  3.50006E+06 0.00118  5.41437E+06 0.00108  7.64757E+06 0.00055  7.95876E+06 0.00061  8.62528E+06 0.00058  7.50424E+06 0.00115  5.37732E+06 0.00090  4.17093E+06 0.00075  3.71655E+06 0.00190  2.31373E+06 0.00174  1.66473E+06 0.00201  1.16135E+06 0.00223  5.99470E+05 0.00100  1.00828E+06 0.00270  7.77434E+05 0.00202  7.69629E+05 0.00213  4.12771E+05 0.00196  2.36572E+05 0.00192  1.33652E+05 0.00185  1.44352E+05 0.00307  1.26308E+05 0.00333  9.40552E+04 0.00514  1.37082E+05 0.00470  2.26639E+04 0.00389  2.52817E+04 0.00559  1.96992E+04 0.00580  1.01865E+04 0.00578  1.55176E+04 0.00909  9.02102E+03 0.00582  6.97476E+03 0.01127  1.23331E+03 0.01645  1.21709E+03 0.01781  1.22704E+03 0.01702  1.19750E+03 0.01427  1.17684E+03 0.01374  1.12702E+03 0.01436  1.11520E+03 0.01402  1.02758E+03 0.01091  1.87128E+03 0.01281  2.79020E+03 0.01372  3.21386E+03 0.01361  7.21977E+03 0.01012  5.52663E+03 0.01006  3.98702E+03 0.01207  1.85692E+03 0.01282  1.02770E+03 0.02316  6.66670E+02 0.03505  6.24189E+02 0.02492  8.66185E+02 0.03810  7.71965E+02 0.03109  8.11840E+02 0.02972  6.36975E+02 0.04393  4.31199E+02 0.03044  1.39651E+02 0.06086  6.32382E+01 0.06702  3.03459E+01 0.06790  1.99870E+01 0.07551  1.69713E+01 0.13635  1.36456E+01 0.09597  6.94614E+00 0.24596  6.34239E+00 0.16897  2.82928E+00 0.23806  3.29715E+00 0.23446  1.29967E+00 0.48803  2.03366E-01 0.64551  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00917E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.37440E+02 0.00031  8.72065E-02 0.01181 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.87534E-01 0.00051  1.02088E+00 0.00032 ];
INF_CAPT                  (idx, [1:   4]) = [  1.92547E-03 0.00050  5.65407E-02 0.00337 ];
INF_ABS                   (idx, [1:   4]) = [  2.94902E-03 0.00033  5.69950E-02 0.00336 ];
INF_FISS                  (idx, [1:   4]) = [  1.02356E-03 0.00029  4.54259E-04 0.04870 ];
INF_NSF                   (idx, [1:   4]) = [  2.97794E-03 0.00029  1.30031E-03 0.04871 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.90941E+00 1.3E-05  2.86248E+00 0.00023 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08052E+02 6.4E-07  2.08050E+02 0.00010 ];
INF_INVV                  (idx, [1:   4]) = [  6.49993E-09 0.00150  1.22174E-06 0.00305 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.84593E-01 0.00052  9.64092E-01 0.00061 ];
INF_SCATT1                (idx, [1:   4]) = [  1.81097E-02 0.00063  1.23625E-02 0.17183 ];
INF_SCATT2                (idx, [1:   4]) = [  5.57064E-03 0.00139 -2.67297E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.44963E-03 0.00499 -1.09134E-03 0.55164 ];
INF_SCATT4                (idx, [1:   4]) = [  6.88238E-04 0.00563 -1.30260E-03 0.44549 ];
INF_SCATT5                (idx, [1:   4]) = [  2.39142E-04 0.02253 -5.12581E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  9.81112E-05 0.03157  1.57032E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  4.00963E-05 0.13819 -7.50374E-04 0.61085 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.84598E-01 0.00052  9.64092E-01 0.00061 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.81098E-02 0.00063  1.23625E-02 0.17183 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.57058E-03 0.00140 -2.67297E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.44968E-03 0.00498 -1.09134E-03 0.55164 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.88215E-04 0.00561 -1.30260E-03 0.44549 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.39099E-04 0.02255 -5.12581E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  9.80791E-05 0.03167  1.57032E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.01595E-05 0.13812 -7.50374E-04 0.61085 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.29859E-01 0.00037  1.00793E+00 0.00202 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.56690E+00 0.00037  3.30718E-01 0.00201 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.94379E-03 0.00033  5.69950E-02 0.00336 ];
INF_REMXS                 (idx, [1:   4]) = [  2.96368E-03 0.00057  8.47773E-02 0.00807 ];

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

INF_S0                    (idx, [1:   8]) = [  1.84571E-01 0.00052  2.19028E-05 0.01024  2.79848E-02 0.01861  9.36107E-01 0.00090 ];
INF_S1                    (idx, [1:   8]) = [  1.81153E-02 0.00063 -5.64883E-06 0.01777 -2.66982E-03 0.10450  1.50323E-02 0.13754 ];
INF_S2                    (idx, [1:   8]) = [  5.57111E-03 0.00140 -4.77819E-07 0.20576 -1.60388E-03 0.13273  1.33658E-03 0.78257 ];
INF_S3                    (idx, [1:   8]) = [  1.44958E-03 0.00502  5.76607E-08 1.00000 -5.25703E-04 0.44743 -5.65632E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  6.88377E-04 0.00562 -1.39072E-07 0.30323 -2.65796E-04 0.67927 -1.03680E-03 0.49605 ];
INF_S5                    (idx, [1:   8]) = [  2.39129E-04 0.02257  1.38790E-08 1.00000 -1.31260E-05 1.00000 -4.99455E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  9.81843E-05 0.03195 -7.30251E-08 1.00000  5.59734E-05 1.00000  1.01059E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  4.01218E-05 0.13862 -2.55323E-08 1.00000 -1.70240E-04 0.65099 -5.80135E-04 0.70411 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.84576E-01 0.00052  2.19028E-05 0.01024  2.79848E-02 0.01861  9.36107E-01 0.00090 ];
INF_SP1                   (idx, [1:   8]) = [  1.81154E-02 0.00063 -5.64883E-06 0.01777 -2.66982E-03 0.10450  1.50323E-02 0.13754 ];
INF_SP2                   (idx, [1:   8]) = [  5.57106E-03 0.00141 -4.77819E-07 0.20576 -1.60388E-03 0.13273  1.33658E-03 0.78257 ];
INF_SP3                   (idx, [1:   8]) = [  1.44962E-03 0.00500  5.76607E-08 1.00000 -5.25703E-04 0.44743 -5.65632E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  6.88354E-04 0.00559 -1.39072E-07 0.30323 -2.65796E-04 0.67927 -1.03680E-03 0.49605 ];
INF_SP5                   (idx, [1:   8]) = [  2.39086E-04 0.02258  1.38790E-08 1.00000 -1.31260E-05 1.00000 -4.99455E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  9.81521E-05 0.03206 -7.30251E-08 1.00000  5.59734E-05 1.00000  1.01059E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  4.01850E-05 0.13856 -2.55323E-08 1.00000 -1.70240E-04 0.65099 -5.80135E-04 0.70411 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.16479E-01 0.00094  3.03323E-01 0.73087 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.19388E-01 0.00146  2.53229E+00 0.82015 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.19038E-01 0.00168 -5.07560E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.11375E-01 0.00165  1.75521E-01 0.68522 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.86175E+00 0.00094  6.43831E-01 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.79205E+00 0.00146  4.95800E-01 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.80027E+00 0.00168  6.40904E-01 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.99294E+00 0.00165  7.94789E-01 0.97005 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.02116E-03 0.01518  8.40141E-05 0.12888  7.54216E-04 0.03829  5.99922E-04 0.03776  1.65971E-03 0.02516  7.43496E-04 0.03522  1.79802E-04 0.06922 ];
LAMBDA                    (idx, [1:  14]) = [  7.36602E-01 0.04074  1.26959E-02 0.00331  3.01813E-02 0.00057  1.12611E-01 0.00161  3.25166E-01 0.00120  1.21196E+00 0.00604  7.58167E+00 0.03105 ];

