
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
TITLE                     (idx, [1: 60])  = 'MSFR benchmark (EVOL Final report), 510EFPD, no reprocessing' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = 'msfr_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/andrei2/Desktop/ornl/msfr/serpent/no_repr_depletion' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul  9 09:55:34 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul  9 09:57:43 2018' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1531144534 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.01625E+00  1.02537E+00  9.76769E-01  9.81608E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 54])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.43263E-02 0.00093  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75674E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20700E-01 0.00060  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.36927E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81546E+00 0.00098  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.94540E+01 0.00078  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.94540E+01 0.00078  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.73293E+01 0.00099  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.61707E-02 0.00685  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SOURCE_POPULATION         (idx, 1)        = 840139 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00116E+03 0.00192 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00116E+03 0.00192 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.37002E+00 ;
RUNNING_TIME              (idx, 1)        =  2.14988E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.94300E-01  5.94300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.11167E-02  1.11167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.54437E+00  1.54437E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.14958E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.96296 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.77319E+00 0.00306 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.17628E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11926.82 ;
ALLOC_MEMSIZE             (idx, 1)        = 3180.68;
MEMSIZE                   (idx, 1)        = 3109.02;
XS_MEMSIZE                (idx, 1)        = 2894.51;
MAT_MEMSIZE               (idx, 1)        = 167.65;
RES_MEMSIZE               (idx, 1)        = 1.01;
MISC_MEMSIZE              (idx, 1)        = 45.85;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 71.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1038477 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 195 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1191 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 263 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 928 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7059 ;
TOT_TRANSMU_REA           (idx, 1)        = 2004 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.70145E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.12639E+00 ;
TOT_SF_RATE               (idx, 1)        =  3.90852E-03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.70145E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.12639E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.59620E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  1.37824E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.59620E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.37824E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.28414E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.86278E-03 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.70386E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.35450E+12 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.94958E+13 0.00113  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.08170E+00 0.00230 ];
TH232_FISS                (idx, [1:   4]) = [  2.92721E+15 0.01169  1.76786E-02 0.01170 ];
U233_FISS                 (idx, [1:   4]) = [  1.62679E+17 0.00161  9.82321E-01 0.00021 ];
TH232_CAPT                (idx, [1:   4]) = [  2.01928E+17 0.00160  8.03358E-01 0.00076 ];
U233_CAPT                 (idx, [1:   4]) = [  2.40449E+16 0.00522  9.56645E-02 0.00510 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 840139 8.40000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.95702E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 840139 8.40996E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 506463 5.06969E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 333676 3.34026E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 840139 8.40996E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.28057E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.28524E+06 0.0E+00  5.28524E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 0.0E+00  6.91882E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.16006E+17 1.0E-05  4.16006E+17 1.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.65213E+17 4.3E-07  1.65213E+17 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51339E+17 0.00078  2.31849E+17 0.00052  1.94895E+16 0.00660 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16552E+17 0.00047  3.97062E+17 0.00030  1.94895E+16 0.00660 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16471E+17 0.00113  4.16471E+17 0.00113  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.12496E+19 0.00078  5.90792E+19 0.00073  2.17046E+18 0.00613 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16552E+17 0.00047 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.06184E+19 0.00105 ];
INI_FMASS                 (idx, 1)        =  7.63893E+01 ;
TOT_FMASS                 (idx, 1)        =  7.63893E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.63893E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.63893E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58888E+00 0.23905 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.85714E-01 0.14484 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.67768E-05 0.25226 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.79464E+03 0.00596 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.84717E-02 0.36834 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.84717E-02 0.36834 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51799E+00 9.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99668E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00079E+00 0.00133  9.98107E-01 0.00128  3.10532E-03 0.03041 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99901E-01 0.00046 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99033E-01 0.00112 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99901E-01 0.00046 ];
ABS_KINF                  (idx, [1:   2]) = [  9.99901E-01 0.00046 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.43021E+00 0.00059 ];
IMP_ALF                   (idx, [1:   2]) = [  7.43261E+00 0.00046 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.90603E-03 0.00437 ];
IMP_EALF                  (idx, [1:   2]) = [  8.88078E-03 0.00342 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.15675E-01 0.00546 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.16422E-01 0.00164 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.15779E-03 0.01903  2.44229E-04 0.06435  7.93067E-04 0.04041  5.63797E-04 0.04878  1.27687E-03 0.03186  2.33389E-04 0.07251  4.64425E-05 0.15183 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27617E-01 0.05038  1.03961E-02 0.04100  3.20790E-02 0.00841  1.02427E-01 0.01716  2.97428E-01 0.00084  1.01861E+00 0.04223  1.79735E+00 0.17029 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02410E-03 0.02574  2.18509E-04 0.10119  7.31778E-04 0.05949  6.11251E-04 0.06098  1.21587E-03 0.04639  1.98218E-04 0.09588  4.84728E-05 0.26599 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.19824E-01 0.06761  1.24756E-02 0.00012  3.23617E-02 0.00057  1.06134E-01 0.00282  2.97194E-01 0.00110  1.23495E+00 0.00093  6.00925E+00 0.09463 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.07977E-06 0.00348  1.07930E-06 0.00350  1.25703E-06 0.05778 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.08041E-06 0.00326  1.07994E-06 0.00328  1.25746E-06 0.05796 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.12105E-03 0.03034  2.17542E-04 0.11857  7.56070E-04 0.06159  5.89237E-04 0.07295  1.24188E-03 0.05343  2.52346E-04 0.11705  6.39783E-05 0.21000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.65295E-01 0.08333  1.24700E-02 0.00027  3.23278E-02 0.00041  1.06305E-01 0.00359  2.97715E-01 0.00170  1.23238E+00 0.00150  6.58328E+00 0.11759 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.04962E-06 0.00768  1.04916E-06 0.00782  9.21904E-07 0.13837 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.05018E-06 0.00750  1.04971E-06 0.00763  9.24410E-07 0.13844 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.75843E-03 0.10092  2.28814E-04 0.35320  9.96437E-04 0.20245  8.74768E-04 0.25323  1.29903E-03 0.15111  3.50912E-04 0.32076  8.46722E-06 0.71900 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.96277E-01 0.11794  1.24794E-02 3.9E-09  3.23589E-02 0.00147  1.06497E-01 0.00846  2.96746E-01 0.00327  1.22854E+00 0.00362  1.02232E+01 1.5E-08 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.71470E-03 0.10382  2.36362E-04 0.35861  1.03730E-03 0.20953  8.33250E-04 0.25124  1.27051E-03 0.15713  3.27587E-04 0.32099  9.68326E-06 0.72744 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.93012E-01 0.11658  1.24794E-02 0.0E+00  3.23589E-02 0.00147  1.06487E-01 0.00846  2.96845E-01 0.00333  1.22854E+00 0.00362  1.02232E+01 1.5E-08 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.65502E+03 0.10213 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.06528E-06 0.00218 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.06585E-06 0.00155 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.38724E-03 0.01722 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.18053E+03 0.01715 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.39738E-09 0.00120 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.47943E-06 0.26300  5.47943E-06 0.26300  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.53720E-06 0.38919  3.53720E-06 0.38919  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.67768E-05 0.25226  1.68278E-05 0.25226  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58022E+01 0.03820 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.94540E+01 0.00078  4.39894E+01 0.00097 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41660E+04 0.00609  2.09276E+05 0.00182  4.90430E+05 0.00268  7.58284E+05 0.00128  9.67482E+05 0.00089  1.27483E+06 0.00060  6.93680E+05 0.00045  6.03674E+05 0.00086  1.34673E+06 0.00070  1.33595E+06 0.00095  1.75189E+06 0.00079  1.68887E+06 0.00056  1.92963E+06 0.00077  1.68067E+06 0.00069  1.45445E+06 0.00119  1.05001E+06 0.00082  8.89112E+05 0.00105  7.04825E+05 0.00228  5.50825E+05 0.00198  6.96620E+05 0.00105  3.12420E+05 0.00263  9.57270E+04 0.00799  3.05899E+04 0.00896  2.18326E+04 0.01476  5.81561E+03 0.01683  1.50125E+03 0.03361  1.13582E+03 0.04096  7.58255E+01 0.09589  7.58071E+01 0.21125  4.85207E+01 0.18080  1.78892E+01 0.20085  3.27569E+01 0.21627  1.46353E+01 0.30569  7.49062E+00 0.47371  1.93311E+00 0.45019  9.32905E-01 0.61621  7.22480E-01 0.40555  3.34133E+00 0.43463  2.03786E+00 0.88520  2.05446E-01 0.63248  1.79582E+00 0.67744  1.26011E+00 0.63292  4.60344E+00 0.38669  7.11633E+00 0.36804  5.20572E+00 0.51985  1.17487E+01 0.31628  1.27919E+01 0.40362  1.57072E+01 0.32523  3.05120E+00 0.61981  2.64892E+00 0.56643  1.37921E+00 0.57183  2.42990E+00 0.69321  2.65190E+00 0.54934  2.51227E+00 0.65541  3.89332E+00 0.77462  3.78088E+00 0.59454  1.66493E+00 0.68398  9.02744E-02 1.00000  5.39459E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.99033E-01 0.00103 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.12531E+19 0.00081  1.57884E+14 0.41698 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.36624E-01 0.00054  4.57285E-01 0.15145 ];
INF_CAPT                  (idx, [1:   4]) = [  4.10367E-03 0.00047  2.75081E-02 0.24746 ];
INF_ABS                   (idx, [1:   4]) = [  6.80124E-03 0.00050  6.09043E-02 0.23398 ];
INF_FISS                  (idx, [1:   4]) = [  2.69757E-03 0.00079  3.33961E-02 0.40300 ];
INF_NSF                   (idx, [1:   4]) = [  6.79247E-03 0.00079  8.33837E-02 0.40300 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51799E+00 9.8E-06  2.49681E+00 5.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99668E+02 4.9E-07  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.39441E-09 0.00110  1.19670E-06 0.04945 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29817E-01 0.00055  3.89570E-01 0.15966 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08209E-02 0.00220  1.33497E-02 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  5.86412E-03 0.00389  5.07477E-03 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.96375E-03 0.00646  1.30265E-02 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.06065E-03 0.01029 -1.31037E-03 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  3.86157E-04 0.04017  1.72569E-02 0.83820 ];
INF_SCATT6                (idx, [1:   4]) = [  1.79482E-04 0.04717  3.79666E-03 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  6.33355E-05 0.23238 -2.33731E-02 0.65458 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29825E-01 0.00055  3.89570E-01 0.15966 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08210E-02 0.00221  1.33497E-02 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.86401E-03 0.00390  5.07477E-03 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.96372E-03 0.00644  1.30265E-02 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.06080E-03 0.01028 -1.31037E-03 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.86146E-04 0.04011  1.72569E-02 0.83820 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.79504E-04 0.04723  3.79666E-03 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.33151E-05 0.23291 -2.33731E-02 0.65458 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96146E-01 0.00045  3.71052E-01 0.20125 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12557E+00 0.00045  1.08956E+00 0.22279 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.79318E-03 0.00048  6.09043E-02 0.23398 ];
INF_REMXS                 (idx, [1:   4]) = [  6.80728E-03 0.00027  7.69194E-02 0.29646 ];

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

INF_S0                    (idx, [1:   8]) = [  3.29816E-01 0.00055  1.54713E-07 0.35856  9.20453E-03 0.61837  3.80365E-01 0.15209 ];
INF_S1                    (idx, [1:   8]) = [  2.08209E-02 0.00220 -3.59128E-08 0.51259  1.56363E-03 0.79675  1.17861E-02 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  5.86415E-03 0.00389 -2.13225E-08 0.48760  2.08602E-03 1.00000  2.98874E-03 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.96374E-03 0.00646  9.61774E-09 1.00000  1.17265E-03 0.71731  1.18538E-02 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.06065E-03 0.01028 -3.48361E-09 1.00000  1.55181E-04 1.00000 -1.46555E-03 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  3.86163E-04 0.04019 -5.90403E-09 1.00000  2.94413E-04 1.00000  1.69625E-02 0.85801 ];
INF_S6                    (idx, [1:   8]) = [  1.79463E-04 0.04720  1.83886E-08 0.52892 -2.98875E-03 0.63340  6.78540E-03 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  6.33505E-05 0.23229 -1.49689E-08 0.59663 -1.51322E-03 0.61361 -2.18599E-02 0.73713 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.29824E-01 0.00055  1.54713E-07 0.35856  9.20453E-03 0.61837  3.80365E-01 0.15209 ];
INF_SP1                   (idx, [1:   8]) = [  2.08210E-02 0.00220 -3.59128E-08 0.51259  1.56363E-03 0.79675  1.17861E-02 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  5.86403E-03 0.00390 -2.13225E-08 0.48760  2.08602E-03 1.00000  2.98874E-03 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.96372E-03 0.00643  9.61774E-09 1.00000  1.17265E-03 0.71731  1.18538E-02 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.06081E-03 0.01027 -3.48361E-09 1.00000  1.55181E-04 1.00000 -1.46555E-03 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  3.86152E-04 0.04012 -5.90403E-09 1.00000  2.94413E-04 1.00000  1.69625E-02 0.85801 ];
INF_SP6                   (idx, [1:   8]) = [  1.79485E-04 0.04725  1.83886E-08 0.52892 -2.98875E-03 0.63340  6.78540E-03 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  6.33301E-05 0.23282 -1.49689E-08 0.59663 -1.51322E-03 0.61361 -2.18599E-02 0.73713 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.75186E-01 0.00108  2.97881E-01 0.86442 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.79122E-01 0.00246 -7.67827E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.79108E-01 0.00147  4.29010E-03 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.67659E-01 0.00157  1.45920E-01 0.54436 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.21131E+00 0.00108 -5.51265E-01 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.19426E+00 0.00246  5.37233E-01 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.19429E+00 0.00147 -3.67011E+00 0.86238 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.24538E+00 0.00157  1.47908E+00 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.02410E-03 0.02574  2.18509E-04 0.10119  7.31778E-04 0.05949  6.11251E-04 0.06098  1.21587E-03 0.04639  1.98218E-04 0.09588  4.84728E-05 0.26599 ];
LAMBDA                    (idx, [1:  14]) = [  3.19824E-01 0.06761  1.24756E-02 0.00012  3.23617E-02 0.00057  1.06134E-01 0.00282  2.97194E-01 0.00110  1.23495E+00 0.00093  6.00925E+00 0.09463 ];


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
TITLE                     (idx, [1: 60])  = 'MSFR benchmark (EVOL Final report), 510EFPD, no reprocessing' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = 'msfr_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/andrei2/Desktop/ornl/msfr/serpent/no_repr_depletion' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul  9 09:55:34 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul  9 10:01:13 2018' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1531144534 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.98518E-01  1.00852E+00  9.90778E-01  1.00219E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 54])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.42855E-02 0.00092  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75715E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20896E-01 0.00061  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.37090E-01 0.00057  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81945E+00 0.00099  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.95609E+01 0.00081  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.95609E+01 0.00081  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.74673E+01 0.00089  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.63106E-02 0.00582  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SOURCE_POPULATION         (idx, 1)        = 839982 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.99985E+03 0.00183 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.99985E+03 0.00183 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.83400E+01 ;
RUNNING_TIME              (idx, 1)        =  5.63957E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.94300E-01  5.94300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.42950E-01  1.16500E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.49422E+00  1.60327E+00  1.34658E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.07817E-01  1.67633E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.66670E-04  6.66670E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.63953E+00  6.09870E+01 ];
CPU_USAGE                 (idx, 1)        = 3.25203 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.80115E+00 0.00651 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.85683E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11926.82 ;
ALLOC_MEMSIZE             (idx, 1)        = 3180.68;
MEMSIZE                   (idx, 1)        = 3109.02;
XS_MEMSIZE                (idx, 1)        = 2894.51;
MAT_MEMSIZE               (idx, 1)        = 167.65;
RES_MEMSIZE               (idx, 1)        = 1.01;
MISC_MEMSIZE              (idx, 1)        = 45.85;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 71.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1038477 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 195 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1191 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 263 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 928 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7059 ;
TOT_TRANSMU_REA           (idx, 1)        = 2004 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.07785E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.87817E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.18077E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.13834E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.15273E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.58272E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.60570E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.93483E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.70400E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.49189E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.50706E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.44293E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.75329E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.15268E+13 ;
TE132_ACTIVITY            (idx, 1)        =  7.45987E+15 ;
I131_ACTIVITY             (idx, 1)        =  5.46016E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.78298E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.73575E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.96112E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.05588E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.17571E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.02174E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.60880E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.03604E+13 0.00114  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.07565E+00  2.07580E+00 ];
BURN_DAYS                 (idx, 1)        =  3.00000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09998E+00 0.00208 ];
TH232_FISS                (idx, [1:   4]) = [  2.89448E+15 0.01226  1.75395E-02 0.01199 ];
U233_FISS                 (idx, [1:   4]) = [  1.62026E+17 0.00157  9.82057E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  3.49224E+12 0.42016  2.09584E-05 0.42085 ];
TH232_CAPT                (idx, [1:   4]) = [  2.04774E+17 0.00154  7.93633E-01 0.00075 ];
U233_CAPT                 (idx, [1:   4]) = [  2.43179E+16 0.00481  9.42468E-02 0.00461 ];
SM149_CAPT                (idx, [1:   4]) = [  3.26126E+13 0.12732  1.26304E-04 0.12767 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 839982 8.40000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.72133E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 839982 8.40972E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 512362 5.12963E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 327620 3.28009E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 839982 8.40972E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.26893E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.28524E+06 0.0E+00  5.28524E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 0.0E+00  6.91882E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.16000E+17 1.0E-05  4.16000E+17 1.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.65212E+17 4.1E-07  1.65212E+17 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.57398E+17 0.00080  2.37596E+17 0.00051  1.98019E+16 0.00658 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22610E+17 0.00049  4.02808E+17 0.00030  1.98019E+16 0.00658 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22523E+17 0.00114  4.22523E+17 0.00114  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.22415E+19 0.00082  6.00274E+19 0.00075  2.21416E+18 0.00656 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22610E+17 0.00049 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.09629E+19 0.00112 ];
INI_FMASS                 (idx, 1)        =  7.63893E+01 ;
TOT_FMASS                 (idx, 1)        =  7.62247E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.63893E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.62247E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42675E+00 0.35355 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.83333E-01 0.25482 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.43364E-05 0.27507 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.78231E+03 0.00943 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.30908E-02 0.49367 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.30908E-02 0.49367 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51797E+00 1.0E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99669E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.83147E-01 0.00126  9.80135E-01 0.00123  3.04934E-03 0.03012 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.85601E-01 0.00049 ];
COL_KEFF                  (idx, [1:   2]) = [  9.84714E-01 0.00113 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.85601E-01 0.00049 ];
ABS_KINF                  (idx, [1:   2]) = [  9.85601E-01 0.00049 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.43761E+00 0.00055 ];
IMP_ALF                   (idx, [1:   2]) = [  7.43006E+00 0.00045 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.83908E-03 0.00407 ];
IMP_EALF                  (idx, [1:   2]) = [  8.90313E-03 0.00332 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.15517E-01 0.00575 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.17895E-01 0.00159 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.31954E-03 0.01892  2.69568E-04 0.06599  7.76665E-04 0.04238  6.04400E-04 0.04007  1.34210E-03 0.02646  2.72394E-04 0.06964  5.44113E-05 0.14178 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.55183E-01 0.05090  1.02906E-02 0.04222  3.23384E-02 0.00034  1.04747E-01 0.01231  2.97784E-01 0.00107  1.06931E+00 0.03597  2.10923E+00 0.15502 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.22330E-03 0.02807  2.33819E-04 0.09832  7.39217E-04 0.05695  6.01463E-04 0.07268  1.35468E-03 0.03998  2.42884E-04 0.09021  5.12339E-05 0.23850 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.34198E-01 0.06498  1.24728E-02 0.00016  3.23405E-02 0.00044  1.06608E-01 0.00360  2.97664E-01 0.00136  1.23294E+00 0.00102  6.57923E+00 0.08255 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.09620E-06 0.00346  1.09600E-06 0.00344  1.15241E-06 0.05664 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.07752E-06 0.00322  1.07734E-06 0.00322  1.13148E-06 0.05647 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.10457E-03 0.03102  2.41095E-04 0.11013  7.10400E-04 0.07054  5.91317E-04 0.06758  1.26078E-03 0.04547  2.41693E-04 0.11129  5.92766E-05 0.22103 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.78605E-01 0.08987  1.24721E-02 0.00022  3.23375E-02 0.00063  1.06242E-01 0.00385  2.97735E-01 0.00177  1.23376E+00 0.00146  6.79311E+00 0.11720 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.07011E-06 0.00880  1.07054E-06 0.00880  9.09716E-07 0.13832 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.05179E-06 0.00865  1.05221E-06 0.00865  8.90413E-07 0.13747 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.63274E-03 0.10139  4.01544E-04 0.37597  8.01533E-04 0.20570  6.78143E-04 0.32692  1.23448E-03 0.15277  4.73858E-04 0.29560  4.31733E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.02952E-01 0.16048  1.24714E-02 0.00064  3.23353E-02 0.00131  1.05012E-01 0.00350  2.97958E-01 0.00423  1.23812E+00 0.00238  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.57776E-03 0.09900  3.84635E-04 0.37666  7.59172E-04 0.20995  6.60864E-04 0.30710  1.27303E-03 0.14775  4.57625E-04 0.29427  4.24366E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.05109E-01 0.17352  1.24714E-02 0.00064  3.23353E-02 0.00131  1.05043E-01 0.00380  2.97968E-01 0.00423  1.23812E+00 0.00238  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.42398E+03 0.10194 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.08698E-06 0.00187 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.06850E-06 0.00162 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.34354E-03 0.01474 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.07819E+03 0.01499 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.39939E-09 0.00121 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.57106E-06 0.28371  4.57106E-06 0.28371  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.90751E-06 0.34960  1.90751E-06 0.34960  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.43364E-05 0.27507  1.43858E-05 0.27507  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.65792E+01 0.03592 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.95609E+01 0.00081  4.40792E+01 0.00092 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.50098E+04 0.00863  2.08565E+05 0.00539  4.92004E+05 0.00127  7.60546E+05 0.00228  9.69286E+05 0.00107  1.27679E+06 0.00093  6.95073E+05 0.00072  6.03829E+05 0.00150  1.34663E+06 0.00091  1.33808E+06 0.00063  1.75398E+06 0.00071  1.68865E+06 0.00104  1.93227E+06 0.00070  1.68272E+06 0.00072  1.45960E+06 0.00088  1.05172E+06 0.00164  8.91975E+05 0.00095  7.08457E+05 0.00086  5.51755E+05 0.00141  6.97671E+05 0.00264  3.12626E+05 0.00598  9.61910E+04 0.00962  3.04844E+04 0.01157  2.16415E+04 0.01411  5.74275E+03 0.01047  1.58018E+03 0.04942  1.18659E+03 0.05085  8.05905E+01 0.14840  9.98719E+01 0.08388  5.39927E+01 0.20176  2.08337E+01 0.08856  3.01391E+01 0.26549  1.44984E+01 0.35471  1.32306E+01 0.27844  2.10677E+00 0.62699  7.10975E-01 0.56061  1.00303E+00 0.78210  4.07339E-01 0.63246  1.54515E+00 0.77488  3.09709E+00 0.77100  2.74146E+00 0.48752  2.66454E+00 0.48101  5.08658E+00 0.64096  6.47070E+00 0.42769  6.38711E+00 0.46709  8.82649E+00 0.41066  1.03615E+01 0.29556  6.01225E+00 0.30099  2.87677E+00 0.51979  2.17141E+00 0.71954  3.29959E+00 0.55842  6.99118E-01 0.84505  7.91032E-01 0.74705  2.86933E-01 1.00000  5.88538E-01 1.00000  1.02897E+00 0.89499  5.80844E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.84714E-01 0.00104 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.22448E+19 0.00078  8.66111E+13 0.21646 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.36793E-01 0.00041  4.65234E-01 0.09402 ];
INF_CAPT                  (idx, [1:   4]) = [  4.13564E-03 0.00075  2.85143E-02 0.17600 ];
INF_ABS                   (idx, [1:   4]) = [  6.79026E-03 0.00072  4.12517E-02 0.20251 ];
INF_FISS                  (idx, [1:   4]) = [  2.65462E-03 0.00077  1.27374E-02 0.44536 ];
INF_NSF                   (idx, [1:   4]) = [  6.68425E-03 0.00077  3.18028E-02 0.44536 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51797E+00 1.2E-05  2.49679E+00 2.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99669E+02 4.4E-07  1.99715E+02 4.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.39806E-09 0.00145  1.14619E-06 0.05237 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29997E-01 0.00043  3.87415E-01 0.10503 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08666E-02 0.00120  1.35619E-02 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  5.86795E-03 0.00303 -1.43542E-02 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.95574E-03 0.00864 -5.23913E-03 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.05845E-03 0.00976 -3.19206E-03 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  3.96986E-04 0.04411  1.22304E-02 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.71408E-04 0.15371  1.65985E-02 0.89718 ];
INF_SCATT7                (idx, [1:   4]) = [  5.98153E-05 0.07390  2.04198E-03 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.30005E-01 0.00043  3.87415E-01 0.10503 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08668E-02 0.00119  1.35619E-02 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.86790E-03 0.00302 -1.43542E-02 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.95572E-03 0.00863 -5.23913E-03 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.05848E-03 0.00975 -3.19206E-03 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.96977E-04 0.04413  1.22304E-02 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.71453E-04 0.15383  1.65985E-02 0.89718 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.98326E-05 0.07442  2.04198E-03 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96230E-01 0.00044  4.52362E-01 0.29768 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12525E+00 0.00044  1.16466E+00 0.32186 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.78240E-03 0.00071  4.12517E-02 0.20251 ];
INF_REMXS                 (idx, [1:   4]) = [  6.79595E-03 0.00043  9.54762E-02 0.19770 ];

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

INF_S0                    (idx, [1:   8]) = [  3.29997E-01 0.00043  1.13465E-07 0.23230  1.76573E-02 0.77860  3.69758E-01 0.12231 ];
INF_S1                    (idx, [1:   8]) = [  2.08667E-02 0.00120 -1.83315E-08 0.83108 -1.12108E-02 0.94038  2.47727E-02 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  5.86796E-03 0.00303 -1.16049E-08 1.00000  3.43376E-03 1.00000 -1.77880E-02 0.85245 ];
INF_S3                    (idx, [1:   8]) = [  1.95573E-03 0.00864  4.56924E-09 1.00000  1.42042E-03 0.64356 -6.65955E-03 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.05845E-03 0.00976  5.39052E-09 1.00000 -3.59809E-03 1.00000  4.06027E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  3.96992E-04 0.04411 -5.21475E-09 1.00000  4.92293E-03 1.00000  7.30748E-03 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.71427E-04 0.15372 -1.89082E-08 0.71200 -4.91068E-03 0.86152  2.15092E-02 0.54643 ];
INF_S7                    (idx, [1:   8]) = [  5.98077E-05 0.07396  7.64073E-09 0.86624  2.03606E-03 0.63288  5.92538E-06 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.30005E-01 0.00043  1.13465E-07 0.23230  1.76573E-02 0.77860  3.69758E-01 0.12231 ];
INF_SP1                   (idx, [1:   8]) = [  2.08668E-02 0.00119 -1.83315E-08 0.83108 -1.12108E-02 0.94038  2.47727E-02 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  5.86792E-03 0.00302 -1.16049E-08 1.00000  3.43376E-03 1.00000 -1.77880E-02 0.85245 ];
INF_SP3                   (idx, [1:   8]) = [  1.95571E-03 0.00862  4.56924E-09 1.00000  1.42042E-03 0.64356 -6.65955E-03 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.05848E-03 0.00975  5.39052E-09 1.00000 -3.59809E-03 1.00000  4.06027E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  3.96982E-04 0.04414 -5.21475E-09 1.00000  4.92293E-03 1.00000  7.30748E-03 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.71472E-04 0.15384 -1.89082E-08 0.71200 -4.91068E-03 0.86152  2.15092E-02 0.54643 ];
INF_SP7                   (idx, [1:   8]) = [  5.98249E-05 0.07448  7.64073E-09 0.86624  2.03606E-03 0.63288  5.92538E-06 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.75548E-01 0.00186 -2.35788E-02 0.94488 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.79276E-01 0.00177 -6.65928E-02 0.33263 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.79420E-01 0.00276  6.14737E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.68255E-01 0.00196 -2.48448E-01 0.93418 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.20973E+00 0.00186 -7.69160E+00 0.46892 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.19358E+00 0.00177 -1.05927E+01 0.34793 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.19299E+00 0.00275 -7.21332E+00 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.24262E+00 0.00196 -5.26875E+00 0.51089 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.22330E-03 0.02807  2.33819E-04 0.09832  7.39217E-04 0.05695  6.01463E-04 0.07268  1.35468E-03 0.03998  2.42884E-04 0.09021  5.12339E-05 0.23850 ];
LAMBDA                    (idx, [1:  14]) = [  3.34198E-01 0.06498  1.24728E-02 0.00016  3.23405E-02 0.00044  1.06608E-01 0.00360  2.97664E-01 0.00136  1.23294E+00 0.00102  6.57923E+00 0.08255 ];


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
TITLE                     (idx, [1: 60])  = 'MSFR benchmark (EVOL Final report), 510EFPD, no reprocessing' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = 'msfr_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/andrei2/Desktop/ornl/msfr/serpent/no_repr_depletion' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul  9 09:55:34 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul  9 10:04:35 2018' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1531144534 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.98784E-01  9.78874E-01  1.01521E+00  1.00713E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 54])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.43389E-02 0.00081  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75661E-01 2.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21462E-01 0.00067  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.37675E-01 0.00062  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81324E+00 0.00101  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.96756E+01 0.00072  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.96756E+01 0.00072  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.74398E+01 0.00101  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.71669E-02 0.00585  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SOURCE_POPULATION         (idx, 1)        = 840146 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00122E+03 0.00178 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00122E+03 0.00178 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.02704E+01 ;
RUNNING_TIME              (idx, 1)        =  9.00668E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.94300E-01  5.94300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.78100E-01  1.19717E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.32513E+00  1.54897E+00  1.28195E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.08817E-01  1.63400E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.10000E-03  8.00002E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.00665E+00  6.07784E+01 ];
CPU_USAGE                 (idx, 1)        = 3.36088 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.85608E+00 0.00296 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.25233E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11926.82 ;
ALLOC_MEMSIZE             (idx, 1)        = 3180.68;
MEMSIZE                   (idx, 1)        = 3109.02;
XS_MEMSIZE                (idx, 1)        = 2894.51;
MAT_MEMSIZE               (idx, 1)        = 167.65;
RES_MEMSIZE               (idx, 1)        = 1.01;
MISC_MEMSIZE              (idx, 1)        = 45.85;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 71.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1038477 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 195 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1191 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 263 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 928 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7059 ;
TOT_TRANSMU_REA           (idx, 1)        = 2004 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.15532E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.95146E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.43858E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.67254E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.50808E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.82257E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.64278E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.11301E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  5.57696E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.46618E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.39164E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.66391E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.18531E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.30272E+13 ;
TE132_ACTIVITY            (idx, 1)        =  7.49834E+15 ;
I131_ACTIVITY             (idx, 1)        =  5.90802E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.82367E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.43365E+12 ;
CS137_ACTIVITY            (idx, 1)        =  3.91977E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.14359E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.18182E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.03344E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.77254E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.08229E+13 0.00115  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  4.15129E+00  4.15165E+00 ];
BURN_DAYS                 (idx, 1)        =  6.00000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10833E+00 0.00216 ];
TH232_FISS                (idx, [1:   4]) = [  2.96349E+15 0.01346  1.79589E-02 0.01314 ];
U233_FISS                 (idx, [1:   4]) = [  1.61879E+17 0.00159  9.81323E-01 0.00025 ];
U235_FISS                 (idx, [1:   4]) = [  4.54195E+12 0.32204  2.77561E-05 0.32205 ];
TH232_CAPT                (idx, [1:   4]) = [  2.06016E+17 0.00160  7.88356E-01 0.00076 ];
U233_CAPT                 (idx, [1:   4]) = [  2.43228E+16 0.00480  9.30838E-02 0.00474 ];
U235_CAPT                 (idx, [1:   4]) = [  9.87747E+11 0.70413  3.81587E-06 0.70415 ];
XE135_CAPT                (idx, [1:   4]) = [  5.01638E+11 1.00000  1.92991E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  7.19234E+13 0.08414  2.75455E-04 0.08428 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 840146 8.40000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.04033E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 840146 8.41040E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 515013 5.15574E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 325133 3.25466E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 840146 8.41040E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.74623E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.28524E+06 0.0E+00  5.28524E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 0.0E+00  6.91882E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.15992E+17 1.1E-05  4.15992E+17 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.65212E+17 4.5E-07  1.65212E+17 4.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.60902E+17 0.00081  2.40585E+17 0.00054  2.03165E+16 0.00689 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26114E+17 0.00050  4.05797E+17 0.00032  2.03165E+16 0.00689 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25761E+17 0.00115  4.25761E+17 0.00115  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.27838E+19 0.00081  6.05048E+19 0.00073  2.27902E+18 0.00638 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26114E+17 0.00050 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.11738E+19 0.00115 ];
INI_FMASS                 (idx, 1)        =  7.63893E+01 ;
TOT_FMASS                 (idx, 1)        =  7.60601E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.63893E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.60601E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.32269E-01 1.00000 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.00000E-01 0.40825 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.98539E-06 0.43985 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.64785E+03 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.02287E-03 1.00000 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.02287E-03 1.00000 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51793E+00 1.0E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99670E+02 4.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.75683E-01 0.00138  9.72371E-01 0.00131  3.17567E-03 0.02951 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.77452E-01 0.00049 ];
COL_KEFF                  (idx, [1:   2]) = [  9.77207E-01 0.00114 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.77452E-01 0.00049 ];
ABS_KINF                  (idx, [1:   2]) = [  9.77452E-01 0.00049 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.43192E+00 0.00066 ];
IMP_ALF                   (idx, [1:   2]) = [  7.42849E+00 0.00042 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.89326E-03 0.00487 ];
IMP_EALF                  (idx, [1:   2]) = [  8.91649E-03 0.00313 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.17798E-01 0.00602 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.18136E-01 0.00169 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.35786E-03 0.01841  2.78296E-04 0.06982  8.61643E-04 0.04017  6.41047E-04 0.04692  1.26858E-03 0.03122  2.63227E-04 0.07468  4.50611E-05 0.16157 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28681E-01 0.05272  1.08119E-02 0.03596  3.23339E-02 0.00034  1.06481E-01 0.00290  2.97771E-01 0.00107  9.79095E-01 0.04703  1.80176E+00 0.17574 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.18033E-03 0.02787  2.60784E-04 0.11450  7.77769E-04 0.05561  6.11107E-04 0.06900  1.22819E-03 0.04746  2.59826E-04 0.09784  4.26573E-05 0.31437 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.21108E-01 0.06300  1.24745E-02 0.00013  3.23402E-02 0.00049  1.06491E-01 0.00335  2.97403E-01 0.00127  1.23764E+00 0.00082  6.64622E+00 0.09178 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.10145E-06 0.00393  1.10103E-06 0.00391  1.26364E-06 0.08761 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.07434E-06 0.00351  1.07393E-06 0.00349  1.23364E-06 0.08882 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.22747E-03 0.03060  2.26139E-04 0.11615  7.42784E-04 0.06952  6.83259E-04 0.07256  1.24948E-03 0.04512  2.67316E-04 0.11027  5.84905E-05 0.23324 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.92034E-01 0.10088  1.24713E-02 0.00024  3.23516E-02 0.00066  1.07122E-01 0.00466  2.98875E-01 0.00189  1.23693E+00 0.00112  7.77621E+00 0.10652 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.08975E-06 0.00956  1.08962E-06 0.00958  7.64372E-07 0.14217 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.06283E-06 0.00932  1.06271E-06 0.00934  7.46034E-07 0.14185 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.72398E-03 0.09974  2.38646E-04 0.31114  6.52952E-04 0.20941  6.33004E-04 0.22642  8.95941E-04 0.18330  2.68209E-04 0.32539  3.52318E-05 0.58757 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.11758E-01 0.22784  1.24722E-02 0.00058  3.23147E-02 0.00124  1.08364E-01 0.01188  2.97869E-01 0.00452  1.23704E+00 0.00295  8.83658E+00 0.15692 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.73733E-03 0.09740  2.27953E-04 0.32242  6.58128E-04 0.21674  5.86796E-04 0.21384  9.45729E-04 0.17078  2.80993E-04 0.31482  3.77321E-05 0.54603 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.70352E-01 0.19429  1.24722E-02 0.00058  3.23147E-02 0.00124  1.08354E-01 0.01188  2.97676E-01 0.00444  1.23704E+00 0.00295  8.83658E+00 0.15692 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.51307E+03 0.10060 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.09737E-06 0.00213 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.07043E-06 0.00157 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07278E-03 0.01685 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.80335E+03 0.01736 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.39333E-09 0.00099 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.95880E-06 0.44665  1.95880E-06 0.44665  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.64557E-07 0.64757  7.64557E-07 0.64757  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.98539E-06 0.43985  6.00603E-06 0.43986  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.76349E+01 0.03940 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.96756E+01 0.00072  4.40945E+01 0.00112 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.45140E+04 0.00705  2.07911E+05 0.00354  4.92030E+05 0.00278  7.58551E+05 0.00169  9.70995E+05 0.00082  1.27961E+06 0.00094  6.95645E+05 0.00138  6.05823E+05 0.00182  1.35087E+06 0.00088  1.33917E+06 0.00053  1.75591E+06 0.00047  1.69267E+06 0.00046  1.93483E+06 0.00074  1.68513E+06 0.00086  1.45948E+06 0.00134  1.05233E+06 0.00125  8.92369E+05 0.00088  7.09209E+05 0.00153  5.52526E+05 0.00299  6.97106E+05 0.00196  3.11685E+05 0.00294  9.65105E+04 0.00387  3.08927E+04 0.00642  2.15024E+04 0.00958  5.76232E+03 0.03075  1.48003E+03 0.08554  1.13664E+03 0.12197  8.41518E+01 0.19480  8.79673E+01 0.24776  4.03354E+01 0.28683  2.71483E+01 0.32681  2.48359E+01 0.31674  1.59061E+01 0.39367  9.83726E+00 0.40301  1.67673E+00 0.79372  2.35748E+00 0.73058  3.35201E+00 0.72978  1.87773E+00 1.00000  8.14850E-01 0.85331  9.30614E-01 0.74387  2.56439E+00 0.51681  2.85125E+00 0.91375  3.30205E+00 0.80183  3.50336E+00 0.67085  5.45618E+00 0.97701  1.19488E+01 0.75233  5.87181E+00 0.83109  2.55016E+00 0.63288  1.34019E+00 1.00000  2.03804E-01 1.00000  6.70973E-01 1.00000  5.68586E-01 1.00000  0.00000E+00 0.0E+00  5.53345E-01 1.00000  1.64163E+00 1.00000  5.45622E-01 1.00000  1.62262E+00 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.04352E+00 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.77207E-01 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.27875E+19 0.00041  5.05308E+13 0.85064 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.37239E-01 0.00064  3.86168E-01 0.00259 ];
INF_CAPT                  (idx, [1:   4]) = [  4.15571E-03 0.00068  2.06968E-02 0.14412 ];
INF_ABS                   (idx, [1:   4]) = [  6.78739E-03 0.00047  6.96579E-02 0.64096 ];
INF_FISS                  (idx, [1:   4]) = [  2.63168E-03 0.00040  4.89611E-02 0.97283 ];
INF_NSF                   (idx, [1:   4]) = [  6.62639E-03 0.00041  1.22246E-01 0.97283 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51793E+00 9.1E-06  2.49680E+00 2.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99670E+02 5.3E-07  1.99716E+02 3.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.39241E-09 0.00099  1.21715E-06 0.15655 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.30450E-01 0.00066  3.24466E-01 0.05033 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08961E-02 0.00088 -1.20708E-02 0.57843 ];
INF_SCATT2                (idx, [1:   4]) = [  5.90232E-03 0.00311 -6.98314E-02 0.29415 ];
INF_SCATT3                (idx, [1:   4]) = [  1.92574E-03 0.00991  1.09196E-02 0.72181 ];
INF_SCATT4                (idx, [1:   4]) = [  1.03110E-03 0.01097  2.06345E-02 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  3.83946E-04 0.03962  2.49925E-02 0.05788 ];
INF_SCATT6                (idx, [1:   4]) = [  1.87365E-04 0.05514  3.06763E-02 0.49154 ];
INF_SCATT7                (idx, [1:   4]) = [  7.82335E-05 0.16520 -2.83984E-02 0.35221 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.30458E-01 0.00066  3.24466E-01 0.05033 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08963E-02 0.00089 -1.20708E-02 0.57843 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.90227E-03 0.00311 -6.98314E-02 0.29415 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.92565E-03 0.00989  1.09196E-02 0.72181 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.03115E-03 0.01105  2.06345E-02 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.83757E-04 0.03973  2.49925E-02 0.05788 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.87497E-04 0.05509  3.06763E-02 0.49154 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.82647E-05 0.16490 -2.83984E-02 0.35221 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96570E-01 0.00065  3.85511E-01 0.04950 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12397E+00 0.00065  8.66778E-01 0.04950 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.77899E-03 0.00046  6.96579E-02 0.64096 ];
INF_REMXS                 (idx, [1:   4]) = [  6.78939E-03 0.00050  6.72514E-02 0.14546 ];

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

INF_S0                    (idx, [1:   8]) = [  3.30450E-01 0.00066  4.83796E-08 0.81314  5.54888E-03 1.00000  3.18917E-01 0.03381 ];
INF_S1                    (idx, [1:   8]) = [  2.08961E-02 0.00089 -2.54356E-08 0.84802 -1.24700E-03 1.00000 -1.08238E-02 0.76028 ];
INF_S2                    (idx, [1:   8]) = [  5.90232E-03 0.00311  3.32207E-09 1.00000 -2.35408E-03 1.00000 -6.74773E-02 0.33930 ];
INF_S3                    (idx, [1:   8]) = [  1.92573E-03 0.00991  3.21878E-09 1.00000  1.71306E-03 1.00000  9.20656E-03 0.67004 ];
INF_S4                    (idx, [1:   8]) = [  1.03110E-03 0.01097 -2.84282E-10 1.00000  1.09185E-03 1.00000  1.95426E-02 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  3.83950E-04 0.03962 -4.51226E-09 0.63790 -1.81211E-03 1.00000  2.68046E-02 0.01364 ];
INF_S6                    (idx, [1:   8]) = [  1.87354E-04 0.05512  1.06213E-08 0.74943 -1.63275E-04 1.00000  3.08396E-02 0.48365 ];
INF_S7                    (idx, [1:   8]) = [  7.82475E-05 0.16514 -1.39999E-08 0.97806  1.62139E-03 1.00000 -3.00198E-02 0.27917 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.30458E-01 0.00066  4.83796E-08 0.81314  5.54888E-03 1.00000  3.18917E-01 0.03381 ];
INF_SP1                   (idx, [1:   8]) = [  2.08963E-02 0.00089 -2.54356E-08 0.84802 -1.24700E-03 1.00000 -1.08238E-02 0.76028 ];
INF_SP2                   (idx, [1:   8]) = [  5.90227E-03 0.00311  3.32207E-09 1.00000 -2.35408E-03 1.00000 -6.74773E-02 0.33930 ];
INF_SP3                   (idx, [1:   8]) = [  1.92564E-03 0.00989  3.21878E-09 1.00000  1.71306E-03 1.00000  9.20656E-03 0.67004 ];
INF_SP4                   (idx, [1:   8]) = [  1.03115E-03 0.01104 -2.84282E-10 1.00000  1.09185E-03 1.00000  1.95426E-02 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  3.83761E-04 0.03974 -4.51226E-09 0.63790 -1.81211E-03 1.00000  2.68046E-02 0.01364 ];
INF_SP6                   (idx, [1:   8]) = [  1.87487E-04 0.05507  1.06213E-08 0.74943 -1.63275E-04 1.00000  3.08396E-02 0.48365 ];
INF_SP7                   (idx, [1:   8]) = [  7.82787E-05 0.16484 -1.39999E-08 0.97806  1.62139E-03 1.00000 -3.00198E-02 0.27917 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.75685E-01 0.00087 -3.22905E-02 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.79807E-01 0.00123 -5.30363E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.79822E-01 0.00071 -1.10955E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.67789E-01 0.00249 -3.12914E-02 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.20911E+00 0.00087  5.62814E+00 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.19130E+00 0.00122  8.09146E+00 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.19124E+00 0.00071  1.04480E+00 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.24480E+00 0.00249  7.74816E+00 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.18033E-03 0.02787  2.60784E-04 0.11450  7.77769E-04 0.05561  6.11107E-04 0.06900  1.22819E-03 0.04746  2.59826E-04 0.09784  4.26573E-05 0.31437 ];
LAMBDA                    (idx, [1:  14]) = [  3.21108E-01 0.06300  1.24745E-02 0.00013  3.23402E-02 0.00049  1.06491E-01 0.00335  2.97403E-01 0.00127  1.23764E+00 0.00082  6.64622E+00 0.09178 ];


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
TITLE                     (idx, [1: 60])  = 'MSFR benchmark (EVOL Final report), 510EFPD, no reprocessing' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = 'msfr_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/andrei2/Desktop/ornl/msfr/serpent/no_repr_depletion' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul  9 09:55:34 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul  9 10:07:59 2018' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1531144534 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.80747E-01  9.86471E-01  1.00092E+00  1.03187E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 54])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.43131E-02 0.00083  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75687E-01 2.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21222E-01 0.00069  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.37426E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81424E+00 0.00111  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.96720E+01 0.00072  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.96720E+01 0.00072  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.75418E+01 0.00107  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.65249E-02 0.00626  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SOURCE_POPULATION         (idx, 1)        = 840380 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00317E+03 0.00203 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00317E+03 0.00203 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.23229E+01 ;
RUNNING_TIME              (idx, 1)        =  1.24193E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.94300E-01  5.94300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.34883E-01  1.31533E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.01761E+01  1.55740E+00  1.29360E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.13583E-01  1.63267E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.81667E-03  7.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.24193E+01  6.04696E+01 ];
CPU_USAGE                 (idx, 1)        = 3.40782 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.85560E+00 0.00315 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.43487E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11926.82 ;
ALLOC_MEMSIZE             (idx, 1)        = 3180.68;
MEMSIZE                   (idx, 1)        = 3109.02;
XS_MEMSIZE                (idx, 1)        = 2894.51;
MAT_MEMSIZE               (idx, 1)        = 167.65;
RES_MEMSIZE               (idx, 1)        = 1.01;
MISC_MEMSIZE              (idx, 1)        = 45.85;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 71.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1038477 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 195 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1191 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 263 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 928 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7059 ;
TOT_TRANSMU_REA           (idx, 1)        = 2004 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.19252E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.98580E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.77136E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.91514E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.66924E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.95171E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.66077E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.28594E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  5.97281E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.38309E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.59466E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.47619E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.37814E+08 ;
SR90_ACTIVITY             (idx, 1)        =  6.44905E+13 ;
TE132_ACTIVITY            (idx, 1)        =  7.51101E+15 ;
I131_ACTIVITY             (idx, 1)        =  5.94700E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.83692E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.94316E+12 ;
CS137_ACTIVITY            (idx, 1)        =  5.87505E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.18405E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.18454E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.03808E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.84811E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.09676E+13 0.00121  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  6.22694E+00  6.22745E+00 ];
BURN_DAYS                 (idx, 1)        =  9.00000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10495E+00 0.00227 ];
TH232_FISS                (idx, [1:   4]) = [  2.97700E+15 0.01210  1.80282E-02 0.01163 ];
U233_FISS                 (idx, [1:   4]) = [  1.61913E+17 0.00181  9.80944E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  1.48107E+13 0.19456  8.90952E-05 0.19453 ];
TH232_CAPT                (idx, [1:   4]) = [  2.05315E+17 0.00165  7.82977E-01 0.00074 ];
U233_CAPT                 (idx, [1:   4]) = [  2.43748E+16 0.00407  9.29657E-02 0.00405 ];
U235_CAPT                 (idx, [1:   4]) = [  5.52477E+12 0.31627  2.13343E-05 0.31771 ];
SM149_CAPT                (idx, [1:   4]) = [  1.01588E+14 0.06731  3.87463E-04 0.06724 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 840380 8.40000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.01220E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 840380 8.41012E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 515708 5.16127E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 324672 3.24885E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 840380 8.41012E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.72529E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.28524E+06 0.0E+00  5.28524E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 0.0E+00  6.91882E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.15991E+17 1.1E-05  4.15991E+17 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.65211E+17 4.8E-07  1.65211E+17 4.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.62246E+17 0.00077  2.42008E+17 0.00056  2.02373E+16 0.00698 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.27457E+17 0.00047  4.07220E+17 0.00033  2.02373E+16 0.00698 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26773E+17 0.00121  4.26773E+17 0.00121  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.29482E+19 0.00086  6.06726E+19 0.00077  2.27562E+18 0.00658 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27457E+17 0.00047 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.12226E+19 0.00117 ];
INI_FMASS                 (idx, 1)        =  7.63893E+01 ;
TOT_FMASS                 (idx, 1)        =  7.58954E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.63893E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.58954E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.49681E+00 1.4E-06 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.33333E-01 0.63246 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.13495E-06 0.39983 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.76926E+03 0.00069 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.60580E-02 0.70416 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.60580E-02 0.70416 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51793E+00 1.1E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99671E+02 4.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.73698E-01 0.00150  9.70685E-01 0.00146  3.14615E-03 0.03158 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.74373E-01 0.00047 ];
COL_KEFF                  (idx, [1:   2]) = [  9.74904E-01 0.00120 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.74373E-01 0.00047 ];
ABS_KINF                  (idx, [1:   2]) = [  9.74373E-01 0.00047 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.42553E+00 0.00071 ];
IMP_ALF                   (idx, [1:   2]) = [  7.42664E+00 0.00046 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.95260E-03 0.00531 ];
IMP_EALF                  (idx, [1:   2]) = [  8.93387E-03 0.00339 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.18855E-01 0.00587 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.18524E-01 0.00181 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.46888E-03 0.01811  3.08983E-04 0.05709  8.17404E-04 0.04583  6.32326E-04 0.04085  1.41272E-03 0.03025  2.48614E-04 0.07243  4.88311E-05 0.15657 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.36792E-01 0.05671  1.09149E-02 0.03465  3.23588E-02 0.00051  1.05426E-01 0.00866  2.97432E-01 0.00086  9.47049E-01 0.05058  1.93216E+00 0.16692 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.22984E-03 0.02742  2.75079E-04 0.08400  7.42088E-04 0.06364  5.67125E-04 0.06019  1.34995E-03 0.04749  2.47199E-04 0.10131  4.84034E-05 0.19967 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.47490E-01 0.06789  1.24736E-02 0.00014  3.23567E-02 0.00055  1.06258E-01 0.00258  2.97206E-01 0.00105  1.23614E+00 0.00086  6.57850E+00 0.08815 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.09985E-06 0.00369  1.09967E-06 0.00370  1.13383E-06 0.05219 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.07059E-06 0.00328  1.07043E-06 0.00330  1.10312E-06 0.05219 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.19920E-03 0.03123  2.76912E-04 0.10206  7.43241E-04 0.06755  6.27791E-04 0.07616  1.28176E-03 0.04794  2.28908E-04 0.13259  4.05813E-05 0.26827 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.23254E-01 0.08741  1.24717E-02 0.00022  3.23361E-02 0.00048  1.06189E-01 0.00324  2.96926E-01 0.00137  1.23688E+00 0.00123  7.02328E+00 0.14206 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.06451E-06 0.00930  1.06454E-06 0.00930  7.77210E-07 0.11352 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.03634E-06 0.00926  1.03637E-06 0.00927  7.57395E-07 0.11343 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.45640E-03 0.10314  7.78826E-05 0.36011  6.50616E-04 0.18929  4.43144E-04 0.26397  1.04899E-03 0.19409  1.34370E-04 0.37461  1.01398E-04 0.56896 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.34346E-01 0.28583  1.24397E-02 0.00106  3.23148E-02 0.00109  1.06065E-01 0.00826  2.97087E-01 0.00394  1.23523E+00 0.00386  6.75662E+00 0.29622 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.46565E-03 0.10130  8.38562E-05 0.32692  6.57932E-04 0.18643  4.40682E-04 0.26968  1.07392E-03 0.18620  1.11334E-04 0.37821  9.79295E-05 0.54798 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.34196E-01 0.29008  1.24397E-02 0.00106  3.23132E-02 0.00109  1.06124E-01 0.00832  2.96999E-01 0.00385  1.23523E+00 0.00386  6.75662E+00 0.29622 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.34509E+03 0.10204 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.08846E-06 0.00194 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.05956E-06 0.00131 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06691E-03 0.02038 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.82321E+03 0.02108 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.38304E-09 0.00111 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.71201E-06 0.45610  1.69896E-06 0.45968  1.30437E-08 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.01717E-07 0.61098  4.15754E-07 0.71017  8.59626E-08 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.13495E-06 0.39983  5.98264E-06 0.43996  3.45495E-04 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.66233E+01 0.04135 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.96720E+01 0.00072  4.40541E+01 0.00128 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.48972E+04 0.00383  2.07716E+05 0.00377  4.92265E+05 0.00271  7.61341E+05 0.00124  9.69086E+05 0.00153  1.27763E+06 0.00170  6.95567E+05 0.00077  6.06770E+05 0.00116  1.35020E+06 0.00132  1.33908E+06 0.00107  1.75583E+06 0.00100  1.69309E+06 0.00056  1.93350E+06 0.00095  1.68833E+06 0.00127  1.46004E+06 0.00133  1.05469E+06 0.00079  8.93856E+05 0.00168  7.09101E+05 0.00156  5.52710E+05 0.00241  7.00017E+05 0.00290  3.10436E+05 0.00519  9.49781E+04 0.00623  3.02882E+04 0.00515  2.09504E+04 0.00914  5.79103E+03 0.02104  1.50506E+03 0.02953  1.10604E+03 0.06455  7.34928E+01 0.11134  8.14457E+01 0.08073  3.22396E+01 0.21085  2.56953E+01 0.27924  1.79985E+01 0.34564  1.32223E+01 0.29019  1.25094E+01 0.37498  9.45766E-01 0.63566  1.45235E+00 0.57491  2.22841E+00 0.77965  9.99843E-01 0.58179  9.83767E-01 0.64760  1.61220E+00 0.51288  2.01318E+00 0.62100  7.43300E-01 0.67996  8.80120E-01 1.00000  3.53690E+00 0.47731  7.18454E+00 0.41941  7.26271E+00 0.30395  3.22215E+00 0.37986  2.47570E+00 0.90350  0.00000E+00 0.0E+00  6.57849E-01 1.00000  0.00000E+00 0.0E+00  2.83138E-01 1.00000  3.84101E-01 1.00000  9.36426E-02 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.74904E-01 0.00104 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.29521E+19 0.00065  2.17546E+13 0.59611 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.37135E-01 0.00034  1.17536E+00 0.24951 ];
INF_CAPT                  (idx, [1:   4]) = [  4.16625E-03 0.00064  8.89356E-02 0.27470 ];
INF_ABS                   (idx, [1:   4]) = [  6.79109E-03 0.00059  1.04707E-01 0.23233 ];
INF_FISS                  (idx, [1:   4]) = [  2.62484E-03 0.00065  1.57719E-02 0.96135 ];
INF_NSF                   (idx, [1:   4]) = [  6.60916E-03 0.00065  7.87585E-02 0.94143 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51793E+00 1.1E-05  2.49680E+00 2.0E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99671E+02 4.0E-07  1.99716E+02 3.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.38288E-09 0.00135  1.02070E-06 0.03715 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.30347E-01 0.00035  9.27771E-01 0.26640 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08988E-02 0.00208  2.73387E-02 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  5.92043E-03 0.00471 -1.12090E-01 0.63416 ];
INF_SCATT3                (idx, [1:   4]) = [  1.91268E-03 0.01066  4.96640E-02 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.04339E-03 0.00841 -5.08638E-02 0.67538 ];
INF_SCATT5                (idx, [1:   4]) = [  3.80514E-04 0.04608 -8.52473E-03 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.79268E-04 0.07755  7.56711E-02 0.62415 ];
INF_SCATT7                (idx, [1:   4]) = [  7.06607E-05 0.27407  3.38635E-02 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.30356E-01 0.00035  9.27771E-01 0.26640 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08991E-02 0.00208  2.73387E-02 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.92049E-03 0.00472 -1.12090E-01 0.63416 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.91270E-03 0.01069  4.96640E-02 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.04335E-03 0.00842 -5.08638E-02 0.67538 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.80628E-04 0.04613 -8.52473E-03 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.79257E-04 0.07716  7.56711E-02 0.62415 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.06283E-05 0.27423  3.38635E-02 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96475E-01 0.00039  1.36961E+00 0.32923 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12432E+00 0.00039  4.07829E-01 0.44864 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.78292E-03 0.00059  1.04707E-01 0.23233 ];
INF_REMXS                 (idx, [1:   4]) = [  6.78752E-03 0.00066  4.08233E-01 0.31858 ];

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

INF_S0                    (idx, [1:   8]) = [  3.30347E-01 0.00035  7.30798E-08 0.33007  1.60641E-01 0.52062  7.67129E-01 0.21954 ];
INF_S1                    (idx, [1:   8]) = [  2.08988E-02 0.00208  9.59447E-09 1.00000 -4.48565E-02 1.00000  7.21952E-02 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  5.92045E-03 0.00471 -2.21368E-08 0.34544 -1.51842E-02 1.00000 -9.69062E-02 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.91269E-03 0.01067 -9.52048E-09 1.00000 -3.89540E-03 1.00000  5.35594E-02 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.04339E-03 0.00841  1.25575E-09 1.00000 -1.33585E-02 1.00000 -3.75053E-02 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  3.80509E-04 0.04607  4.94213E-09 1.00000  5.25247E-02 0.54874 -6.10494E-02 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.79263E-04 0.07755  5.00620E-09 1.00000 -2.15429E-02 0.55453  9.72140E-02 0.46412 ];
INF_S7                    (idx, [1:   8]) = [  7.06608E-05 0.27408 -1.20296E-10 1.00000 -3.34268E-02 0.52702  6.72904E-02 0.86971 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.30356E-01 0.00035  7.30798E-08 0.33007  1.60641E-01 0.52062  7.67129E-01 0.21954 ];
INF_SP1                   (idx, [1:   8]) = [  2.08991E-02 0.00208  9.59447E-09 1.00000 -4.48565E-02 1.00000  7.21952E-02 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  5.92051E-03 0.00472 -2.21368E-08 0.34544 -1.51842E-02 1.00000 -9.69062E-02 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.91271E-03 0.01070 -9.52048E-09 1.00000 -3.89540E-03 1.00000  5.35594E-02 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.04335E-03 0.00842  1.25575E-09 1.00000 -1.33585E-02 1.00000 -3.75053E-02 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  3.80623E-04 0.04612  4.94213E-09 1.00000  5.25247E-02 0.54874 -6.10494E-02 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.79252E-04 0.07716  5.00620E-09 1.00000 -2.15429E-02 0.55453  9.72140E-02 0.46412 ];
INF_SP7                   (idx, [1:   8]) = [  7.06284E-05 0.27424 -1.20296E-10 1.00000 -3.34268E-02 0.52702  6.72904E-02 0.86971 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.74802E-01 0.00194  3.18373E-02 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.78322E-01 0.00131 -1.60099E-01 0.87914 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.78629E-01 0.00292  7.47821E-03 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.67745E-01 0.00261  1.07915E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.21302E+00 0.00193 -2.04840E+01 0.41246 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.19767E+00 0.00131 -1.91588E+01 0.45567 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.19639E+00 0.00291 -2.88120E+01 0.42317 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.24501E+00 0.00261 -1.34812E+01 0.55793 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.22984E-03 0.02742  2.75079E-04 0.08400  7.42088E-04 0.06364  5.67125E-04 0.06019  1.34995E-03 0.04749  2.47199E-04 0.10131  4.84034E-05 0.19967 ];
LAMBDA                    (idx, [1:  14]) = [  3.47490E-01 0.06789  1.24736E-02 0.00014  3.23567E-02 0.00055  1.06258E-01 0.00258  2.97206E-01 0.00105  1.23614E+00 0.00086  6.57850E+00 0.08815 ];


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
TITLE                     (idx, [1: 60])  = 'MSFR benchmark (EVOL Final report), 510EFPD, no reprocessing' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = 'msfr_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/andrei2/Desktop/ornl/msfr/serpent/no_repr_depletion' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul  9 09:55:34 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul  9 10:11:27 2018' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1531144534 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.76602E-01  1.01014E+00  9.89954E-01  1.02330E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 54])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.42789E-02 0.00080  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75721E-01 2.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21458E-01 0.00062  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.37635E-01 0.00056  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81224E+00 0.00105  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.96853E+01 0.00082  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.96853E+01 0.00082  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.74737E+01 0.00088  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.61687E-02 0.00689  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SOURCE_POPULATION         (idx, 1)        = 840090 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00075E+03 0.00209 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00075E+03 0.00209 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.45522E+01 ;
RUNNING_TIME              (idx, 1)        =  1.58822E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.94300E-01  5.94300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.00757E+00  1.36933E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.30407E+01  1.56663E+00  1.29798E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.23913E+00  1.61983E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.65000E-03  8.33333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.58822E+01  6.07740E+01 ];
CPU_USAGE                 (idx, 1)        = 3.43480 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.87323E+00 0.00277 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53759E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11926.82 ;
ALLOC_MEMSIZE             (idx, 1)        = 3180.68;
MEMSIZE                   (idx, 1)        = 3109.02;
XS_MEMSIZE                (idx, 1)        = 2894.51;
MAT_MEMSIZE               (idx, 1)        = 167.65;
RES_MEMSIZE               (idx, 1)        = 1.01;
MISC_MEMSIZE              (idx, 1)        = 45.85;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 71.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1038477 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 195 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1191 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 263 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 928 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7059 ;
TOT_TRANSMU_REA           (idx, 1)        = 2004 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.21143E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.00356E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.15998E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.02015E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.73855E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.03591E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.67169E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.38988E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  6.19128E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.80495E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.68606E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.09360E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.50521E+08 ;
SR90_ACTIVITY             (idx, 1)        =  8.59134E+13 ;
TE132_ACTIVITY            (idx, 1)        =  7.51706E+15 ;
I131_ACTIVITY             (idx, 1)        =  5.95270E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.84319E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.09180E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.82673E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.20345E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.18581E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.03905E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.88402E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.10303E+13 0.00112  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURNUP                     (idx, [1:  2])  = [  8.30258E+00  8.30327E+00 ];
BURN_DAYS                 (idx, 1)        =  1.20000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10910E+00 0.00232 ];
TH232_FISS                (idx, [1:   4]) = [  2.95632E+15 0.01247  1.79373E-02 0.01245 ];
U233_FISS                 (idx, [1:   4]) = [  1.61660E+17 0.00160  9.80754E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  1.76801E+13 0.16824  1.06941E-04 0.16817 ];
TH232_CAPT                (idx, [1:   4]) = [  2.05443E+17 0.00177  7.81494E-01 0.00073 ];
U233_CAPT                 (idx, [1:   4]) = [  2.41814E+16 0.00447  9.19967E-02 0.00442 ];
U235_CAPT                 (idx, [1:   4]) = [  7.14630E+12 0.27145  2.70929E-05 0.27104 ];
XE135_CAPT                (idx, [1:   4]) = [  5.13448E+11 1.00000  1.94250E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  1.49427E+14 0.06436  5.68155E-04 0.06428 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 840090 8.40000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.94066E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 840090 8.40994E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 516332 5.16877E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 323758 3.24117E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 840090 8.40994E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.82077E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.28524E+06 0.0E+00  5.28524E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 0.0E+00  6.91882E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.15988E+17 1.0E-05  4.15988E+17 1.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.65211E+17 3.9E-07  1.65211E+17 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.62776E+17 0.00082  2.42581E+17 0.00050  2.01945E+16 0.00742 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.27987E+17 0.00050  4.07792E+17 0.00030  2.01945E+16 0.00742 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27212E+17 0.00112  4.27212E+17 0.00112  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.30078E+19 0.00081  6.07221E+19 0.00073  2.28564E+18 0.00630 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27987E+17 0.00050 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.12490E+19 0.00114 ];
INI_FMASS                 (idx, 1)        =  7.63893E+01 ;
TOT_FMASS                 (idx, 1)        =  7.57307E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.63893E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.57307E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.33333E-01 0.63246 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.19695E-06 0.39963 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51792E+00 1.0E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99671E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.71377E-01 0.00154  9.68425E-01 0.00148  3.13631E-03 0.02929 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.73161E-01 0.00050 ];
COL_KEFF                  (idx, [1:   2]) = [  9.73870E-01 0.00111 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.73161E-01 0.00050 ];
ABS_KINF                  (idx, [1:   2]) = [  9.73161E-01 0.00050 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.42254E+00 0.00061 ];
IMP_ALF                   (idx, [1:   2]) = [  7.42445E+00 0.00042 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.97517E-03 0.00448 ];
IMP_EALF                  (idx, [1:   2]) = [  8.95251E-03 0.00312 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.19362E-01 0.00579 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.18360E-01 0.00157 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.38165E-03 0.01637  2.89904E-04 0.07895  8.50651E-04 0.03854  6.23668E-04 0.04256  1.31752E-03 0.02624  2.58299E-04 0.06765  4.16072E-05 0.17806 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.17049E-01 0.05527  9.87468E-03 0.04703  3.20597E-02 0.00841  1.05055E-01 0.00870  2.97509E-01 0.00089  9.88421E-01 0.04584  1.46915E+00 0.19005 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.27496E-03 0.02406  2.98481E-04 0.11152  8.18978E-04 0.05594  5.79326E-04 0.06798  1.26245E-03 0.04141  2.53823E-04 0.10676  6.19108E-05 0.25044 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.37315E-01 0.07146  1.24741E-02 0.00013  3.23462E-02 0.00043  1.05835E-01 0.00242  2.97996E-01 0.00138  1.23508E+00 0.00097  5.82621E+00 0.10181 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.09956E-06 0.00356  1.09940E-06 0.00358  1.22065E-06 0.07273 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.06781E-06 0.00327  1.06765E-06 0.00329  1.18543E-06 0.07177 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.20789E-03 0.03018  2.71757E-04 0.11379  7.79687E-04 0.06822  5.96039E-04 0.07610  1.25751E-03 0.04884  2.43120E-04 0.10552  5.97683E-05 0.25022 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.75047E-01 0.09655  1.24726E-02 0.00022  3.23678E-02 0.00078  1.05860E-01 0.00347  2.97890E-01 0.00180  1.23500E+00 0.00136  6.85857E+00 0.12349 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.08931E-06 0.00974  1.08909E-06 0.00974  8.10123E-07 0.14650 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.05771E-06 0.00947  1.05749E-06 0.00947  7.87111E-07 0.14609 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.91350E-03 0.12982  2.09176E-04 0.34874  6.78369E-04 0.23990  7.57078E-04 0.28472  9.96459E-04 0.18400  2.26401E-04 0.39736  4.60217E-05 0.81042 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.26482E-01 0.28161  1.24737E-02 0.00045  3.24353E-02 0.00208  1.05192E-01 0.00447  2.99401E-01 0.00513  1.23549E+00 0.00299  1.02232E+01 1.5E-08 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.91871E-03 0.12736  2.32148E-04 0.33295  6.76166E-04 0.23207  7.48669E-04 0.27513  1.00051E-03 0.17420  2.15121E-04 0.38621  4.60956E-05 0.77227 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.30926E-01 0.28197  1.24737E-02 0.00045  3.24353E-02 0.00208  1.05214E-01 0.00487  2.99393E-01 0.00512  1.23549E+00 0.00299  1.02232E+01 1.5E-08 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.66011E+03 0.12884 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.09175E-06 0.00220 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.06026E-06 0.00184 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09071E-03 0.01600 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.83290E+03 0.01621 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.37938E-09 0.00110 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.90010E-06 0.38719  2.90010E-06 0.38719  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.29745E-07 0.57402  5.29745E-07 0.57402  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.35726E-06 0.36838  8.38716E-06 0.36838  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.74988E+01 0.04323 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.96853E+01 0.00082  4.40185E+01 0.00111 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.43096E+04 0.01171  2.07073E+05 0.00198  4.91180E+05 0.00192  7.59678E+05 0.00186  9.72374E+05 0.00176  1.28028E+06 0.00095  6.96617E+05 0.00094  6.05952E+05 0.00107  1.35143E+06 0.00120  1.33954E+06 0.00042  1.75571E+06 0.00071  1.69182E+06 0.00071  1.93226E+06 0.00074  1.68311E+06 0.00051  1.46223E+06 0.00161  1.05294E+06 0.00111  8.93527E+05 0.00144  7.10936E+05 0.00161  5.52531E+05 0.00200  6.99504E+05 0.00122  3.11754E+05 0.00282  9.52802E+04 0.00361  3.01894E+04 0.01136  2.06386E+04 0.01430  5.49148E+03 0.01934  1.44557E+03 0.03930  1.05418E+03 0.07839  6.77669E+01 0.11424  7.34810E+01 0.15830  4.53491E+01 0.13530  1.85883E+01 0.12445  2.13355E+01 0.23298  9.71441E+00 0.44121  4.64676E+00 0.28691  1.21616E+00 0.54676  9.19981E-01 0.63152  1.51154E+00 0.78576  1.00247E-01 1.00000  6.23255E-01 0.69031  1.09958E+00 0.61749  8.98606E-01 0.87107  9.14026E-01 0.53337  3.03782E+00 0.38768  4.67757E+00 0.56308  2.50348E+00 0.60185  6.93608E+00 0.37298  3.57400E+00 0.33657  1.22736E+00 0.64192  9.89964E-02 1.00000  4.13300E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.78661E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.73870E-01 0.00086 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.30110E+19 0.00056  1.73742E+13 0.35520 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.37239E-01 0.00051  1.19956E+00 0.23893 ];
INF_CAPT                  (idx, [1:   4]) = [  4.17071E-03 0.00074  9.20251E-02 0.27593 ];
INF_ABS                   (idx, [1:   4]) = [  6.79301E-03 0.00052  1.16896E-01 0.10883 ];
INF_FISS                  (idx, [1:   4]) = [  2.62231E-03 0.00056  2.48705E-02 0.62899 ];
INF_NSF                   (idx, [1:   4]) = [  6.60276E-03 0.00056  1.55242E-01 0.18168 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51792E+00 9.1E-06  2.49680E+00 1.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99671E+02 2.4E-07  1.99716E+02 4.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.37935E-09 0.00103  1.02045E-06 0.03266 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.30451E-01 0.00051  8.39126E-01 0.25563 ];
INF_SCATT1                (idx, [1:   4]) = [  2.09334E-02 0.00078  8.09592E-02 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  5.88912E-03 0.00342 -7.50971E-02 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.94738E-03 0.00980 -5.49705E-02 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.03591E-03 0.01824 -3.81079E-03 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  3.73398E-04 0.03806  1.02964E-01 0.47056 ];
INF_SCATT6                (idx, [1:   4]) = [  1.25662E-04 0.15004  3.09639E-02 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  6.16575E-05 0.29244 -3.20154E-02 0.61206 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.30460E-01 0.00051  8.39126E-01 0.25563 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.09334E-02 0.00078  8.09592E-02 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.88906E-03 0.00342 -7.50971E-02 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.94732E-03 0.00981 -5.49705E-02 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.03594E-03 0.01828 -3.81079E-03 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.73300E-04 0.03804  1.02964E-01 0.47056 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.25667E-04 0.15009  3.09639E-02 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.17057E-05 0.29206 -3.20154E-02 0.61206 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96599E-01 0.00041  1.04023E+00 0.15234 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12385E+00 0.00041  3.57740E-01 0.17835 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.78499E-03 0.00049  1.16896E-01 0.10883 ];
INF_REMXS                 (idx, [1:   4]) = [  6.78800E-03 0.00051  3.96657E-01 0.36595 ];

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

INF_S0                    (idx, [1:   8]) = [  3.30451E-01 0.00051  6.48299E-08 0.24744  3.62191E-02 0.61427  8.02907E-01 0.28929 ];
INF_S1                    (idx, [1:   8]) = [  2.09335E-02 0.00078 -2.92392E-08 0.41648 -2.66194E-02 0.62627  1.07579E-01 0.76531 ];
INF_S2                    (idx, [1:   8]) = [  5.88912E-03 0.00342 -3.18435E-09 1.00000  1.27537E-02 0.99874 -8.78509E-02 0.95559 ];
INF_S3                    (idx, [1:   8]) = [  1.94737E-03 0.00980  6.67612E-09 0.98606 -1.64480E-03 1.00000 -5.33257E-02 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.03590E-03 0.01824  5.11882E-09 1.00000 -2.60920E-03 1.00000 -1.20160E-03 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  3.73407E-04 0.03805 -9.14530E-09 0.56854  1.09390E-03 1.00000  1.01870E-01 0.47223 ];
INF_S6                    (idx, [1:   8]) = [  1.25657E-04 0.15006  4.38532E-09 1.00000  1.49053E-03 1.00000  2.94734E-02 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  6.16593E-05 0.29239 -1.80225E-09 1.00000 -8.17907E-04 1.00000 -3.11975E-02 0.47278 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.30459E-01 0.00051  6.48299E-08 0.24744  3.62191E-02 0.61427  8.02907E-01 0.28929 ];
INF_SP1                   (idx, [1:   8]) = [  2.09334E-02 0.00078 -2.92392E-08 0.41648 -2.66194E-02 0.62627  1.07579E-01 0.76531 ];
INF_SP2                   (idx, [1:   8]) = [  5.88906E-03 0.00342 -3.18435E-09 1.00000  1.27537E-02 0.99874 -8.78509E-02 0.95559 ];
INF_SP3                   (idx, [1:   8]) = [  1.94731E-03 0.00981  6.67612E-09 0.98606 -1.64480E-03 1.00000 -5.33257E-02 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.03593E-03 0.01827  5.11882E-09 1.00000 -2.60920E-03 1.00000 -1.20160E-03 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  3.73309E-04 0.03803 -9.14530E-09 0.56854  1.09390E-03 1.00000  1.01870E-01 0.47223 ];
INF_SP6                   (idx, [1:   8]) = [  1.25663E-04 0.15012  4.38532E-09 1.00000  1.49053E-03 1.00000  2.94734E-02 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  6.17075E-05 0.29202 -1.80225E-09 1.00000 -8.17907E-04 1.00000 -3.11975E-02 0.47278 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.74576E-01 0.00068  1.51941E-01 0.56846 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.78024E-01 0.00147 -6.44338E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.77994E-01 0.00127  5.89368E-03 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.67966E-01 0.00148  4.08914E-02 0.60727 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.21399E+00 0.00068 -4.33443E+01 0.69562 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.19895E+00 0.00147 -4.65341E+01 0.63933 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.19908E+00 0.00127 -3.48680E+01 0.69913 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.24395E+00 0.00148 -4.86309E+01 0.76372 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.27496E-03 0.02406  2.98481E-04 0.11152  8.18978E-04 0.05594  5.79326E-04 0.06798  1.26245E-03 0.04141  2.53823E-04 0.10676  6.19108E-05 0.25044 ];
LAMBDA                    (idx, [1:  14]) = [  3.37315E-01 0.07146  1.24741E-02 0.00013  3.23462E-02 0.00043  1.05835E-01 0.00242  2.97996E-01 0.00138  1.23508E+00 0.00097  5.82621E+00 0.10181 ];


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
TITLE                     (idx, [1: 60])  = 'MSFR benchmark (EVOL Final report), 510EFPD, no reprocessing' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = 'msfr_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/andrei2/Desktop/ornl/msfr/serpent/no_repr_depletion' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul  9 09:55:34 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul  9 10:14:54 2018' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1531144534 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.01364E+00  1.01271E+00  9.87432E-01  9.86215E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 54])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.43181E-02 0.00096  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75682E-01 2.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.22350E-01 0.00062  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.38528E-01 0.00058  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81277E+00 0.00098  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.97643E+01 0.00084  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.97643E+01 0.00084  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.72409E+01 0.00101  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.69449E-02 0.00629  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SOURCE_POPULATION         (idx, 1)        = 839970 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.99975E+03 0.00215 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.99975E+03 0.00215 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.67716E+01 ;
RUNNING_TIME              (idx, 1)        =  1.93357E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.94300E-01  5.94300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.27378E+00  1.34233E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.59196E+01  1.57972E+00  1.29912E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.54747E+00  1.66067E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.36667E-03  7.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.93357E+01  6.09319E+01 ];
CPU_USAGE                 (idx, 1)        = 3.45328 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.86352E+00 0.00288 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.60349E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11926.82 ;
ALLOC_MEMSIZE             (idx, 1)        = 3180.68;
MEMSIZE                   (idx, 1)        = 3118.15;
XS_MEMSIZE                (idx, 1)        = 2894.51;
MAT_MEMSIZE               (idx, 1)        = 167.65;
RES_MEMSIZE               (idx, 1)        = 1.01;
MISC_MEMSIZE              (idx, 1)        = 54.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 62.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1038477 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 195 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1191 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 263 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 928 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7059 ;
TOT_TRANSMU_REA           (idx, 1)        = 2004 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.22173E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.01390E+05 ;
TOT_SF_RATE               (idx, 1)        =  6.60333E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.06342E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.76663E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.09546E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.67912E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.45894E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  6.32596E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.99938E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.72595E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.58959E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.59999E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.07294E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.51974E+15 ;
I131_ACTIVITY             (idx, 1)        =  5.95464E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.84591E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.72628E+13 ;
CS137_ACTIVITY            (idx, 1)        =  9.77468E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.21311E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.18643E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.03937E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.90171E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.12975E+13 0.00118  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURNUP                     (idx, [1:  2])  = [  1.03782E+01  1.03791E+01 ];
BURN_DAYS                 (idx, 1)        =  1.50000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10332E+00 0.00237 ];
TH232_FISS                (idx, [1:   4]) = [  2.90945E+15 0.01171  1.75816E-02 0.01183 ];
U233_FISS                 (idx, [1:   4]) = [  1.62350E+17 0.00192  9.80778E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  3.41850E+13 0.12437  2.05790E-04 0.12500 ];
TH232_CAPT                (idx, [1:   4]) = [  2.05066E+17 0.00164  7.76596E-01 0.00079 ];
U233_CAPT                 (idx, [1:   4]) = [  2.42570E+16 0.00464  9.18652E-02 0.00445 ];
U235_CAPT                 (idx, [1:   4]) = [  1.37534E+13 0.19951  5.20659E-05 0.20038 ];
SM149_CAPT                (idx, [1:   4]) = [  1.81168E+14 0.05299  6.86729E-04 0.05306 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 839970 8.40000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.94738E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 839970 8.40995E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 516312 5.16942E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 323658 3.24053E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 839970 8.40995E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.26893E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.28524E+06 0.0E+00  5.28524E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 0.0E+00  6.91882E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.16000E+17 1.0E-05  4.16000E+17 1.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.65210E+17 4.3E-07  1.65210E+17 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63512E+17 0.00079  2.42989E+17 0.00048  2.05227E+16 0.00710 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.28722E+17 0.00048  4.08200E+17 0.00029  2.05227E+16 0.00710 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29082E+17 0.00118  4.29082E+17 0.00118  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.32533E+19 0.00076  6.09084E+19 0.00070  2.34493E+18 0.00623 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28722E+17 0.00048 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.13753E+19 0.00107 ];
INI_FMASS                 (idx, 1)        =  7.63893E+01 ;
TOT_FMASS                 (idx, 1)        =  7.55660E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.63893E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.55660E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.00000E-01 0.57735 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.77459E-06 0.49381 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51800E+00 1.0E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99672E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.71256E-01 0.00151  9.68182E-01 0.00147  3.19766E-03 0.02998 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.71521E-01 0.00048 ];
COL_KEFF                  (idx, [1:   2]) = [  9.69672E-01 0.00118 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.71521E-01 0.00048 ];
ABS_KINF                  (idx, [1:   2]) = [  9.71521E-01 0.00048 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.41367E+00 0.00067 ];
IMP_ALF                   (idx, [1:   2]) = [  7.41205E+00 0.00042 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.05741E-03 0.00489 ];
IMP_EALF                  (idx, [1:   2]) = [  9.06411E-03 0.00310 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.18531E-01 0.00608 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.19537E-01 0.00164 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.38378E-03 0.02128  2.69236E-04 0.07175  7.89196E-04 0.04319  6.48797E-04 0.03950  1.33779E-03 0.03201  2.82298E-04 0.07199  5.64610E-05 0.16402 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.39522E-01 0.04965  1.00852E-02 0.04464  3.20596E-02 0.00841  1.05344E-01 0.00872  2.97842E-01 0.00107  1.04109E+00 0.03978  1.68327E+00 0.17053 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.11581E-03 0.02748  2.35095E-04 0.10190  7.84148E-04 0.05290  5.74629E-04 0.05542  1.18421E-03 0.04116  2.92551E-04 0.10290  4.51765E-05 0.24599 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.37920E-01 0.07374  1.24768E-02 8.3E-05  3.23241E-02 0.00037  1.06069E-01 0.00255  2.98047E-01 0.00142  1.23622E+00 0.00131  6.15378E+00 0.09047 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.08623E-06 0.00401  1.08597E-06 0.00400  1.20081E-06 0.06287 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.05467E-06 0.00359  1.05441E-06 0.00358  1.16502E-06 0.06265 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.28065E-03 0.03091  2.82266E-04 0.10274  7.90440E-04 0.06264  5.94679E-04 0.06897  1.28386E-03 0.05072  2.79484E-04 0.09884  4.99251E-05 0.24748 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.40673E-01 0.08673  1.24740E-02 0.00017  3.23205E-02 0.00041  1.07194E-01 0.00495  2.96412E-01 0.00132  1.23463E+00 0.00131  5.83218E+00 0.14751 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.07451E-06 0.00918  1.07119E-06 0.00946  1.16944E-06 0.14988 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.04309E-06 0.00881  1.03984E-06 0.00909  1.13734E-06 0.15039 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.40662E-03 0.10392  2.02330E-04 0.31455  8.28470E-04 0.20773  6.23114E-04 0.28521  1.28733E-03 0.16666  4.11828E-04 0.31530  5.35425E-05 0.74122 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.15922E-01 0.12971  1.24794E-02 0.0E+00  3.23071E-02 0.00094  1.06842E-01 0.01000  2.95815E-01 0.00283  1.23163E+00 0.00332  6.75662E+00 0.29622 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.42573E-03 0.09983  1.99309E-04 0.29505  8.22807E-04 0.19760  6.66063E-04 0.27392  1.31180E-03 0.16477  3.88338E-04 0.29747  3.74128E-05 0.61596 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.09212E-01 0.12455  1.24794E-02 0.0E+00  3.23076E-02 0.00094  1.06884E-01 0.01009  2.95770E-01 0.00276  1.23163E+00 0.00332  6.75662E+00 0.29622 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.29395E+03 0.10908 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.07862E-06 0.00188 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.04737E-06 0.00136 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.26246E-03 0.01941 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.02710E+03 0.01963 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.34886E-09 0.00105 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.98915E-06 0.51109  1.98915E-06 0.51109  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.92368E-07 0.58428  5.92368E-07 0.58428  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.77459E-06 0.49381  4.79176E-06 0.49380  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70893E+01 0.04303 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.97643E+01 0.00084  4.39464E+01 0.00116 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.45993E+04 0.01306  2.07792E+05 0.00209  4.90823E+05 0.00265  7.60913E+05 0.00100  9.71731E+05 0.00163  1.28155E+06 0.00080  6.98379E+05 0.00115  6.07724E+05 0.00080  1.35100E+06 0.00085  1.34106E+06 0.00046  1.75746E+06 0.00054  1.69336E+06 0.00070  1.93279E+06 0.00092  1.68426E+06 0.00124  1.45916E+06 0.00077  1.05203E+06 0.00110  8.91963E+05 0.00111  7.08250E+05 0.00176  5.50428E+05 0.00198  6.95524E+05 0.00291  3.07885E+05 0.00323  9.30332E+04 0.00740  2.93962E+04 0.00910  2.04984E+04 0.01173  5.44653E+03 0.01854  1.36990E+03 0.03142  9.71467E+02 0.04016  6.29661E+01 0.11241  7.36475E+01 0.15357  4.17428E+01 0.20821  2.02231E+01 0.21524  2.67697E+01 0.22830  4.93886E+00 0.40859  5.92560E+00 0.36597  9.12077E-01 0.87243  1.74643E+00 0.51353  2.13311E+00 0.62381  1.14227E+00 0.89886  3.15158E+00 0.42844  9.12351E-01 0.40827  6.49874E-01 0.82301  1.03944E-01 1.00000  1.40073E+00 0.82915  1.74099E+00 0.73468  1.50900E+00 0.54709  5.40540E+00 0.46934  5.53842E+00 0.63303  1.72735E+00 0.74020  6.93172E-01 1.00000  2.20282E+00 0.69555  5.88623E-01 1.00000  0.00000E+00 0.0E+00  5.50998E-01 1.00000  2.20503E+00 1.00000  3.48048E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.69672E-01 0.00114 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.32579E+19 0.00093  4.24702E+13 0.51637 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.37926E-01 0.00024  3.76609E-01 0.08821 ];
INF_CAPT                  (idx, [1:   4]) = [  4.16617E-03 0.00067  2.01131E-02 0.22132 ];
INF_ABS                   (idx, [1:   4]) = [  6.77828E-03 0.00075  4.29065E-02 0.20342 ];
INF_FISS                  (idx, [1:   4]) = [  2.61211E-03 0.00093  2.27934E-02 0.41693 ];
INF_NSF                   (idx, [1:   4]) = [  6.57729E-03 0.00093  5.69104E-02 0.41693 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51800E+00 1.1E-05  2.49680E+00 1.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99672E+02 4.0E-07  1.99716E+02 5.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.34832E-09 0.00105  1.13206E-06 0.07777 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.31135E-01 0.00024  3.26964E-01 0.10412 ];
INF_SCATT1                (idx, [1:   4]) = [  2.09674E-02 0.00170  3.69829E-02 0.23361 ];
INF_SCATT2                (idx, [1:   4]) = [  5.93539E-03 0.00437  1.35442E-02 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.95548E-03 0.00666  3.13820E-03 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.05720E-03 0.01924 -1.56941E-03 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  3.93059E-04 0.03731  6.92388E-03 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.75839E-04 0.10233  1.79061E-02 0.89373 ];
INF_SCATT7                (idx, [1:   4]) = [  8.23966E-05 0.14265 -1.41950E-02 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.31143E-01 0.00024  3.26964E-01 0.10412 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.09675E-02 0.00170  3.69829E-02 0.23361 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.93532E-03 0.00438  1.35442E-02 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.95564E-03 0.00668  3.13820E-03 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.05724E-03 0.01922 -1.56941E-03 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.93140E-04 0.03730  6.92388E-03 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.75903E-04 0.10250  1.79061E-02 0.89373 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.23389E-05 0.14255 -1.41950E-02 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.97058E-01 0.00017  2.44206E-01 0.25933 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12212E+00 0.00017  1.66632E+00 0.34898 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.77025E-03 0.00072  4.29065E-02 0.20342 ];
INF_REMXS                 (idx, [1:   4]) = [  6.79112E-03 0.00025  8.20482E-02 0.18741 ];

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

INF_S0                    (idx, [1:   8]) = [  3.31135E-01 0.00024  5.66929E-08 0.55388  3.24027E-02 0.50329  2.94561E-01 0.15785 ];
INF_S1                    (idx, [1:   8]) = [  2.09674E-02 0.00170 -8.37809E-09 1.00000 -2.32167E-03 1.00000  3.93046E-02 0.21544 ];
INF_S2                    (idx, [1:   8]) = [  5.93539E-03 0.00437 -5.53303E-09 1.00000 -1.35746E-02 0.50487  2.71188E-02 0.70744 ];
INF_S3                    (idx, [1:   8]) = [  1.95548E-03 0.00666  1.09930E-10 1.00000  3.59331E-03 1.00000 -4.55102E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.05720E-03 0.01924 -1.32786E-09 1.00000  6.13374E-03 0.50947 -7.70315E-03 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  3.93057E-04 0.03730  2.23024E-09 1.00000 -4.61533E-03 1.00000  1.15392E-02 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.75847E-04 0.10231 -8.39678E-09 0.45690 -9.54959E-04 0.50826  1.88611E-02 0.83123 ];
INF_S7                    (idx, [1:   8]) = [  8.23922E-05 0.14268  4.36396E-09 0.66238  5.31880E-03 0.92537 -1.95138E-02 0.66104 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.31143E-01 0.00024  5.66929E-08 0.55388  3.24027E-02 0.50329  2.94561E-01 0.15785 ];
INF_SP1                   (idx, [1:   8]) = [  2.09676E-02 0.00170 -8.37809E-09 1.00000 -2.32167E-03 1.00000  3.93046E-02 0.21544 ];
INF_SP2                   (idx, [1:   8]) = [  5.93533E-03 0.00438 -5.53303E-09 1.00000 -1.35746E-02 0.50487  2.71188E-02 0.70744 ];
INF_SP3                   (idx, [1:   8]) = [  1.95564E-03 0.00668  1.09930E-10 1.00000  3.59331E-03 1.00000 -4.55102E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.05724E-03 0.01922 -1.32786E-09 1.00000  6.13374E-03 0.50947 -7.70315E-03 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  3.93137E-04 0.03729  2.23024E-09 1.00000 -4.61533E-03 1.00000  1.15392E-02 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.75911E-04 0.10247 -8.39678E-09 0.45690 -9.54959E-04 0.50826  1.88611E-02 0.83123 ];
INF_SP7                   (idx, [1:   8]) = [  8.23345E-05 0.14258  4.36396E-09 0.66238  5.31880E-03 0.92537 -1.95138E-02 0.66104 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.76131E-01 0.00223 -1.12075E-01 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.79922E-01 0.00279  1.78127E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.80525E-01 0.00288 -7.55034E-02 0.98578 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.68305E-01 0.00270  6.36435E-02 0.72265 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.20719E+00 0.00222 -1.81218E+00 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.19085E+00 0.00278 -2.40137E+00 0.63328 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.18830E+00 0.00288  3.41472E-02 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.24241E+00 0.00269 -3.06932E+00 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.11581E-03 0.02748  2.35095E-04 0.10190  7.84148E-04 0.05290  5.74629E-04 0.05542  1.18421E-03 0.04116  2.92551E-04 0.10290  4.51765E-05 0.24599 ];
LAMBDA                    (idx, [1:  14]) = [  3.37920E-01 0.07374  1.24768E-02 8.3E-05  3.23241E-02 0.00037  1.06069E-01 0.00255  2.98047E-01 0.00142  1.23622E+00 0.00131  6.15378E+00 0.09047 ];


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
TITLE                     (idx, [1: 60])  = 'MSFR benchmark (EVOL Final report), 510EFPD, no reprocessing' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = 'msfr_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/andrei2/Desktop/ornl/msfr/serpent/no_repr_depletion' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul  9 09:55:34 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul  9 10:18:36 2018' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1531144534 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.89368E-01  1.01376E+00  1.00683E+00  9.90036E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 54])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.42828E-02 0.00087  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75717E-01 2.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.22481E-01 0.00067  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.38633E-01 0.00062  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.82074E+00 0.00105  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.98436E+01 0.00082  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.98436E+01 0.00082  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.73495E+01 0.00090  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.69425E-02 0.00613  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SOURCE_POPULATION         (idx, 1)        = 840238 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00198E+03 0.00186 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00198E+03 0.00186 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.92654E+01 ;
RUNNING_TIME              (idx, 1)        =  2.30325E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.94300E-01  5.94300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.56755E+00  1.38467E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.90175E+01  1.71035E+00  1.38753E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.85250E+00  1.60333E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.10000E-03  8.16667E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.30324E+01  6.22458E+01 ];
CPU_USAGE                 (idx, 1)        = 3.44146 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.61264E+00 0.00877 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65127E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11926.82 ;
ALLOC_MEMSIZE             (idx, 1)        = 3180.68;
MEMSIZE                   (idx, 1)        = 3118.15;
XS_MEMSIZE                (idx, 1)        = 2894.51;
MAT_MEMSIZE               (idx, 1)        = 167.65;
RES_MEMSIZE               (idx, 1)        = 1.01;
MISC_MEMSIZE              (idx, 1)        = 54.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 62.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1038477 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 195 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1191 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 263 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 928 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7059 ;
TOT_TRANSMU_REA           (idx, 1)        = 2004 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.22755E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.02033E+05 ;
TOT_SF_RATE               (idx, 1)        =  8.10281E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.07736E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.77520E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.13956E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.68452E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.50913E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  6.41633E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.08896E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.74181E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.00169E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.67451E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.28630E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.52076E+15 ;
I131_ACTIVITY             (idx, 1)        =  5.95547E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.84689E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.49002E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.17188E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.21798E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.18680E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.03933E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.91039E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.11850E+13 0.00120  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURNUP                     (idx, [1:  2])  = [  1.24539E+01  1.24549E+01 ];
BURN_DAYS                 (idx, 1)        =  1.80000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10111E+00 0.00221 ];
TH232_FISS                (idx, [1:   4]) = [  2.89810E+15 0.01335  1.75526E-02 0.01307 ];
U233_FISS                 (idx, [1:   4]) = [  1.61848E+17 0.00178  9.80479E-01 0.00025 ];
U235_FISS                 (idx, [1:   4]) = [  4.40152E+13 0.10879  2.66070E-04 0.10834 ];
TH232_CAPT                (idx, [1:   4]) = [  2.03813E+17 0.00162  7.72824E-01 0.00074 ];
U233_CAPT                 (idx, [1:   4]) = [  2.41507E+16 0.00399  9.15899E-02 0.00407 ];
U235_CAPT                 (idx, [1:   4]) = [  1.94023E+13 0.17546  7.36950E-05 0.17553 ];
SM149_CAPT                (idx, [1:   4]) = [  2.28674E+14 0.04668  8.66751E-04 0.04671 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 840238 8.40000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.87467E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 840238 8.40987E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 516775 5.17236E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 323463 3.23751E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 840238 8.40987E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.26893E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.28524E+06 0.0E+00  5.28524E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 0.0E+00  6.91882E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.15995E+17 1.1E-05  4.15995E+17 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.65210E+17 4.3E-07  1.65210E+17 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63833E+17 0.00085  2.43162E+17 0.00051  2.06714E+16 0.00722 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.29043E+17 0.00052  4.08371E+17 0.00030  2.06714E+16 0.00722 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28295E+17 0.00120  4.28295E+17 0.00120  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.31817E+19 0.00088  6.08085E+19 0.00080  2.37317E+18 0.00649 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29043E+17 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.13700E+19 0.00120 ];
INI_FMASS                 (idx, 1)        =  7.63893E+01 ;
TOT_FMASS                 (idx, 1)        =  7.54013E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.63893E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.54013E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.24840E+00 0.57735 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.00000E-01 0.37796 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.44490E-06 0.38409 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.72085E+03 0.02508 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.59990E-02 0.70413 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.59990E-02 0.70413 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51798E+00 1.1E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99672E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.71369E-01 0.00135  9.67406E-01 0.00134  3.00788E-03 0.03231 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.70781E-01 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  9.71448E-01 0.00120 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.70781E-01 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  9.70781E-01 0.00052 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.41959E+00 0.00062 ];
IMP_ALF                   (idx, [1:   2]) = [  7.41745E+00 0.00048 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.00244E-03 0.00464 ];
IMP_EALF                  (idx, [1:   2]) = [  9.01707E-03 0.00357 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.16973E-01 0.00620 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.19113E-01 0.00173 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.35884E-03 0.01874  2.47851E-04 0.07264  8.40348E-04 0.04187  6.24990E-04 0.04582  1.29929E-03 0.02609  2.99429E-04 0.06516  4.69293E-05 0.15823 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.51822E-01 0.05117  9.97940E-03 0.04584  3.20731E-02 0.00841  1.06140E-01 0.00252  2.97599E-01 0.00100  1.08191E+00 0.03466  1.80029E+00 0.17445 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.24705E-03 0.02666  2.30993E-04 0.09867  8.16360E-04 0.05291  5.88231E-04 0.06022  1.25894E-03 0.04287  3.13879E-04 0.09396  3.86481E-05 0.23880 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.52085E-01 0.07365  1.24745E-02 0.00014  3.23540E-02 0.00051  1.06068E-01 0.00286  2.98054E-01 0.00138  1.23676E+00 0.00091  6.40802E+00 0.09521 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.09316E-06 0.00371  1.09242E-06 0.00371  1.34217E-06 0.05520 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.06152E-06 0.00318  1.06080E-06 0.00319  1.30371E-06 0.05526 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.10020E-03 0.03275  2.15922E-04 0.11948  7.64983E-04 0.06449  5.88062E-04 0.07651  1.23824E-03 0.04892  2.56513E-04 0.11121  3.64754E-05 0.31228 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.14357E-01 0.09052  1.24735E-02 0.00023  3.23538E-02 0.00072  1.06756E-01 0.00446  2.97655E-01 0.00177  1.23711E+00 0.00111  5.18088E+00 0.18847 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.07437E-06 0.00903  1.07374E-06 0.00907  8.81540E-07 0.14445 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.04304E-06 0.00860  1.04244E-06 0.00865  8.54479E-07 0.14436 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.29445E-03 0.10226  2.86138E-04 0.31263  9.48408E-04 0.18262  8.19523E-04 0.22566  9.40645E-04 0.16456  2.86508E-04 0.31574  1.32290E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.40482E-01 0.13075  1.24688E-02 0.00058  3.23892E-02 0.00226  1.05452E-01 0.00631  2.98354E-01 0.00491  1.23704E+00 0.00295  3.29000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.31789E-03 0.10452  2.88432E-04 0.29758  9.74620E-04 0.18318  8.22034E-04 0.22602  9.34807E-04 0.16817  2.81350E-04 0.31402  1.66453E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.38759E-01 0.13125  1.24688E-02 0.00058  3.23905E-02 0.00225  1.05463E-01 0.00633  2.98365E-01 0.00491  1.23704E+00 0.00295  3.29000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.05149E+03 0.10247 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.08786E-06 0.00198 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.05650E-06 0.00154 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00142E-03 0.01795 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.75976E+03 0.01803 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.36015E-09 0.00108 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.29375E-06 0.38167  2.29375E-06 0.38167  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.67701E-07 0.45724  7.67701E-07 0.45724  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.44490E-06 0.38409  9.47743E-06 0.38410  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.65437E+01 0.03714 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.98436E+01 0.00082  4.40122E+01 0.00109 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.46268E+04 0.00544  2.07558E+05 0.00201  4.91437E+05 0.00163  7.59480E+05 0.00158  9.72672E+05 0.00109  1.28252E+06 0.00116  6.99623E+05 0.00044  6.06712E+05 0.00209  1.35250E+06 0.00096  1.34094E+06 0.00119  1.75779E+06 0.00087  1.69245E+06 0.00091  1.93294E+06 0.00071  1.68499E+06 0.00094  1.45871E+06 0.00133  1.05230E+06 0.00145  8.93928E+05 0.00162  7.10966E+05 0.00217  5.52237E+05 0.00362  6.98592E+05 0.00259  3.08202E+05 0.00289  9.44542E+04 0.00333  2.99388E+04 0.01164  2.04914E+04 0.01106  5.35880E+03 0.01782  1.25588E+03 0.02811  1.01599E+03 0.06413  6.02084E+01 0.17976  5.96101E+01 0.30975  3.85803E+01 0.25843  1.48382E+01 0.33954  2.05073E+01 0.14182  8.38410E+00 0.29566  4.93113E+00 0.28706  2.49140E+00 0.47238  2.33788E+00 0.40391  2.25606E+00 0.48487  1.78981E+00 0.68154  3.07214E+00 0.54619  1.01771E+00 0.63948  1.14014E+00 0.65693  1.87308E+00 0.63718  2.83002E+00 0.33374  1.00151E+00 0.58864  4.35675E+00 0.63986  7.70606E+00 0.44287  5.69719E+00 0.65297  7.65316E+00 0.66098  6.96959E-01 1.00000  1.25618E+00 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.64712E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.36856E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.71448E-01 0.00087 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.31854E+19 0.00084  5.02002E+13 0.70547 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.38224E-01 0.00039  7.07124E-01 0.45016 ];
INF_CAPT                  (idx, [1:   4]) = [  4.17597E-03 0.00054  4.68044E-02 0.56933 ];
INF_ABS                   (idx, [1:   4]) = [  6.79109E-03 0.00064  5.21900E-02 0.48265 ];
INF_FISS                  (idx, [1:   4]) = [  2.61512E-03 0.00084  5.38565E-03 0.43088 ];
INF_NSF                   (idx, [1:   4]) = [  6.58482E-03 0.00084  1.79292E-02 0.28959 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51798E+00 1.1E-05  2.49680E+00 8.9E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99672E+02 5.5E-07  1.99716E+02 4.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.35952E-09 0.00102  1.04143E-06 0.04747 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.31437E-01 0.00039  4.24061E-01 0.35094 ];
INF_SCATT1                (idx, [1:   4]) = [  2.09420E-02 0.00238 -3.92828E-02 0.96028 ];
INF_SCATT2                (idx, [1:   4]) = [  5.95014E-03 0.00313 -8.95340E-02 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.92346E-03 0.01095  1.21606E-02 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.02849E-03 0.02322  9.05637E-02 0.51805 ];
INF_SCATT5                (idx, [1:   4]) = [  3.80129E-04 0.03170 -5.50245E-02 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.92350E-04 0.05475 -3.37156E-02 0.94819 ];
INF_SCATT7                (idx, [1:   4]) = [  6.18571E-05 0.17220  4.56204E-02 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.31445E-01 0.00039  4.24061E-01 0.35094 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.09420E-02 0.00238 -3.92828E-02 0.96028 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.95016E-03 0.00313 -8.95340E-02 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.92351E-03 0.01092  1.21606E-02 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.02858E-03 0.02324  9.05637E-02 0.51805 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.80329E-04 0.03160 -5.50245E-02 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.92374E-04 0.05472 -3.37156E-02 0.94819 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.18501E-05 0.17221  4.56204E-02 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.97330E-01 0.00028  7.57564E-01 0.50777 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12109E+00 0.00028  7.44869E-01 0.29265 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.78312E-03 0.00064  5.21900E-02 0.48265 ];
INF_REMXS                 (idx, [1:   4]) = [  6.78635E-03 0.00046  2.83063E-01 0.64239 ];

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

INF_S0                    (idx, [1:   8]) = [  3.31437E-01 0.00039  6.40407E-08 0.46683  0.00000E+00 0.0E+00  4.24061E-01 0.35094 ];
INF_S1                    (idx, [1:   8]) = [  2.09420E-02 0.00238 -1.58023E-08 0.43651  0.00000E+00 0.0E+00 -3.92828E-02 0.96028 ];
INF_S2                    (idx, [1:   8]) = [  5.95014E-03 0.00313 -2.88327E-09 1.00000  0.00000E+00 0.0E+00 -8.95340E-02 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.92347E-03 0.01095 -1.14611E-08 1.00000  0.00000E+00 0.0E+00  1.21606E-02 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.02848E-03 0.02322  1.42232E-08 0.73669  0.00000E+00 0.0E+00  9.05637E-02 0.51805 ];
INF_S5                    (idx, [1:   8]) = [  3.80136E-04 0.03170 -6.51594E-09 0.50337  0.00000E+00 0.0E+00 -5.50245E-02 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.92348E-04 0.05475  1.86517E-09 1.00000  0.00000E+00 0.0E+00 -3.37156E-02 0.94819 ];
INF_S7                    (idx, [1:   8]) = [  6.18580E-05 0.17222 -8.68636E-10 1.00000  0.00000E+00 0.0E+00  4.56204E-02 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.31445E-01 0.00039  6.40407E-08 0.46683  0.00000E+00 0.0E+00  4.24061E-01 0.35094 ];
INF_SP1                   (idx, [1:   8]) = [  2.09420E-02 0.00238 -1.58023E-08 0.43651  0.00000E+00 0.0E+00 -3.92828E-02 0.96028 ];
INF_SP2                   (idx, [1:   8]) = [  5.95017E-03 0.00313 -2.88327E-09 1.00000  0.00000E+00 0.0E+00 -8.95340E-02 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.92352E-03 0.01092 -1.14611E-08 1.00000  0.00000E+00 0.0E+00  1.21606E-02 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.02856E-03 0.02325  1.42232E-08 0.73669  0.00000E+00 0.0E+00  9.05637E-02 0.51805 ];
INF_SP5                   (idx, [1:   8]) = [  3.80335E-04 0.03160 -6.51594E-09 0.50337  0.00000E+00 0.0E+00 -5.50245E-02 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.92372E-04 0.05473  1.86517E-09 1.00000  0.00000E+00 0.0E+00 -3.37156E-02 0.94819 ];
INF_SP7                   (idx, [1:   8]) = [  6.18510E-05 0.17223 -8.68636E-10 1.00000  0.00000E+00 0.0E+00  4.56204E-02 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.75526E-01 0.00074  1.08735E-01 0.75459 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.79006E-01 0.00150  1.70081E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.79375E-01 0.00241 -3.48174E-01 0.64170 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.68488E-01 0.00084  2.93506E-02 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.20981E+00 0.00074 -3.52456E+01 0.81996 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.19473E+00 0.00150 -3.62187E+01 0.65655 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.19317E+00 0.00242 -3.45207E+01 0.78681 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.24153E+00 0.00084 -3.49973E+01 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.24705E-03 0.02666  2.30993E-04 0.09867  8.16360E-04 0.05291  5.88231E-04 0.06022  1.25894E-03 0.04287  3.13879E-04 0.09396  3.86481E-05 0.23880 ];
LAMBDA                    (idx, [1:  14]) = [  3.52085E-01 0.07365  1.24745E-02 0.00014  3.23540E-02 0.00051  1.06068E-01 0.00286  2.98054E-01 0.00138  1.23676E+00 0.00091  6.40802E+00 0.09521 ];


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
TITLE                     (idx, [1: 60])  = 'MSFR benchmark (EVOL Final report), 510EFPD, no reprocessing' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = 'msfr_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/andrei2/Desktop/ornl/msfr/serpent/no_repr_depletion' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul  9 09:55:34 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul  9 10:22:30 2018' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1531144534 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.69544E-01  1.00794E+00  1.01094E+00  1.01158E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 54])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.43187E-02 0.00093  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75681E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21975E-01 0.00066  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.38163E-01 0.00061  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80888E+00 0.00117  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.97523E+01 0.00090  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.97523E+01 0.00090  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.73742E+01 0.00088  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.68297E-02 0.00695  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SOURCE_POPULATION         (idx, 1)        = 840133 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00111E+03 0.00213 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00111E+03 0.00213 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.20468E+01 ;
RUNNING_TIME              (idx, 1)        =  2.69242E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.94300E-01  5.94300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.87260E+00  1.51567E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.22676E+01  1.87860E+00  1.37148E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.18902E+00  1.66967E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.10000E-03  8.16667E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.69241E+01  6.41132E+01 ];
CPU_USAGE                 (idx, 1)        = 3.41874 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.50129E+00 0.01254 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68218E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11926.82 ;
ALLOC_MEMSIZE             (idx, 1)        = 3180.68;
MEMSIZE                   (idx, 1)        = 3118.15;
XS_MEMSIZE                (idx, 1)        = 2894.51;
MAT_MEMSIZE               (idx, 1)        = 167.65;
RES_MEMSIZE               (idx, 1)        = 1.01;
MISC_MEMSIZE              (idx, 1)        = 54.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 62.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1038477 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 195 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1191 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 263 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 928 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7059 ;
TOT_TRANSMU_REA           (idx, 1)        = 2004 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.23110E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.02434E+05 ;
TOT_SF_RATE               (idx, 1)        =  9.67079E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.07908E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.77567E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.17348E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.68864E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.54869E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  6.48244E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.13265E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.74690E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.35333E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.73552E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.49924E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.52160E+15 ;
I131_ACTIVITY             (idx, 1)        =  5.95587E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.84769E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.37928E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.36591E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.22053E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.18684E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.04050E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.91483E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.10879E+13 0.00100  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURNUP                     (idx, [1:  2])  = [  1.45295E+01  1.45308E+01 ];
BURN_DAYS                 (idx, 1)        =  2.10000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09833E+00 0.00223 ];
TH232_FISS                (idx, [1:   4]) = [  2.89927E+15 0.01347  1.75809E-02 0.01312 ];
U233_FISS                 (idx, [1:   4]) = [  1.61546E+17 0.00165  9.79983E-01 0.00026 ];
U235_FISS                 (idx, [1:   4]) = [  6.44032E+13 0.09269  3.90826E-04 0.09279 ];
TH232_CAPT                (idx, [1:   4]) = [  2.03058E+17 0.00145  7.71292E-01 0.00076 ];
U233_CAPT                 (idx, [1:   4]) = [  2.43227E+16 0.00455  9.23906E-02 0.00447 ];
U235_CAPT                 (idx, [1:   4]) = [  1.99912E+13 0.18121  7.59280E-05 0.18196 ];
SM149_CAPT                (idx, [1:   4]) = [  2.48885E+14 0.04218  9.44911E-04 0.04219 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 840133 8.40000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.94070E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 840133 8.40994E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 516660 5.17171E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 323473 3.23823E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 840133 8.40994E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.19908E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.28524E+06 0.0E+00  5.28524E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 0.0E+00  6.91882E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.15989E+17 1.0E-05  4.15989E+17 1.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.65209E+17 3.8E-07  1.65209E+17 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63507E+17 0.00082  2.43281E+17 0.00054  2.02262E+16 0.00738 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.28716E+17 0.00050  4.08490E+17 0.00032  2.02262E+16 0.00738 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27615E+17 0.00100  4.27615E+17 0.00100  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.30470E+19 0.00074  6.07129E+19 0.00063  2.33414E+18 0.00740 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28716E+17 0.00050 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.12982E+19 0.00114 ];
INI_FMASS                 (idx, 1)        =  7.63893E+01 ;
TOT_FMASS                 (idx, 1)        =  7.52366E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.63893E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.52366E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.24840E+00 1.00000 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.00000E-01 0.57735 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.70155E-06 0.49377 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.81820E+03 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.13844E-03 1.00000 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.13844E-03 1.00000 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51796E+00 9.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99673E+02 3.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.70224E-01 0.00142  9.67626E-01 0.00135  3.03064E-03 0.03369 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.71524E-01 0.00050 ];
COL_KEFF                  (idx, [1:   2]) = [  9.72928E-01 0.00100 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.71524E-01 0.00050 ];
ABS_KINF                  (idx, [1:   2]) = [  9.71524E-01 0.00050 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.41446E+00 0.00061 ];
IMP_ALF                   (idx, [1:   2]) = [  7.42032E+00 0.00039 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.04813E-03 0.00451 ];
IMP_EALF                  (idx, [1:   2]) = [  8.98888E-03 0.00291 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.18211E-01 0.00623 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.18430E-01 0.00151 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.33832E-03 0.01867  2.29926E-04 0.06026  8.11083E-04 0.03694  5.80238E-04 0.04498  1.35950E-03 0.03155  3.01233E-04 0.06275  5.63440E-05 0.14892 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.65753E-01 0.05440  1.10190E-02 0.03332  3.23215E-02 0.00032  1.03746E-01 0.01487  2.97525E-01 0.00095  1.07116E+00 0.03596  1.91812E+00 0.15994 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.12000E-03 0.02898  2.16545E-04 0.10486  6.99802E-04 0.05487  5.61502E-04 0.06641  1.30990E-03 0.04793  2.89844E-04 0.10656  4.24086E-05 0.19617 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.50900E-01 0.06971  1.24740E-02 0.00014  3.23207E-02 0.00044  1.06264E-01 0.00264  2.97673E-01 0.00140  1.23557E+00 0.00088  6.29106E+00 0.08755 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.08839E-06 0.00345  1.08783E-06 0.00346  1.25477E-06 0.05515 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.05571E-06 0.00309  1.05516E-06 0.00310  1.21658E-06 0.05480 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.13681E-03 0.03375  2.29721E-04 0.10659  8.30606E-04 0.05559  5.04763E-04 0.08473  1.24978E-03 0.04948  2.55447E-04 0.11606  6.64907E-05 0.23544 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.69597E-01 0.08852  1.24729E-02 0.00022  3.23110E-02 0.00040  1.06184E-01 0.00395  2.98261E-01 0.00190  1.23758E+00 0.00111  6.33292E+00 0.12427 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.07092E-06 0.00780  1.07120E-06 0.00782  6.94116E-07 0.12466 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.03894E-06 0.00783  1.03922E-06 0.00785  6.73935E-07 0.12501 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.38019E-03 0.10420  2.34198E-04 0.36310  7.15680E-04 0.20666  3.88936E-04 0.29470  1.49622E-03 0.16223  4.87487E-04 0.30596  5.76662E-05 0.67944 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.12643E-01 0.20730  1.24722E-02 0.00058  3.23255E-02 0.00116  1.06132E-01 0.00739  2.98047E-01 0.00412  1.23385E+00 0.00274  6.75662E+00 0.29622 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.23925E-03 0.10391  2.38025E-04 0.36499  6.94250E-04 0.20262  3.93774E-04 0.28936  1.38117E-03 0.16249  4.81005E-04 0.28538  5.10187E-05 0.62826 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.20248E-01 0.19587  1.24722E-02 0.00058  3.23288E-02 0.00121  1.06154E-01 0.00740  2.98134E-01 0.00418  1.23405E+00 0.00270  6.75662E+00 0.29622 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.17003E+03 0.10308 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.07823E-06 0.00240 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.04587E-06 0.00194 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.13703E-03 0.02297 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.91249E+03 0.02317 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.35077E-09 0.00099 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.11298E-06 0.58962  1.11298E-06 0.58962  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.58722E-07 0.57443  6.58722E-07 0.57443  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.70155E-06 0.49377  4.71991E-06 0.49378  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.54102E+01 0.03378 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.97523E+01 0.00090  4.39602E+01 0.00112 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.47960E+04 0.01141  2.06467E+05 0.00400  4.88688E+05 0.00252  7.58320E+05 0.00149  9.70100E+05 0.00088  1.27826E+06 0.00095  6.99566E+05 0.00149  6.07779E+05 0.00090  1.35271E+06 0.00137  1.33977E+06 0.00106  1.75654E+06 0.00128  1.69246E+06 0.00062  1.93618E+06 0.00072  1.68603E+06 0.00057  1.46037E+06 0.00116  1.05134E+06 0.00160  8.94087E+05 0.00169  7.09728E+05 0.00222  5.52122E+05 0.00166  7.00263E+05 0.00288  3.06660E+05 0.00512  9.31703E+04 0.00918  2.91481E+04 0.01127  1.99682E+04 0.01391  5.37276E+03 0.01879  1.27074E+03 0.03195  9.12548E+02 0.07295  6.57404E+01 0.07046  8.16903E+01 0.12506  4.29156E+01 0.21533  1.59080E+01 0.15152  1.51908E+01 0.21847  1.10360E+01 0.15400  8.77168E+00 0.36285  1.58849E+00 0.77723  1.62576E+00 0.78025  1.01306E+00 0.78283  4.05323E-01 0.49384  1.01340E+00 0.55079  7.73107E-01 0.73019  3.11031E-01 0.68596  8.60229E-01 0.54553  9.33364E-01 0.53968  5.14869E-01 0.78309  5.57384E-01 0.80698  1.90798E+00 0.73000  4.01385E+00 0.97036  3.30588E+00 0.96444  2.96920E-01 1.00000  3.99150E-01 1.00000  3.91145E-01 1.00000  1.09435E+00 1.00000  6.44812E-01 1.00000  9.84548E-02 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.72928E-01 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.30498E+19 0.00037  3.12630E+13 0.97678 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.37809E-01 0.00059  1.22817E+00 0.35512 ];
INF_CAPT                  (idx, [1:   4]) = [  4.17966E-03 0.00036  9.79555E-02 0.40415 ];
INF_ABS                   (idx, [1:   4]) = [  6.80025E-03 0.00026  1.15532E-01 0.19053 ];
INF_FISS                  (idx, [1:   4]) = [  2.62059E-03 0.00037  1.75766E-02 1.00000 ];
INF_NSF                   (idx, [1:   4]) = [  6.59853E-03 0.00037  8.77702E-02 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51795E+00 1.1E-05  2.49679E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99673E+02 3.5E-07  1.99717E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.35043E-09 0.00088  1.06011E-06 0.03570 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.31019E-01 0.00061  7.87583E-01 0.05660 ];
INF_SCATT1                (idx, [1:   4]) = [  2.09785E-02 0.00094 -2.81924E-01 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  5.90033E-03 0.00325  7.69237E-02 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.88775E-03 0.01292  8.72633E-02 0.85309 ];
INF_SCATT4                (idx, [1:   4]) = [  1.04788E-03 0.01909 -1.69231E-01 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  3.76363E-04 0.03312  1.58935E-01 0.90535 ];
INF_SCATT6                (idx, [1:   4]) = [  1.44493E-04 0.12597 -3.37625E-02 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  8.12239E-05 0.08145 -4.33594E-02 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.31027E-01 0.00061  7.87583E-01 0.05660 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.09787E-02 0.00094 -2.81924E-01 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.90033E-03 0.00325  7.69237E-02 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.88775E-03 0.01292  8.72633E-02 0.85309 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.04784E-03 0.01911 -1.69231E-01 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.76427E-04 0.03310  1.58935E-01 0.90535 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.44505E-04 0.12604 -3.37625E-02 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.13092E-05 0.08108 -4.33594E-02 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.97039E-01 0.00053  2.97072E+00 0.82451 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12219E+00 0.00053  3.50438E-01 0.82451 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.79222E-03 0.00026  1.15532E-01 0.19053 ];
INF_REMXS                 (idx, [1:   4]) = [  6.79023E-03 0.00044  4.56590E-01 0.82255 ];

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

INF_S0                    (idx, [1:   8]) = [  3.31019E-01 0.00061  4.74798E-08 0.81374  1.60063E-02 1.00000  7.71577E-01 0.07852 ];
INF_S1                    (idx, [1:   8]) = [  2.09785E-02 0.00094 -1.55011E-08 0.65371 -7.86410E-03 1.00000 -2.74060E-01 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  5.90033E-03 0.00325 -9.58048E-10 1.00000  3.96317E-04 1.00000  7.65273E-02 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.88775E-03 0.01292 -1.84713E-09 1.00000  6.53807E-04 1.00000  8.66095E-02 0.86708 ];
INF_S4                    (idx, [1:   8]) = [  1.04788E-03 0.01909 -1.38014E-09 1.00000  9.07258E-04 1.00000 -1.70138E-01 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  3.76358E-04 0.03312  4.86218E-09 0.69973  7.89788E-04 1.00000  1.58145E-01 0.91486 ];
INF_S6                    (idx, [1:   8]) = [  1.44493E-04 0.12598 -9.08394E-10 1.00000 -4.52857E-03 1.00000 -2.92339E-02 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  8.12227E-05 0.08144  1.13047E-09 0.63479  4.72119E-03 1.00000 -4.80806E-02 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.31027E-01 0.00061  4.74798E-08 0.81374  1.60063E-02 1.00000  7.71577E-01 0.07852 ];
INF_SP1                   (idx, [1:   8]) = [  2.09787E-02 0.00094 -1.55011E-08 0.65371 -7.86410E-03 1.00000 -2.74060E-01 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  5.90033E-03 0.00325 -9.58048E-10 1.00000  3.96317E-04 1.00000  7.65273E-02 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.88775E-03 0.01292 -1.84713E-09 1.00000  6.53807E-04 1.00000  8.66095E-02 0.86708 ];
INF_SP4                   (idx, [1:   8]) = [  1.04784E-03 0.01911 -1.38014E-09 1.00000  9.07258E-04 1.00000 -1.70138E-01 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  3.76423E-04 0.03310  4.86218E-09 0.69973  7.89788E-04 1.00000  1.58145E-01 0.91486 ];
INF_SP6                   (idx, [1:   8]) = [  1.44506E-04 0.12605 -9.08394E-10 1.00000 -4.52857E-03 1.00000 -2.92339E-02 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  8.13081E-05 0.08107  1.13047E-09 0.63479  4.72119E-03 1.00000 -4.80806E-02 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.75525E-01 0.00119  1.95869E-02 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.79135E-01 0.00080  2.21023E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.79594E-01 0.00103  4.20135E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.68165E-01 0.00316  1.15199E-02 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.20982E+00 0.00119 -5.00769E+01 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.19417E+00 0.00080 -3.77878E+01 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.19221E+00 0.00103 -5.88172E+01 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.24308E+00 0.00316 -5.36256E+01 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.12000E-03 0.02898  2.16545E-04 0.10486  6.99802E-04 0.05487  5.61502E-04 0.06641  1.30990E-03 0.04793  2.89844E-04 0.10656  4.24086E-05 0.19617 ];
LAMBDA                    (idx, [1:  14]) = [  3.50900E-01 0.06971  1.24740E-02 0.00014  3.23207E-02 0.00044  1.06264E-01 0.00264  2.97673E-01 0.00140  1.23557E+00 0.00088  6.29106E+00 0.08755 ];


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
TITLE                     (idx, [1: 60])  = 'MSFR benchmark (EVOL Final report), 510EFPD, no reprocessing' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = 'msfr_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/andrei2/Desktop/ornl/msfr/serpent/no_repr_depletion' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul  9 09:55:34 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul  9 10:27:01 2018' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1531144534 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.88311E-01  1.02911E+00  1.00488E+00  9.77701E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 54])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.42800E-02 0.00081  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75720E-01 2.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.23052E-01 0.00062  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.39186E-01 0.00056  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80685E+00 0.00090  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.99068E+01 0.00071  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.99068E+01 0.00071  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.72330E+01 0.00087  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.73759E-02 0.00564  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SOURCE_POPULATION         (idx, 1)        = 840360 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00300E+03 0.00190 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00300E+03 0.00190 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.06022E+02 ;
RUNNING_TIME              (idx, 1)        =  3.14553E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.94300E-01  5.94300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.20983E+00  1.61750E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.60453E+01  2.04075E+00  1.73695E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.60510E+00  2.07950E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.10000E-03  8.16667E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14553E+01  7.06498E+01 ];
CPU_USAGE                 (idx, 1)        = 3.37057 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.46467E+00 0.01261 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69964E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11926.82 ;
ALLOC_MEMSIZE             (idx, 1)        = 3180.68;
MEMSIZE                   (idx, 1)        = 3118.15;
XS_MEMSIZE                (idx, 1)        = 2894.51;
MAT_MEMSIZE               (idx, 1)        = 167.65;
RES_MEMSIZE               (idx, 1)        = 1.01;
MISC_MEMSIZE              (idx, 1)        = 54.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 62.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1038477 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 195 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1191 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 263 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 928 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7059 ;
TOT_TRANSMU_REA           (idx, 1)        = 2004 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.23286E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.02656E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.13219E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.07060E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.76925E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.19974E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.69169E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.58115E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  6.53249E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.15065E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.74575E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.65964E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.78671E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.71172E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.52176E+15 ;
I131_ACTIVITY             (idx, 1)        =  5.95599E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.84775E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.38850E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.55955E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.22156E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.18664E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.03959E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.91609E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.12197E+13 0.00103  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURNUP                     (idx, [1:  2])  = [  1.66052E+01  1.66066E+01 ];
BURN_DAYS                 (idx, 1)        =  2.40000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09712E+00 0.00216 ];
TH232_FISS                (idx, [1:   4]) = [  2.91537E+15 0.01342  1.76730E-02 0.01314 ];
U233_FISS                 (idx, [1:   4]) = [  1.61568E+17 0.00154  9.79734E-01 0.00025 ];
U235_FISS                 (idx, [1:   4]) = [  8.42045E+13 0.08915  5.10376E-04 0.08963 ];
TH232_CAPT                (idx, [1:   4]) = [  2.02626E+17 0.00153  7.67212E-01 0.00074 ];
U233_CAPT                 (idx, [1:   4]) = [  2.42342E+16 0.00400  9.17634E-02 0.00389 ];
U235_CAPT                 (idx, [1:   4]) = [  2.79905E+13 0.12641  1.05588E-04 0.12598 ];
SM149_CAPT                (idx, [1:   4]) = [  2.67996E+14 0.05059  1.01543E-03 0.05080 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 840360 8.40000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.53575E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 840360 8.40954E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 517314 5.17692E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 323046 3.23261E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 840360 8.40954E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.37604E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.28524E+06 0.0E+00  5.28524E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 0.0E+00  6.91882E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.15998E+17 1.1E-05  4.15998E+17 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.65209E+17 4.0E-07  1.65209E+17 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64566E+17 0.00071  2.43551E+17 0.00048  2.10148E+16 0.00602 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.29775E+17 0.00044  4.08760E+17 0.00029  2.10148E+16 0.00602 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28538E+17 0.00103  4.28538E+17 0.00103  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.32072E+19 0.00075  6.07957E+19 0.00068  2.41152E+18 0.00645 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29775E+17 0.00044 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.14082E+19 0.00107 ];
INI_FMASS                 (idx, 1)        =  7.63893E+01 ;
TOT_FMASS                 (idx, 1)        =  7.50719E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.63893E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.50719E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51801E+00 1.0E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99674E+02 4.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.69448E-01 0.00137  9.66031E-01 0.00135  3.07045E-03 0.03065 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.69115E-01 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  9.70861E-01 0.00103 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.69115E-01 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  9.69115E-01 0.00044 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.40475E+00 0.00061 ];
IMP_ALF                   (idx, [1:   2]) = [  7.41329E+00 0.00042 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.13636E-03 0.00451 ];
IMP_EALF                  (idx, [1:   2]) = [  9.05280E-03 0.00307 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.21758E-01 0.00553 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.19400E-01 0.00160 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.27837E-03 0.01867  2.47874E-04 0.07067  8.30273E-04 0.03884  6.26857E-04 0.04754  1.21035E-03 0.02964  3.12772E-04 0.05695  5.02511E-05 0.17421 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.43769E-01 0.04677  1.05000E-02 0.03976  3.23467E-02 0.00038  1.04943E-01 0.00861  2.97660E-01 0.00106  1.12397E+00 0.02914  1.57066E+00 0.18072 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.21034E-03 0.02706  2.42007E-04 0.11018  8.16335E-04 0.05529  6.19776E-04 0.07150  1.20098E-03 0.04320  2.86233E-04 0.08216  4.50071E-05 0.25028 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29869E-01 0.07215  1.24752E-02 0.00012  3.23222E-02 0.00035  1.05820E-01 0.00213  2.97588E-01 0.00129  1.23765E+00 0.00137  5.75520E+00 0.10162 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.07946E-06 0.00321  1.07900E-06 0.00320  1.17823E-06 0.05477 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.04634E-06 0.00315  1.04590E-06 0.00316  1.14121E-06 0.05469 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.15524E-03 0.03146  2.17497E-04 0.12835  7.69719E-04 0.05596  6.34952E-04 0.07638  1.17783E-03 0.05213  2.85089E-04 0.10800  7.01538E-05 0.23424 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.57938E-01 0.07803  1.24725E-02 0.00023  3.23351E-02 0.00055  1.06027E-01 0.00315  2.96996E-01 0.00170  1.24122E+00 0.00254  5.21590E+00 0.13403 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.05512E-06 0.00925  1.05471E-06 0.00923  9.75646E-07 0.14073 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.02265E-06 0.00912  1.02225E-06 0.00911  9.46010E-07 0.14116 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.39103E-03 0.08970  3.85848E-04 0.32764  9.14430E-04 0.19492  6.78445E-04 0.19835  9.28664E-04 0.17765  4.08867E-04 0.27830  7.47761E-05 0.55773 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.84042E-01 0.21399  1.24794E-02 0.0E+00  3.23066E-02 0.00100  1.05255E-01 0.00480  2.96709E-01 0.00415  1.23499E+00 0.00306  5.02331E+00 0.34505 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.47306E-03 0.08807  3.84763E-04 0.32652  9.50368E-04 0.19136  7.26241E-04 0.19198  9.39553E-04 0.17238  3.95698E-04 0.28035  7.64364E-05 0.56074 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.91801E-01 0.22480  1.24794E-02 0.0E+00  3.23066E-02 0.00100  1.05306E-01 0.00491  2.96709E-01 0.00415  1.23485E+00 0.00303  5.02331E+00 0.34505 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.21085E+03 0.08917 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.07042E-06 0.00208 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.03749E-06 0.00159 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.16358E-03 0.02156 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.95172E+03 0.02097 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.34515E-09 0.00098 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.71876E+01 0.03974 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.99068E+01 0.00071  4.39685E+01 0.00104 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.47361E+04 0.00783  2.07927E+05 0.00651  4.90648E+05 0.00189  7.59510E+05 0.00153  9.73109E+05 0.00101  1.28094E+06 0.00089  6.99972E+05 0.00106  6.08046E+05 0.00150  1.35368E+06 0.00105  1.33861E+06 0.00094  1.75744E+06 0.00035  1.69211E+06 0.00113  1.93205E+06 0.00115  1.68364E+06 0.00102  1.46190E+06 0.00074  1.05388E+06 0.00075  8.93961E+05 0.00114  7.10786E+05 0.00138  5.51052E+05 0.00192  6.98036E+05 0.00148  3.07967E+05 0.00324  9.35570E+04 0.00322  2.93440E+04 0.00276  1.98117E+04 0.00739  5.23076E+03 0.01756  1.23587E+03 0.03725  9.22027E+02 0.04263  6.46732E+01 0.12348  4.96790E+01 0.15637  2.24338E+01 0.23809  7.42547E+00 0.30411  9.85317E+00 0.33256  7.99248E+00 0.47281  1.59996E+00 0.65491  1.04952E-01 1.00000  0.00000E+00 0.0E+00  1.05540E-01 1.00000  1.05446E-01 1.00000  0.00000E+00 0.0E+00  3.15215E-01 0.68395  0.00000E+00 0.0E+00  1.04526E-01 1.00000  1.04374E-01 1.00000  1.04835E-01 1.00000  1.04515E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.70861E-01 0.00111 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.32100E+19 0.00104  0.00000E+00 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.38691E-01 0.00086  0.00000E+00 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  4.18584E-03 0.00035  0.00000E+00 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.79982E-03 0.00036  0.00000E+00 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  2.61398E-03 0.00105  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  6.58202E-03 0.00103  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51801E+00 1.5E-05  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99674E+02 4.7E-07  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.34532E-09 0.00039  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.31904E-01 0.00088  0.00000E+00 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  2.09835E-02 0.00132  0.00000E+00 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  5.99187E-03 0.00379  0.00000E+00 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  1.90153E-03 0.00994  0.00000E+00 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  1.01481E-03 0.01216  0.00000E+00 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  3.76247E-04 0.04460  0.00000E+00 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  1.85823E-04 0.12222  0.00000E+00 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  5.03502E-05 0.17687  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.31912E-01 0.00089  0.00000E+00 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.09836E-02 0.00132  0.00000E+00 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.99195E-03 0.00380  0.00000E+00 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.90144E-03 0.00994  0.00000E+00 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.01481E-03 0.01215  0.00000E+00 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.76299E-04 0.04463  0.00000E+00 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.85833E-04 0.12207  0.00000E+00 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.03421E-05 0.17692  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.97619E-01 0.00063  0.00000E+00 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12000E+00 0.00063  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.79213E-03 0.00037  0.00000E+00 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  6.78728E-03 0.00056  0.00000E+00 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  3.31904E-01 0.00088  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  2.09835E-02 0.00132  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  5.99187E-03 0.00379  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  1.90153E-03 0.00994  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  1.01481E-03 0.01216  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  3.76247E-04 0.04460  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  1.85823E-04 0.12222  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  5.03502E-05 0.17687  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.31912E-01 0.00089  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  2.09836E-02 0.00132  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  5.99195E-03 0.00380  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  1.90144E-03 0.00994  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  1.01481E-03 0.01215  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  3.76299E-04 0.04463  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  1.85833E-04 0.12207  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  5.03421E-05 0.17692  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.75634E-01 0.00120  0.00000E+00 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.79529E-01 0.00201  0.00000E+00 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.79270E-01 0.00058  0.00000E+00 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.68407E-01 0.00228  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.20934E+00 0.00120  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.19251E+00 0.00201  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.19359E+00 0.00058  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.24193E+00 0.00228  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.21034E-03 0.02706  2.42007E-04 0.11018  8.16335E-04 0.05529  6.19776E-04 0.07150  1.20098E-03 0.04320  2.86233E-04 0.08216  4.50071E-05 0.25028 ];
LAMBDA                    (idx, [1:  14]) = [  3.29869E-01 0.07215  1.24752E-02 0.00012  3.23222E-02 0.00035  1.05820E-01 0.00213  2.97588E-01 0.00129  1.23765E+00 0.00137  5.75520E+00 0.10162 ];


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
TITLE                     (idx, [1: 60])  = 'MSFR benchmark (EVOL Final report), 510EFPD, no reprocessing' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = 'msfr_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/andrei2/Desktop/ornl/msfr/serpent/no_repr_depletion' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul  9 09:55:34 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul  9 10:30:51 2018' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1531144534 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.96365E-01  9.98361E-01  1.00875E+00  9.96523E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 54])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.42959E-02 0.00092  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75704E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.23640E-01 0.00068  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.39771E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80704E+00 0.00101  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.99728E+01 0.00088  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.99728E+01 0.00088  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.71086E+01 0.00104  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.72949E-02 0.00619  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SOURCE_POPULATION         (idx, 1)        = 840344 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00287E+03 0.00217 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00287E+03 0.00217 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.19104E+02 ;
RUNNING_TIME              (idx, 1)        =  3.52863E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.94300E-01  5.94300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.56875E+00  1.39633E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.91473E+01  1.58925E+00  1.51282E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.97508E+00  1.53000E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.90000E-03  8.00002E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.52863E+01  6.83970E+01 ];
CPU_USAGE                 (idx, 1)        = 3.37535 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.92060E+00 0.00211 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72214E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11926.82 ;
ALLOC_MEMSIZE             (idx, 1)        = 3180.68;
MEMSIZE                   (idx, 1)        = 3118.15;
XS_MEMSIZE                (idx, 1)        = 2894.51;
MAT_MEMSIZE               (idx, 1)        = 167.65;
RES_MEMSIZE               (idx, 1)        = 1.01;
MISC_MEMSIZE              (idx, 1)        = 54.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 62.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1038477 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 195 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1191 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 263 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 928 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7059 ;
TOT_TRANSMU_REA           (idx, 1)        = 2004 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.23434E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.02911E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.30793E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.06312E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.76357E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.22172E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.69449E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.60970E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  6.57423E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.16391E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.74311E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.93158E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.83109E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.92376E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.52152E+15 ;
I131_ACTIVITY             (idx, 1)        =  5.95609E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.84741E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.50810E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.75280E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.22221E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.18694E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.03983E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.91696E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.13044E+13 0.00119  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURNUP                     (idx, [1:  2])  = [  1.86808E+01  1.86824E+01 ];
BURN_DAYS                 (idx, 1)        =  2.70000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09514E+00 0.00273 ];
TH232_FISS                (idx, [1:   4]) = [  2.88622E+15 0.01370  1.74861E-02 0.01358 ];
U233_FISS                 (idx, [1:   4]) = [  1.61654E+17 0.00202  9.79409E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  1.13556E+14 0.07682  6.86942E-04 0.07663 ];
TH232_CAPT                (idx, [1:   4]) = [  2.02176E+17 0.00178  7.64049E-01 0.00081 ];
U233_CAPT                 (idx, [1:   4]) = [  2.42066E+16 0.00468  9.14906E-02 0.00463 ];
U235_CAPT                 (idx, [1:   4]) = [  5.05518E+13 0.10418  1.91476E-04 0.10405 ];
XE135_CAPT                (idx, [1:   4]) = [  5.09416E+11 1.00000  1.92057E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  3.09288E+14 0.04337  1.16915E-03 0.04350 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 840344 8.40000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.03963E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 840344 8.41040E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 517512 5.17960E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 322832 3.23080E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 840344 8.41040E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.14087E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.28524E+06 0.0E+00  5.28524E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 0.0E+00  6.91882E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.16000E+17 9.3E-06  4.16000E+17 9.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.65208E+17 3.9E-07  1.65208E+17 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64700E+17 0.00084  2.43550E+17 0.00056  2.11495E+16 0.00660 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.29908E+17 0.00052  4.08758E+17 0.00034  2.11495E+16 0.00660 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29130E+17 0.00119  4.29130E+17 0.00119  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.32809E+19 0.00078  6.08313E+19 0.00068  2.44962E+18 0.00672 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29908E+17 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.14687E+19 0.00115 ];
INI_FMASS                 (idx, 1)        =  7.63893E+01 ;
TOT_FMASS                 (idx, 1)        =  7.49071E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.63893E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.49071E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.17752E-06 1.00000 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51804E+00 9.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99674E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.68390E-01 0.00154  9.65444E-01 0.00159  3.01849E-03 0.03061 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.68846E-01 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  9.69566E-01 0.00119 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.68846E-01 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  9.68846E-01 0.00052 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.40945E+00 0.00057 ];
IMP_ALF                   (idx, [1:   2]) = [  7.40664E+00 0.00043 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.09229E-03 0.00424 ];
IMP_EALF                  (idx, [1:   2]) = [  9.11344E-03 0.00313 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.19264E-01 0.00550 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.19747E-01 0.00150 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.37169E-03 0.01795  2.56431E-04 0.06764  8.30918E-04 0.03855  6.27718E-04 0.04318  1.32663E-03 0.02653  2.70087E-04 0.06402  5.99099E-05 0.15684 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.60066E-01 0.06243  1.05012E-02 0.03976  3.23478E-02 0.00035  1.04952E-01 0.00865  2.97114E-01 0.00093  1.02930E+00 0.04101  1.92293E+00 0.15997 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.24725E-03 0.02923  2.84539E-04 0.10472  7.08930E-04 0.05655  6.51893E-04 0.06445  1.25885E-03 0.04554  2.76915E-04 0.09551  6.61224E-05 0.21247 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.61779E-01 0.07514  1.24771E-02 8.4E-05  3.23318E-02 0.00034  1.05844E-01 0.00249  2.97319E-01 0.00126  1.23471E+00 0.00113  5.91514E+00 0.08875 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.08052E-06 0.00367  1.07991E-06 0.00367  1.23929E-06 0.05922 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.04604E-06 0.00323  1.04544E-06 0.00323  1.20029E-06 0.05923 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.12029E-03 0.03039  2.58016E-04 0.10339  7.83588E-04 0.06246  5.66303E-04 0.07504  1.21331E-03 0.04701  2.44933E-04 0.10700  5.41379E-05 0.29415 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.47986E-01 0.09601  1.24745E-02 0.00017  3.23591E-02 0.00069  1.05939E-01 0.00354  2.96934E-01 0.00170  1.23791E+00 0.00133  6.75662E+00 0.14230 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.06579E-06 0.00924  1.06552E-06 0.00926  7.08309E-07 0.16796 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.03162E-06 0.00892  1.03136E-06 0.00894  6.86840E-07 0.16810 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.78279E-03 0.11887  1.40568E-04 0.39202  7.75650E-04 0.21816  3.19811E-04 0.30535  1.21572E-03 0.16468  2.53741E-04 0.38405  7.72993E-05 0.70950 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.56676E-01 0.21110  1.24714E-02 0.00064  3.23609E-02 0.00157  1.04645E-01 3.8E-09  2.98963E-01 0.00501  1.23949E+00 0.00238  6.75662E+00 0.51307 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.88864E-03 0.11956  1.42557E-04 0.38415  8.48283E-04 0.20968  3.51325E-04 0.28756  1.23720E-03 0.16420  2.42474E-04 0.37513  6.67996E-05 0.71090 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.53341E-01 0.20258  1.24714E-02 0.00064  3.23618E-02 0.00158  1.04645E-01 4.7E-09  2.98835E-01 0.00496  1.23949E+00 0.00238  6.75662E+00 0.51307 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.64482E+03 0.12081 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.07055E-06 0.00213 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.03644E-06 0.00160 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.89609E-03 0.02642 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.71152E+03 0.02698 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.32897E-09 0.00106 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.05412E-07 1.00000  4.05412E-07 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.23697E-07 1.00000  1.23697E-07 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.17752E-06 1.00000  1.18187E-06 1.00000  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61236E+01 0.03933 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.99728E+01 0.00088  4.40096E+01 0.00102 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.43736E+04 0.00646  2.06710E+05 0.00432  4.90956E+05 0.00302  7.61207E+05 0.00181  9.71784E+05 0.00223  1.28188E+06 0.00070  6.99651E+05 0.00113  6.09240E+05 0.00100  1.35294E+06 0.00081  1.34006E+06 0.00112  1.75837E+06 0.00054  1.69123E+06 0.00075  1.93467E+06 0.00086  1.68504E+06 0.00074  1.46158E+06 0.00052  1.05329E+06 0.00122  8.92032E+05 0.00161  7.10764E+05 0.00035  5.51542E+05 0.00280  6.95890E+05 0.00130  3.04383E+05 0.00218  9.26402E+04 0.00517  2.92359E+04 0.00686  1.94638E+04 0.00700  5.15681E+03 0.01662  1.24538E+03 0.04685  9.04638E+02 0.04163  4.90390E+01 0.14232  3.80313E+01 0.14643  2.84113E+01 0.23701  7.87717E+00 0.41304  1.18997E+01 0.38830  6.06132E+00 0.46170  3.50780E+00 0.36995  4.03565E-01 1.00000  4.10382E-01 0.50030  9.87041E-01 0.64572  4.10161E-01 0.74174  2.03951E-01 0.63247  3.07364E-01 1.00000  1.16538E+00 1.00000  2.03733E-01 0.63246  9.44041E-01 0.64730  8.41703E-01 0.86265  1.77508E+00 0.93363  1.55363E+00 0.64485  1.17038E+00 1.00000  0.00000E+00 0.0E+00  5.62409E-01 1.00000  0.00000E+00 0.0E+00  2.90666E-01 1.00000  9.66785E-02 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  9.46736E-02 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.69566E-01 0.00092 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.32855E+19 0.00069  6.79265E+12 1.00000 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.39253E-01 0.00082  9.67620E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  4.18313E-03 0.00058  7.95471E-02 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.79409E-03 0.00032  8.39287E-02 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  2.61096E-03 0.00070  4.38162E-03 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  6.57448E-03 0.00070  1.09400E-02 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51803E+00 8.0E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99674E+02 4.4E-07  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.32913E-09 0.00045  1.09356E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.32464E-01 0.00084  8.93188E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  2.09740E-02 0.00201 -9.78918E-03 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  5.92825E-03 0.00211 -2.65622E-02 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  1.93252E-03 0.01175  1.10478E-01 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  1.04318E-03 0.00900  1.57831E-02 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  3.75322E-04 0.04211 -2.76111E-02 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  1.64952E-04 0.06065 -8.07561E-02 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  7.12992E-05 0.15231 -7.97130E-02 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.32472E-01 0.00084  8.93188E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.09740E-02 0.00201 -9.78918E-03 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.92847E-03 0.00211 -2.65622E-02 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.93247E-03 0.01170  1.10478E-01 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.04316E-03 0.00900  1.57831E-02 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.75259E-04 0.04218 -2.76111E-02 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.64908E-04 0.06043 -8.07561E-02 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.12798E-05 0.15280 -7.97130E-02 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.98034E-01 0.00069  7.03641E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11844E+00 0.00069  4.73726E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.78569E-03 0.00030  8.39287E-02 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  6.78926E-03 0.00044  1.48865E-01 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  3.32464E-01 0.00084  1.59894E-08 1.00000  7.44323E-02 0.0E+00  8.18756E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  2.09740E-02 0.00201 -3.33825E-10 1.00000 -4.13999E-02 0.0E+00  3.16107E-02 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  5.92826E-03 0.00211 -5.65118E-09 1.00000 -2.67577E-03 0.0E+00 -2.38864E-02 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  1.93252E-03 0.01175  2.56826E-10 1.00000  3.00804E-02 0.0E+00  8.03974E-02 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  1.04318E-03 0.00900  8.16964E-10 1.00000 -2.72723E-02 0.0E+00  4.30554E-02 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  3.75322E-04 0.04211  1.02275E-10 1.00000  3.24006E-03 0.0E+00 -3.08512E-02 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  1.64949E-04 0.06066  2.42419E-09 1.00000  1.94230E-02 0.0E+00 -1.00179E-01 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  7.12997E-05 0.15231 -5.59311E-10 1.00000 -2.28403E-02 0.0E+00 -5.68727E-02 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.32472E-01 0.00084  1.59894E-08 1.00000  7.44323E-02 0.0E+00  8.18756E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  2.09740E-02 0.00201 -3.33825E-10 1.00000 -4.13999E-02 0.0E+00  3.16107E-02 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  5.92848E-03 0.00211 -5.65118E-09 1.00000 -2.67577E-03 0.0E+00 -2.38864E-02 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  1.93247E-03 0.01170  2.56826E-10 1.00000  3.00804E-02 0.0E+00  8.03974E-02 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  1.04316E-03 0.00901  8.16964E-10 1.00000 -2.72723E-02 0.0E+00  4.30554E-02 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  3.75259E-04 0.04218  1.02275E-10 1.00000  3.24006E-03 0.0E+00 -3.08512E-02 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  1.64906E-04 0.06045  2.42419E-09 1.00000  1.94230E-02 0.0E+00 -1.00179E-01 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  7.12804E-05 0.15279 -5.59311E-10 1.00000 -2.28403E-02 0.0E+00 -5.68727E-02 0.0E+00 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.76207E-01 0.00133  8.18115E-02 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.79211E-01 0.00185  2.58306E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.80395E-01 0.00266  1.55990E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.69309E-01 0.00309  3.78965E-02 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.20683E+00 0.00132  4.07441E+00 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.19386E+00 0.00185  1.29046E+00 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.18884E+00 0.00267  2.13689E+00 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.23779E+00 0.00310  8.79588E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.24725E-03 0.02923  2.84539E-04 0.10472  7.08930E-04 0.05655  6.51893E-04 0.06445  1.25885E-03 0.04554  2.76915E-04 0.09551  6.61224E-05 0.21247 ];
LAMBDA                    (idx, [1:  14]) = [  3.61779E-01 0.07514  1.24771E-02 8.4E-05  3.23318E-02 0.00034  1.05844E-01 0.00249  2.97319E-01 0.00126  1.23471E+00 0.00113  5.91514E+00 0.08875 ];


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
TITLE                     (idx, [1: 60])  = 'MSFR benchmark (EVOL Final report), 510EFPD, no reprocessing' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = 'msfr_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/andrei2/Desktop/ornl/msfr/serpent/no_repr_depletion' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul  9 09:55:34 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul  9 10:34:35 2018' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1531144534 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.88520E-01  1.01456E+00  9.97539E-01  9.99384E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 54])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.42683E-02 0.00097  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75732E-01 2.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.23305E-01 0.00061  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.39425E-01 0.00057  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80589E+00 0.00102  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.98648E+01 0.00074  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.98648E+01 0.00074  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.70486E+01 0.00100  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.72292E-02 0.00613  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SOURCE_POPULATION         (idx, 1)        = 840285 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00238E+03 0.00184 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00238E+03 0.00184 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.32000E+02 ;
RUNNING_TIME              (idx, 1)        =  3.90187E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.94300E-01  5.94300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.92460E+00  2.04867E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.22008E+01  1.68953E+00  1.36392E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.29807E+00  1.52883E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.71667E-03  8.16667E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.90186E+01  6.46993E+01 ];
CPU_USAGE                 (idx, 1)        = 3.38299 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.79805E+00 0.00637 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73899E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11926.82 ;
ALLOC_MEMSIZE             (idx, 1)        = 3180.68;
MEMSIZE                   (idx, 1)        = 3118.15;
XS_MEMSIZE                (idx, 1)        = 2894.51;
MAT_MEMSIZE               (idx, 1)        = 167.65;
RES_MEMSIZE               (idx, 1)        = 1.01;
MISC_MEMSIZE              (idx, 1)        = 54.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 62.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1038477 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 195 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1191 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 263 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 928 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7059 ;
TOT_TRANSMU_REA           (idx, 1)        = 2004 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.23493E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.03051E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.49748E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.05086E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.75465E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.23987E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.69673E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.63493E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  6.60909E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.17076E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.73858E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.17657E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.87047E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.13536E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.52140E+15 ;
I131_ACTIVITY             (idx, 1)        =  5.95619E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.84719E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.72969E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.94567E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.22227E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.18697E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.03909E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.91641E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.12840E+13 0.00119  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURNUP                     (idx, [1:  2])  = [  2.07565E+01  2.07582E+01 ];
BURN_DAYS                 (idx, 1)        =  3.00000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09264E+00 0.00221 ];
TH232_FISS                (idx, [1:   4]) = [  2.88621E+15 0.01546  1.74626E-02 0.01533 ];
U233_FISS                 (idx, [1:   4]) = [  1.61825E+17 0.00186  9.79195E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  1.30328E+14 0.06101  7.89309E-04 0.06101 ];
TH232_CAPT                (idx, [1:   4]) = [  2.01590E+17 0.00158  7.62921E-01 0.00075 ];
U233_CAPT                 (idx, [1:   4]) = [  2.40271E+16 0.00476  9.09262E-02 0.00447 ];
U235_CAPT                 (idx, [1:   4]) = [  4.59999E+13 0.09993  1.73586E-04 0.09982 ];
SM149_CAPT                (idx, [1:   4]) = [  3.45206E+14 0.03796  1.30709E-03 0.03798 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 840285 8.40000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.00092E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 840285 8.41001E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 516929 5.17402E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 323356 3.23599E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 840285 8.41001E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.23869E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.28524E+06 0.0E+00  5.28524E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 0.0E+00  6.91882E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.15997E+17 1.0E-05  4.15997E+17 1.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.65208E+17 3.9E-07  1.65208E+17 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64346E+17 0.00070  2.43621E+17 0.00051  2.07244E+16 0.00679 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.29553E+17 0.00043  4.08829E+17 0.00030  2.07244E+16 0.00679 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28988E+17 0.00119  4.28988E+17 0.00119  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.31908E+19 0.00078  6.07777E+19 0.00074  2.41313E+18 0.00557 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29553E+17 0.00043 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.14140E+19 0.00101 ];
INI_FMASS                 (idx, 1)        =  7.63893E+01 ;
TOT_FMASS                 (idx, 1)        =  7.47424E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.63893E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.47424E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.18422E-06 1.00000 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51803E+00 9.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99675E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.70129E-01 0.00143  9.66942E-01 0.00133  3.12036E-03 0.02735 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.69620E-01 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  9.69879E-01 0.00118 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.69620E-01 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  9.69620E-01 0.00043 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.40737E+00 0.00066 ];
IMP_ALF                   (idx, [1:   2]) = [  7.40530E+00 0.00045 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.11423E-03 0.00485 ];
IMP_EALF                  (idx, [1:   2]) = [  9.12653E-03 0.00338 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.19820E-01 0.00558 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.19404E-01 0.00159 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.40663E-03 0.01700  2.55644E-04 0.07073  8.37022E-04 0.03747  6.42564E-04 0.04200  1.37629E-03 0.02975  2.37196E-04 0.07184  5.79145E-05 0.14627 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26118E-01 0.05031  9.87631E-03 0.04703  3.23306E-02 0.00034  1.04484E-01 0.01211  2.97562E-01 0.00091  9.88448E-01 0.04584  1.81676E+00 0.16003 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.21384E-03 0.02629  2.50537E-04 0.10805  7.77503E-04 0.05267  6.38730E-04 0.05530  1.27730E-03 0.04261  1.98657E-04 0.10787  7.11139E-05 0.19742 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.41269E-01 0.06933  1.24749E-02 0.00014  3.23275E-02 0.00044  1.06259E-01 0.00269  2.97640E-01 0.00128  1.23570E+00 0.00095  5.71180E+00 0.09256 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.07589E-06 0.00362  1.07567E-06 0.00361  1.18519E-06 0.05922 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.04350E-06 0.00335  1.04329E-06 0.00333  1.15026E-06 0.05916 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.23165E-03 0.02843  2.51156E-04 0.10907  7.59073E-04 0.07297  6.11273E-04 0.07192  1.35412E-03 0.04611  2.06378E-04 0.11879  4.96486E-05 0.26006 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.12738E-01 0.07547  1.24747E-02 0.00019  3.22934E-02 0.00048  1.05737E-01 0.00284  2.96857E-01 0.00150  1.23328E+00 0.00153  5.36997E+00 0.15172 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.05827E-06 0.00788  1.05827E-06 0.00789  8.58381E-07 0.15608 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.02634E-06 0.00765  1.02633E-06 0.00766  8.32710E-07 0.15569 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.28764E-03 0.10920  3.16691E-04 0.32152  8.68498E-04 0.21182  7.06609E-04 0.24679  1.24904E-03 0.18407  9.37916E-05 0.48266  5.30042E-05 0.52585 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.78602E-01 0.18304  1.24714E-02 0.00044  3.22745E-02 0.0E+00  1.06337E-01 0.00885  2.96226E-01 0.00333  1.24244E+00 0.0E+00  5.02331E+00 0.34505 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.41814E-03 0.10702  3.47769E-04 0.30896  8.48899E-04 0.22082  7.51258E-04 0.24036  1.29843E-03 0.17438  1.09571E-04 0.43997  6.22205E-05 0.52275 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.78667E-01 0.17303  1.24714E-02 0.00044  3.22745E-02 0.0E+00  1.06337E-01 0.00885  2.96200E-01 0.00323  1.24244E+00 0.0E+00  5.02331E+00 0.34505 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.06218E+03 0.10745 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.07107E-06 0.00212 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.03880E-06 0.00147 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.20108E-03 0.01910 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.98977E+03 0.01910 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.31615E-09 0.00113 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.93102E-07 0.70544  5.93102E-07 0.70544  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.50929E-08 0.73159  7.50929E-08 0.73159  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.36441E-06 0.70413  2.37170E-06 0.70413  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59503E+01 0.03333 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.98648E+01 0.00074  4.39654E+01 0.00115 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.45764E+04 0.00889  2.05970E+05 0.00438  4.89356E+05 0.00153  7.58069E+05 0.00129  9.70845E+05 0.00082  1.28071E+06 0.00067  7.00535E+05 0.00092  6.07244E+05 0.00071  1.35255E+06 0.00103  1.34064E+06 0.00081  1.75748E+06 0.00086  1.69004E+06 0.00075  1.93107E+06 0.00069  1.68346E+06 0.00095  1.46116E+06 0.00075  1.05277E+06 0.00223  8.93864E+05 0.00159  7.09393E+05 0.00327  5.49204E+05 0.00301  6.94337E+05 0.00291  3.04695E+05 0.00232  9.09129E+04 0.00541  2.87600E+04 0.01146  1.89758E+04 0.01371  4.95434E+03 0.01783  1.16273E+03 0.05611  8.19478E+02 0.06696  5.81554E+01 0.06328  4.17954E+01 0.07055  3.70530E+01 0.12240  1.73914E+01 0.28877  1.09307E+01 0.25923  3.46437E+00 0.72674  3.75030E+00 0.48746  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.04760E-01 1.00000  4.13600E-01 0.63253  1.01867E-01 1.00000  1.01845E-01 1.00000  3.06062E-01 0.68329  4.14834E-01 0.74580  1.80842E+00 0.36937  7.10558E-01 0.56018  2.55847E+00 0.63538  2.01654E+00 0.59773  6.99538E-01 0.64178  6.93146E-01 1.00000  3.92888E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.69879E-01 0.00110 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.31951E+19 0.00083  5.47173E+12 0.65538 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.38873E-01 0.00047  1.66888E+00 0.00281 ];
INF_CAPT                  (idx, [1:   4]) = [  4.18354E-03 0.00058  1.41928E-01 0.03177 ];
INF_ABS                   (idx, [1:   4]) = [  6.79822E-03 0.00057  1.41928E-01 0.03177 ];
INF_FISS                  (idx, [1:   4]) = [  2.61468E-03 0.00083  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  6.58382E-03 0.00082  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51802E+00 1.0E-05  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99675E+02 5.5E-07  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.31635E-09 0.00089  1.05657E-06 0.03257 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.32076E-01 0.00048  1.54933E+00 0.07413 ];
INF_SCATT1                (idx, [1:   4]) = [  2.10009E-02 0.00056 -1.42728E-01 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  5.90949E-03 0.00289  2.28313E-01 0.16567 ];
INF_SCATT3                (idx, [1:   4]) = [  1.93867E-03 0.00561  3.78318E-01 0.58097 ];
INF_SCATT4                (idx, [1:   4]) = [  1.04880E-03 0.01820  1.98341E-01 0.93006 ];
INF_SCATT5                (idx, [1:   4]) = [  3.93896E-04 0.05111  6.57707E-02 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.63661E-04 0.04573  2.08855E-01 0.78010 ];
INF_SCATT7                (idx, [1:   4]) = [  6.32263E-05 0.23217  1.24678E-01 0.85360 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.32084E-01 0.00048  1.54933E+00 0.07413 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.10011E-02 0.00055 -1.42728E-01 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.90950E-03 0.00289  2.28313E-01 0.16567 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.93870E-03 0.00562  3.78318E-01 0.58097 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.04873E-03 0.01819  1.98341E-01 0.93006 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.93876E-04 0.05115  6.57707E-02 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.63564E-04 0.04608  2.08855E-01 0.78010 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.31005E-05 0.23306  1.24678E-01 0.85360 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.97783E-01 0.00033  1.73932E+00 0.11375 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11938E+00 0.00033  1.94158E-01 0.11375 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.79013E-03 0.00061  1.41928E-01 0.03177 ];
INF_REMXS                 (idx, [1:   4]) = [  6.79641E-03 0.00064  1.95185E-01 0.22489 ];

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

INF_S0                    (idx, [1:   8]) = [  3.32076E-01 0.00048  1.60668E-08 0.63246  7.56447E-02 1.00000  1.47369E+00 0.02660 ];
INF_S1                    (idx, [1:   8]) = [  2.10009E-02 0.00056 -1.39244E-08 0.63264 -3.71040E-02 1.00000 -1.05624E-01 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  5.90948E-03 0.00289  1.00763E-08 0.63508 -1.05229E-02 1.00000  2.38836E-01 0.20243 ];
INF_S3                    (idx, [1:   8]) = [  1.93868E-03 0.00561 -5.29468E-09 0.65657  3.33385E-02 1.00000  3.44980E-01 0.73376 ];
INF_S4                    (idx, [1:   8]) = [  1.04880E-03 0.01820  5.11702E-10 1.00000 -2.07250E-02 1.00000  2.19066E-01 0.93668 ];
INF_S5                    (idx, [1:   8]) = [  3.93892E-04 0.05111  3.39037E-09 0.69784 -8.37262E-03 1.00000  7.41433E-02 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.63667E-04 0.04574 -5.77026E-09 0.64025  2.47999E-02 1.00000  1.84055E-01 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  6.32199E-05 0.23221  6.35637E-09 0.63259 -1.54146E-02 1.00000  1.40092E-01 0.64964 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.32084E-01 0.00048  1.60668E-08 0.63246  7.56447E-02 1.00000  1.47369E+00 0.02660 ];
INF_SP1                   (idx, [1:   8]) = [  2.10011E-02 0.00056 -1.39244E-08 0.63264 -3.71040E-02 1.00000 -1.05624E-01 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  5.90949E-03 0.00289  1.00763E-08 0.63508 -1.05229E-02 1.00000  2.38836E-01 0.20243 ];
INF_SP3                   (idx, [1:   8]) = [  1.93871E-03 0.00562 -5.29468E-09 0.65657  3.33385E-02 1.00000  3.44980E-01 0.73376 ];
INF_SP4                   (idx, [1:   8]) = [  1.04873E-03 0.01819  5.11702E-10 1.00000 -2.07250E-02 1.00000  2.19066E-01 0.93668 ];
INF_SP5                   (idx, [1:   8]) = [  3.93873E-04 0.05115  3.39037E-09 0.69784 -8.37262E-03 1.00000  7.41433E-02 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.63570E-04 0.04609 -5.77026E-09 0.64025  2.47999E-02 1.00000  1.84055E-01 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  6.30941E-05 0.23310  6.35637E-09 0.63259 -1.54146E-02 1.00000  1.40092E-01 0.64964 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.76545E-01 0.00172 -4.06020E-03 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.81142E-01 0.00183 -1.77518E-03 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.80330E-01 0.00244 -4.59675E-03 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.68536E-01 0.00220 -9.95500E-03 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.20537E+00 0.00173  5.68729E+00 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.18566E+00 0.00183  4.21056E+00 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.18911E+00 0.00246  6.57418E+00 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.24133E+00 0.00219  6.27714E+00 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.21384E-03 0.02629  2.50537E-04 0.10805  7.77503E-04 0.05267  6.38730E-04 0.05530  1.27730E-03 0.04261  1.98657E-04 0.10787  7.11139E-05 0.19742 ];
LAMBDA                    (idx, [1:  14]) = [  3.41269E-01 0.06933  1.24749E-02 0.00014  3.23275E-02 0.00044  1.06259E-01 0.00269  2.97640E-01 0.00128  1.23570E+00 0.00095  5.71180E+00 0.09256 ];


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
TITLE                     (idx, [1: 60])  = 'MSFR benchmark (EVOL Final report), 510EFPD, no reprocessing' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = 'msfr_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/andrei2/Desktop/ornl/msfr/serpent/no_repr_depletion' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul  9 09:55:34 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul  9 10:38:07 2018' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1531144534 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.91512E-01  1.00046E+00  1.00619E+00  1.00184E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 54])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.42862E-02 0.00087  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75714E-01 2.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.23801E-01 0.00064  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.39918E-01 0.00060  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80302E+00 0.00105  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.99833E+01 0.00076  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.99833E+01 0.00076  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.70657E+01 0.00098  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.80037E-02 0.00599  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SOURCE_POPULATION         (idx, 1)        = 840504 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00420E+03 0.00203 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00420E+03 0.00203 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.44622E+02 ;
RUNNING_TIME              (idx, 1)        =  4.25547E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.94300E-01  5.94300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.21465E+00  1.45400E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.51182E+01  1.58233E+00  1.33512E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.62642E+00  1.61600E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.16667E-03  7.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.25546E+01  6.43865E+01 ];
CPU_USAGE                 (idx, 1)        = 3.39850 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.93338E+00 0.00164 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75192E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11926.82 ;
ALLOC_MEMSIZE             (idx, 1)        = 3180.68;
MEMSIZE                   (idx, 1)        = 3118.15;
XS_MEMSIZE                (idx, 1)        = 2894.51;
MAT_MEMSIZE               (idx, 1)        = 167.65;
RES_MEMSIZE               (idx, 1)        = 1.01;
MISC_MEMSIZE              (idx, 1)        = 54.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 62.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1038477 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 195 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1191 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 263 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 928 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7059 ;
TOT_TRANSMU_REA           (idx, 1)        = 2004 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.23532E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.03113E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.70447E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.03972E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.74655E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.25532E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.69861E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.65811E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  6.64007E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.17857E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.73383E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.40005E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.90619E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.34652E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.52150E+15 ;
I131_ACTIVITY             (idx, 1)        =  5.95622E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.84718E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.04900E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.13815E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.22212E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.18685E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.03980E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.91569E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.12729E+13 0.00126  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURNUP                     (idx, [1:  2])  = [  2.28321E+01  2.28340E+01 ];
BURN_DAYS                 (idx, 1)        =  3.30000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.08738E+00 0.00224 ];
TH232_FISS                (idx, [1:   4]) = [  2.87014E+15 0.01489  1.73741E-02 0.01473 ];
U233_FISS                 (idx, [1:   4]) = [  1.61666E+17 0.00172  9.78767E-01 0.00030 ];
U235_FISS                 (idx, [1:   4]) = [  1.60495E+14 0.05795  9.72087E-04 0.05763 ];
TH232_CAPT                (idx, [1:   4]) = [  2.00441E+17 0.00179  7.58486E-01 0.00072 ];
U233_CAPT                 (idx, [1:   4]) = [  2.41479E+16 0.00453  9.13855E-02 0.00437 ];
U235_CAPT                 (idx, [1:   4]) = [  5.46094E+13 0.09233  2.06689E-04 0.09257 ];
SM149_CAPT                (idx, [1:   4]) = [  3.58802E+14 0.04107  1.35901E-03 0.04116 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 840504 8.40000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.03963E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 840504 8.41040E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 517185 5.17541E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 323319 3.23499E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 840504 8.41040E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.33417E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.28524E+06 0.0E+00  5.28524E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 0.0E+00  6.91882E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.15991E+17 1.1E-05  4.15991E+17 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.65207E+17 4.1E-07  1.65207E+17 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64816E+17 0.00080  2.43709E+17 0.00050  2.11078E+16 0.00695 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.30023E+17 0.00049  4.08916E+17 0.00030  2.11078E+16 0.00695 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28910E+17 0.00126  4.28910E+17 0.00126  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.32335E+19 0.00087  6.07753E+19 0.00079  2.45812E+18 0.00619 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30023E+17 0.00049 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.14638E+19 0.00120 ];
INI_FMASS                 (idx, 1)        =  7.63893E+01 ;
TOT_FMASS                 (idx, 1)        =  7.45777E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.63893E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.45777E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.18472E-06 1.00000 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51800E+00 1.0E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99676E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.69854E-01 0.00146  9.66619E-01 0.00142  3.13292E-03 0.03144 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.68512E-01 0.00049 ];
COL_KEFF                  (idx, [1:   2]) = [  9.70060E-01 0.00125 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.68512E-01 0.00049 ];
ABS_KINF                  (idx, [1:   2]) = [  9.68512E-01 0.00049 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.40867E+00 0.00063 ];
IMP_ALF                   (idx, [1:   2]) = [  7.40544E+00 0.00046 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.10128E-03 0.00466 ];
IMP_EALF                  (idx, [1:   2]) = [  9.12538E-03 0.00344 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.19354E-01 0.00601 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.19159E-01 0.00168 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.30861E-03 0.02158  2.67091E-04 0.06551  8.21831E-04 0.03578  6.03707E-04 0.04101  1.26218E-03 0.03487  2.98734E-04 0.06846  5.50688E-05 0.15809 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.62728E-01 0.05357  1.03956E-02 0.04100  3.23611E-02 0.00041  1.04462E-01 0.01215  2.97671E-01 0.00094  1.05039E+00 0.03852  2.14351E+00 0.15805 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06784E-03 0.02812  2.46186E-04 0.10261  7.78851E-04 0.05106  5.75393E-04 0.06043  1.16317E-03 0.04848  2.44605E-04 0.09472  5.96273E-05 0.21440 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.69839E-01 0.08670  1.24742E-02 0.00012  3.23605E-02 0.00056  1.05965E-01 0.00230  2.97251E-01 0.00116  1.23498E+00 0.00104  6.95809E+00 0.08088 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.07430E-06 0.00358  1.07412E-06 0.00358  1.09470E-06 0.04478 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.04167E-06 0.00330  1.04149E-06 0.00331  1.06143E-06 0.04468 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.24856E-03 0.03187  2.77648E-04 0.11255  8.03789E-04 0.06101  5.88462E-04 0.07177  1.25555E-03 0.05122  2.68259E-04 0.11485  5.48579E-05 0.23074 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.62879E-01 0.09459  1.24758E-02 0.00014  3.23342E-02 0.00065  1.06343E-01 0.00411  2.97959E-01 0.00178  1.23519E+00 0.00149  6.75662E+00 0.12444 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.04923E-06 0.00916  1.04931E-06 0.00919  7.81293E-07 0.11465 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.01707E-06 0.00877  1.01714E-06 0.00880  7.58312E-07 0.11484 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.14695E-03 0.10708  2.60494E-04 0.33686  8.28185E-04 0.19468  4.43926E-04 0.29820  1.40517E-03 0.15758  1.96092E-04 0.40798  1.30876E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.27068E-01 0.10058  1.24794E-02 3.9E-09  3.23599E-02 0.00149  1.06085E-01 0.00939  2.97661E-01 0.00400  1.23065E+00 0.00401  3.29000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.08157E-03 0.10412  2.50426E-04 0.34605  8.67116E-04 0.18595  4.53732E-04 0.29221  1.27781E-03 0.16126  2.22880E-04 0.38649  9.61030E-06 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.31875E-01 0.10269  1.24794E-02 0.0E+00  3.23620E-02 0.00151  1.06083E-01 0.00938  2.97689E-01 0.00402  1.23065E+00 0.00401  3.29000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.00655E+03 0.10704 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.06466E-06 0.00183 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.03232E-06 0.00126 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07460E-03 0.01845 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.88927E+03 0.01869 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.31928E-09 0.00105 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.17993E-07 1.00000  3.17993E-07 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.35468E-08 1.00000  2.35468E-08 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.18472E-06 1.00000  1.18819E-06 1.00000  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.64262E+01 0.03524 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.99833E+01 0.00076  4.40025E+01 0.00112 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.34570E+04 0.00769  2.07314E+05 0.00334  4.88781E+05 0.00265  7.58493E+05 0.00166  9.73798E+05 0.00071  1.28118E+06 0.00138  7.01496E+05 0.00105  6.09407E+05 0.00214  1.35434E+06 0.00082  1.34095E+06 0.00092  1.75825E+06 0.00102  1.69049E+06 0.00115  1.93332E+06 0.00083  1.68399E+06 0.00075  1.46080E+06 0.00084  1.05258E+06 0.00083  8.94173E+05 0.00087  7.11878E+05 0.00154  5.50456E+05 0.00144  6.94805E+05 0.00063  3.03736E+05 0.00287  9.21915E+04 0.00554  2.90926E+04 0.00978  1.93901E+04 0.01650  5.10674E+03 0.02884  1.09577E+03 0.05356  6.83726E+02 0.03100  3.99721E+01 0.11655  3.77272E+01 0.27047  2.50672E+01 0.14286  6.70452E+00 0.21799  6.67153E+00 0.24356  9.31836E-01 0.68127  3.29033E+00 0.85701  7.84872E-01 0.72983  1.15483E+00 1.00000  1.26088E+00 0.90478  2.06153E-01 0.63248  4.11846E-01 0.63248  2.05841E-01 0.63248  1.03551E-01 1.00000  2.05470E-01 0.63248  1.02003E-01 1.00000  1.01713E-01 1.00000  6.84106E-01 0.83248  1.43088E+00 0.71691  4.00510E-01 1.00000  9.94627E-02 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.70060E-01 0.00079 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.32378E+19 0.00094  1.52891E+12 1.00000 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.39428E-01 0.00062  1.65870E+00 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  4.18815E-03 0.00059  1.32136E-01 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.80112E-03 0.00029  1.32136E-01 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  2.61296E-03 0.00092  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  6.57943E-03 0.00092  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51800E+00 5.9E-06  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99676E+02 3.3E-07  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.31954E-09 0.00074  9.80948E-07 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.32637E-01 0.00064  1.32696E+00 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  2.09933E-02 0.00139  3.71334E-03 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  5.97329E-03 0.00367  1.29285E-01 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  1.94675E-03 0.00910 -2.79504E-01 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  1.01747E-03 0.01172  3.75321E-01 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  4.03750E-04 0.03292 -1.79321E-01 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  1.84957E-04 0.12733 -2.28734E-01 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  5.05293E-05 0.27443 -2.36296E-01 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.32645E-01 0.00064  1.32696E+00 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.09938E-02 0.00139  3.71334E-03 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.97310E-03 0.00368  1.29285E-01 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.94680E-03 0.00907 -2.79504E-01 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.01754E-03 0.01177  3.75321E-01 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.03662E-04 0.03293 -1.79321E-01 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.84946E-04 0.12724 -2.28734E-01 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.04499E-05 0.27535 -2.36296E-01 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.98204E-01 0.00044  2.06254E+00 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11781E+00 0.00044  1.61613E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.79272E-03 0.00029  1.32136E-01 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  6.79089E-03 0.00028  3.31740E-01 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  3.32637E-01 0.00064  8.04145E-09 1.00000  0.00000E+00 0.0E+00  1.32696E+00 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  2.09933E-02 0.00139 -5.74565E-09 1.00000  0.00000E+00 0.0E+00  3.71334E-03 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  5.97329E-03 0.00367  2.13721E-09 1.00000  0.00000E+00 0.0E+00  1.29285E-01 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  1.94675E-03 0.00910  1.28536E-09 1.00000  0.00000E+00 0.0E+00 -2.79504E-01 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  1.01747E-03 0.01172 -3.21010E-09 1.00000  0.00000E+00 0.0E+00  3.75321E-01 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  4.03747E-04 0.03293  3.10024E-09 1.00000  0.00000E+00 0.0E+00 -1.79321E-01 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  1.84959E-04 0.12733 -1.38600E-09 1.00000  0.00000E+00 0.0E+00 -2.28734E-01 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  5.05301E-05 0.27441 -8.18222E-10 1.00000  0.00000E+00 0.0E+00 -2.36296E-01 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.32645E-01 0.00064  8.04145E-09 1.00000  0.00000E+00 0.0E+00  1.32696E+00 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  2.09938E-02 0.00139 -5.74565E-09 1.00000  0.00000E+00 0.0E+00  3.71334E-03 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  5.97309E-03 0.00368  2.13721E-09 1.00000  0.00000E+00 0.0E+00  1.29285E-01 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  1.94680E-03 0.00907  1.28536E-09 1.00000  0.00000E+00 0.0E+00 -2.79504E-01 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  1.01755E-03 0.01177 -3.21010E-09 1.00000  0.00000E+00 0.0E+00  3.75321E-01 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  4.03659E-04 0.03294  3.10024E-09 1.00000  0.00000E+00 0.0E+00 -1.79321E-01 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  1.84947E-04 0.12724 -1.38600E-09 1.00000  0.00000E+00 0.0E+00 -2.28734E-01 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  5.04507E-05 0.27533 -8.18222E-10 1.00000  0.00000E+00 0.0E+00 -2.36296E-01 0.0E+00 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.75801E-01 0.00095 -8.53317E-03 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.79710E-01 0.00170 -8.71888E-03 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.79375E-01 0.00190 -1.05073E-02 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.68617E-01 0.00127 -7.05698E-03 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.20861E+00 0.00095 -3.90633E+01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.19173E+00 0.00169 -3.82312E+01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.19316E+00 0.00189 -3.17240E+01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.24093E+00 0.00127 -4.72346E+01 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.06784E-03 0.02812  2.46186E-04 0.10261  7.78851E-04 0.05106  5.75393E-04 0.06043  1.16317E-03 0.04848  2.44605E-04 0.09472  5.96273E-05 0.21440 ];
LAMBDA                    (idx, [1:  14]) = [  3.69839E-01 0.08670  1.24742E-02 0.00012  3.23605E-02 0.00056  1.05965E-01 0.00230  2.97251E-01 0.00116  1.23498E+00 0.00104  6.95809E+00 0.08088 ];


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
TITLE                     (idx, [1: 60])  = 'MSFR benchmark (EVOL Final report), 510EFPD, no reprocessing' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = 'msfr_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/andrei2/Desktop/ornl/msfr/serpent/no_repr_depletion' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul  9 09:55:34 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul  9 10:41:37 2018' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1531144534 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.94257E-01  1.00599E+00  9.97555E-01  1.00220E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 54])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.42288E-02 0.00082  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75771E-01 2.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.24151E-01 0.00059  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.40218E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80906E+00 0.00115  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.99903E+01 0.00076  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.99903E+01 0.00076  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.69491E+01 0.00097  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.85719E-02 0.00605  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SOURCE_POPULATION         (idx, 1)        = 840192 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00160E+03 0.00176 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00160E+03 0.00176 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.57168E+02 ;
RUNNING_TIME              (idx, 1)        =  4.60539E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.94300E-01  5.94300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.52980E+00  1.51067E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.79909E+01  1.57742E+00  1.29525E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.93782E+00  1.60150E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.00833E-02  9.16668E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.60539E+01  6.35540E+01 ];
CPU_USAGE                 (idx, 1)        = 3.41270 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.94980E+00 0.00150 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76357E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11926.82 ;
ALLOC_MEMSIZE             (idx, 1)        = 3180.68;
MEMSIZE                   (idx, 1)        = 3118.15;
XS_MEMSIZE                (idx, 1)        = 2894.51;
MAT_MEMSIZE               (idx, 1)        = 167.65;
RES_MEMSIZE               (idx, 1)        = 1.01;
MISC_MEMSIZE              (idx, 1)        = 54.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 62.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1038477 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 195 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1191 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 263 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 928 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7059 ;
TOT_TRANSMU_REA           (idx, 1)        = 2004 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.23557E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.03233E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.93330E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.02826E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.73825E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.26905E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.70039E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.67966E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  6.66807E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.18764E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.72895E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.60589E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.93907E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.55724E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.52150E+15 ;
I131_ACTIVITY             (idx, 1)        =  5.95643E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.84708E+15 ;
CS134_ACTIVITY            (idx, 1)        =  9.46109E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.33025E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.22191E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.18693E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.03943E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.91478E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.14067E+13 0.00116  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURNUP                     (idx, [1:  2])  = [  2.49078E+01  2.49098E+01 ];
BURN_DAYS                 (idx, 1)        =  3.60000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.08721E+00 0.00220 ];
TH232_FISS                (idx, [1:   4]) = [  2.86060E+15 0.01196  1.73190E-02 0.01183 ];
U233_FISS                 (idx, [1:   4]) = [  1.61630E+17 0.00177  9.78527E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  1.71747E+14 0.05081  1.03807E-03 0.05063 ];
TH232_CAPT                (idx, [1:   4]) = [  2.00212E+17 0.00163  7.55061E-01 0.00081 ];
U233_CAPT                 (idx, [1:   4]) = [  2.41155E+16 0.00445  9.09605E-02 0.00450 ];
U235_CAPT                 (idx, [1:   4]) = [  6.74999E+13 0.07124  2.55210E-04 0.07137 ];
SM149_CAPT                (idx, [1:   4]) = [  3.78993E+14 0.04087  1.42929E-03 0.04091 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 840192 8.40000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.63307E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 840192 8.40963E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 517725 5.18173E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 322467 3.22790E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 840192 8.40963E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.54020E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.28524E+06 0.0E+00  5.28524E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 0.0E+00  6.91882E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.16000E+17 1.1E-05  4.16000E+17 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.65206E+17 4.0E-07  1.65206E+17 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65345E+17 0.00080  2.44167E+17 0.00052  2.11779E+16 0.00638 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.30552E+17 0.00050  4.09374E+17 0.00031  2.11779E+16 0.00638 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29847E+17 0.00116  4.29847E+17 0.00116  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.33324E+19 0.00080  6.08439E+19 0.00072  2.48858E+18 0.00599 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30552E+17 0.00050 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.15096E+19 0.00108 ];
INI_FMASS                 (idx, 1)        =  7.63893E+01 ;
TOT_FMASS                 (idx, 1)        =  7.44130E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.63893E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.44130E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.49681E+00 1.1E-06 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.00000E-01 0.40825 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.97422E-06 0.43976 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.62443E+03 0.00793 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.38577E-02 0.57248 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.38577E-02 0.57248 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51807E+00 1.1E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99677E+02 4.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.67741E-01 0.00141  9.64549E-01 0.00138  3.10327E-03 0.03120 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.67360E-01 0.00049 ];
COL_KEFF                  (idx, [1:   2]) = [  9.67941E-01 0.00115 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.67360E-01 0.00049 ];
ABS_KINF                  (idx, [1:   2]) = [  9.67360E-01 0.00049 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.39608E+00 0.00063 ];
IMP_ALF                   (idx, [1:   2]) = [  7.39722E+00 0.00042 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.21663E-03 0.00464 ];
IMP_EALF                  (idx, [1:   2]) = [  9.19967E-03 0.00314 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.20616E-01 0.00524 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.20020E-01 0.00166 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.44139E-03 0.01902  2.63410E-04 0.07035  8.67109E-04 0.03675  6.36388E-04 0.04561  1.33233E-03 0.03224  2.85663E-04 0.06450  5.64924E-05 0.15974 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.51841E-01 0.05543  1.02922E-02 0.04222  3.23274E-02 0.00033  1.05134E-01 0.00867  2.97280E-01 0.00095  1.05211E+00 0.03853  1.82117E+00 0.16352 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.30225E-03 0.02581  2.47037E-04 0.10596  8.40174E-04 0.05042  6.44008E-04 0.06950  1.22146E-03 0.04039  2.94037E-04 0.09299  5.55381E-05 0.26966 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.57028E-01 0.07042  1.24749E-02 0.00013  3.23273E-02 0.00040  1.05737E-01 0.00221  2.97360E-01 0.00115  1.23766E+00 0.00132  6.25850E+00 0.08908 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.07300E-06 0.00383  1.07250E-06 0.00385  1.18041E-06 0.05037 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.03808E-06 0.00338  1.03759E-06 0.00341  1.14164E-06 0.05015 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.22275E-03 0.03256  2.32742E-04 0.12534  8.38719E-04 0.05655  5.83585E-04 0.07084  1.24650E-03 0.05688  2.65485E-04 0.11910  5.57213E-05 0.24594 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.46027E-01 0.08744  1.24728E-02 0.00023  3.23210E-02 0.00050  1.06033E-01 0.00339  2.97230E-01 0.00184  1.23924E+00 0.00220  5.45663E+00 0.15206 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.05093E-06 0.00968  1.05095E-06 0.00967  8.37663E-07 0.14947 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.01662E-06 0.00940  1.01663E-06 0.00938  8.10142E-07 0.14927 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.49106E-03 0.09838  2.51334E-04 0.38792  1.06610E-03 0.18016  5.37754E-04 0.31907  1.30789E-03 0.16770  2.11592E-04 0.34573  1.16389E-04 0.66834 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.30479E-01 0.18849  1.24722E-02 0.00058  3.23553E-02 0.00144  1.06981E-01 0.01196  2.97094E-01 0.00382  1.23583E+00 0.00298  3.29000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.58170E-03 0.09828  2.52316E-04 0.37852  1.09611E-03 0.17309  5.84516E-04 0.30095  1.32160E-03 0.16489  2.14276E-04 0.33573  1.12880E-04 0.66349 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.26368E-01 0.18753  1.24722E-02 0.00058  3.23541E-02 0.00143  1.06981E-01 0.01196  2.97029E-01 0.00381  1.23547E+00 0.00305  3.29000E+00 9.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.39507E+03 0.10265 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.06424E-06 0.00205 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.02967E-06 0.00152 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.28497E-03 0.02208 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.08707E+03 0.02196 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.30086E-09 0.00104 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.55094E-06 0.49522  1.55094E-06 0.49522  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.11946E-06 0.61641  1.11946E-06 0.61641  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.97422E-06 0.43976  5.99539E-06 0.43975  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.77503E+01 0.03530 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.99903E+01 0.00076  4.38926E+01 0.00112 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38704E+04 0.00357  2.07139E+05 0.00437  4.89546E+05 0.00201  7.58858E+05 0.00181  9.73289E+05 0.00128  1.28384E+06 0.00214  7.02085E+05 0.00143  6.10035E+05 0.00117  1.35384E+06 0.00148  1.34041E+06 0.00062  1.75776E+06 0.00071  1.69043E+06 0.00062  1.92691E+06 0.00124  1.68174E+06 0.00145  1.46238E+06 0.00117  1.05224E+06 0.00210  8.94412E+05 0.00202  7.10193E+05 0.00116  5.49579E+05 0.00097  6.93982E+05 0.00250  3.02072E+05 0.00364  9.00438E+04 0.00822  2.81270E+04 0.00821  1.87680E+04 0.01112  4.93590E+03 0.02244  1.04305E+03 0.03318  7.44766E+02 0.02644  5.56627E+01 0.13869  5.80866E+01 0.18624  3.49274E+01 0.23778  1.49102E+01 0.26644  1.48078E+01 0.27061  6.39276E+00 0.38450  5.59190E+00 0.43474  3.01064E-01 0.67901  8.83882E-01 0.62090  5.16943E-01 0.64913  8.89829E-01 0.62715  1.26305E+00 0.56123  1.00668E+00 0.66059  0.00000E+00 0.0E+00  1.97654E-01 1.00000  6.98771E-01 0.83699  1.39661E+00 0.83749  6.06142E-01 0.51945  2.77175E+00 0.54159  8.60914E+00 0.73812  6.91686E+00 0.58067  0.00000E+00 0.0E+00  6.13263E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.46875E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.67941E-01 0.00149 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.33361E+19 0.00104  5.08309E+13 0.57531 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.39625E-01 0.00074  8.06666E-01 0.37044 ];
INF_CAPT                  (idx, [1:   4]) = [  4.18992E-03 0.00088  8.97313E-02 0.45413 ];
INF_ABS                   (idx, [1:   4]) = [  6.79871E-03 0.00076  1.72696E-01 0.58383 ];
INF_FISS                  (idx, [1:   4]) = [  2.60879E-03 0.00103  8.29643E-02 0.82182 ];
INF_NSF                   (idx, [1:   4]) = [  6.56910E-03 0.00103  2.76185E-01 0.79675 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51806E+00 3.7E-06  2.49675E+00 7.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99677E+02 2.6E-07  1.99718E+02 3.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.30026E-09 0.00116  1.64134E-06 0.37575 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.32830E-01 0.00075  6.64838E-01 0.45197 ];
INF_SCATT1                (idx, [1:   4]) = [  2.09994E-02 0.00165  8.04338E-02 0.40991 ];
INF_SCATT2                (idx, [1:   4]) = [  6.02192E-03 0.00369 -8.19617E-02 0.27313 ];
INF_SCATT3                (idx, [1:   4]) = [  1.92359E-03 0.01471 -1.04442E-01 0.40683 ];
INF_SCATT4                (idx, [1:   4]) = [  1.05428E-03 0.01837 -4.00465E-02 0.46295 ];
INF_SCATT5                (idx, [1:   4]) = [  3.89343E-04 0.04365  4.66037E-02 0.44148 ];
INF_SCATT6                (idx, [1:   4]) = [  1.43707E-04 0.06925  3.90337E-02 0.82492 ];
INF_SCATT7                (idx, [1:   4]) = [  5.98110E-05 0.26439 -1.34639E-02 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.32838E-01 0.00075  6.64838E-01 0.45197 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.09995E-02 0.00165  8.04338E-02 0.40991 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.02181E-03 0.00370 -8.19617E-02 0.27313 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.92359E-03 0.01468 -1.04442E-01 0.40683 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.05432E-03 0.01837 -4.00465E-02 0.46295 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.89431E-04 0.04378  4.66037E-02 0.44148 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.43806E-04 0.06878  3.90337E-02 0.82492 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.98470E-05 0.26498 -1.34639E-02 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.98363E-01 0.00060  7.30946E-01 0.40856 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11721E+00 0.00060  6.93520E-01 0.32214 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.79092E-03 0.00080  1.72696E-01 0.58383 ];
INF_REMXS                 (idx, [1:   4]) = [  6.79455E-03 0.00082  1.46070E-01 0.53917 ];

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

INF_S0                    (idx, [1:   8]) = [  3.32830E-01 0.00075  4.86559E-08 0.36466  4.24242E-03 1.00000  6.60596E-01 0.45747 ];
INF_S1                    (idx, [1:   8]) = [  2.09994E-02 0.00165 -1.78264E-08 0.41782 -2.72447E-03 1.00000  8.31582E-02 0.39065 ];
INF_S2                    (idx, [1:   8]) = [  6.02193E-03 0.00369 -8.44069E-09 0.69605  5.03262E-04 1.00000 -8.24650E-02 0.26745 ];
INF_S3                    (idx, [1:   8]) = [  1.92358E-03 0.01471  7.93372E-09 0.77983  1.27766E-03 1.00000 -1.05720E-01 0.39572 ];
INF_S4                    (idx, [1:   8]) = [  1.05427E-03 0.01837  4.01056E-09 1.00000 -1.81334E-03 1.00000 -3.82331E-02 0.51801 ];
INF_S5                    (idx, [1:   8]) = [  3.89348E-04 0.04365 -4.95006E-09 0.60123  1.07401E-03 1.00000  4.55297E-02 0.46189 ];
INF_S6                    (idx, [1:   8]) = [  1.43710E-04 0.06925 -2.92255E-09 1.00000  2.46616E-04 1.00000  3.87871E-02 0.83261 ];
INF_S7                    (idx, [1:   8]) = [  5.98058E-05 0.26438  5.17839E-09 1.00000 -1.21471E-03 1.00000 -1.22492E-02 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.32838E-01 0.00075  4.86559E-08 0.36466  4.24242E-03 1.00000  6.60596E-01 0.45747 ];
INF_SP1                   (idx, [1:   8]) = [  2.09995E-02 0.00165 -1.78264E-08 0.41782 -2.72447E-03 1.00000  8.31582E-02 0.39065 ];
INF_SP2                   (idx, [1:   8]) = [  6.02182E-03 0.00370 -8.44069E-09 0.69605  5.03262E-04 1.00000 -8.24650E-02 0.26745 ];
INF_SP3                   (idx, [1:   8]) = [  1.92358E-03 0.01468  7.93372E-09 0.77983  1.27766E-03 1.00000 -1.05720E-01 0.39572 ];
INF_SP4                   (idx, [1:   8]) = [  1.05432E-03 0.01837  4.01056E-09 1.00000 -1.81334E-03 1.00000 -3.82331E-02 0.51801 ];
INF_SP5                   (idx, [1:   8]) = [  3.89436E-04 0.04378 -4.95006E-09 0.60123  1.07401E-03 1.00000  4.55297E-02 0.46189 ];
INF_SP6                   (idx, [1:   8]) = [  1.43809E-04 0.06878 -2.92255E-09 1.00000  2.46616E-04 1.00000  3.87871E-02 0.83261 ];
INF_SP7                   (idx, [1:   8]) = [  5.98418E-05 0.26497  5.17839E-09 1.00000 -1.21471E-03 1.00000 -1.22492E-02 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.75984E-01 0.00219  4.33569E-02 0.24481 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.79767E-01 0.00275 -1.76653E+00 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.80197E-01 0.00302  2.02502E-02 0.97637 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.68328E-01 0.00183  3.12178E-02 0.37965 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.20783E+00 0.00219  8.79343E+00 0.17384 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.19151E+00 0.00274  3.85779E+00 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.18969E+00 0.00301  5.59036E+00 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.24228E+00 0.00183  1.69321E+01 0.38917 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.30225E-03 0.02581  2.47037E-04 0.10596  8.40174E-04 0.05042  6.44008E-04 0.06950  1.22146E-03 0.04039  2.94037E-04 0.09299  5.55381E-05 0.26966 ];
LAMBDA                    (idx, [1:  14]) = [  3.57028E-01 0.07042  1.24749E-02 0.00013  3.23273E-02 0.00040  1.05737E-01 0.00221  2.97360E-01 0.00115  1.23766E+00 0.00132  6.25850E+00 0.08908 ];


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
TITLE                     (idx, [1: 60])  = 'MSFR benchmark (EVOL Final report), 510EFPD, no reprocessing' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = 'msfr_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/andrei2/Desktop/ornl/msfr/serpent/no_repr_depletion' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul  9 09:55:34 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul  9 10:45:19 2018' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1531144534 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00677E+00  9.85341E-01  1.01456E+00  9.93325E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 54])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.42847E-02 0.00090  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75715E-01 2.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.24588E-01 0.00072  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.40683E-01 0.00065  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81297E+00 0.00109  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.00671E+01 0.00085  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.00671E+01 0.00085  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.68964E+01 0.00093  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.85613E-02 0.00711  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SOURCE_POPULATION         (idx, 1)        = 840136 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00113E+03 0.00213 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00113E+03 0.00213 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.70073E+02 ;
RUNNING_TIME              (idx, 1)        =  4.97401E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.94300E-01  5.94300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.87308E+00  1.93317E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.10154E+01  1.71515E+00  1.30940E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.25607E+00  1.45617E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.07500E-02  6.66666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.97400E+01  6.39988E+01 ];
CPU_USAGE                 (idx, 1)        = 3.41924 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.80269E+00 0.00413 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77343E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11926.82 ;
ALLOC_MEMSIZE             (idx, 1)        = 3180.68;
MEMSIZE                   (idx, 1)        = 3118.15;
XS_MEMSIZE                (idx, 1)        = 2894.51;
MAT_MEMSIZE               (idx, 1)        = 167.65;
RES_MEMSIZE               (idx, 1)        = 1.01;
MISC_MEMSIZE              (idx, 1)        = 54.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 62.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1038477 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 195 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1191 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 263 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 928 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7059 ;
TOT_TRANSMU_REA           (idx, 1)        = 2004 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.23588E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.03329E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.18947E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.01917E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.73157E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.28113E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.70195E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.70020E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  6.69442E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.20145E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.72476E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.79686E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.96958E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.76751E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.52099E+15 ;
I131_ACTIVITY             (idx, 1)        =  5.95639E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.84645E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.09583E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.52197E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.22173E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.18710E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.04002E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.91416E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.14873E+13 0.00114  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURNUP                     (idx, [1:  2])  = [  2.69834E+01  2.69857E+01 ];
BURN_DAYS                 (idx, 1)        =  3.90000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.08596E+00 0.00225 ];
TH232_FISS                (idx, [1:   4]) = [  2.91727E+15 0.01373  1.76436E-02 0.01357 ];
U233_FISS                 (idx, [1:   4]) = [  1.61677E+17 0.00189  9.77808E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  2.05037E+14 0.04896  1.24107E-03 0.04919 ];
TH232_CAPT                (idx, [1:   4]) = [  1.99942E+17 0.00159  7.52877E-01 0.00087 ];
U233_CAPT                 (idx, [1:   4]) = [  2.40775E+16 0.00441  9.06711E-02 0.00437 ];
U235_CAPT                 (idx, [1:   4]) = [  8.16251E+13 0.07684  3.07386E-04 0.07687 ];
SM149_CAPT                (idx, [1:   4]) = [  4.42528E+14 0.03441  1.66706E-03 0.03435 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 840136 8.40000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.93685E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 840136 8.40994E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 517765 5.18303E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 322371 3.22690E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 840136 8.40994E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.88944E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.28524E+06 0.0E+00  5.28524E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 0.0E+00  6.91882E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.16008E+17 1.2E-05  4.16008E+17 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.65206E+17 4.6E-07  1.65206E+17 4.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65834E+17 0.00078  2.44439E+17 0.00047  2.13952E+16 0.00682 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.31040E+17 0.00048  4.09645E+17 0.00028  2.13952E+16 0.00682 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30411E+17 0.00114  4.30411E+17 0.00114  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.34253E+19 0.00080  6.09006E+19 0.00069  2.52474E+18 0.00713 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31040E+17 0.00048 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.15724E+19 0.00118 ];
INI_FMASS                 (idx, 1)        =  7.63893E+01 ;
TOT_FMASS                 (idx, 1)        =  7.42482E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.63893E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.42482E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.49681E+00 4.5E-07 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.51256E-06 0.57285 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.79728E+03 0.02844 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.44985E-02 0.57251 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.44985E-02 0.57251 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51812E+00 1.2E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99677E+02 4.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.67786E-01 0.00146  9.64288E-01 0.00141  3.03047E-03 0.03121 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.66290E-01 0.00048 ];
COL_KEFF                  (idx, [1:   2]) = [  9.66686E-01 0.00114 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.66290E-01 0.00048 ];
ABS_KINF                  (idx, [1:   2]) = [  9.66290E-01 0.00048 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.39359E+00 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  7.39188E+00 0.00042 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.24155E-03 0.00499 ];
IMP_EALF                  (idx, [1:   2]) = [  9.24904E-03 0.00316 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.21449E-01 0.00596 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.20737E-01 0.00183 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.45307E-03 0.01931  3.14570E-04 0.06733  8.01977E-04 0.03791  6.42746E-04 0.04004  1.32096E-03 0.03379  3.14231E-04 0.06209  5.85878E-05 0.14575 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.51560E-01 0.04462  1.01886E-02 0.04343  3.20583E-02 0.00841  1.05900E-01 0.00184  2.97173E-01 0.00097  1.14396E+00 0.02613  1.91847E+00 0.15874 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.17250E-03 0.02620  2.88673E-04 0.10146  7.76366E-04 0.05373  5.87128E-04 0.06371  1.18621E-03 0.04924  2.84056E-04 0.08609  5.00653E-05 0.20276 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.49530E-01 0.06212  1.24752E-02 0.00011  3.23147E-02 0.00032  1.05872E-01 0.00234  2.97248E-01 0.00129  1.23759E+00 0.00120  6.10636E+00 0.08675 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.06793E-06 0.00356  1.06777E-06 0.00358  1.11064E-06 0.04635 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.03327E-06 0.00328  1.03312E-06 0.00329  1.07562E-06 0.04665 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.15280E-03 0.03171  2.78033E-04 0.10237  7.49744E-04 0.05297  5.98435E-04 0.07488  1.20577E-03 0.04982  2.82805E-04 0.10373  3.80088E-05 0.29945 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.16637E-01 0.07946  1.24777E-02 0.00011  3.23480E-02 0.00061  1.05954E-01 0.00321  2.97454E-01 0.00198  1.23335E+00 0.00151  6.46137E+00 0.17005 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.04871E-06 0.00848  1.04894E-06 0.00848  7.51608E-07 0.11098 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.01470E-06 0.00839  1.01492E-06 0.00838  7.26246E-07 0.11114 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.38285E-03 0.11580  1.77360E-04 0.54829  1.19466E-03 0.22430  4.87371E-04 0.25642  1.41586E-03 0.15795  8.02111E-05 0.43574  2.73822E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.58782E-01 0.24641  1.24794E-02 0.0E+00  3.23633E-02 0.00154  1.05804E-01 0.00765  2.96455E-01 0.00318  1.22869E+00 0.00532  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.39834E-03 0.11324  1.84613E-04 0.52109  1.16406E-03 0.22577  4.65120E-04 0.24758  1.44647E-03 0.15717  1.07728E-04 0.44254  3.03540E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.65652E-01 0.24863  1.24794E-02 5.6E-09  3.23633E-02 0.00154  1.05833E-01 0.00782  2.96499E-01 0.00319  1.22872E+00 0.00532  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.31428E+03 0.11638 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.05761E-06 0.00210 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.02328E-06 0.00152 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.27330E-03 0.02189 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.10373E+03 0.02283 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.28888E-09 0.00107 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.12542E-06 0.66379  1.12542E-06 0.66379  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.60721E-07 0.69565  2.60721E-07 0.69565  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.51256E-06 0.57285  3.52419E-06 0.57286  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.78078E+01 0.03934 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.00671E+01 0.00085  4.38872E+01 0.00115 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.48567E+04 0.01124  2.06649E+05 0.00316  4.90043E+05 0.00308  7.59866E+05 0.00078  9.73704E+05 0.00124  1.28144E+06 0.00066  7.00856E+05 0.00181  6.09277E+05 0.00095  1.35599E+06 0.00157  1.34070E+06 0.00074  1.75817E+06 0.00053  1.69296E+06 0.00047  1.93250E+06 0.00127  1.68382E+06 0.00133  1.45710E+06 0.00088  1.05295E+06 0.00113  8.92176E+05 0.00190  7.11115E+05 0.00154  5.50397E+05 0.00217  6.93015E+05 0.00244  3.01784E+05 0.00198  8.91442E+04 0.00434  2.79882E+04 0.00477  1.85425E+04 0.01028  4.75360E+03 0.01995  1.00667E+03 0.05069  6.70414E+02 0.04252  3.47116E+01 0.12396  3.12362E+01 0.20600  1.59168E+01 0.24840  7.59859E+00 0.49647  6.39317E+00 0.36542  7.76301E+00 0.27884  2.29119E+00 0.60140  6.83066E-01 0.54426  4.17040E-01 1.00000  8.85672E-01 0.87000  6.80648E-01 1.00000  0.00000E+00 0.0E+00  1.68435E+00 0.74048  6.82511E-01 1.00000  1.03843E-01 1.00000  1.83447E+00 0.93381  2.27858E+00 1.00000  1.80275E+00 0.76017  4.23130E+00 0.47025  3.05589E+00 0.51964  1.57387E+00 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.66686E-01 0.00101 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.34289E+19 0.00050  1.42188E+13 0.49515 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.40115E-01 0.00033  3.28514E-01 0.07915 ];
INF_CAPT                  (idx, [1:   4]) = [  4.19148E-03 0.00041  1.42784E-02 0.23402 ];
INF_ABS                   (idx, [1:   4]) = [  6.79645E-03 0.00039  5.75914E-02 0.45705 ];
INF_FISS                  (idx, [1:   4]) = [  2.60497E-03 0.00051  4.33130E-02 0.53061 ];
INF_NSF                   (idx, [1:   4]) = [  6.55962E-03 0.00050  1.08142E-01 0.53061 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51812E+00 1.0E-05  2.49677E+00 5.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99677E+02 3.4E-07  1.99717E+02 3.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.28891E-09 0.00071  9.67539E-07 0.02944 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.33322E-01 0.00033  2.06662E-01 0.06963 ];
INF_SCATT1                (idx, [1:   4]) = [  2.10081E-02 0.00077  5.29556E-02 0.51703 ];
INF_SCATT2                (idx, [1:   4]) = [  6.01410E-03 0.00261  8.45751E-03 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.92651E-03 0.00672 -2.11580E-02 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.02214E-03 0.01302  2.51020E-02 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  3.71760E-04 0.03770  2.78750E-02 0.58426 ];
INF_SCATT6                (idx, [1:   4]) = [  1.79634E-04 0.12057  1.81032E-02 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  5.72621E-05 0.30289  5.27179E-02 0.71348 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.33330E-01 0.00033  2.06662E-01 0.06963 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.10085E-02 0.00076  5.29556E-02 0.51703 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.01421E-03 0.00262  8.45751E-03 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.92672E-03 0.00673 -2.11580E-02 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.02225E-03 0.01306  2.51020E-02 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.71728E-04 0.03778  2.78750E-02 0.58426 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.79521E-04 0.12084  1.81032E-02 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.72188E-05 0.30330  5.27179E-02 0.71348 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.98660E-01 0.00034  2.47460E-01 0.26607 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11610E+00 0.00034  1.52920E+00 0.22809 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.78842E-03 0.00038  5.75914E-02 0.45705 ];
INF_REMXS                 (idx, [1:   4]) = [  6.79376E-03 0.00054  1.47992E-01 0.18185 ];

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

INF_S0                    (idx, [1:   8]) = [  3.33321E-01 0.00033  3.19799E-08 0.50671  2.61397E-02 1.00000  1.80522E-01 0.06621 ];
INF_S1                    (idx, [1:   8]) = [  2.10081E-02 0.00077  1.86835E-10 1.00000  1.76847E-02 1.00000  3.52708E-02 0.85649 ];
INF_S2                    (idx, [1:   8]) = [  6.01411E-03 0.00261 -1.04039E-08 0.51479  4.87691E-03 1.00000  3.58060E-03 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.92651E-03 0.00672 -1.24549E-09 1.00000 -6.29073E-03 1.00000 -1.48673E-02 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.02214E-03 0.01302  1.68526E-09 1.00000 -1.11056E-02 1.00000  3.62076E-02 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  3.71757E-04 0.03770  2.60211E-09 0.69005 -8.49164E-03 1.00000  3.63666E-02 0.67341 ];
INF_S6                    (idx, [1:   8]) = [  1.79634E-04 0.12057  8.27284E-10 1.00000 -1.27778E-03 1.00000  1.93810E-02 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  5.72651E-05 0.30288 -3.01183E-09 1.00000  5.67309E-03 1.00000  4.70448E-02 0.68664 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.33329E-01 0.00033  3.19799E-08 0.50671  2.61397E-02 1.00000  1.80522E-01 0.06621 ];
INF_SP1                   (idx, [1:   8]) = [  2.10085E-02 0.00076  1.86835E-10 1.00000  1.76847E-02 1.00000  3.52708E-02 0.85649 ];
INF_SP2                   (idx, [1:   8]) = [  6.01422E-03 0.00262 -1.04039E-08 0.51479  4.87691E-03 1.00000  3.58060E-03 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.92672E-03 0.00672 -1.24549E-09 1.00000 -6.29073E-03 1.00000 -1.48673E-02 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.02225E-03 0.01306  1.68526E-09 1.00000 -1.11056E-02 1.00000  3.62076E-02 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  3.71726E-04 0.03778  2.60211E-09 0.69005 -8.49164E-03 1.00000  3.63666E-02 0.67341 ];
INF_SP6                   (idx, [1:   8]) = [  1.79520E-04 0.12084  8.27284E-10 1.00000 -1.27778E-03 1.00000  1.93810E-02 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  5.72219E-05 0.30329 -3.01183E-09 1.00000  5.67309E-03 1.00000  4.70448E-02 0.68664 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.76668E-01 0.00194 -4.15094E-02 0.20967 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.80844E-01 0.00203 -3.01918E-02 0.30138 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.79960E-01 0.00239  7.47361E-04 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.69500E-01 0.00294 -4.12323E-02 0.21598 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.20484E+00 0.00194 -9.02047E+00 0.26236 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.18692E+00 0.00202 -1.28318E+01 0.23160 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.19068E+00 0.00239 -5.43925E+00 0.98446 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.23691E+00 0.00293 -8.79037E+00 0.18795 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.17250E-03 0.02620  2.88673E-04 0.10146  7.76366E-04 0.05373  5.87128E-04 0.06371  1.18621E-03 0.04924  2.84056E-04 0.08609  5.00653E-05 0.20276 ];
LAMBDA                    (idx, [1:  14]) = [  3.49530E-01 0.06212  1.24752E-02 0.00011  3.23147E-02 0.00032  1.05872E-01 0.00234  2.97248E-01 0.00129  1.23759E+00 0.00120  6.10636E+00 0.08675 ];


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
TITLE                     (idx, [1: 60])  = 'MSFR benchmark (EVOL Final report), 510EFPD, no reprocessing' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = 'msfr_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/andrei2/Desktop/ornl/msfr/serpent/no_repr_depletion' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul  9 09:55:34 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul  9 10:49:30 2018' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1531144534 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.84791E-01  9.93753E-01  1.00704E+00  1.01442E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 54])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.42495E-02 0.00083  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75751E-01 2.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.25182E-01 0.00062  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.41239E-01 0.00058  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.79462E+00 0.00107  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.01225E+01 0.00079  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.01225E+01 0.00079  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.67646E+01 0.00096  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.85630E-02 0.00555  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SOURCE_POPULATION         (idx, 1)        = 840006 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00005E+03 0.00205 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00005E+03 0.00205 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.83576E+02 ;
RUNNING_TIME              (idx, 1)        =  5.39344E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.94300E-01  5.94300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.19952E+00  1.64283E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.45385E+01  1.99400E+00  1.52910E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.60082E+00  1.64083E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.15333E-02  7.83336E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.39344E+01  6.56373E+01 ];
CPU_USAGE                 (idx, 1)        = 3.40368 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.36889E+00 0.01262 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77074E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11926.82 ;
ALLOC_MEMSIZE             (idx, 1)        = 3180.68;
MEMSIZE                   (idx, 1)        = 3118.15;
XS_MEMSIZE                (idx, 1)        = 2894.51;
MAT_MEMSIZE               (idx, 1)        = 167.65;
RES_MEMSIZE               (idx, 1)        = 1.01;
MISC_MEMSIZE              (idx, 1)        = 54.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 62.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1038477 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 195 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1191 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 263 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 928 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7059 ;
TOT_TRANSMU_REA           (idx, 1)        = 2004 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.23598E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.03405E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.47937E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.00907E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.72419E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.29226E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.70342E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.71963E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  6.71909E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.21659E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.72046E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.97538E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.99855E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.97735E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.52100E+15 ;
I131_ACTIVITY             (idx, 1)        =  5.95635E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.84634E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.25374E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.71330E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.22147E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.18713E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.04071E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.91325E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.14883E+13 0.00112  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURNUP                     (idx, [1:  2])  = [  2.90590E+01  2.90615E+01 ];
BURN_DAYS                 (idx, 1)        =  4.20000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.08267E+00 0.00210 ];
TH232_FISS                (idx, [1:   4]) = [  2.81774E+15 0.01308  1.70709E-02 0.01281 ];
U233_FISS                 (idx, [1:   4]) = [  1.61420E+17 0.00177  9.78148E-01 0.00025 ];
U235_FISS                 (idx, [1:   4]) = [  2.25599E+14 0.05303  1.36456E-03 0.05284 ];
TH232_CAPT                (idx, [1:   4]) = [  1.99239E+17 0.00154  7.49329E-01 0.00079 ];
U233_CAPT                 (idx, [1:   4]) = [  2.43199E+16 0.00412  9.14585E-02 0.00375 ];
U235_CAPT                 (idx, [1:   4]) = [  8.60569E+13 0.07947  3.23072E-04 0.07924 ];
SM149_CAPT                (idx, [1:   4]) = [  4.53207E+14 0.03260  1.70363E-03 0.03247 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 840006 8.40000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.83651E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 840006 8.40984E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 518312 5.18917E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 321694 3.22067E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 840006 8.40984E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.99070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.28524E+06 0.0E+00  5.28524E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 0.0E+00  6.91882E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.16004E+17 1.2E-05  4.16004E+17 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.65205E+17 4.3E-07  1.65205E+17 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65845E+17 0.00078  2.44182E+17 0.00049  2.16629E+16 0.00671 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.31050E+17 0.00048  4.09387E+17 0.00029  2.16629E+16 0.00671 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30418E+17 0.00112  4.30418E+17 0.00112  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.34122E+19 0.00077  6.08553E+19 0.00071  2.55694E+18 0.00565 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31050E+17 0.00048 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.15960E+19 0.00104 ];
INI_FMASS                 (idx, 1)        =  7.63893E+01 ;
TOT_FMASS                 (idx, 1)        =  7.40835E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.63893E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.40835E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.49680E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.15149E-06 1.00000 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.81448E+03 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.09177E-03 1.00000 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.09177E-03 1.00000 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51810E+00 1.1E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99678E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.66276E-01 0.00143  9.62462E-01 0.00139  3.03337E-03 0.03194 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.66262E-01 0.00048 ];
COL_KEFF                  (idx, [1:   2]) = [  9.66655E-01 0.00111 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.66262E-01 0.00048 ];
ABS_KINF                  (idx, [1:   2]) = [  9.66262E-01 0.00048 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.39524E+00 0.00057 ];
IMP_ALF                   (idx, [1:   2]) = [  7.39227E+00 0.00044 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.22231E-03 0.00423 ];
IMP_EALF                  (idx, [1:   2]) = [  9.24584E-03 0.00326 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.20248E-01 0.00572 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.20633E-01 0.00178 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.36930E-03 0.02081  3.00103E-04 0.05973  8.51848E-04 0.03886  5.93435E-04 0.04456  1.33300E-03 0.03033  2.58940E-04 0.06397  3.19697E-05 0.19031 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.99107E-01 0.04490  1.13334E-02 0.02912  3.20587E-02 0.00841  1.04724E-01 0.01229  2.97418E-01 0.00095  1.05145E+00 0.03853  1.38204E+00 0.20925 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.25990E-03 0.02838  2.70580E-04 0.08592  8.42264E-04 0.05537  5.77994E-04 0.06693  1.29504E-03 0.04305  2.48315E-04 0.08318  2.57052E-05 0.29949 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.95560E-01 0.07142  1.24771E-02 7.8E-05  3.23301E-02 0.00046  1.06534E-01 0.00350  2.97665E-01 0.00135  1.23633E+00 0.00131  7.05054E+00 0.10231 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.06846E-06 0.00326  1.06782E-06 0.00325  1.24366E-06 0.04937 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.03219E-06 0.00296  1.03157E-06 0.00295  1.20134E-06 0.04934 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.17222E-03 0.03278  2.63721E-04 0.10952  8.43336E-04 0.05923  5.34175E-04 0.07439  1.26356E-03 0.05101  2.36741E-04 0.12688  3.06853E-05 0.33704 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.10668E-01 0.09404  1.24781E-02 9.9E-05  3.23005E-02 0.00048  1.06220E-01 0.00392  2.97702E-01 0.00165  1.23357E+00 0.00141  8.70684E+00 0.11760 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.04648E-06 0.00789  1.04598E-06 0.00780  6.80017E-07 0.13006 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.01086E-06 0.00765  1.01038E-06 0.00757  6.56172E-07 0.12955 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.93788E-03 0.11044  2.63625E-04 0.35457  8.44318E-04 0.21297  6.27757E-04 0.23352  1.09741E-03 0.16577  9.56914E-05 0.36257  9.08416E-06 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.42165E-01 0.16567  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.06397E-01 0.00915  2.96213E-01 0.00331  1.23595E+00 0.00350  1.04422E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.87083E-03 0.10931  2.43463E-04 0.35628  8.45858E-04 0.21488  5.85302E-04 0.22789  1.08674E-03 0.15765  9.55379E-05 0.34873  1.39315E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.57421E-01 0.19981  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.06397E-01 0.00915  2.96305E-01 0.00339  1.23595E+00 0.00350  1.04422E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.83029E+03 0.11167 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.06288E-06 0.00196 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.02677E-06 0.00127 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.98310E-03 0.01990 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.80816E+03 0.02003 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.28710E-09 0.00102 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.33944E-07 1.00000  4.33944E-07 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.83978E-08 1.00000  1.83978E-08 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.15149E-06 1.00000  1.15561E-06 1.00000  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.82554E+01 0.04307 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.01225E+01 0.00079  4.39689E+01 0.00099 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.43876E+04 0.00764  2.06641E+05 0.00231  4.89447E+05 0.00180  7.61899E+05 0.00124  9.72819E+05 0.00101  1.28442E+06 0.00103  7.02473E+05 0.00121  6.09666E+05 0.00167  1.35491E+06 0.00094  1.34133E+06 0.00077  1.75828E+06 0.00076  1.68931E+06 0.00111  1.92821E+06 0.00055  1.68128E+06 0.00142  1.46116E+06 0.00182  1.05320E+06 0.00131  8.93256E+05 0.00213  7.09683E+05 0.00240  5.48885E+05 0.00323  6.91596E+05 0.00262  3.01210E+05 0.00306  8.95744E+04 0.00839  2.80407E+04 0.00882  1.86506E+04 0.01255  4.97129E+03 0.01731  1.01237E+03 0.07547  6.44409E+02 0.09575  2.22366E+01 0.23993  2.72617E+01 0.24442  7.97509E+00 0.28402  2.96837E+00 0.53535  4.30509E+00 0.46019  2.08603E+00 0.59711  2.17986E+00 0.63248  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.10280E+00 1.00000  5.52034E-01 1.00000  5.53400E-01 1.00000  1.10789E+00 1.00000  1.66734E+00 0.68219  4.20740E-01 1.00000  5.54783E-01 1.00000  0.00000E+00 0.0E+00  4.29131E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.12381E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.66655E-01 0.00123 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.34159E+19 0.00088  1.57656E+12 1.00000 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.40561E-01 0.00065  3.14627E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  4.19253E-03 0.00078  2.07303E-02 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.79801E-03 0.00062  4.05702E-02 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  2.60548E-03 0.00088  1.98399E-02 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  6.56088E-03 0.00087  4.95360E-02 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51810E+00 9.1E-06  2.49678E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99678E+02 3.2E-07  1.99717E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.28728E-09 0.00118  1.69248E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.33766E-01 0.00066  0.00000E+00 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  2.10781E-02 0.00127  0.00000E+00 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  6.02457E-03 0.00345  0.00000E+00 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  1.93834E-03 0.00705  0.00000E+00 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  1.04752E-03 0.01253  0.00000E+00 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  3.60754E-04 0.05782  0.00000E+00 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  1.77680E-04 0.07062  0.00000E+00 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  7.05246E-05 0.10404  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.33774E-01 0.00066  0.00000E+00 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.10782E-02 0.00127  0.00000E+00 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.02469E-03 0.00344  0.00000E+00 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.93841E-03 0.00703  0.00000E+00 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.04754E-03 0.01248  0.00000E+00 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.60783E-04 0.05772  0.00000E+00 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.77529E-04 0.07073  0.00000E+00 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.06102E-05 0.10359  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.98972E-01 0.00047  0.00000E+00 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11493E+00 0.00047  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.79007E-03 0.00062  4.05702E-02 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  6.79517E-03 0.00058  3.14627E-01 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  3.33766E-01 0.00066  7.80692E-09 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  2.10781E-02 0.00127 -6.99572E-09 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  6.02456E-03 0.00345  5.49976E-09 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  1.93835E-03 0.00705 -3.55000E-09 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  1.04752E-03 0.01253  1.44216E-09 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  3.60753E-04 0.05782  5.13849E-10 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  1.77682E-04 0.07062 -2.04597E-09 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  7.05216E-05 0.10403  2.96440E-09 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.33774E-01 0.00066  7.80692E-09 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  2.10782E-02 0.00127 -6.99572E-09 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  6.02469E-03 0.00344  5.49976E-09 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  1.93842E-03 0.00703 -3.55000E-09 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  1.04754E-03 0.01248  1.44216E-09 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  3.60783E-04 0.05772  5.13849E-10 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  1.77531E-04 0.07073 -2.04597E-09 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  7.06072E-05 0.10358  2.96440E-09 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.76857E-01 0.00139 -6.87303E-03 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.80659E-01 0.00219 -7.50789E-03 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.80757E-01 0.00257 -7.08195E-03 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.69474E-01 0.00182 -6.16936E-03 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.20400E+00 0.00139 -4.84987E+01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.18771E+00 0.00219 -4.43977E+01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.18731E+00 0.00257 -4.70680E+01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.23700E+00 0.00182 -5.40305E+01 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.25990E-03 0.02838  2.70580E-04 0.08592  8.42264E-04 0.05537  5.77994E-04 0.06693  1.29504E-03 0.04305  2.48315E-04 0.08318  2.57052E-05 0.29949 ];
LAMBDA                    (idx, [1:  14]) = [  2.95560E-01 0.07142  1.24771E-02 7.8E-05  3.23301E-02 0.00046  1.06534E-01 0.00350  2.97665E-01 0.00135  1.23633E+00 0.00131  7.05054E+00 0.10231 ];


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
TITLE                     (idx, [1: 60])  = 'MSFR benchmark (EVOL Final report), 510EFPD, no reprocessing' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = 'msfr_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/andrei2/Desktop/ornl/msfr/serpent/no_repr_depletion' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul  9 09:55:34 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul  9 10:53:37 2018' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1531144534 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00325E+00  9.94573E-01  1.01598E+00  9.86196E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 54])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.42588E-02 0.00086  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75741E-01 2.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.25083E-01 0.00068  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.41152E-01 0.00064  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80677E+00 0.00089  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.00796E+01 0.00079  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.00796E+01 0.00079  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.67198E+01 0.00098  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.77326E-02 0.00609  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SOURCE_POPULATION         (idx, 1)        = 840302 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00252E+03 0.00184 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00252E+03 0.00184 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.97161E+02 ;
RUNNING_TIME              (idx, 1)        =  5.80425E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.94300E-01  5.94300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.57580E+00  2.11050E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.78534E+01  1.72178E+00  1.59303E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.01768E+00  2.29933E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.23333E-02  8.00002E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.80424E+01  6.69805E+01 ];
CPU_USAGE                 (idx, 1)        = 3.39683 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.82177E+00 0.00380 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77324E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11926.82 ;
ALLOC_MEMSIZE             (idx, 1)        = 3200.68;
MEMSIZE                   (idx, 1)        = 3129.11;
XS_MEMSIZE                (idx, 1)        = 2894.51;
MAT_MEMSIZE               (idx, 1)        = 167.65;
RES_MEMSIZE               (idx, 1)        = 1.01;
MISC_MEMSIZE              (idx, 1)        = 65.95;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 71.57;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1038477 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 195 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1191 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 263 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 928 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7059 ;
TOT_TRANSMU_REA           (idx, 1)        = 2004 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.23574E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.03443E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.81008E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.99656E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.71514E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.30238E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.70476E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.73783E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  6.74158E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.23015E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.71542E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.14300E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.02606E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.18674E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.52073E+15 ;
I131_ACTIVITY             (idx, 1)        =  5.95624E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.84595E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.41964E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.90425E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.22100E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.18724E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.04163E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.91174E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.15139E+13 0.00115  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 15 ;
BURNUP                     (idx, [1:  2])  = [  3.11347E+01  3.11373E+01 ];
BURN_DAYS                 (idx, 1)        =  4.50000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.08116E+00 0.00223 ];
TH232_FISS                (idx, [1:   4]) = [  2.85327E+15 0.01307  1.72722E-02 0.01279 ];
U233_FISS                 (idx, [1:   4]) = [  1.61444E+17 0.00158  9.77536E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  2.53887E+14 0.04753  1.53723E-03 0.04751 ];
TH232_CAPT                (idx, [1:   4]) = [  1.98639E+17 0.00169  7.46890E-01 0.00089 ];
U233_CAPT                 (idx, [1:   4]) = [  2.42132E+16 0.00466  9.10518E-02 0.00462 ];
U235_CAPT                 (idx, [1:   4]) = [  1.05027E+14 0.06801  3.94960E-04 0.06821 ];
SM149_CAPT                (idx, [1:   4]) = [  4.77614E+14 0.03561  1.79836E-03 0.03585 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 840302 8.40000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.00480E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 840302 8.41005E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 518371 5.18816E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 321931 3.22188E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 840302 8.41005E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.00117E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.28524E+06 0.0E+00  5.28524E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 0.0E+00  6.91882E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.16003E+17 1.1E-05  4.16003E+17 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.65204E+17 4.0E-07  1.65204E+17 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65672E+17 0.00084  2.44223E+17 0.00050  2.14490E+16 0.00742 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.30877E+17 0.00052  4.09428E+17 0.00030  2.14490E+16 0.00742 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30597E+17 0.00115  4.30597E+17 0.00115  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.34201E+19 0.00083  6.08679E+19 0.00072  2.55227E+18 0.00658 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30877E+17 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.15879E+19 0.00119 ];
INI_FMASS                 (idx, 1)        =  7.63893E+01 ;
TOT_FMASS                 (idx, 1)        =  7.39188E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.63893E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.39188E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.49681E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.00000E-01 1.00000 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.61465E-06 0.74550 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32623E+03 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.04855E-03 1.00000 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.04855E-03 1.00000 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51811E+00 1.0E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99679E+02 4.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.66012E-01 0.00130  9.62881E-01 0.00128  2.95374E-03 0.03247 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.66648E-01 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  9.66260E-01 0.00114 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.66648E-01 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  9.66648E-01 0.00052 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.39431E+00 0.00060 ];
IMP_ALF                   (idx, [1:   2]) = [  7.38817E+00 0.00043 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.23186E-03 0.00441 ];
IMP_EALF                  (idx, [1:   2]) = [  9.28358E-03 0.00322 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.20408E-01 0.00563 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.20813E-01 0.00165 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.34792E-03 0.02011  2.25600E-04 0.07117  7.55832E-04 0.03831  6.43245E-04 0.04041  1.39297E-03 0.03428  2.68433E-04 0.06257  6.18378E-05 0.13824 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.88935E-01 0.05491  9.97959E-03 0.04584  3.23077E-02 0.00029  1.05405E-01 0.00862  2.97501E-01 0.00091  1.02948E+00 0.04100  2.48037E+00 0.14406 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.28712E-03 0.02762  1.95694E-04 0.10411  7.05315E-04 0.06320  6.55106E-04 0.06604  1.41460E-03 0.04728  2.49758E-04 0.09109  6.66473E-05 0.21218 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.84950E-01 0.06627  1.24746E-02 0.00013  3.23100E-02 0.00031  1.06175E-01 0.00256  2.97865E-01 0.00136  1.23526E+00 0.00091  7.09363E+00 0.07335 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.06031E-06 0.00347  1.05966E-06 0.00348  1.26507E-06 0.05936 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.02405E-06 0.00318  1.02342E-06 0.00319  1.22183E-06 0.05923 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05013E-03 0.03393  2.05222E-04 0.14260  6.66792E-04 0.07317  6.30256E-04 0.07059  1.24929E-03 0.05852  2.41616E-04 0.11207  5.69559E-05 0.23972 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.23553E-01 0.11372  1.24724E-02 0.00024  3.22936E-02 0.00055  1.06599E-01 0.00371  2.97471E-01 0.00195  1.23557E+00 0.00226  7.98013E+00 0.09814 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.05388E-06 0.00868  1.05265E-06 0.00877  7.69833E-07 0.12285 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.01783E-06 0.00856  1.01664E-06 0.00865  7.43528E-07 0.12287 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.01891E-03 0.13569  1.12334E-04 0.51826  5.89839E-04 0.24120  4.98170E-04 0.23336  1.45620E-03 0.22006  3.15252E-04 0.34848  4.71159E-05 0.76833 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.47693E-01 0.32278  1.24798E-02 3.5E-05  3.22745E-02 0.0E+00  1.06332E-01 0.00893  2.97082E-01 0.00387  1.23595E+00 0.00350  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.02177E-03 0.13398  1.29759E-04 0.48529  5.93137E-04 0.23775  5.04760E-04 0.23903  1.43030E-03 0.21434  3.26118E-04 0.34365  3.76950E-05 0.72560 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.29641E-01 0.31782  1.24798E-02 3.5E-05  3.22745E-02 0.0E+00  1.06345E-01 0.00897  2.97058E-01 0.00386  1.23595E+00 0.00350  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.94556E+03 0.14053 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.05258E-06 0.00174 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.01662E-06 0.00124 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.96990E-03 0.01942 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.82270E+03 0.01951 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.26806E-09 0.00105 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02061E-07 0.74605  3.02061E-07 0.74605  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.45190E-07 0.81657  1.45190E-07 0.81657  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.61465E-06 0.74550  3.62891E-06 0.74563  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.49987E+01 0.04120 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.00796E+01 0.00079  4.39352E+01 0.00109 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38034E+04 0.00813  2.06648E+05 0.00561  4.90274E+05 0.00162  7.61431E+05 0.00145  9.74662E+05 0.00141  1.28591E+06 0.00068  7.02706E+05 0.00151  6.11883E+05 0.00195  1.35695E+06 0.00126  1.34131E+06 0.00099  1.75736E+06 0.00060  1.69027E+06 0.00063  1.92731E+06 0.00071  1.68142E+06 0.00144  1.45737E+06 0.00084  1.05353E+06 0.00121  8.92192E+05 0.00155  7.09526E+05 0.00149  5.48099E+05 0.00120  6.88535E+05 0.00178  2.98990E+05 0.00318  8.88405E+04 0.00469  2.73806E+04 0.00849  1.79665E+04 0.00810  4.74896E+03 0.02068  1.05362E+03 0.03421  6.91998E+02 0.05270  4.30819E+01 0.09725  4.40524E+01 0.15193  2.41685E+01 0.18185  4.89434E+00 0.20716  7.18106E+00 0.25101  5.20457E+00 0.73312  3.07419E-01 0.68401  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.02293E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.31010E+00 1.00000  1.30331E+00 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.31495E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.73547E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.66260E-01 0.00138 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.34238E+19 0.00128  8.97387E+12 0.63767 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.40385E-01 0.00052  1.03874E+00 0.59179 ];
INF_CAPT                  (idx, [1:   4]) = [  4.18925E-03 0.00076  7.99721E-02 0.58906 ];
INF_ABS                   (idx, [1:   4]) = [  6.79442E-03 0.00083  1.39256E-01 0.08743 ];
INF_FISS                  (idx, [1:   4]) = [  2.60517E-03 0.00128  5.92838E-02 1.00000 ];
INF_NSF                   (idx, [1:   4]) = [  6.56010E-03 0.00127  2.96025E-01 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51811E+00 1.2E-05  2.49667E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 4.9E-07  1.99721E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.26809E-09 0.00091  1.14391E-06 0.17488 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.33588E-01 0.00054  8.69138E-01 0.75607 ];
INF_SCATT1                (idx, [1:   4]) = [  2.11068E-02 0.00141  2.46008E-01 0.83962 ];
INF_SCATT2                (idx, [1:   4]) = [  5.97470E-03 0.00411  3.66205E-02 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.95274E-03 0.01755 -4.97433E-02 0.12110 ];
INF_SCATT4                (idx, [1:   4]) = [  1.03087E-03 0.00601  6.23864E-02 0.14916 ];
INF_SCATT5                (idx, [1:   4]) = [  3.93783E-04 0.02857  8.92207E-02 0.30067 ];
INF_SCATT6                (idx, [1:   4]) = [  1.81054E-04 0.08982  6.17309E-02 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  5.72962E-05 0.29199  5.49307E-02 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.33596E-01 0.00053  8.69138E-01 0.75607 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.11069E-02 0.00142  2.46008E-01 0.83962 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.97476E-03 0.00412  3.66205E-02 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.95262E-03 0.01752 -4.97433E-02 0.12110 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.03093E-03 0.00607  6.23864E-02 0.14916 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.93748E-04 0.02862  8.92207E-02 0.30067 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.81158E-04 0.08964  6.17309E-02 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.72251E-05 0.29269  5.49307E-02 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.98830E-01 0.00042  1.00404E+00 0.19603 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11546E+00 0.00042  3.45261E-01 0.19603 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.78630E-03 0.00080  1.39256E-01 0.08743 ];
INF_REMXS                 (idx, [1:   4]) = [  6.79736E-03 0.00044  4.23977E-01 0.49995 ];

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

INF_S0                    (idx, [1:   8]) = [  3.33588E-01 0.00054  5.67456E-08 0.71076  2.54378E-01 1.00000  6.14760E-01 0.65513 ];
INF_S1                    (idx, [1:   8]) = [  2.11068E-02 0.00141  1.54841E-08 0.65109 -4.46857E-02 1.00000  2.90694E-01 0.86427 ];
INF_S2                    (idx, [1:   8]) = [  5.97471E-03 0.00412 -1.39719E-08 0.96591  4.35784E-02 1.00000 -6.95787E-03 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.95276E-03 0.01755 -1.49004E-08 0.63906 -3.08282E-03 1.00000 -4.66604E-02 0.19517 ];
INF_S4                    (idx, [1:   8]) = [  1.03087E-03 0.00601 -5.02478E-09 1.00000  3.39146E-03 1.00000  5.89950E-02 0.10025 ];
INF_S5                    (idx, [1:   8]) = [  3.93776E-04 0.02857  7.29885E-09 1.00000 -2.76884E-02 1.00000  1.16909E-01 0.46630 ];
INF_S6                    (idx, [1:   8]) = [  1.81044E-04 0.08982  1.03405E-08 0.65209 -3.80231E-02 1.00000  9.97539E-02 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  5.72975E-05 0.29190 -1.23590E-09 1.00000 -1.23235E-02 1.00000  6.72542E-02 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.33596E-01 0.00053  5.67456E-08 0.71076  2.54378E-01 1.00000  6.14760E-01 0.65513 ];
INF_SP1                   (idx, [1:   8]) = [  2.11069E-02 0.00142  1.54841E-08 0.65109 -4.46857E-02 1.00000  2.90694E-01 0.86427 ];
INF_SP2                   (idx, [1:   8]) = [  5.97477E-03 0.00412 -1.39719E-08 0.96591  4.35784E-02 1.00000 -6.95787E-03 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.95263E-03 0.01752 -1.49004E-08 0.63906 -3.08282E-03 1.00000 -4.66604E-02 0.19517 ];
INF_SP4                   (idx, [1:   8]) = [  1.03093E-03 0.00607 -5.02478E-09 1.00000  3.39146E-03 1.00000  5.89950E-02 0.10025 ];
INF_SP5                   (idx, [1:   8]) = [  3.93741E-04 0.02861  7.29885E-09 1.00000 -2.76884E-02 1.00000  1.16909E-01 0.46630 ];
INF_SP6                   (idx, [1:   8]) = [  1.81148E-04 0.08964  1.03405E-08 0.65209 -3.80231E-02 1.00000  9.97539E-02 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  5.72263E-05 0.29260 -1.23590E-09 1.00000 -1.23235E-02 1.00000  6.72542E-02 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.77159E-01 0.00148  4.57591E-02 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.79911E-01 0.00196 -7.64688E-04 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.81282E-01 0.00182  2.58328E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.70540E-01 0.00200 -8.15837E-02 0.12218 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.20269E+00 0.00148 -2.59700E+00 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.19088E+00 0.00197  2.38982E-01 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.18507E+00 0.00182 -3.88227E+00 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.23213E+00 0.00200 -4.14770E+00 0.12218 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.28712E-03 0.02762  1.95694E-04 0.10411  7.05315E-04 0.06320  6.55106E-04 0.06604  1.41460E-03 0.04728  2.49758E-04 0.09109  6.66473E-05 0.21218 ];
LAMBDA                    (idx, [1:  14]) = [  3.84950E-01 0.06627  1.24746E-02 0.00013  3.23100E-02 0.00031  1.06175E-01 0.00256  2.97865E-01 0.00136  1.23526E+00 0.00091  7.09363E+00 0.07335 ];


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
TITLE                     (idx, [1: 60])  = 'MSFR benchmark (EVOL Final report), 510EFPD, no reprocessing' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = 'msfr_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/andrei2/Desktop/ornl/msfr/serpent/no_repr_depletion' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul  9 09:55:34 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul  9 10:57:19 2018' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1531144534 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.95158E-01  1.00682E+00  9.89642E-01  1.00838E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 54])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.42634E-02 0.00087  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75737E-01 2.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.25277E-01 0.00062  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.41343E-01 0.00058  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80459E+00 0.00104  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.01173E+01 0.00088  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.01173E+01 0.00088  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.67096E+01 0.00103  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.81094E-02 0.00616  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SOURCE_POPULATION         (idx, 1)        = 840479 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00399E+03 0.00229 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00399E+03 0.00229 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.10197E+02 ;
RUNNING_TIME              (idx, 1)        =  6.17521E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.94300E-01  5.94300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.88878E+00  1.58750E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.09134E+01  1.70180E+00  1.35825E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.35417E+00  1.67050E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.37000E-02  6.83335E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.17521E+01  6.54837E+01 ];
CPU_USAGE                 (idx, 1)        = 3.40388 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.86322E+00 0.00612 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77972E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11926.82 ;
ALLOC_MEMSIZE             (idx, 1)        = 3200.68;
MEMSIZE                   (idx, 1)        = 3129.11;
XS_MEMSIZE                (idx, 1)        = 2894.51;
MAT_MEMSIZE               (idx, 1)        = 167.65;
RES_MEMSIZE               (idx, 1)        = 1.01;
MISC_MEMSIZE              (idx, 1)        = 65.95;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 71.57;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1038477 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 195 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1191 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 263 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 928 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7059 ;
TOT_TRANSMU_REA           (idx, 1)        = 2004 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.23546E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.03473E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.18938E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.98455E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.70649E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.31169E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.70599E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.75521E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  6.76278E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.24517E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.71032E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.30095E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.05235E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.39569E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.52045E+15 ;
I131_ACTIVITY             (idx, 1)        =  5.95634E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.84555E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.59288E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.09481E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.22049E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.18729E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.04198E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.91022E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.15388E+13 0.00120  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 16 ;
BURNUP                     (idx, [1:  2])  = [  3.32103E+01  3.32131E+01 ];
BURN_DAYS                 (idx, 1)        =  4.80000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.07685E+00 0.00248 ];
TH232_FISS                (idx, [1:   4]) = [  2.83646E+15 0.01338  1.71480E-02 0.01310 ];
U233_FISS                 (idx, [1:   4]) = [  1.61600E+17 0.00193  9.77119E-01 0.00026 ];
U235_FISS                 (idx, [1:   4]) = [  3.09115E+14 0.04121  1.87246E-03 0.04137 ];
TH232_CAPT                (idx, [1:   4]) = [  1.97865E+17 0.00182  7.44161E-01 0.00091 ];
U233_CAPT                 (idx, [1:   4]) = [  2.41482E+16 0.00430  9.08216E-02 0.00402 ];
U235_CAPT                 (idx, [1:   4]) = [  1.24414E+14 0.06843  4.68948E-04 0.06864 ];
SM149_CAPT                (idx, [1:   4]) = [  4.86789E+14 0.03041  1.83316E-03 0.03076 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 840479 8.40000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.77756E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 840479 8.40978E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 518169 5.18477E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 322310 3.22500E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 840479 8.40978E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.39698E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.28524E+06 0.0E+00  5.28524E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 0.0E+00  6.91882E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.16007E+17 1.1E-05  4.16007E+17 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.65204E+17 4.0E-07  1.65204E+17 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66090E+17 0.00074  2.44535E+17 0.00042  2.15547E+16 0.00696 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.31294E+17 0.00046  4.09739E+17 0.00025  2.15547E+16 0.00696 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30772E+17 0.00120  4.30772E+17 0.00120  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.34574E+19 0.00080  6.08955E+19 0.00072  2.56190E+18 0.00627 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31294E+17 0.00046 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.16125E+19 0.00111 ];
INI_FMASS                 (idx, 1)        =  7.63893E+01 ;
TOT_FMASS                 (idx, 1)        =  7.37541E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.63893E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.37541E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.49680E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.23219E-06 1.00000 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.65375E+03 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.16440E-03 1.00000 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.16440E-03 1.00000 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51814E+00 1.1E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99680E+02 4.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.67133E-01 0.00155  9.63601E-01 0.00154  3.12438E-03 0.03173 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.65703E-01 0.00046 ];
COL_KEFF                  (idx, [1:   2]) = [  9.65889E-01 0.00119 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.65703E-01 0.00046 ];
ABS_KINF                  (idx, [1:   2]) = [  9.65703E-01 0.00046 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.38824E+00 0.00065 ];
IMP_ALF                   (idx, [1:   2]) = [  7.38270E+00 0.00045 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.29015E-03 0.00484 ];
IMP_EALF                  (idx, [1:   2]) = [  9.33490E-03 0.00333 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.19884E-01 0.00550 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.21248E-01 0.00171 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.40537E-03 0.02144  2.90042E-04 0.06880  8.07458E-04 0.04204  6.41466E-04 0.05000  1.33131E-03 0.03329  2.85779E-04 0.06453  4.93101E-05 0.16852 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.52534E-01 0.05521  1.04978E-02 0.03976  3.23243E-02 0.00035  1.03229E-01 0.01484  2.97668E-01 0.00102  1.01882E+00 0.04223  1.70517E+00 0.17657 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.11224E-03 0.02819  2.73698E-04 0.09134  7.47661E-04 0.05653  6.03328E-04 0.07018  1.19999E-03 0.04537  2.45660E-04 0.09013  4.19028E-05 0.22518 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.37978E-01 0.06714  1.24721E-02 0.00016  3.23232E-02 0.00046  1.06030E-01 0.00288  2.98464E-01 0.00175  1.23539E+00 0.00095  6.53252E+00 0.08801 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.05953E-06 0.00357  1.05930E-06 0.00356  1.16137E-06 0.05841 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.02443E-06 0.00326  1.02421E-06 0.00325  1.12276E-06 0.05828 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.23652E-03 0.03230  2.81793E-04 0.09887  7.32049E-04 0.06456  5.97385E-04 0.07647  1.25192E-03 0.05122  3.18721E-04 0.10448  5.46505E-05 0.24419 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.95208E-01 0.10369  1.24757E-02 0.00014  3.23058E-02 0.00048  1.05902E-01 0.00350  2.97497E-01 0.00178  1.23325E+00 0.00133  6.75662E+00 0.13247 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.03741E-06 0.00843  1.03695E-06 0.00846  8.95222E-07 0.13086 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.00292E-06 0.00815  1.00248E-06 0.00819  8.64134E-07 0.13091 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.15493E-03 0.10528  2.97875E-04 0.43051  6.62561E-04 0.22513  6.03480E-04 0.24546  1.26106E-03 0.16071  2.81155E-04 0.37759  4.87971E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.64497E-01 0.31701  1.24755E-02 0.00031  3.22791E-02 0.00147  1.05932E-01 0.00791  2.97643E-01 0.00409  1.23065E+00 0.00401  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.16020E-03 0.10025  2.89678E-04 0.43299  6.47124E-04 0.21253  6.36769E-04 0.23493  1.26560E-03 0.15612  2.77415E-04 0.36667  4.36177E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.64852E-01 0.31645  1.24766E-02 0.00022  3.22791E-02 0.00147  1.06011E-01 0.00793  2.97671E-01 0.00413  1.23065E+00 0.00401  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.10294E+03 0.10793 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.04918E-06 0.00257 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.01441E-06 0.00205 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04204E-03 0.01930 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.90210E+03 0.01940 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.26191E-09 0.00118 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.93551E-07 0.73075  7.93551E-07 0.73075  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.73266E-07 0.84747  1.73266E-07 0.84747  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.44485E-06 0.70415  2.45418E-06 0.70415  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.76183E+01 0.04207 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.01173E+01 0.00088  4.38961E+01 0.00117 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41447E+04 0.00854  2.07131E+05 0.00273  4.90990E+05 0.00165  7.61233E+05 0.00175  9.73851E+05 0.00117  1.28513E+06 0.00123  7.03737E+05 0.00113  6.10356E+05 0.00167  1.35651E+06 0.00097  1.34001E+06 0.00150  1.76065E+06 0.00136  1.69062E+06 0.00063  1.92878E+06 0.00138  1.68411E+06 0.00114  1.46033E+06 0.00088  1.05188E+06 0.00155  8.91285E+05 0.00130  7.09067E+05 0.00285  5.47933E+05 0.00206  6.88582E+05 0.00299  2.98404E+05 0.00612  8.83524E+04 0.00525  2.76906E+04 0.00920  1.77930E+04 0.00965  4.67642E+03 0.01803  9.48758E+02 0.03431  6.49749E+02 0.02178  2.95160E+01 0.22162  4.41221E+01 0.25385  2.24822E+01 0.41771  4.08877E+00 0.18837  6.53184E+00 0.30239  2.53320E+00 0.52927  1.03750E+00 0.48041  6.77335E-01 0.82814  3.14523E-01 0.68326  1.48383E+00 0.77403  0.00000E+00 0.0E+00  2.09279E-01 0.63246  3.13660E-01 0.68303  1.28226E+00 0.90579  5.89125E-01 1.00000  2.08070E+00 0.82543  9.01563E-01 0.62646  3.11845E-01 0.68305  2.00388E+00 0.64682  1.10441E+00 0.79825  4.44963E-01 1.00000  8.51047E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.86180E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.65889E-01 0.00129 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.34617E+19 0.00095  8.57053E+12 0.91472 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.40579E-01 0.00052  1.02863E+00 0.61023 ];
INF_CAPT                  (idx, [1:   4]) = [  4.19349E-03 0.00081  7.81962E-02 0.66064 ];
INF_ABS                   (idx, [1:   4]) = [  6.79712E-03 0.00072  1.29710E-01 0.00112 ];
INF_FISS                  (idx, [1:   4]) = [  2.60363E-03 0.00094  5.15136E-02 1.00000 ];
INF_NSF                   (idx, [1:   4]) = [  6.55630E-03 0.00094  2.57228E-01 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51814E+00 8.2E-06  2.49670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 3.3E-07  1.99721E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.26212E-09 0.00134  1.04619E-06 0.07970 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.33783E-01 0.00053  9.95222E-01 0.66429 ];
INF_SCATT1                (idx, [1:   4]) = [  2.11290E-02 0.00161  2.94255E-02 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  6.03819E-03 0.00403  6.53054E-01 0.97553 ];
INF_SCATT3                (idx, [1:   4]) = [  1.95053E-03 0.00910  1.74726E-01 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.04993E-03 0.02182  3.61871E-01 0.80565 ];
INF_SCATT5                (idx, [1:   4]) = [  4.00111E-04 0.01583  2.77809E-01 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.80291E-04 0.10024  7.79459E-02 0.33688 ];
INF_SCATT7                (idx, [1:   4]) = [  8.18715E-05 0.25911  2.89703E-01 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.33791E-01 0.00053  9.95222E-01 0.66429 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.11291E-02 0.00160  2.94255E-02 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.03807E-03 0.00404  6.53054E-01 0.97553 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.95066E-03 0.00910  1.74726E-01 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.04990E-03 0.02187  3.61871E-01 0.80565 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.00107E-04 0.01582  2.77809E-01 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.80311E-04 0.10009  7.79459E-02 0.33688 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.18958E-05 0.25996  2.89703E-01 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.98908E-01 0.00038  1.01545E+00 0.55676 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11517E+00 0.00038  4.75729E-01 0.55676 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.78922E-03 0.00073  1.29710E-01 0.00112 ];
INF_REMXS                 (idx, [1:   4]) = [  6.79581E-03 0.00051  4.47495E-01 0.85068 ];

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

INF_S0                    (idx, [1:   8]) = [  3.33783E-01 0.00053  1.65965E-08 0.63249  4.14084E-01 1.00000  5.81138E-01 0.42508 ];
INF_S1                    (idx, [1:   8]) = [  2.11290E-02 0.00160 -7.61366E-09 0.84573 -3.61313E-01 1.00000  3.90739E-01 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  6.03819E-03 0.00403 -3.73303E-10 1.00000  2.65859E-01 1.00000  3.87194E-01 0.95874 ];
INF_S3                    (idx, [1:   8]) = [  1.95053E-03 0.00910  1.28032E-09 1.00000 -1.45755E-01 1.00000  3.20482E-01 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.04993E-03 0.02182  2.80044E-10 1.00000  2.31712E-02 1.00000  3.38700E-01 0.79236 ];
INF_S5                    (idx, [1:   8]) = [  4.00109E-04 0.01583  1.64713E-09 1.00000  8.02115E-02 1.00000  1.97597E-01 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.80296E-04 0.10025 -4.79056E-09 0.66733 -1.47623E-01 1.00000  2.25569E-01 0.77086 ];
INF_S7                    (idx, [1:   8]) = [  8.18680E-05 0.25912  3.44679E-09 0.64198  1.70466E-01 1.00000  1.19237E-01 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.33791E-01 0.00053  1.65965E-08 0.63249  4.14084E-01 1.00000  5.81138E-01 0.42508 ];
INF_SP1                   (idx, [1:   8]) = [  2.11291E-02 0.00160 -7.61366E-09 0.84573 -3.61313E-01 1.00000  3.90739E-01 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  6.03808E-03 0.00404 -3.73303E-10 1.00000  2.65859E-01 1.00000  3.87194E-01 0.95874 ];
INF_SP3                   (idx, [1:   8]) = [  1.95066E-03 0.00910  1.28032E-09 1.00000 -1.45755E-01 1.00000  3.20482E-01 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.04989E-03 0.02187  2.80044E-10 1.00000  2.31712E-02 1.00000  3.38700E-01 0.79236 ];
INF_SP5                   (idx, [1:   8]) = [  4.00105E-04 0.01583  1.64713E-09 1.00000  8.02115E-02 1.00000  1.97597E-01 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.80315E-04 0.10009 -4.79056E-09 0.66733 -1.47623E-01 1.00000  2.25569E-01 0.77086 ];
INF_SP7                   (idx, [1:   8]) = [  8.18923E-05 0.25997  3.44679E-09 0.64198  1.70466E-01 1.00000  1.19237E-01 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.76744E-01 0.00185  2.91485E-02 0.50830 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.80643E-01 0.00148  1.94302E-02 0.19209 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.80260E-01 0.00269  1.00026E-01 0.83840 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.69620E-01 0.00198  3.14474E-02 0.62032 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.20450E+00 0.00185  1.54197E+01 0.50830 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.18776E+00 0.00148  1.78127E+01 0.19209 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.18941E+00 0.00269  1.12170E+01 0.83840 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.23633E+00 0.00198  1.72295E+01 0.62032 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.11224E-03 0.02819  2.73698E-04 0.09134  7.47661E-04 0.05653  6.03328E-04 0.07018  1.19999E-03 0.04537  2.45660E-04 0.09013  4.19028E-05 0.22518 ];
LAMBDA                    (idx, [1:  14]) = [  3.37978E-01 0.06714  1.24721E-02 0.00016  3.23232E-02 0.00046  1.06030E-01 0.00288  2.98464E-01 0.00175  1.23539E+00 0.00095  6.53252E+00 0.08801 ];


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
TITLE                     (idx, [1: 60])  = 'MSFR benchmark (EVOL Final report), 510EFPD, no reprocessing' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = 'msfr_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/andrei2/Desktop/ornl/msfr/serpent/no_repr_depletion' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul  9 09:55:34 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul  9 11:01:05 2018' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1531144534 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.97519E-01  9.99791E-01  9.86263E-01  1.01643E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 54])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.43012E-02 0.00081  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75699E-01 2.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.25403E-01 0.00058  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.41490E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80325E+00 0.00115  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.01020E+01 0.00079  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.01020E+01 0.00079  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.66155E+01 0.00085  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.82379E-02 0.00562  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SOURCE_POPULATION         (idx, 1)        = 840404 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00337E+03 0.00177 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00337E+03 0.00177 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.23375E+02 ;
RUNNING_TIME              (idx, 1)        =  6.55200E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.94300E-01  5.94300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.24697E+00  1.81383E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.40181E+01  1.70785E+00  1.39680E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.65900E+00  1.48400E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.46167E-02  9.16668E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.55200E+01  6.55200E+01 ];
CPU_USAGE                 (idx, 1)        = 3.40927 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.85935E+00 0.00244 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78609E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11926.82 ;
ALLOC_MEMSIZE             (idx, 1)        = 3200.68;
MEMSIZE                   (idx, 1)        = 3129.11;
XS_MEMSIZE                (idx, 1)        = 2894.51;
MAT_MEMSIZE               (idx, 1)        = 167.65;
RES_MEMSIZE               (idx, 1)        = 1.01;
MISC_MEMSIZE              (idx, 1)        = 65.95;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 71.57;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1038477 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 195 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1191 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 263 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 928 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7059 ;
TOT_TRANSMU_REA           (idx, 1)        = 2004 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.23533E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.03527E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.62643E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.97422E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.69899E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.32060E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.70718E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.77214E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  6.78367E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.26398E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.70571E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.45052E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.07784E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.60419E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.52029E+15 ;
I131_ACTIVITY             (idx, 1)        =  5.95618E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.84528E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.77322E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.28499E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.22008E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.18733E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.04356E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.90900E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.15529E+13 0.00108  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 17 ;
BURNUP                     (idx, [1:  2])  = [  3.52860E+01  3.52889E+01 ];
BURN_DAYS                 (idx, 1)        =  5.10000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.07917E+00 0.00226 ];
TH232_FISS                (idx, [1:   4]) = [  2.80835E+15 0.01240  1.70267E-02 0.01256 ];
U233_FISS                 (idx, [1:   4]) = [  1.61147E+17 0.00175  9.76636E-01 0.00026 ];
U235_FISS                 (idx, [1:   4]) = [  3.23077E+14 0.04258  1.95975E-03 0.04277 ];
TH232_CAPT                (idx, [1:   4]) = [  1.97672E+17 0.00161  7.42082E-01 0.00074 ];
U233_CAPT                 (idx, [1:   4]) = [  2.40604E+16 0.00437  9.03326E-02 0.00429 ];
U235_CAPT                 (idx, [1:   4]) = [  1.18779E+14 0.06606  4.45789E-04 0.06564 ];
SM149_CAPT                (idx, [1:   4]) = [  5.41677E+14 0.03149  2.03262E-03 0.03133 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 840404 8.40000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.86418E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 840404 8.40986E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 518920 5.19305E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 321484 3.21681E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 840404 8.40986E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.32713E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.28524E+06 0.0E+00  5.28524E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 0.0E+00  6.91882E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.16003E+17 1.1E-05  4.16003E+17 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.65203E+17 4.1E-07  1.65203E+17 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66232E+17 0.00069  2.44617E+17 0.00042  2.16152E+16 0.00604 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.31435E+17 0.00043  4.09820E+17 0.00025  2.16152E+16 0.00604 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30870E+17 0.00108  4.30870E+17 0.00108  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.34166E+19 0.00076  6.08500E+19 0.00068  2.56658E+18 0.00596 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31435E+17 0.00043 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.16108E+19 0.00106 ];
INI_FMASS                 (idx, 1)        =  7.63893E+01 ;
TOT_FMASS                 (idx, 1)        =  7.35893E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.63893E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.35893E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.49681E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.20181E-06 1.00000 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.60057E+03 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.80350E-03 1.00000 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.80350E-03 1.00000 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51813E+00 1.0E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99681E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.64329E-01 0.00144  9.61238E-01 0.00141  3.18661E-03 0.03140 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.65366E-01 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  9.65629E-01 0.00108 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.65366E-01 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  9.65366E-01 0.00043 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.37807E+00 0.00061 ];
IMP_ALF                   (idx, [1:   2]) = [  7.38374E+00 0.00042 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.38335E-03 0.00448 ];
IMP_EALF                  (idx, [1:   2]) = [  9.32447E-03 0.00310 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.23049E-01 0.00540 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.20929E-01 0.00167 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.52356E-03 0.01928  3.06528E-04 0.06239  8.46530E-04 0.03789  6.51232E-04 0.04476  1.38027E-03 0.03041  2.88229E-04 0.06807  5.07757E-05 0.16801 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.25426E-01 0.04752  1.07091E-02 0.03724  3.23209E-02 0.00037  1.04010E-01 0.01210  2.97385E-01 0.00092  1.04012E+00 0.03978  1.58216E+00 0.17451 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.27089E-03 0.02845  2.81070E-04 0.09394  7.83747E-04 0.05538  6.04389E-04 0.06339  1.25595E-03 0.03871  2.79613E-04 0.09422  6.61242E-05 0.25883 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.63834E-01 0.08002  1.24766E-02 8.9E-05  3.23220E-02 0.00045  1.05834E-01 0.00229  2.97382E-01 0.00109  1.23523E+00 0.00125  5.90443E+00 0.09480 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.05709E-06 0.00360  1.05663E-06 0.00362  1.20478E-06 0.05531 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.01915E-06 0.00335  1.01870E-06 0.00337  1.16222E-06 0.05522 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.32231E-03 0.03192  3.02422E-04 0.09898  7.65942E-04 0.06546  5.94783E-04 0.06794  1.28550E-03 0.05078  3.20625E-04 0.09697  5.30351E-05 0.26383 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.41457E-01 0.06859  1.24757E-02 0.00014  3.23530E-02 0.00075  1.06113E-01 0.00344  2.97614E-01 0.00170  1.23882E+00 0.00142  5.79917E+00 0.14802 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.03892E-06 0.00902  1.03898E-06 0.00911  8.18657E-07 0.13921 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.00158E-06 0.00890  1.00165E-06 0.00899  7.89104E-07 0.13951 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.98956E-03 0.09751  2.53007E-04 0.34056  7.36181E-04 0.22331  4.94486E-04 0.24674  1.15196E-03 0.16159  3.51587E-04 0.31809  2.34340E-06 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.11802E-01 0.15642  1.24794E-02 0.0E+00  3.23549E-02 0.00172  1.06393E-01 0.00936  2.97535E-01 0.00426  1.23704E+00 0.00295  3.29000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.05343E-03 0.09970  2.50666E-04 0.32472  7.40115E-04 0.22435  5.26953E-04 0.24083  1.21575E-03 0.15898  3.10746E-04 0.32424  9.19667E-06 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.04739E-01 0.15766  1.24794E-02 0.0E+00  3.23549E-02 0.00172  1.06410E-01 0.00941  2.97506E-01 0.00423  1.23704E+00 0.00295  3.29000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.87969E+03 0.09580 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.04719E-06 0.00247 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.00954E-06 0.00182 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.26510E-03 0.02055 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.12172E+03 0.02094 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.25843E-09 0.00099 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.65541E-07 1.00000  3.65541E-07 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.34240E-08 1.00000  1.34240E-08 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.20181E-06 1.00000  1.20381E-06 1.00000  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69048E+01 0.03549 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.01020E+01 0.00079  4.38237E+01 0.00113 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.46545E+04 0.01216  2.06306E+05 0.00345  4.88612E+05 0.00068  7.59949E+05 0.00127  9.73778E+05 0.00119  1.28222E+06 0.00120  7.01674E+05 0.00043  6.09557E+05 0.00152  1.35363E+06 0.00098  1.33900E+06 0.00114  1.75830E+06 0.00069  1.68932E+06 0.00089  1.93002E+06 0.00166  1.68230E+06 0.00108  1.45911E+06 0.00108  1.05234E+06 0.00101  8.92677E+05 0.00138  7.10569E+05 0.00161  5.48433E+05 0.00148  6.88118E+05 0.00172  2.97440E+05 0.00437  8.73630E+04 0.00484  2.75883E+04 0.00811  1.75810E+04 0.00978  4.64623E+03 0.02337  8.94532E+02 0.07034  5.34891E+02 0.09815  2.74349E+01 0.15087  2.67156E+01 0.29759  1.41617E+01 0.32694  5.35820E+00 0.30843  3.18387E+00 0.47472  1.03120E+00 0.50227  5.16714E+00 0.42356  7.17197E-01 1.00000  6.71900E-01 0.82654  1.05048E-01 1.00000  1.05000E-01 1.00000  1.04952E-01 1.00000  9.97922E-02 1.00000  1.04786E-01 1.00000  0.00000E+00 0.0E+00  2.09142E-01 1.00000  0.00000E+00 0.0E+00  6.77269E-01 0.82912  4.49025E-01 1.00000  4.41425E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.65629E-01 0.00101 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.34200E+19 0.00071  1.35879E+12 1.00000 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.40770E-01 0.00081  3.81158E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  4.19835E-03 0.00052  2.26288E-02 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.80360E-03 0.00020  1.10875E-01 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  2.60526E-03 0.00071  8.82466E-02 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  6.56038E-03 0.00070  2.20327E-01 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51813E+00 1.2E-05  2.49672E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99681E+02 4.8E-07  1.99719E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.25864E-09 0.00092  9.21805E-07 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.33968E-01 0.00082  0.00000E+00 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  2.11016E-02 0.00137  0.00000E+00 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  6.00749E-03 0.00246  0.00000E+00 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  1.89519E-03 0.00756  0.00000E+00 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  1.05431E-03 0.01031  0.00000E+00 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  3.58135E-04 0.03004  0.00000E+00 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  1.67826E-04 0.04927  0.00000E+00 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  6.30459E-05 0.23885  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.33976E-01 0.00082  0.00000E+00 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.11017E-02 0.00137  0.00000E+00 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.00761E-03 0.00246  0.00000E+00 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.89508E-03 0.00752  0.00000E+00 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.05423E-03 0.01036  0.00000E+00 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.58142E-04 0.02999  0.00000E+00 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.67840E-04 0.04964  0.00000E+00 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.31309E-05 0.23800  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.99128E-01 0.00057  0.00000E+00 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11435E+00 0.00057  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.79563E-03 0.00017  1.10875E-01 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  6.80189E-03 0.00053  3.81158E-01 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  3.33968E-01 0.00082  8.16138E-09 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  2.11016E-02 0.00137  1.27268E-09 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  6.00750E-03 0.00246 -3.78300E-09 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  1.89519E-03 0.00755 -1.83166E-09 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  1.05430E-03 0.01031  2.33740E-09 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  3.58133E-04 0.03004  2.12141E-09 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  1.67827E-04 0.04927 -1.34134E-09 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  6.30481E-05 0.23882 -2.20681E-09 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.33976E-01 0.00082  8.16138E-09 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  2.11017E-02 0.00137  1.27268E-09 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  6.00761E-03 0.00246 -3.78300E-09 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  1.89508E-03 0.00752 -1.83166E-09 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  1.05422E-03 0.01036  2.33740E-09 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  3.58140E-04 0.02999  2.12141E-09 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  1.67842E-04 0.04964 -1.34134E-09 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  6.31331E-05 0.23797 -2.20681E-09 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.76879E-01 0.00152 -6.56388E-03 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.80190E-01 0.00188 -6.40538E-03 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.81182E-01 0.00200 -7.15353E-03 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.69574E-01 0.00171 -6.20591E-03 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.20391E+00 0.00152 -5.07829E+01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.18969E+00 0.00188 -5.20396E+01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.18550E+00 0.00201 -4.65970E+01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.23654E+00 0.00171 -5.37122E+01 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.27089E-03 0.02845  2.81070E-04 0.09394  7.83747E-04 0.05538  6.04389E-04 0.06339  1.25595E-03 0.03871  2.79613E-04 0.09422  6.61242E-05 0.25883 ];
LAMBDA                    (idx, [1:  14]) = [  3.63834E-01 0.08002  1.24766E-02 8.9E-05  3.23220E-02 0.00045  1.05834E-01 0.00229  2.97382E-01 0.00109  1.23523E+00 0.00125  5.90443E+00 0.09480 ];

