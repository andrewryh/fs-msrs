
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
TITLE                     (idx, [1: 67])  = 'MSFR benchmark (EVOL Final report), 510EFPD, volatile gases removal' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 16])  = 'msfr_gas_rem.inp' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/home/andrei2/Desktop/ornl/msfr/serpent/gas_removal' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 11 10:44:20 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 11 10:46:57 2018' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1531320260 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.86076E-01  1.02601E+00  9.72899E-01  1.01501E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.42981E-02 0.00082  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75702E-01 2.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20964E-01 0.00063  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.37165E-01 0.00058  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.82085E+00 0.00106  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.96102E+01 0.00083  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.96102E+01 0.00083  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.75320E+01 0.00097  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.63139E-02 0.00585  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SOURCE_POPULATION         (idx, 1)        = 840203 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00169E+03 0.00185 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00169E+03 0.00185 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.00006E+00 ;
RUNNING_TIME              (idx, 1)        =  2.62035E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15217E-01  9.15217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.76200E-01  1.76200E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.52890E+00  1.52890E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.62032E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.67142 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.90701E+00 0.00050 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.45779E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11926.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 6290.45;
MEMSIZE                   (idx, 1)        = 6195.89;
XS_MEMSIZE                (idx, 1)        = 5908.17;
MAT_MEMSIZE               (idx, 1)        = 240.86;
RES_MEMSIZE               (idx, 1)        = 1.00;
MISC_MEMSIZE              (idx, 1)        = 45.86;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 94.56;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1079829 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 408 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 2262 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 534 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1728 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 14399 ;
TOT_TRANSMU_REA           (idx, 1)        = 4202 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.70231E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.12515E+00 ;
TOT_SF_RATE               (idx, 1)        =  2.79180E-03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.70231E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.12515E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.59702E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  1.37868E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.59702E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.37868E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.04602E+07 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.79094E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.29860E+07 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.92254E+13 0.00116  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.08086E+00 0.00225 ];
TH232_FISS                (idx, [1:   4]) = [  2.88550E+15 0.01319  1.75212E-02 0.01289 ];
U233_FISS                 (idx, [1:   4]) = [  1.61749E+17 0.00170  9.82479E-01 0.00023 ];
TH232_CAPT                (idx, [1:   4]) = [  2.00898E+17 0.00159  8.02194E-01 0.00067 ];
U233_CAPT                 (idx, [1:   4]) = [  2.41658E+16 0.00426  9.64960E-02 0.00403 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 840203 8.40000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.98548E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 840203 8.40999E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 506907 5.07421E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 333296 3.33577E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 840203 8.40999E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.12923E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.28524E+06 0.0E+00  5.28524E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 0.0E+00  6.91882E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.15997E+17 1.1E-05  4.15997E+17 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.65213E+17 4.5E-07  1.65213E+17 4.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50472E+17 0.00081  2.30826E+17 0.00054  1.96458E+16 0.00725 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15684E+17 0.00049  3.96039E+17 0.00031  1.96458E+16 0.00725 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14578E+17 0.00116  4.14578E+17 0.00116  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.11412E+19 0.00079  5.89536E+19 0.00073  2.18760E+18 0.00659 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15684E+17 0.00049 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.05892E+19 0.00110 ];
INI_FMASS                 (idx, 1)        =  7.63893E+01 ;
TOT_FMASS                 (idx, 1)        =  7.63893E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.63893E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.63893E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66454E+00 0.50000 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.28571E-01 0.47140 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.42270E-06 0.38697 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.81511E+03 9.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.66483E-02 0.70418 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.66483E-02 0.70418 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51794E+00 1.0E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99669E+02 4.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99708E-01 0.00132  9.96716E-01 0.00129  3.13799E-03 0.03336 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00199E+00 0.00048 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00358E+00 0.00115 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00199E+00 0.00048 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00199E+00 0.00048 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.44825E+00 0.00061 ];
IMP_ALF                   (idx, [1:   2]) = [  7.44424E+00 0.00045 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.74754E-03 0.00455 ];
IMP_EALF                  (idx, [1:   2]) = [  8.77780E-03 0.00333 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.14341E-01 0.00600 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.15453E-01 0.00169 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.30145E-03 0.02051  2.67032E-04 0.06933  8.38515E-04 0.03816  6.36818E-04 0.04453  1.24414E-03 0.03370  2.74367E-04 0.06337  4.05709E-05 0.17359 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.19538E-01 0.04621  1.08106E-02 0.03596  3.23488E-02 0.00039  1.06120E-01 0.00209  2.98001E-01 0.00110  1.06967E+00 0.03597  1.54618E+00 0.18911 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.16933E-03 0.02752  2.49480E-04 0.08645  8.54433E-04 0.05222  5.96249E-04 0.05906  1.17064E-03 0.04429  2.53883E-04 0.10555  4.46427E-05 0.24890 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.23134E-01 0.06883  1.24751E-02 0.00012  3.23465E-02 0.00044  1.06231E-01 0.00270  2.97806E-01 0.00150  1.23409E+00 0.00097  6.54839E+00 0.09776 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.08622E-06 0.00366  1.08599E-06 0.00367  1.14832E-06 0.05402 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.08566E-06 0.00337  1.08543E-06 0.00338  1.14825E-06 0.05393 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.11368E-03 0.03326  2.57685E-04 0.11005  7.24974E-04 0.06943  6.44352E-04 0.06900  1.18114E-03 0.05643  2.50815E-04 0.09924  5.47142E-05 0.22917 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.66162E-01 0.08859  1.24721E-02 0.00022  3.23310E-02 0.00050  1.06142E-01 0.00340  2.98123E-01 0.00182  1.23503E+00 0.00127  6.55270E+00 0.13203 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.07266E-06 0.00960  1.07285E-06 0.00961  6.73905E-07 0.13853 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.07226E-06 0.00964  1.07245E-06 0.00965  6.72695E-07 0.13873 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.70255E-03 0.11568  3.03397E-04 0.29569  7.50220E-04 0.22068  5.11435E-04 0.26100  1.02015E-03 0.17162  1.00042E-04 0.38953  1.72978E-05 0.82203 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.60374E-01 0.18379  1.24700E-02 0.00051  3.23352E-02 0.00132  1.05903E-01 0.00823  2.97508E-01 0.00478  1.23271E+00 0.00402  6.75661E+00 0.51307 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.65334E-03 0.10994  3.19784E-04 0.28989  7.16022E-04 0.20928  5.31071E-04 0.25676  9.67969E-04 0.16919  9.50678E-05 0.36394  2.34309E-05 0.78598 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.68248E-01 0.19415  1.24700E-02 0.00051  3.23300E-02 0.00124  1.05903E-01 0.00823  2.97508E-01 0.00478  1.23271E+00 0.00402  6.75662E+00 0.51307 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.55213E+03 0.11686 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.07813E-06 0.00262 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.07755E-06 0.00209 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.89293E-03 0.02211 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.69053E+03 0.02288 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.42669E-09 0.00116 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.25861E-06 0.32874  3.25861E-06 0.32874  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.32983E-07 0.39883  8.32983E-07 0.39883  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.29673E-05 0.34154  1.30066E-05 0.34146  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.76647E+01 0.04136 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.96102E+01 0.00083  4.41509E+01 0.00107 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.43018E+04 0.00945  2.08591E+05 0.00278  4.89535E+05 0.00144  7.58077E+05 0.00200  9.70815E+05 0.00142  1.27944E+06 0.00093  6.96301E+05 0.00109  6.06122E+05 0.00139  1.35113E+06 0.00094  1.34070E+06 0.00076  1.75521E+06 0.00161  1.69234E+06 0.00068  1.93379E+06 0.00113  1.68248E+06 0.00113  1.45704E+06 0.00108  1.04899E+06 0.00090  8.90850E+05 0.00212  7.07916E+05 0.00194  5.52759E+05 0.00334  7.04529E+05 0.00207  3.16692E+05 0.00273  9.82519E+04 0.00631  3.11388E+04 0.00808  2.19326E+04 0.01137  5.97632E+03 0.00954  1.62063E+03 0.02896  1.32845E+03 0.07192  1.08380E+02 0.19283  9.82183E+01 0.13973  6.56033E+01 0.13791  2.27795E+01 0.24432  5.35964E+01 0.15887  2.34875E+01 0.43477  7.69807E+00 0.32284  4.03561E+00 0.52406  2.54586E+00 0.44722  2.13621E+00 0.54740  1.41601E+00 0.63246  1.10972E+00 0.69019  3.83707E+00 0.36373  4.02875E+00 0.51761  2.98881E+00 0.92102  7.81838E+00 0.66735  7.58061E+00 0.21792  4.85742E+00 0.30175  1.18552E+01 0.25265  5.66048E+00 0.50664  6.10627E+00 0.51471  3.27544E+00 0.78778  6.67374E-01 0.83712  0.00000E+00 0.0E+00  9.67161E-02 1.00000  2.88789E-01 1.00000  1.61587E+00 0.70662  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00358E+00 0.00127 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.11450E+19 0.00092  5.24628E+13 0.46098 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.36742E-01 0.00051  9.81663E-01 0.29981 ];
INF_CAPT                  (idx, [1:   4]) = [  4.09675E-03 0.00086  7.88771E-02 0.38606 ];
INF_ABS                   (idx, [1:   4]) = [  6.79914E-03 0.00073  1.15210E-01 0.15385 ];
INF_FISS                  (idx, [1:   4]) = [  2.70239E-03 0.00090  3.63328E-02 0.62064 ];
INF_NSF                   (idx, [1:   4]) = [  6.80446E-03 0.00090  2.26790E-01 0.12773 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51794E+00 8.4E-06  2.49681E+00 2.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99669E+02 3.4E-07  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.42597E-09 0.00120  1.11006E-06 0.02061 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29954E-01 0.00053  8.80811E-01 0.33906 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08459E-02 0.00239 -2.41658E-02 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  5.84673E-03 0.00275 -1.92145E-02 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.94386E-03 0.01176  2.81631E-02 0.55555 ];
INF_SCATT4                (idx, [1:   4]) = [  1.04308E-03 0.01993 -1.18110E-02 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  3.93149E-04 0.06063 -4.88463E-02 0.79861 ];
INF_SCATT6                (idx, [1:   4]) = [  1.71577E-04 0.12168 -2.42034E-02 0.32039 ];
INF_SCATT7                (idx, [1:   4]) = [  8.15653E-05 0.19643  8.41772E-02 0.37056 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29962E-01 0.00053  8.80811E-01 0.33906 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08460E-02 0.00239 -2.41658E-02 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.84681E-03 0.00275 -1.92145E-02 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.94387E-03 0.01179  2.81631E-02 0.55555 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.04320E-03 0.01997 -1.18110E-02 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.93006E-04 0.06068 -4.88463E-02 0.79861 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.71604E-04 0.12149 -2.42034E-02 0.32039 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.15565E-05 0.19678  8.41772E-02 0.37056 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96263E-01 0.00031  9.66687E-01 0.34430 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12513E+00 0.00031  5.92197E-01 0.33674 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.79108E-03 0.00076  1.15210E-01 0.15385 ];
INF_REMXS                 (idx, [1:   4]) = [  6.78834E-03 0.00082  1.38088E-01 0.10792 ];

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

INF_S0                    (idx, [1:   8]) = [  3.29954E-01 0.00053  1.04063E-07 0.40363  3.72360E-02 0.45404  8.43575E-01 0.35494 ];
INF_S1                    (idx, [1:   8]) = [  2.08459E-02 0.00239 -2.04761E-08 0.59966 -2.97303E-03 1.00000 -2.11927E-02 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  5.84674E-03 0.00275 -6.84813E-09 1.00000  1.48948E-02 0.65580 -3.41093E-02 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.94387E-03 0.01177 -9.01919E-09 1.00000 -4.67194E-03 1.00000  3.28350E-02 0.49408 ];
INF_S4                    (idx, [1:   8]) = [  1.04307E-03 0.01993  4.94431E-09 1.00000  8.64844E-04 1.00000 -1.26758E-02 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  3.93146E-04 0.06063  2.69021E-09 0.79008  1.32009E-03 1.00000 -5.01663E-02 0.80072 ];
INF_S6                    (idx, [1:   8]) = [  1.71582E-04 0.12166 -5.08262E-09 1.00000 -6.19845E-03 0.64657 -1.80050E-02 0.58068 ];
INF_S7                    (idx, [1:   8]) = [  8.15672E-05 0.19640 -1.93525E-09 1.00000  6.27892E-03 0.83060  7.78983E-02 0.38580 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.29962E-01 0.00053  1.04063E-07 0.40363  3.72360E-02 0.45404  8.43575E-01 0.35494 ];
INF_SP1                   (idx, [1:   8]) = [  2.08460E-02 0.00239 -2.04761E-08 0.59966 -2.97303E-03 1.00000 -2.11927E-02 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  5.84682E-03 0.00275 -6.84813E-09 1.00000  1.48948E-02 0.65580 -3.41093E-02 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.94387E-03 0.01180 -9.01919E-09 1.00000 -4.67194E-03 1.00000  3.28350E-02 0.49408 ];
INF_SP4                   (idx, [1:   8]) = [  1.04320E-03 0.01997  4.94431E-09 1.00000  8.64844E-04 1.00000 -1.26758E-02 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  3.93003E-04 0.06068  2.69021E-09 0.79008  1.32009E-03 1.00000 -5.01663E-02 0.80072 ];
INF_SP6                   (idx, [1:   8]) = [  1.71609E-04 0.12147 -5.08262E-09 1.00000 -6.19845E-03 0.64657 -1.80050E-02 0.58068 ];
INF_SP7                   (idx, [1:   8]) = [  8.15585E-05 0.19676 -1.93525E-09 1.00000  6.27892E-03 0.83060  7.78983E-02 0.38580 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.74846E-01 0.00174 -6.68365E-02 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.78453E-01 0.00173  2.87154E-02 0.61751 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.79102E-01 0.00185 -3.42290E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.67314E-01 0.00294 -2.03599E-02 0.96545 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.21282E+00 0.00174  2.57547E+00 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.19711E+00 0.00173  6.24915E+00 0.91123 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.19433E+00 0.00186  5.30601E-01 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.24702E+00 0.00293  9.46646E-01 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.16933E-03 0.02752  2.49480E-04 0.08645  8.54433E-04 0.05222  5.96249E-04 0.05906  1.17064E-03 0.04429  2.53883E-04 0.10555  4.46427E-05 0.24890 ];
LAMBDA                    (idx, [1:  14]) = [  3.23134E-01 0.06883  1.24751E-02 0.00012  3.23465E-02 0.00044  1.06231E-01 0.00270  2.97806E-01 0.00150  1.23409E+00 0.00097  6.54839E+00 0.09776 ];


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
TITLE                     (idx, [1: 67])  = 'MSFR benchmark (EVOL Final report), 510EFPD, volatile gases removal' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 16])  = 'msfr_gas_rem.inp' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/home/andrei2/Desktop/ornl/msfr/serpent/gas_removal' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 11 10:44:20 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 11 10:48:54 2018' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1531320260 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.92839E-01  9.95131E-01  1.00622E+00  1.00582E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.42904E-02 0.00086  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75710E-01 2.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20744E-01 0.00060  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.36944E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81637E+00 0.00114  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.96342E+01 0.00079  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.96342E+01 0.00079  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.76749E+01 0.00089  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.64141E-02 0.00635  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SOURCE_POPULATION         (idx, 1)        = 840030 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00025E+03 0.00167 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00025E+03 0.00167 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.37148E+01 ;
RUNNING_TIME              (idx, 1)        =  4.55715E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15217E-01  9.15217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.95600E-01  1.19400E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.06410E+00  1.53520E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.82117E-01  2.82117E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.36667E-03  1.36667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.55712E+00  3.54438E+01 ];
CPU_USAGE                 (idx, 1)        = 3.00951 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.90575E+00 0.00087 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.93054E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11926.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 6290.45;
MEMSIZE                   (idx, 1)        = 6195.89;
XS_MEMSIZE                (idx, 1)        = 5908.17;
MAT_MEMSIZE               (idx, 1)        = 240.86;
RES_MEMSIZE               (idx, 1)        = 1.00;
MISC_MEMSIZE              (idx, 1)        = 45.86;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 94.56;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1079829 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 408 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 2262 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 534 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1728 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 14399 ;
TOT_TRANSMU_REA           (idx, 1)        = 4202 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.05334E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.82290E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.16476E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.10134E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.20053E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.37537E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.54626E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.81261E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61067E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.45185E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.41670E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.36074E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.66900E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.17782E+13 ;
TE132_ACTIVITY            (idx, 1)        =  7.64230E+15 ;
I131_ACTIVITY             (idx, 1)        =  5.39278E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.98643E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.18632E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.08169E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.89497E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.72330E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.08276E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.37050E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.00569E+13 0.00113  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.07565E+00  9.95615E-04 ];
BURN_DAYS                 (idx, 1)        =  3.00000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09247E+00 0.00213 ];
TH232_FISS                (idx, [1:   4]) = [  2.92917E+15 0.01348  1.77390E-02 0.01325 ];
U233_FISS                 (idx, [1:   4]) = [  1.62107E+17 0.00166  9.81908E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  1.00212E+12 0.70426  6.13648E-06 0.70413 ];
TH232_CAPT                (idx, [1:   4]) = [  2.03246E+17 0.00150  7.94509E-01 0.00080 ];
U233_CAPT                 (idx, [1:   4]) = [  2.41004E+16 0.00486  9.42124E-02 0.00473 ];
U235_CAPT                 (idx, [1:   4]) = [  5.16656E+11 1.00000  1.97519E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  3.76934E+13 0.11290  1.46926E-04 0.11261 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 840030 8.40000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.02830E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 840030 8.41028E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 510522 5.11151E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329508 3.29878E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 840030 8.41028E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.08266E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.28524E+06 0.0E+00  5.28524E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 0.0E+00  6.91882E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.15982E+17 1.0E-05  4.15982E+17 1.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.65212E+17 4.5E-07  1.65212E+17 4.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.56006E+17 0.00085  2.36218E+17 0.00056  1.97875E+16 0.00717 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21218E+17 0.00052  4.01430E+17 0.00033  1.97875E+16 0.00717 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20398E+17 0.00113  4.20398E+17 0.00113  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.20407E+19 0.00086  5.98161E+19 0.00075  2.22462E+18 0.00706 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21218E+17 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.08889E+19 0.00117 ];
INI_FMASS                 (idx, 1)        =  7.63893E+01 ;
TOT_FMASS                 (idx, 1)        =  7.62267E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.63893E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.62267E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.75000E-01 0.48795 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.06665E-05 0.36045 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51786E+00 9.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99670E+02 4.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.89065E-01 0.00127  9.85734E-01 0.00124  3.09576E-03 0.02993 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.88773E-01 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  9.89643E-01 0.00112 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.88773E-01 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  9.88773E-01 0.00052 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.44547E+00 0.00064 ];
IMP_ALF                   (idx, [1:   2]) = [  7.44649E+00 0.00047 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.77308E-03 0.00477 ];
IMP_EALF                  (idx, [1:   2]) = [  8.75858E-03 0.00348 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.17298E-01 0.00551 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.16291E-01 0.00167 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.30403E-03 0.02259  2.65998E-04 0.06561  8.30874E-04 0.03734  6.15519E-04 0.04534  1.26614E-03 0.03514  2.71247E-04 0.06780  5.42517E-05 0.16783 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.43564E-01 0.05277  1.11250E-02 0.03195  3.20708E-02 0.00841  1.06429E-01 0.00273  2.97583E-01 0.00116  1.03882E+00 0.03977  1.79882E+00 0.16959 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.29326E-03 0.03051  2.73176E-04 0.09826  8.94710E-04 0.05835  6.36739E-04 0.06537  1.17491E-03 0.04912  2.60916E-04 0.09977  5.28053E-05 0.23464 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.24884E-01 0.06326  1.24766E-02 0.00011  3.23455E-02 0.00040  1.06180E-01 0.00299  2.97943E-01 0.00146  1.23471E+00 0.00094  6.24405E+00 0.08939 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.09826E-06 0.00329  1.09810E-06 0.00331  1.15617E-06 0.05704 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.08613E-06 0.00326  1.08598E-06 0.00328  1.14276E-06 0.05703 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.10179E-03 0.03017  2.48933E-04 0.10409  8.09857E-04 0.05844  5.62955E-04 0.07668  1.18441E-03 0.05603  2.43235E-04 0.11467  5.24040E-05 0.28379 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.59318E-01 0.09554  1.24786E-02 6.0E-05  3.23392E-02 0.00058  1.05660E-01 0.00272  2.96315E-01 0.00140  1.23201E+00 0.00145  7.60401E+00 0.11436 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.07815E-06 0.00917  1.07858E-06 0.00922  6.86117E-07 0.10934 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.06611E-06 0.00902  1.06653E-06 0.00908  6.77338E-07 0.10936 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.27397E-03 0.11044  2.13704E-04 0.32614  7.78895E-04 0.22861  6.58607E-04 0.22894  1.35585E-03 0.17910  1.14419E-04 0.41290  1.52499E-04 0.64915 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.85079E-01 0.32225  1.24794E-02 0.0E+00  3.23297E-02 0.00122  1.05680E-01 0.00607  2.97548E-01 0.00381  1.23796E+00 0.00242  8.48992E+00 0.20416 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.13760E-03 0.10663  2.05724E-04 0.31735  7.67893E-04 0.22084  6.26676E-04 0.21996  1.27956E-03 0.16949  1.27700E-04 0.40527  1.30039E-04 0.64877 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.01431E-01 0.31328  1.24794E-02 0.0E+00  3.23337E-02 0.00129  1.05662E-01 0.00608  2.97579E-01 0.00377  1.23708E+00 0.00254  8.48992E+00 0.20416 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.00849E+03 0.11015 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.08628E-06 0.00195 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.07419E-06 0.00145 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01907E-03 0.02417 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.77944E+03 0.02420 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.42725E-09 0.00136 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.19220E-06 0.35533  3.19220E-06 0.35533  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.23951E-06 0.42936  1.23951E-06 0.42936  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.06665E-05 0.36045  1.06963E-05 0.36037  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.71644E+01 0.04195 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.96342E+01 0.00079  4.41960E+01 0.00113 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41613E+04 0.00461  2.07856E+05 0.00397  4.91780E+05 0.00225  7.60554E+05 0.00134  9.68691E+05 0.00213  1.27818E+06 0.00102  6.97684E+05 0.00089  6.06192E+05 0.00156  1.34844E+06 0.00094  1.33805E+06 0.00028  1.75630E+06 0.00064  1.69138E+06 0.00090  1.93398E+06 0.00153  1.68513E+06 0.00104  1.45955E+06 0.00088  1.05151E+06 0.00122  8.92836E+05 0.00279  7.11247E+05 0.00169  5.55756E+05 0.00208  7.05440E+05 0.00161  3.17525E+05 0.00292  9.74678E+04 0.00614  3.10116E+04 0.01212  2.19297E+04 0.01471  5.95384E+03 0.02208  1.52808E+03 0.04233  1.15051E+03 0.07767  1.16521E+02 0.18001  1.03460E+02 0.23233  6.53176E+01 0.16642  2.60891E+01 0.11834  3.12216E+01 0.36703  1.97919E+01 0.32459  1.12651E+01 0.63377  1.90828E+00 0.44890  1.80506E+00 0.55674  3.35269E+00 0.29165  8.20179E-01 0.57549  3.93536E+00 0.48940  2.03103E+00 0.47968  1.24429E+00 0.42436  7.90717E-01 0.85250  3.09754E+00 0.92326  9.24462E+00 0.45007  6.51112E+00 0.71001  8.10433E+00 0.60052  5.70169E+00 0.62027  3.50003E+00 0.71646  1.30129E+00 1.00000  7.96952E-01 0.85995  2.70910E+00 0.66892  5.94989E-01 1.00000  7.61778E-01 0.73642  3.81286E-01 1.00000  5.60626E-01 1.00000  3.58101E-01 1.00000  5.50096E-01 1.00000  0.00000E+00 0.0E+00  5.26292E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.94064E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.89643E-01 0.00185 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.20435E+19 0.00127  5.46913E+13 0.55030 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.36690E-01 0.00055  4.71281E-01 0.14879 ];
INF_CAPT                  (idx, [1:   4]) = [  4.12658E-03 0.00048  2.97138E-02 0.19991 ];
INF_ABS                   (idx, [1:   4]) = [  6.78979E-03 0.00075  5.38656E-02 0.18171 ];
INF_FISS                  (idx, [1:   4]) = [  2.66321E-03 0.00129  2.41518E-02 0.52380 ];
INF_NSF                   (idx, [1:   4]) = [  6.70559E-03 0.00128  6.03023E-02 0.52380 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51786E+00 1.3E-05  2.49680E+00 4.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99670E+02 4.5E-07  1.99716E+02 6.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.42632E-09 0.00150  1.26502E-06 0.08929 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29906E-01 0.00056  3.98292E-01 0.14959 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08189E-02 0.00132 -8.31206E-02 0.21999 ];
INF_SCATT2                (idx, [1:   4]) = [  5.84780E-03 0.00361  1.12241E-02 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.91931E-03 0.01218  1.22390E-02 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.02131E-03 0.02068  7.92805E-03 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  3.75573E-04 0.04152  3.89701E-02 0.65735 ];
INF_SCATT6                (idx, [1:   4]) = [  1.60015E-04 0.12866  3.15236E-03 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  6.78815E-05 0.12322 -2.79895E-03 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29914E-01 0.00056  3.98292E-01 0.14959 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08190E-02 0.00132 -8.31206E-02 0.21999 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.84782E-03 0.00362  1.12241E-02 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.91934E-03 0.01217  1.22390E-02 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.02128E-03 0.02063  7.92805E-03 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.75574E-04 0.04150  3.89701E-02 0.65735 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.60159E-04 0.12856  3.15236E-03 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.79207E-05 0.12280 -2.79895E-03 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96277E-01 0.00043  4.86946E-01 0.16983 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12508E+00 0.00043  7.22011E-01 0.15409 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.78149E-03 0.00079  5.38656E-02 0.18171 ];
INF_REMXS                 (idx, [1:   4]) = [  6.78417E-03 0.00079  1.08641E-01 0.28598 ];

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

INF_S0                    (idx, [1:   8]) = [  3.29906E-01 0.00056  1.04376E-07 0.61586  3.56514E-02 0.60321  3.62640E-01 0.10770 ];
INF_S1                    (idx, [1:   8]) = [  2.08189E-02 0.00132  2.28100E-09 1.00000 -1.27105E-02 0.57331 -7.04102E-02 0.16149 ];
INF_S2                    (idx, [1:   8]) = [  5.84782E-03 0.00361 -1.50778E-08 0.83072  2.73212E-03 1.00000  8.49198E-03 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.91933E-03 0.01218 -1.48889E-08 0.80514 -8.34660E-03 1.00000  2.05856E-02 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.02132E-03 0.02068 -1.14768E-08 0.66767  7.07470E-03 1.00000  8.53350E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  3.75561E-04 0.04152  1.24244E-08 0.49905 -3.03788E-03 0.98914  4.20080E-02 0.53918 ];
INF_S6                    (idx, [1:   8]) = [  1.60008E-04 0.12865  7.41715E-09 1.00000  5.84850E-03 0.50340 -2.69614E-03 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  6.78744E-05 0.12314  7.09287E-09 1.00000 -2.72504E-03 1.00000 -7.39137E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.29914E-01 0.00056  1.04376E-07 0.61586  3.56514E-02 0.60321  3.62640E-01 0.10770 ];
INF_SP1                   (idx, [1:   8]) = [  2.08190E-02 0.00132  2.28100E-09 1.00000 -1.27105E-02 0.57331 -7.04102E-02 0.16149 ];
INF_SP2                   (idx, [1:   8]) = [  5.84783E-03 0.00362 -1.50778E-08 0.83072  2.73212E-03 1.00000  8.49198E-03 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.91935E-03 0.01217 -1.48889E-08 0.80514 -8.34660E-03 1.00000  2.05856E-02 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.02130E-03 0.02063 -1.14768E-08 0.66767  7.07470E-03 1.00000  8.53350E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  3.75561E-04 0.04150  1.24244E-08 0.49905 -3.03788E-03 0.98914  4.20080E-02 0.53918 ];
INF_SP6                   (idx, [1:   8]) = [  1.60152E-04 0.12854  7.41715E-09 1.00000  5.84850E-03 0.50340 -2.69614E-03 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  6.79136E-05 0.12272  7.09287E-09 1.00000 -2.72504E-03 1.00000 -7.39137E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.74685E-01 0.00204 -1.51136E-01 0.61553 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.78184E-01 0.00266  2.70358E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.78272E-01 0.00282 -3.22369E-01 0.90604 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.67880E-01 0.00335 -1.73084E-02 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.21354E+00 0.00204 -5.68485E+00 0.61268 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.19829E+00 0.00266 -5.35692E+00 0.74440 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.19792E+00 0.00282 -7.46783E+00 0.47627 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.24441E+00 0.00335 -4.22980E+00 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.29326E-03 0.03051  2.73176E-04 0.09826  8.94710E-04 0.05835  6.36739E-04 0.06537  1.17491E-03 0.04912  2.60916E-04 0.09977  5.28053E-05 0.23464 ];
LAMBDA                    (idx, [1:  14]) = [  3.24884E-01 0.06326  1.24766E-02 0.00011  3.23455E-02 0.00040  1.06180E-01 0.00299  2.97943E-01 0.00146  1.23471E+00 0.00094  6.24405E+00 0.08939 ];


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
TITLE                     (idx, [1: 67])  = 'MSFR benchmark (EVOL Final report), 510EFPD, volatile gases removal' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 16])  = 'msfr_gas_rem.inp' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/home/andrei2/Desktop/ornl/msfr/serpent/gas_removal' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 11 10:44:20 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 11 10:50:52 2018' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1531320260 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.75295E-01  1.01611E+00  1.00632E+00  1.00228E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.42740E-02 0.00085  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75726E-01 2.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20737E-01 0.00058  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.36928E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.82469E+00 0.00107  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.96747E+01 0.00076  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.96747E+01 0.00076  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.77628E+01 0.00094  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.62839E-02 0.00596  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SOURCE_POPULATION         (idx, 1)        = 839909 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.99924E+03 0.00207 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.99924E+03 0.00207 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.05395E+01 ;
RUNNING_TIME              (idx, 1)        =  6.53130E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15217E-01  9.15217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.24533E-01  1.28933E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.62505E+00  1.56095E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.66317E-01  2.84200E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.68333E-03  1.31667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.53127E+00  3.57563E+01 ];
CPU_USAGE                 (idx, 1)        = 3.14478 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.89610E+00 0.00179 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.52921E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11926.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 6290.45;
MEMSIZE                   (idx, 1)        = 6195.89;
XS_MEMSIZE                (idx, 1)        = 5908.17;
MAT_MEMSIZE               (idx, 1)        = 240.86;
RES_MEMSIZE               (idx, 1)        = 1.00;
MISC_MEMSIZE              (idx, 1)        = 45.86;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 94.56;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1079829 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 408 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 2262 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 534 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1728 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 14399 ;
TOT_TRANSMU_REA           (idx, 1)        = 4202 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.13410E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.90875E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.42024E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.64291E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.57566E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.64065E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.59387E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.09976E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  5.48744E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.43399E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.38436E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.56357E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.10308E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.36292E+13 ;
TE132_ACTIVITY            (idx, 1)        =  7.71595E+15 ;
I131_ACTIVITY             (idx, 1)        =  5.85662E+15 ;
I132_ACTIVITY             (idx, 1)        =  8.06389E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.35310E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.17034E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.75185E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.82034E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.01335E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.53508E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.04866E+13 0.00120  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  4.15129E+00  2.58630E-03 ];
BURN_DAYS                 (idx, 1)        =  6.00000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09689E+00 0.00250 ];
TH232_FISS                (idx, [1:   4]) = [  2.86458E+15 0.01418  1.73781E-02 0.01394 ];
U233_FISS                 (idx, [1:   4]) = [  1.61829E+17 0.00182  9.81960E-01 0.00025 ];
U235_FISS                 (idx, [1:   4]) = [  6.59271E+12 0.30531  4.04253E-05 0.30582 ];
TH232_CAPT                (idx, [1:   4]) = [  2.04055E+17 0.00169  7.87521E-01 0.00086 ];
U233_CAPT                 (idx, [1:   4]) = [  2.45326E+16 0.00478  9.46778E-02 0.00450 ];
U235_CAPT                 (idx, [1:   4]) = [  3.08496E+12 0.39973  1.17839E-05 0.39976 ];
SM149_CAPT                (idx, [1:   4]) = [  7.04009E+13 0.08281  2.71371E-04 0.08278 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 839909 8.40000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.01723E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 839909 8.41017E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 513357 5.14058E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 326552 3.26959E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 839909 8.41017E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.25963E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.28524E+06 0.0E+00  5.28524E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 0.0E+00  6.91882E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.15983E+17 1.2E-05  4.15983E+17 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.65212E+17 5.0E-07  1.65212E+17 5.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.59152E+17 0.00081  2.39077E+17 0.00057  2.00748E+16 0.00668 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24363E+17 0.00050  4.04288E+17 0.00034  2.00748E+16 0.00668 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23406E+17 0.00120  4.23406E+17 0.00120  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.25307E+19 0.00080  6.02836E+19 0.00074  2.24708E+18 0.00623 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24363E+17 0.00050 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.10556E+19 0.00108 ];
INI_FMASS                 (idx, 1)        =  7.63893E+01 ;
TOT_FMASS                 (idx, 1)        =  7.60641E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.63893E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.60641E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.13961E-06 0.39965 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51788E+00 1.2E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99670E+02 5.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.80742E-01 0.00145  9.77059E-01 0.00146  3.07927E-03 0.03109 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.81474E-01 0.00049 ];
COL_KEFF                  (idx, [1:   2]) = [  9.82636E-01 0.00120 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.81474E-01 0.00049 ];
ABS_KINF                  (idx, [1:   2]) = [  9.81474E-01 0.00049 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.43718E+00 0.00063 ];
IMP_ALF                   (idx, [1:   2]) = [  7.44134E+00 0.00045 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.84554E-03 0.00466 ];
IMP_EALF                  (idx, [1:   2]) = [  8.80327E-03 0.00331 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.17690E-01 0.00558 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.17114E-01 0.00192 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.32193E-03 0.01867  2.25988E-04 0.07469  8.37241E-04 0.03875  6.07750E-04 0.04414  1.30810E-03 0.02842  3.00532E-04 0.05745  4.23147E-05 0.17398 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30389E-01 0.04543  9.98069E-03 0.04584  3.17801E-02 0.01194  1.05716E-01 0.00877  2.97388E-01 0.00091  1.08995E+00 0.03333  1.45952E+00 0.19013 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.17444E-03 0.02617  2.03381E-04 0.11007  8.35661E-04 0.05599  5.80217E-04 0.06133  1.21977E-03 0.04548  2.95515E-04 0.09656  3.98942E-05 0.25049 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28310E-01 0.07599  1.24761E-02 0.00012  3.23201E-02 0.00037  1.06635E-01 0.00291  2.97453E-01 0.00113  1.23393E+00 0.00095  6.01400E+00 0.10508 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.09994E-06 0.00371  1.09970E-06 0.00372  1.19516E-06 0.05529 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.07854E-06 0.00354  1.07831E-06 0.00354  1.17245E-06 0.05537 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.16449E-03 0.03155  1.82091E-04 0.13251  7.84484E-04 0.06162  6.49498E-04 0.07827  1.26821E-03 0.04766  2.58973E-04 0.09580  2.12309E-05 0.40836 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.03909E-01 0.10087  1.24777E-02 0.00014  3.23314E-02 0.00056  1.06299E-01 0.00349  2.96495E-01 0.00137  1.23591E+00 0.00123  5.02331E+00 0.23572 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.08338E-06 0.00859  1.08274E-06 0.00863  9.42041E-07 0.14038 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.06220E-06 0.00840  1.06158E-06 0.00845  9.23636E-07 0.14002 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.04528E-03 0.10331  2.81345E-04 0.31546  4.96397E-04 0.21708  7.59602E-04 0.19251  1.37333E-03 0.17346  1.34604E-04 0.44180  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.14735E-01 0.11201  1.24794E-02 0.0E+00  3.23495E-02 0.00161  1.06745E-01 0.00829  2.97101E-01 0.00398  1.23781E+00 0.00374  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09991E-03 0.10218  2.79221E-04 0.31005  4.88531E-04 0.20769  8.37694E-04 0.19651  1.36694E-03 0.17011  1.27525E-04 0.43913  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.13876E-01 0.11031  1.24794E-02 0.0E+00  3.23495E-02 0.00161  1.06869E-01 0.00848  2.97165E-01 0.00401  1.23781E+00 0.00374  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.87329E+03 0.10526 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.08962E-06 0.00207 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.06837E-06 0.00149 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.12203E-03 0.01563 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.86746E+03 0.01594 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.41972E-09 0.00103 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.42464E-06 0.42424  2.42464E-06 0.42424  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.95819E-07 0.71674  5.95819E-07 0.71674  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.13961E-06 0.39965  7.16334E-06 0.39965  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.66020E+01 0.04177 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.96747E+01 0.00076  4.40912E+01 0.00112 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.45491E+04 0.01239  2.07576E+05 0.00291  4.91523E+05 0.00224  7.59186E+05 0.00207  9.70395E+05 0.00141  1.28128E+06 0.00060  6.97523E+05 0.00125  6.05317E+05 0.00154  1.34915E+06 0.00054  1.33935E+06 0.00136  1.75747E+06 0.00127  1.69288E+06 0.00079  1.93461E+06 0.00113  1.68506E+06 0.00085  1.46247E+06 0.00111  1.05476E+06 0.00077  8.95814E+05 0.00081  7.10923E+05 0.00113  5.55939E+05 0.00140  7.06247E+05 0.00334  3.16581E+05 0.00326  9.72096E+04 0.00815  3.09333E+04 0.01167  2.17276E+04 0.01540  5.98691E+03 0.02478  1.49887E+03 0.04278  1.11000E+03 0.01971  8.37201E+01 0.05851  7.71562E+01 0.11174  4.59675E+01 0.21526  1.90509E+01 0.17141  2.46089E+01 0.26039  9.66363E+00 0.26260  7.22168E+00 0.33999  2.75057E+00 0.58200  1.74699E+00 0.66346  6.18244E-01 0.51522  4.16403E-01 0.49993  8.31346E-01 0.86229  1.12317E+00 0.89517  2.08596E-01 1.00000  2.03083E-01 0.63247  3.03558E+00 0.71323  3.15119E+00 0.56901  1.52159E+00 1.00000  3.25262E+00 0.69130  1.37946E+00 0.57130  1.86444E+00 0.47081  7.99639E-01 0.60106  9.99914E-02 1.00000  0.00000E+00 0.0E+00  9.92853E-02 1.00000  7.56590E-01 0.73275  6.51035E-01 1.00000  1.65873E+00 1.00000  7.26527E-01 1.00000  6.25547E-01 1.00000  8.64765E-02 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.82636E-01 0.00127 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.25349E+19 0.00071  2.64778E+13 0.60760 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.36716E-01 0.00041  1.47205E+00 0.13902 ];
INF_CAPT                  (idx, [1:   4]) = [  4.14451E-03 0.00068  1.37706E-01 0.08644 ];
INF_ABS                   (idx, [1:   4]) = [  6.78686E-03 0.00068  1.37920E-01 0.08478 ];
INF_FISS                  (idx, [1:   4]) = [  2.64235E-03 0.00072  2.13304E-04 1.00000 ];
INF_NSF                   (idx, [1:   4]) = [  6.65311E-03 0.00071  2.13031E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51788E+00 1.5E-05  2.49679E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99670E+02 7.0E-07  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.41936E-09 0.00126  1.22504E-06 0.09113 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29937E-01 0.00043  1.19063E+00 0.11836 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08795E-02 0.00186 -1.55872E-01 0.76560 ];
INF_SCATT2                (idx, [1:   4]) = [  5.88995E-03 0.00263  1.17146E-01 0.64756 ];
INF_SCATT3                (idx, [1:   4]) = [  1.93770E-03 0.01093 -1.24691E-01 0.52504 ];
INF_SCATT4                (idx, [1:   4]) = [  1.03467E-03 0.00889 -9.73143E-02 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  3.88521E-04 0.04115  1.37797E-01 0.67075 ];
INF_SCATT6                (idx, [1:   4]) = [  1.86846E-04 0.08653 -7.08391E-03 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  9.30507E-05 0.11617  3.37160E-02 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29946E-01 0.00043  1.19063E+00 0.11836 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08796E-02 0.00187 -1.55872E-01 0.76560 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.89029E-03 0.00262  1.17146E-01 0.64756 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.93767E-03 0.01095 -1.24691E-01 0.52504 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.03465E-03 0.00896 -9.73143E-02 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.88578E-04 0.04117  1.37797E-01 0.67075 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.86872E-04 0.08610 -7.08391E-03 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.30842E-05 0.11561  3.37160E-02 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96179E-01 0.00037  1.67078E+00 0.34431 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12545E+00 0.00037  5.38800E-01 0.69340 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.77866E-03 0.00066  1.37920E-01 0.08478 ];
INF_REMXS                 (idx, [1:   4]) = [  6.77890E-03 0.00066  2.81418E-01 0.39820 ];

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

INF_S0                    (idx, [1:   8]) = [  3.29937E-01 0.00043  4.83596E-08 0.44833  0.00000E+00 0.0E+00  1.19063E+00 0.11836 ];
INF_S1                    (idx, [1:   8]) = [  2.08796E-02 0.00186 -2.83084E-08 0.42583  0.00000E+00 0.0E+00 -1.55872E-01 0.76560 ];
INF_S2                    (idx, [1:   8]) = [  5.88994E-03 0.00263  4.53640E-09 0.94583  0.00000E+00 0.0E+00  1.17146E-01 0.64756 ];
INF_S3                    (idx, [1:   8]) = [  1.93769E-03 0.01092  7.39935E-09 0.47574  0.00000E+00 0.0E+00 -1.24691E-01 0.52504 ];
INF_S4                    (idx, [1:   8]) = [  1.03468E-03 0.00889 -6.48618E-09 0.59244  0.00000E+00 0.0E+00 -9.73143E-02 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  3.88519E-04 0.04115  2.23571E-09 1.00000  0.00000E+00 0.0E+00  1.37797E-01 0.67075 ];
INF_S6                    (idx, [1:   8]) = [  1.86847E-04 0.08652 -1.30668E-09 1.00000  0.00000E+00 0.0E+00 -7.08391E-03 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  9.30485E-05 0.11617  2.21992E-09 1.00000  0.00000E+00 0.0E+00  3.37160E-02 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.29946E-01 0.00043  4.83596E-08 0.44833  0.00000E+00 0.0E+00  1.19063E+00 0.11836 ];
INF_SP1                   (idx, [1:   8]) = [  2.08796E-02 0.00187 -2.83084E-08 0.42583  0.00000E+00 0.0E+00 -1.55872E-01 0.76560 ];
INF_SP2                   (idx, [1:   8]) = [  5.89029E-03 0.00262  4.53640E-09 0.94583  0.00000E+00 0.0E+00  1.17146E-01 0.64756 ];
INF_SP3                   (idx, [1:   8]) = [  1.93766E-03 0.01095  7.39935E-09 0.47574  0.00000E+00 0.0E+00 -1.24691E-01 0.52504 ];
INF_SP4                   (idx, [1:   8]) = [  1.03465E-03 0.00896 -6.48618E-09 0.59244  0.00000E+00 0.0E+00 -9.73143E-02 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  3.88575E-04 0.04117  2.23571E-09 1.00000  0.00000E+00 0.0E+00  1.37797E-01 0.67075 ];
INF_SP6                   (idx, [1:   8]) = [  1.86873E-04 0.08609 -1.30668E-09 1.00000  0.00000E+00 0.0E+00 -7.08391E-03 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  9.30819E-05 0.11561  2.21992E-09 1.00000  0.00000E+00 0.0E+00  3.37160E-02 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.74938E-01 0.00194 -7.41484E-03 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.78653E-01 0.00273 -3.69659E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.78851E-01 0.00246 -7.42805E-03 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.67620E-01 0.00155 -2.40037E-03 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.21242E+00 0.00194 -2.62894E+01 0.74993 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.19628E+00 0.00272 -1.90481E+01 0.91164 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.19542E+00 0.00245 -3.11259E+01 0.74437 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.24556E+00 0.00155 -2.86943E+01 0.65361 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.17444E-03 0.02617  2.03381E-04 0.11007  8.35661E-04 0.05599  5.80217E-04 0.06133  1.21977E-03 0.04548  2.95515E-04 0.09656  3.98942E-05 0.25049 ];
LAMBDA                    (idx, [1:  14]) = [  3.28310E-01 0.07599  1.24761E-02 0.00012  3.23201E-02 0.00037  1.06635E-01 0.00291  2.97453E-01 0.00113  1.23393E+00 0.00095  6.01400E+00 0.10508 ];


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
TITLE                     (idx, [1: 67])  = 'MSFR benchmark (EVOL Final report), 510EFPD, volatile gases removal' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 16])  = 'msfr_gas_rem.inp' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/home/andrei2/Desktop/ornl/msfr/serpent/gas_removal' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 11 10:44:20 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 11 10:52:50 2018' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1531320260 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.58709E-01  1.02230E+00  1.02062E+00  9.98371E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.42789E-02 0.00084  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75721E-01 2.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21146E-01 0.00064  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.37330E-01 0.00060  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81222E+00 0.00099  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.96601E+01 0.00081  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.96601E+01 0.00081  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.75582E+01 0.00096  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.62963E-02 0.00656  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SOURCE_POPULATION         (idx, 1)        = 840196 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00163E+03 0.00216 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00163E+03 0.00216 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.73481E+01 ;
RUNNING_TIME              (idx, 1)        =  8.49148E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15217E-01  9.15217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.66383E-01  1.41850E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.17340E+00  1.54835E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.36217E-01  2.69900E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.83333E-03  1.15000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.49143E+00  3.61092E+01 ];
CPU_USAGE                 (idx, 1)        = 3.22065 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.90797E+00 0.00087 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.84759E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11926.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 6290.45;
MEMSIZE                   (idx, 1)        = 6195.89;
XS_MEMSIZE                (idx, 1)        = 5908.17;
MAT_MEMSIZE               (idx, 1)        = 240.86;
RES_MEMSIZE               (idx, 1)        = 1.00;
MISC_MEMSIZE              (idx, 1)        = 45.86;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 94.56;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1079829 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 408 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 2262 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 534 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1728 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 14399 ;
TOT_TRANSMU_REA           (idx, 1)        = 4202 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.17379E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.95009E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.75988E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.89715E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.75158E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.78286E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.61721E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.27424E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  5.89076E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.37339E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.59249E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.36891E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.29826E+08 ;
SR90_ACTIVITY             (idx, 1)        =  6.54908E+13 ;
TE132_ACTIVITY            (idx, 1)        =  7.74603E+15 ;
I131_ACTIVITY             (idx, 1)        =  5.90937E+15 ;
I132_ACTIVITY             (idx, 1)        =  8.09545E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.54802E+10 ;
CS137_ACTIVITY            (idx, 1)        =  6.26014E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.15501E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.86568E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.87621E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.61278E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.09032E+13 0.00113  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  6.22694E+00  5.48581E-03 ];
BURN_DAYS                 (idx, 1)        =  9.00000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09511E+00 0.00230 ];
TH232_FISS                (idx, [1:   4]) = [  2.91504E+15 0.01359  1.75863E-02 0.01343 ];
U233_FISS                 (idx, [1:   4]) = [  1.62672E+17 0.00184  9.81437E-01 0.00025 ];
U235_FISS                 (idx, [1:   4]) = [  8.54515E+12 0.24080  5.16696E-05 0.24034 ];
TH232_CAPT                (idx, [1:   4]) = [  2.04462E+17 0.00158  7.83104E-01 0.00073 ];
U233_CAPT                 (idx, [1:   4]) = [  2.44965E+16 0.00415  9.38275E-02 0.00401 ];
U235_CAPT                 (idx, [1:   4]) = [  8.64861E+12 0.23990  3.31861E-05 0.23984 ];
SM149_CAPT                (idx, [1:   4]) = [  1.14366E+14 0.06120  4.38531E-04 0.06131 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 840196 8.40000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.02925E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 840196 8.41029E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 513909 5.14445E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 326287 3.26584E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 840196 8.41029E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.16415E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.28524E+06 0.0E+00  5.28524E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 0.0E+00  6.91882E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.15993E+17 1.0E-05  4.15993E+17 1.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.65211E+17 4.1E-07  1.65211E+17 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.60825E+17 0.00075  2.40480E+17 0.00049  2.03457E+16 0.00685 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26037E+17 0.00046  4.05691E+17 0.00029  2.03457E+16 0.00685 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26322E+17 0.00113  4.26322E+17 0.00113  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.28815E+19 0.00073  6.06009E+19 0.00069  2.28065E+18 0.00604 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26037E+17 0.00046 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.11934E+19 0.00098 ];
INI_FMASS                 (idx, 1)        =  7.63893E+01 ;
TOT_FMASS                 (idx, 1)        =  7.59016E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.63893E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.59016E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.32271E-01 1.00000 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.00000E-01 0.40825 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.87572E-06 0.43978 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.70320E+03 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.11264E-03 1.00000 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.11264E-03 1.00000 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51795E+00 9.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99671E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.78771E-01 0.00145  9.75926E-01 0.00145  3.14890E-03 0.03043 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.77646E-01 0.00046 ];
COL_KEFF                  (idx, [1:   2]) = [  9.75920E-01 0.00112 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.77646E-01 0.00046 ];
ABS_KINF                  (idx, [1:   2]) = [  9.77646E-01 0.00046 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.42954E+00 0.00059 ];
IMP_ALF                   (idx, [1:   2]) = [  7.43166E+00 0.00043 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.91219E-03 0.00441 ];
IMP_EALF                  (idx, [1:   2]) = [  8.88835E-03 0.00317 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.20145E-01 0.00593 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.18488E-01 0.00158 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.35709E-03 0.01869  2.76111E-04 0.06190  8.05230E-04 0.03842  6.00913E-04 0.04401  1.33172E-03 0.03105  2.96482E-04 0.06966  4.66346E-05 0.15955 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.65606E-01 0.05843  1.07071E-02 0.03724  3.23112E-02 0.00032  1.05335E-01 0.00867  2.97646E-01 0.00098  9.98428E-01 0.04465  2.08918E+00 0.16603 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.19782E-03 0.02554  2.44479E-04 0.08889  7.80968E-04 0.05596  5.45166E-04 0.06547  1.28962E-03 0.04919  2.83541E-04 0.08989  5.40440E-05 0.24431 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.95094E-01 0.09690  1.24739E-02 0.00014  3.23202E-02 0.00043  1.06352E-01 0.00287  2.97560E-01 0.00129  1.23544E+00 0.00088  7.48792E+00 0.07681 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.10029E-06 0.00367  1.09987E-06 0.00369  1.20834E-06 0.06298 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.07662E-06 0.00326  1.07621E-06 0.00328  1.18261E-06 0.06300 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.24156E-03 0.03019  2.35386E-04 0.11040  7.62286E-04 0.06773  5.67519E-04 0.08300  1.31094E-03 0.04579  3.20896E-04 0.11032  4.45328E-05 0.28830 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.85004E-01 0.09274  1.24714E-02 0.00024  3.23050E-02 0.00054  1.06728E-01 0.00456  2.97654E-01 0.00171  1.23647E+00 0.00107  8.20104E+00 0.10986 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.08644E-06 0.00891  1.08625E-06 0.00891  8.01977E-07 0.13057 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.06293E-06 0.00861  1.06275E-06 0.00861  7.86142E-07 0.13156 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.68730E-03 0.11509  2.51919E-04 0.30600  5.57738E-04 0.22402  4.35830E-04 0.22257  9.74562E-04 0.17171  4.26211E-04 0.26627  4.10379E-05 0.74190 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.82693E-01 0.17176  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.05773E-01 0.00740  2.96183E-01 0.00335  1.23732E+00 0.00225  6.75661E+00 0.51307 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.77598E-03 0.11126  2.90964E-04 0.31195  5.35846E-04 0.22244  4.61916E-04 0.22346  9.73088E-04 0.16736  4.71091E-04 0.25994  4.30799E-05 0.71792 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.75157E-01 0.16513  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.05773E-01 0.00740  2.96212E-01 0.00339  1.23732E+00 0.00225  6.75662E+00 0.51307 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.47638E+03 0.11228 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.09327E-06 0.00235 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.06973E-06 0.00155 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.10313E-03 0.01922 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.84228E+03 0.01958 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.40622E-09 0.00118 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06549E-06 0.44913  3.06549E-06 0.44913  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.08653E-07 0.56716  8.08653E-07 0.56716  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.87572E-06 0.43978  5.89416E-06 0.43979  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.63744E+01 0.04028 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.96601E+01 0.00081  4.40851E+01 0.00112 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.48406E+04 0.00997  2.08726E+05 0.00522  4.90582E+05 0.00234  7.60851E+05 0.00130  9.69706E+05 0.00095  1.27992E+06 0.00112  6.97564E+05 0.00140  6.04517E+05 0.00149  1.35028E+06 0.00073  1.33748E+06 0.00062  1.75503E+06 0.00044  1.69074E+06 0.00078  1.93299E+06 0.00055  1.68378E+06 0.00141  1.45970E+06 0.00104  1.05216E+06 0.00126  8.92301E+05 0.00114  7.10618E+05 0.00148  5.55017E+05 0.00272  7.03146E+05 0.00330  3.14011E+05 0.00474  9.59747E+04 0.00915  3.09208E+04 0.00924  2.13073E+04 0.01134  5.84751E+03 0.02361  1.56093E+03 0.01855  1.14571E+03 0.07672  8.59635E+01 0.08219  8.83440E+01 0.10683  4.98526E+01 0.12879  3.14586E+01 0.23780  2.31213E+01 0.16067  1.45224E+01 0.15295  1.42678E+01 0.24378  4.66405E+00 0.49206  3.03463E+00 0.57517  2.22465E+00 0.37628  2.49410E+00 0.46441  3.27875E+00 0.55619  1.81496E+00 0.40229  1.80656E+00 0.44739  1.36489E+00 0.53216  3.93393E+00 0.62738  2.03260E+00 0.45246  6.52421E+00 0.63119  7.07650E+00 0.51063  7.83371E+00 0.65480  2.28092E+00 1.00000  1.01057E-01 1.00000  6.95805E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.97489E-01 1.00000  1.97755E-01 1.00000  2.94078E-01 1.00000  9.67406E-02 1.00000  9.43679E-02 1.00000  2.75826E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.75920E-01 0.00118 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.28856E+19 0.00073  3.73651E+13 0.76762 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.37034E-01 0.00045  5.33062E-01 0.23187 ];
INF_CAPT                  (idx, [1:   4]) = [  4.14804E-03 0.00081  3.51526E-02 0.44662 ];
INF_ABS                   (idx, [1:   4]) = [  6.77559E-03 0.00071  6.28800E-02 0.28750 ];
INF_FISS                  (idx, [1:   4]) = [  2.62755E-03 0.00074  2.77275E-02 0.66434 ];
INF_NSF                   (idx, [1:   4]) = [  6.61602E-03 0.00073  6.92301E-02 0.66434 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51795E+00 1.1E-05  2.49681E+00 2.4E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99671E+02 4.5E-07  1.99716E+02 2.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.40585E-09 0.00142  9.99882E-07 0.05675 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.30247E-01 0.00047  3.31301E-01 0.64729 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08734E-02 0.00094 -4.81757E-02 0.50153 ];
INF_SCATT2                (idx, [1:   4]) = [  5.88337E-03 0.00380 -2.04125E-02 0.51863 ];
INF_SCATT3                (idx, [1:   4]) = [  1.92101E-03 0.00485  1.70416E-03 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.01900E-03 0.02057  3.55306E-02 0.53324 ];
INF_SCATT5                (idx, [1:   4]) = [  3.85266E-04 0.03435  5.99602E-03 0.77642 ];
INF_SCATT6                (idx, [1:   4]) = [  1.59399E-04 0.07356 -2.06327E-02 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  8.86781E-05 0.14787  2.57433E-02 0.51062 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.30255E-01 0.00047  3.31301E-01 0.64729 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08732E-02 0.00094 -4.81757E-02 0.50153 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.88321E-03 0.00380 -2.04125E-02 0.51863 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.92094E-03 0.00485  1.70416E-03 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.01894E-03 0.02062  3.55306E-02 0.53324 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.85328E-04 0.03444  5.99602E-03 0.77642 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.59370E-04 0.07343 -2.06327E-02 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.86826E-05 0.14741  2.57433E-02 0.51062 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96392E-01 0.00047  5.77687E-01 0.26197 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12464E+00 0.00047  4.13020E-01 0.54906 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.76728E-03 0.00071  6.28800E-02 0.28750 ];
INF_REMXS                 (idx, [1:   4]) = [  6.78766E-03 0.00051  2.19166E-01 0.60311 ];

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

INF_S0                    (idx, [1:   8]) = [  3.30247E-01 0.00047  6.45198E-08 0.61222  1.74049E-02 1.00000  3.13897E-01 0.63157 ];
INF_S1                    (idx, [1:   8]) = [  2.08734E-02 0.00094 -8.60493E-09 1.00000 -9.75942E-03 1.00000 -3.84162E-02 0.56781 ];
INF_S2                    (idx, [1:   8]) = [  5.88336E-03 0.00380  1.72068E-09 1.00000  2.05190E-03 1.00000 -2.24644E-02 0.54013 ];
INF_S3                    (idx, [1:   8]) = [  1.92102E-03 0.00485 -1.25942E-08 0.59086  7.36916E-04 1.00000  9.67242E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.01900E-03 0.02058 -2.90211E-10 1.00000 -1.30291E-03 1.00000  3.68335E-02 0.52148 ];
INF_S5                    (idx, [1:   8]) = [  3.85263E-04 0.03434  2.26725E-09 1.00000  3.42369E-03 1.00000  2.57233E-03 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.59402E-04 0.07355 -3.57975E-09 0.86818 -5.31086E-03 1.00000 -1.53218E-02 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  8.86704E-05 0.14791  7.67373E-09 0.52118  3.23854E-03 1.00000  2.25048E-02 0.50004 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.30255E-01 0.00047  6.45198E-08 0.61222  1.74049E-02 1.00000  3.13897E-01 0.63157 ];
INF_SP1                   (idx, [1:   8]) = [  2.08732E-02 0.00094 -8.60493E-09 1.00000 -9.75942E-03 1.00000 -3.84162E-02 0.56781 ];
INF_SP2                   (idx, [1:   8]) = [  5.88321E-03 0.00380  1.72068E-09 1.00000  2.05190E-03 1.00000 -2.24644E-02 0.54013 ];
INF_SP3                   (idx, [1:   8]) = [  1.92096E-03 0.00485 -1.25942E-08 0.59086  7.36916E-04 1.00000  9.67242E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.01894E-03 0.02062 -2.90211E-10 1.00000 -1.30291E-03 1.00000  3.68335E-02 0.52148 ];
INF_SP5                   (idx, [1:   8]) = [  3.85326E-04 0.03444  2.26725E-09 1.00000  3.42369E-03 1.00000  2.57233E-03 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.59374E-04 0.07341 -3.57975E-09 0.86818 -5.31086E-03 1.00000 -1.53218E-02 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  8.86750E-05 0.14745  7.67373E-09 0.52118  3.23854E-03 1.00000  2.25048E-02 0.50004 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.75288E-01 0.00135 -1.29368E-02 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.79028E-01 0.00164 -1.44503E-03 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.79365E-01 0.00164  4.49269E-02 0.72187 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.67795E-01 0.00191 -1.05325E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.21087E+00 0.00135 -3.16945E+01 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.19464E+00 0.00164 -4.81527E+01 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.19320E+00 0.00164 -2.41850E+01 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.24476E+00 0.00192 -2.27457E+01 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.19782E-03 0.02554  2.44479E-04 0.08889  7.80968E-04 0.05596  5.45166E-04 0.06547  1.28962E-03 0.04919  2.83541E-04 0.08989  5.40440E-05 0.24431 ];
LAMBDA                    (idx, [1:  14]) = [  3.95094E-01 0.09690  1.24739E-02 0.00014  3.23202E-02 0.00043  1.06352E-01 0.00287  2.97560E-01 0.00129  1.23544E+00 0.00088  7.48792E+00 0.07681 ];


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
TITLE                     (idx, [1: 67])  = 'MSFR benchmark (EVOL Final report), 510EFPD, volatile gases removal' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 16])  = 'msfr_gas_rem.inp' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/home/andrei2/Desktop/ornl/msfr/serpent/gas_removal' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 11 10:44:20 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 11 10:54:51 2018' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1531320260 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.69439E-01  1.01331E+00  1.00073E+00  1.01652E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.42652E-02 0.00087  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75735E-01 2.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21325E-01 0.00065  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.37496E-01 0.00061  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81267E+00 0.00099  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.97679E+01 0.00082  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.97679E+01 0.00082  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.76980E+01 0.00100  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.62927E-02 0.00662  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SOURCE_POPULATION         (idx, 1)        = 840232 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00193E+03 0.00215 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00193E+03 0.00215 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.42815E+01 ;
RUNNING_TIME              (idx, 1)        =  1.05099E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15217E-01  9.15217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.10817E-01  1.44433E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.76203E+00  1.58863E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.12148E+00  2.85267E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.15000E-03  1.31667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.05099E+01  3.62245E+01 ];
CPU_USAGE                 (idx, 1)        = 3.26183 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.85317E+00 0.00263 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.05064E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11926.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 6290.45;
MEMSIZE                   (idx, 1)        = 6195.89;
XS_MEMSIZE                (idx, 1)        = 5908.17;
MAT_MEMSIZE               (idx, 1)        = 240.86;
RES_MEMSIZE               (idx, 1)        = 1.00;
MISC_MEMSIZE              (idx, 1)        = 45.86;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 94.56;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1079829 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 408 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 2262 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 534 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1728 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 14399 ;
TOT_TRANSMU_REA           (idx, 1)        = 4202 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.19435E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.97230E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.16514E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.01166E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.83044E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.87326E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.63080E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.37998E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  6.11428E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.81671E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.68872E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.98282E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.42556E+08 ;
SR90_ACTIVITY             (idx, 1)        =  8.73336E+13 ;
TE132_ACTIVITY            (idx, 1)        =  7.75993E+15 ;
I131_ACTIVITY             (idx, 1)        =  5.92210E+15 ;
I132_ACTIVITY             (idx, 1)        =  8.11011E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.85212E+10 ;
CS137_ACTIVITY            (idx, 1)        =  8.34832E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.35262E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.89102E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.36944E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.65043E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.08440E+13 0.00132  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURNUP                     (idx, [1:  2])  = [  8.30258E+00  1.00670E-02 ];
BURN_DAYS                 (idx, 1)        =  1.20000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09901E+00 0.00243 ];
TH232_FISS                (idx, [1:   4]) = [  2.92278E+15 0.01239  1.76924E-02 0.01217 ];
U233_FISS                 (idx, [1:   4]) = [  1.62010E+17 0.00185  9.80888E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  2.28935E+13 0.14139  1.38160E-04 0.14131 ];
TH232_CAPT                (idx, [1:   4]) = [  2.03986E+17 0.00181  7.80738E-01 0.00079 ];
U233_CAPT                 (idx, [1:   4]) = [  2.42066E+16 0.00442  9.26631E-02 0.00441 ];
U235_CAPT                 (idx, [1:   4]) = [  8.02378E+12 0.26500  3.05821E-05 0.26545 ];
SM149_CAPT                (idx, [1:   4]) = [  1.46186E+14 0.06642  5.58948E-04 0.06623 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 840232 8.40000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.05342E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 840232 8.41053E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 514818 5.15294E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 325414 3.25759E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 840232 8.41053E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.09548E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.28524E+06 0.0E+00  5.28524E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 0.0E+00  6.91882E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.15977E+17 1.1E-05  4.15977E+17 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.65211E+17 4.3E-07  1.65211E+17 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.61554E+17 0.00085  2.41245E+17 0.00056  2.03089E+16 0.00706 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26765E+17 0.00052  4.06456E+17 0.00033  2.03089E+16 0.00706 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25908E+17 0.00132  4.25908E+17 0.00132  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.29245E+19 0.00095  6.06020E+19 0.00085  2.32252E+18 0.00695 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26765E+17 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.12207E+19 0.00127 ];
INI_FMASS                 (idx, 1)        =  7.63893E+01 ;
TOT_FMASS                 (idx, 1)        =  7.57392E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.63893E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.57392E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.00000E-01 1.00000 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.38228E-06 0.70418 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51786E+00 1.1E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99672E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.76686E-01 0.00148  9.73283E-01 0.00144  3.19935E-03 0.02880 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.75935E-01 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  9.76884E-01 0.00131 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.75935E-01 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  9.75935E-01 0.00052 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.43489E+00 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  7.43607E+00 0.00051 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.86811E-03 0.00506 ];
IMP_EALF                  (idx, [1:   2]) = [  8.85148E-03 0.00380 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.18347E-01 0.00575 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.17330E-01 0.00174 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.37660E-03 0.01867  2.82017E-04 0.05693  8.11681E-04 0.04105  6.60732E-04 0.04616  1.30617E-03 0.03068  2.54699E-04 0.06339  6.13022E-05 0.15406 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.46511E-01 0.05740  1.08112E-02 0.03596  3.23470E-02 0.00035  1.02760E-01 0.01715  2.97796E-01 0.00100  1.06007E+00 0.03725  1.95998E+00 0.15616 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.25626E-03 0.02571  2.62223E-04 0.09592  8.09333E-04 0.05645  6.30880E-04 0.06081  1.25580E-03 0.04190  2.52893E-04 0.10190  4.51230E-05 0.19243 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.35661E-01 0.06863  1.24745E-02 0.00012  3.23643E-02 0.00051  1.06088E-01 0.00238  2.97699E-01 0.00129  1.23494E+00 0.00093  6.23741E+00 0.08501 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.10106E-06 0.00356  1.10082E-06 0.00358  1.15756E-06 0.05113 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.07521E-06 0.00346  1.07497E-06 0.00348  1.13044E-06 0.05093 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.26748E-03 0.02979  2.98426E-04 0.09239  7.64031E-04 0.06174  6.42218E-04 0.07088  1.26127E-03 0.05129  2.55844E-04 0.11030  4.56873E-05 0.26443 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29087E-01 0.10672  1.24738E-02 0.00018  3.23348E-02 0.00062  1.06548E-01 0.00388  2.97917E-01 0.00205  1.23542E+00 0.00129  5.56806E+00 0.15578 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.08954E-06 0.00852  1.09048E-06 0.00853  6.76713E-07 0.11754 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.06409E-06 0.00859  1.06500E-06 0.00861  6.59906E-07 0.11777 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.20888E-03 0.10559  2.50892E-04 0.28937  7.62135E-04 0.20619  5.67588E-04 0.20336  1.38230E-03 0.16614  2.45964E-04 0.36813  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.41942E-01 0.12434  1.24688E-02 0.00058  3.23448E-02 0.00151  1.07342E-01 0.00992  2.97289E-01 0.00330  1.23250E+00 0.00350  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.25406E-03 0.10121  2.67261E-04 0.28429  7.46743E-04 0.19642  5.92852E-04 0.19926  1.39323E-03 0.17267  2.53974E-04 0.35681  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.42686E-01 0.12477  1.24688E-02 0.00058  3.23448E-02 0.00151  1.07389E-01 0.00995  2.96973E-01 0.00310  1.23255E+00 0.00349  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.96373E+03 0.11044 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.09461E-06 0.00223 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.06879E-06 0.00157 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.42285E-03 0.01861 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.13023E+03 0.01889 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.39903E-09 0.00122 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.82094E-07 0.70488  7.82094E-07 0.70488  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.70027E-07 0.82587  5.70027E-07 0.82587  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.38228E-06 0.70418  2.39060E-06 0.70417  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.79316E+01 0.03736 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.97679E+01 0.00082  4.41053E+01 0.00119 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.43066E+04 0.00987  2.06181E+05 0.00279  4.90890E+05 0.00188  7.58910E+05 0.00175  9.70819E+05 0.00090  1.28036E+06 0.00126  6.99075E+05 0.00129  6.07557E+05 0.00156  1.35264E+06 0.00076  1.34167E+06 0.00088  1.75950E+06 0.00123  1.69295E+06 0.00042  1.93464E+06 0.00122  1.68659E+06 0.00057  1.46302E+06 0.00163  1.05379E+06 0.00145  8.96383E+05 0.00165  7.12768E+05 0.00161  5.56549E+05 0.00260  7.05765E+05 0.00257  3.15189E+05 0.00652  9.61980E+04 0.00621  3.05079E+04 0.00528  2.09920E+04 0.00840  5.47895E+03 0.01565  1.36337E+03 0.04514  1.04489E+03 0.05483  4.94925E+01 0.16012  5.41091E+01 0.21420  4.05530E+01 0.15827  1.44405E+01 0.18307  1.53451E+01 0.29376  8.98682E+00 0.47649  2.63689E+00 0.68417  1.22194E+00 0.51145  6.12359E-01 1.00000  1.05323E-01 1.00000  1.44035E+00 0.83695  8.14504E-01 0.73498  8.25258E-01 0.73775  1.23531E+00 0.55917  6.95425E-01 0.83212  8.22481E-01 0.85532  1.94061E+00 0.60422  2.62943E+00 0.48109  7.17211E+00 0.35787  2.03571E-01 1.00000  8.81064E-01 0.67693  1.35687E+00 0.64080  6.70122E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  9.59699E-02 1.00000  2.40011E+00 0.95324  2.28824E+00 1.00000  1.13025E+00 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.76884E-01 0.00164 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.29288E+19 0.00137  2.74482E+13 0.74465 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.37232E-01 0.00054  4.96597E-01 0.20312 ];
INF_CAPT                  (idx, [1:   4]) = [  4.15687E-03 0.00037  3.63822E-02 0.31088 ];
INF_ABS                   (idx, [1:   4]) = [  6.78275E-03 0.00068  3.96909E-02 0.26879 ];
INF_FISS                  (idx, [1:   4]) = [  2.62589E-03 0.00135  3.30864E-03 0.19405 ];
INF_NSF                   (idx, [1:   4]) = [  6.61161E-03 0.00134  8.26101E-03 0.19405 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51786E+00 1.2E-05  2.49680E+00 5.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99672E+02 4.7E-07  1.99716E+02 3.3E-08 ];
INF_INVV                  (idx, [1:   4]) = [  7.39876E-09 0.00116  1.37147E-06 0.11346 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.30455E-01 0.00055  4.46888E-01 0.16983 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08331E-02 0.00135  7.02361E-02 0.84236 ];
INF_SCATT2                (idx, [1:   4]) = [  5.86758E-03 0.00352 -5.00115E-02 0.17501 ];
INF_SCATT3                (idx, [1:   4]) = [  1.94401E-03 0.01312  9.85049E-03 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.01136E-03 0.01320  5.76764E-02 0.50882 ];
INF_SCATT5                (idx, [1:   4]) = [  4.08242E-04 0.03723  2.05079E-02 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.91810E-04 0.04871  7.31371E-03 0.59515 ];
INF_SCATT7                (idx, [1:   4]) = [  9.14136E-05 0.19543  2.85040E-02 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.30464E-01 0.00055  4.46888E-01 0.16983 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08334E-02 0.00135  7.02361E-02 0.84236 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.86765E-03 0.00353 -5.00115E-02 0.17501 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.94393E-03 0.01311  9.85049E-03 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.01134E-03 0.01323  5.76764E-02 0.50882 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.08191E-04 0.03712  2.05079E-02 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.91757E-04 0.04877  7.31371E-03 0.59515 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.14012E-05 0.19513  2.85040E-02 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96691E-01 0.00038  2.69739E-01 0.44969 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12350E+00 0.00038  1.54899E+00 0.44969 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.77427E-03 0.00066  3.96909E-02 0.26879 ];
INF_REMXS                 (idx, [1:   4]) = [  6.77657E-03 0.00055  4.97081E-02 0.50243 ];

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

INF_S0                    (idx, [1:   8]) = [  3.30455E-01 0.00055  1.61216E-08 0.63251  0.00000E+00 0.0E+00  4.46888E-01 0.16983 ];
INF_S1                    (idx, [1:   8]) = [  2.08331E-02 0.00135  2.61002E-09 1.00000  0.00000E+00 0.0E+00  7.02361E-02 0.84236 ];
INF_S2                    (idx, [1:   8]) = [  5.86758E-03 0.00352 -5.09713E-10 1.00000  0.00000E+00 0.0E+00 -5.00115E-02 0.17501 ];
INF_S3                    (idx, [1:   8]) = [  1.94401E-03 0.01312  1.72058E-09 1.00000  0.00000E+00 0.0E+00  9.85049E-03 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.01136E-03 0.01320 -3.98979E-09 0.83717  0.00000E+00 0.0E+00  5.76764E-02 0.50882 ];
INF_S5                    (idx, [1:   8]) = [  4.08247E-04 0.03723 -5.21717E-09 0.63674  0.00000E+00 0.0E+00  2.05079E-02 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.91809E-04 0.04871  1.34546E-09 1.00000  0.00000E+00 0.0E+00  7.31371E-03 0.59515 ];
INF_S7                    (idx, [1:   8]) = [  9.14116E-05 0.19543  1.97766E-09 0.72800  0.00000E+00 0.0E+00  2.85040E-02 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.30464E-01 0.00055  1.61216E-08 0.63251  0.00000E+00 0.0E+00  4.46888E-01 0.16983 ];
INF_SP1                   (idx, [1:   8]) = [  2.08334E-02 0.00135  2.61002E-09 1.00000  0.00000E+00 0.0E+00  7.02361E-02 0.84236 ];
INF_SP2                   (idx, [1:   8]) = [  5.86765E-03 0.00353 -5.09713E-10 1.00000  0.00000E+00 0.0E+00 -5.00115E-02 0.17501 ];
INF_SP3                   (idx, [1:   8]) = [  1.94393E-03 0.01311  1.72058E-09 1.00000  0.00000E+00 0.0E+00  9.85049E-03 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.01134E-03 0.01323 -3.98979E-09 0.83717  0.00000E+00 0.0E+00  5.76764E-02 0.50882 ];
INF_SP5                   (idx, [1:   8]) = [  4.08196E-04 0.03712 -5.21717E-09 0.63674  0.00000E+00 0.0E+00  2.05079E-02 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.91756E-04 0.04878  1.34546E-09 1.00000  0.00000E+00 0.0E+00  7.31371E-03 0.59515 ];
INF_SP7                   (idx, [1:   8]) = [  9.13992E-05 0.19514  1.97766E-09 0.72800  0.00000E+00 0.0E+00  2.85040E-02 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.75376E-01 0.00152 -1.07731E-01 0.16329 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.79655E-01 0.00273  3.24796E-01 0.09570 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.78743E-01 0.00114 -4.31704E-02 0.26512 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.68043E-01 0.00176  7.75531E-02 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.21048E+00 0.00152 -3.17887E+00 0.16329 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.19199E+00 0.00276  1.03577E+00 0.09570 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.19585E+00 0.00114 -8.30509E+00 0.26512 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.24360E+00 0.00175 -2.26730E+00 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.25626E-03 0.02571  2.62223E-04 0.09592  8.09333E-04 0.05645  6.30880E-04 0.06081  1.25580E-03 0.04190  2.52893E-04 0.10190  4.51230E-05 0.19243 ];
LAMBDA                    (idx, [1:  14]) = [  3.35661E-01 0.06863  1.24745E-02 0.00012  3.23643E-02 0.00051  1.06088E-01 0.00238  2.97699E-01 0.00129  1.23494E+00 0.00093  6.23741E+00 0.08501 ];


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
TITLE                     (idx, [1: 67])  = 'MSFR benchmark (EVOL Final report), 510EFPD, volatile gases removal' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 16])  = 'msfr_gas_rem.inp' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/home/andrei2/Desktop/ornl/msfr/serpent/gas_removal' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 11 10:44:20 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 11 10:56:54 2018' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1531320260 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.87062E-01  1.01870E+00  9.93832E-01  1.00040E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.43353E-02 0.00088  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75665E-01 2.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21697E-01 0.00059  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.37905E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81338E+00 0.00109  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.96957E+01 0.00083  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.96957E+01 0.00083  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.73762E+01 0.00087  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.64959E-02 0.00633  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SOURCE_POPULATION         (idx, 1)        = 840409 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00341E+03 0.00174 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00341E+03 0.00174 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.11923E+01 ;
RUNNING_TIME              (idx, 1)        =  1.25623E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15217E-01  9.15217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.60167E-01  1.49350E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.33705E+00  1.57502E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.44947E+00  3.27983E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.40000E-03  1.25000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25623E+01  3.73539E+01 ];
CPU_USAGE                 (idx, 1)        = 3.27904 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.87809E+00 0.00134 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.18973E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11926.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 6290.45;
MEMSIZE                   (idx, 1)        = 6195.89;
XS_MEMSIZE                (idx, 1)        = 5908.17;
MAT_MEMSIZE               (idx, 1)        = 240.86;
RES_MEMSIZE               (idx, 1)        = 1.00;
MISC_MEMSIZE              (idx, 1)        = 45.86;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 94.56;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1079829 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 408 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 2262 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 534 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1728 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 14399 ;
TOT_TRANSMU_REA           (idx, 1)        = 4202 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.20552E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.98336E+05 ;
TOT_SF_RATE               (idx, 1)        =  6.62851E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.06224E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.86491E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.93506E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.63916E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.45057E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  6.25198E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.02845E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.73243E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.47684E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.51954E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.09145E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.76731E+15 ;
I131_ACTIVITY             (idx, 1)        =  5.92777E+15 ;
I132_ACTIVITY             (idx, 1)        =  8.11763E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.13165E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.04337E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.45167E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.89455E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.94602E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.66924E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.10377E+13 0.00110  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURNUP                     (idx, [1:  2])  = [  1.03782E+01  1.64239E-02 ];
BURN_DAYS                 (idx, 1)        =  1.50000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09935E+00 0.00214 ];
TH232_FISS                (idx, [1:   4]) = [  2.97738E+15 0.01388  1.79873E-02 0.01381 ];
U233_FISS                 (idx, [1:   4]) = [  1.62284E+17 0.00161  9.80338E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  2.75337E+13 0.14111  1.65867E-04 0.14109 ];
TH232_CAPT                (idx, [1:   4]) = [  2.04103E+17 0.00162  7.78402E-01 0.00076 ];
U233_CAPT                 (idx, [1:   4]) = [  2.41514E+16 0.00447  9.21085E-02 0.00425 ];
U235_CAPT                 (idx, [1:   4]) = [  1.21400E+13 0.22584  4.63946E-05 0.22612 ];
SM149_CAPT                (idx, [1:   4]) = [  1.82393E+14 0.05329  6.95013E-04 0.05308 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 840409 8.40000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.48999E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 840409 8.40949E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 515156 5.15495E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 325253 3.25454E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 840409 8.40949E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.11759E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.28524E+06 0.0E+00  5.28524E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 0.0E+00  6.91882E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.15990E+17 9.6E-06  4.15990E+17 9.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.65210E+17 4.0E-07  1.65210E+17 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.61860E+17 0.00080  2.41511E+17 0.00051  2.03491E+16 0.00660 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.27070E+17 0.00049  4.06721E+17 0.00030  2.03491E+16 0.00660 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27264E+17 0.00110  4.27264E+17 0.00110  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.30337E+19 0.00077  6.07116E+19 0.00071  2.32216E+18 0.00570 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27070E+17 0.00049 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.12550E+19 0.00106 ];
INI_FMASS                 (idx, 1)        =  7.63893E+01 ;
TOT_FMASS                 (idx, 1)        =  7.55769E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.63893E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.55769E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.49681E+00 7.3E-07 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.28571E-01 0.47140 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.52441E-06 0.38819 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.77456E+03 0.02452 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.43854E-02 0.57258 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.43854E-02 0.57258 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51794E+00 9.3E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99672E+02 4.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.75906E-01 0.00130  9.72413E-01 0.00126  3.14959E-03 0.02890 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.75254E-01 0.00049 ];
COL_KEFF                  (idx, [1:   2]) = [  9.73753E-01 0.00109 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.75254E-01 0.00049 ];
ABS_KINF                  (idx, [1:   2]) = [  9.75254E-01 0.00049 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.42765E+00 0.00064 ];
IMP_ALF                   (idx, [1:   2]) = [  7.42649E+00 0.00043 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.93055E-03 0.00474 ];
IMP_EALF                  (idx, [1:   2]) = [  8.93443E-03 0.00318 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.19530E-01 0.00634 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.18629E-01 0.00150 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.31199E-03 0.01980  3.04054E-04 0.06282  7.72986E-04 0.04285  6.05392E-04 0.04383  1.26823E-03 0.03350  3.06180E-04 0.06124  5.51551E-05 0.14867 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.54945E-01 0.04781  1.06047E-02 0.03851  3.20586E-02 0.00841  1.04227E-01 0.01213  2.97718E-01 0.00109  1.08953E+00 0.03333  2.01441E+00 0.15845 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.09827E-03 0.02683  2.44496E-04 0.09475  7.81534E-04 0.05877  5.55270E-04 0.06670  1.18458E-03 0.04771  2.79634E-04 0.08994  5.27599E-05 0.21507 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.47031E-01 0.05864  1.24753E-02 9.9E-05  3.23402E-02 0.00049  1.05988E-01 0.00271  2.97954E-01 0.00145  1.23375E+00 0.00093  6.48741E+00 0.08332 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.09307E-06 0.00390  1.09250E-06 0.00394  1.36501E-06 0.09891 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.06648E-06 0.00358  1.06592E-06 0.00361  1.33270E-06 0.09959 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.24492E-03 0.02883  3.23693E-04 0.09658  7.90024E-04 0.06147  5.99310E-04 0.06529  1.17949E-03 0.04645  3.00024E-04 0.10953  5.23816E-05 0.23297 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.10845E-01 0.06298  1.24744E-02 0.00016  3.23098E-02 0.00043  1.06013E-01 0.00332  2.98014E-01 0.00179  1.23330E+00 0.00131  4.71743E+00 0.14173 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.09027E-06 0.00762  1.08993E-06 0.00771  8.45498E-07 0.12549 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.06385E-06 0.00759  1.06351E-06 0.00767  8.25693E-07 0.12583 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.09461E-03 0.09709  1.69925E-04 0.31054  6.07246E-04 0.23422  8.34332E-04 0.20711  1.18886E-03 0.15567  2.36840E-04 0.30934  5.74099E-05 0.55640 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.38471E-01 0.25817  1.24737E-02 0.00045  3.23520E-02 0.00161  1.05607E-01 0.00634  2.96831E-01 0.00345  1.23549E+00 0.00299  5.02331E+00 0.34505 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.17605E-03 0.09518  1.77618E-04 0.30715  5.93226E-04 0.22128  8.79506E-04 0.20330  1.22335E-03 0.15685  2.33096E-04 0.31139  6.92538E-05 0.54620 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.39886E-01 0.25709  1.24737E-02 0.00045  3.23570E-02 0.00162  1.05607E-01 0.00634  2.96835E-01 0.00345  1.23549E+00 0.00299  5.02331E+00 0.34505 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.85304E+03 0.09880 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.08600E-06 0.00194 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.05964E-06 0.00152 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.59227E-03 0.01868 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.31240E+03 0.01922 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.38135E-09 0.00107 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.19199E-06 0.38648  2.19199E-06 0.38648  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.28315E-06 0.46970  1.28315E-06 0.46970  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.52441E-06 0.38819  9.55365E-06 0.38813  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.82951E+01 0.04410 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.96957E+01 0.00083  4.40328E+01 0.00113 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.49713E+04 0.00817  2.06735E+05 0.00274  4.91715E+05 0.00255  7.61561E+05 0.00188  9.71439E+05 0.00089  1.27937E+06 0.00065  6.98987E+05 0.00095  6.08933E+05 0.00121  1.35070E+06 0.00139  1.33896E+06 0.00111  1.75824E+06 0.00111  1.69220E+06 0.00035  1.93346E+06 0.00097  1.68471E+06 0.00096  1.45898E+06 0.00145  1.05109E+06 0.00187  8.92480E+05 0.00137  7.08991E+05 0.00154  5.52813E+05 0.00159  7.00760E+05 0.00146  3.13177E+05 0.00271  9.55482E+04 0.00357  3.04413E+04 0.00528  2.07794E+04 0.01189  5.55184E+03 0.01730  1.35220E+03 0.02949  1.01807E+03 0.04998  6.06403E+01 0.14414  5.37181E+01 0.13470  3.86110E+01 0.22516  1.28830E+01 0.31379  1.82654E+01 0.14406  5.37172E+00 0.53899  9.79808E+00 0.41457  1.42214E+00 0.82853  9.19147E-01 0.75887  1.16528E+00 0.63246  2.12611E+00 0.31104  2.10360E-01 1.00000  1.32796E+00 0.52611  8.49470E-01 0.50636  1.64624E+00 1.00000  2.44790E+00 0.71369  1.91801E+00 0.40262  4.30404E+00 0.23092  7.36513E+00 0.36036  5.95095E+00 0.51714  2.99594E+00 0.60164  1.85683E+00 0.59891  2.94072E-01 0.68540  7.73905E-01 0.71425  9.77729E-02 1.00000  1.25537E+00 0.56500  7.64555E-01 0.71488  4.27119E+00 0.63282  2.19472E+00 1.00000  3.67676E-01 1.00000  2.71001E-01 1.00000  2.60705E-01 0.68049  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.73753E-01 0.00094 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.30371E+19 0.00058  6.51539E+13 0.35536 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.37196E-01 0.00043  8.69791E-01 0.31749 ];
INF_CAPT                  (idx, [1:   4]) = [  4.15436E-03 0.00044  7.18594E-02 0.35710 ];
INF_ABS                   (idx, [1:   4]) = [  6.77556E-03 0.00030  9.75681E-02 0.25869 ];
INF_FISS                  (idx, [1:   4]) = [  2.62120E-03 0.00058  2.57087E-02 0.84410 ];
INF_NSF                   (idx, [1:   4]) = [  6.60003E-03 0.00058  8.02367E-02 0.83267 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51794E+00 6.5E-06  2.49680E+00 3.8E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99672E+02 2.7E-07  1.99716E+02 3.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.38022E-09 0.00070  1.27534E-06 0.07346 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.30410E-01 0.00044  7.71706E-01 0.35356 ];
INF_SCATT1                (idx, [1:   4]) = [  2.09230E-02 0.00180  1.07439E-01 0.88891 ];
INF_SCATT2                (idx, [1:   4]) = [  5.88129E-03 0.00366  6.04652E-02 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.96357E-03 0.00596  8.04660E-02 0.75155 ];
INF_SCATT4                (idx, [1:   4]) = [  1.03862E-03 0.01079  1.59632E-02 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  3.43709E-04 0.04202  2.43102E-02 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.75659E-04 0.07282  4.10390E-02 0.98584 ];
INF_SCATT7                (idx, [1:   4]) = [  6.47588E-05 0.16630  3.84900E-02 0.51928 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.30418E-01 0.00044  7.71706E-01 0.35356 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.09233E-02 0.00180  1.07439E-01 0.88891 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.88149E-03 0.00366  6.04652E-02 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.96369E-03 0.00594  8.04660E-02 0.75155 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.03877E-03 0.01078  1.59632E-02 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.43653E-04 0.04200  2.43102E-02 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.75540E-04 0.07315  4.10390E-02 0.98584 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.47935E-05 0.16594  3.84900E-02 0.51928 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96469E-01 0.00053  7.43311E-01 0.26141 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12435E+00 0.00053  6.61093E-01 0.31703 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.76790E-03 0.00030  9.75681E-02 0.25869 ];
INF_REMXS                 (idx, [1:   4]) = [  6.78567E-03 0.00059  1.63042E-01 0.48499 ];

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

INF_S0                    (idx, [1:   8]) = [  3.30410E-01 0.00044  1.05601E-07 0.44177  6.49571E-02 0.91401  7.06749E-01 0.33014 ];
INF_S1                    (idx, [1:   8]) = [  2.09231E-02 0.00180 -2.51013E-08 0.45973 -3.25399E-03 0.74584  1.10693E-01 0.87272 ];
INF_S2                    (idx, [1:   8]) = [  5.88129E-03 0.00366  2.18835E-09 1.00000 -1.56698E-02 0.97947  7.61349E-02 0.98696 ];
INF_S3                    (idx, [1:   8]) = [  1.96357E-03 0.00596 -1.69697E-09 1.00000 -6.21683E-05 1.00000  8.05281E-02 0.78352 ];
INF_S4                    (idx, [1:   8]) = [  1.03864E-03 0.01079 -1.58421E-08 0.81568 -6.23439E-03 0.72086  2.21976E-02 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  3.43713E-04 0.04203 -3.53346E-09 1.00000  4.68627E-03 0.98388  1.96239E-02 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.75642E-04 0.07280  1.67067E-08 0.52332  1.20373E-02 0.87247  2.90016E-02 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  6.47555E-05 0.16628  3.28211E-09 1.00000 -3.88276E-03 0.65766  4.23728E-02 0.50592 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.30418E-01 0.00044  1.05601E-07 0.44177  6.49571E-02 0.91401  7.06749E-01 0.33014 ];
INF_SP1                   (idx, [1:   8]) = [  2.09233E-02 0.00180 -2.51013E-08 0.45973 -3.25399E-03 0.74584  1.10693E-01 0.87272 ];
INF_SP2                   (idx, [1:   8]) = [  5.88149E-03 0.00366  2.18835E-09 1.00000 -1.56698E-02 0.97947  7.61349E-02 0.98696 ];
INF_SP3                   (idx, [1:   8]) = [  1.96369E-03 0.00594 -1.69697E-09 1.00000 -6.21683E-05 1.00000  8.05281E-02 0.78352 ];
INF_SP4                   (idx, [1:   8]) = [  1.03879E-03 0.01078 -1.58421E-08 0.81568 -6.23439E-03 0.72086  2.21976E-02 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  3.43656E-04 0.04200 -3.53346E-09 1.00000  4.68627E-03 0.98388  1.96239E-02 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.75523E-04 0.07313  1.67067E-08 0.52332  1.20373E-02 0.87247  2.90016E-02 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  6.47902E-05 0.16591  3.28211E-09 1.00000 -3.88276E-03 0.65766  4.23728E-02 0.50592 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.75623E-01 0.00148  1.35271E-01 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.79440E-01 0.00197  1.63699E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.79681E-01 0.00186 -1.50754E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.68085E-01 0.00316 -5.71797E-02 0.87222 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.20940E+00 0.00147 -2.88193E-02 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.19288E+00 0.00197  1.49189E+00 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.19185E+00 0.00186 -2.24730E+00 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.24345E+00 0.00313  6.68952E-01 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.09827E-03 0.02683  2.44496E-04 0.09475  7.81534E-04 0.05877  5.55270E-04 0.06670  1.18458E-03 0.04771  2.79634E-04 0.08994  5.27599E-05 0.21507 ];
LAMBDA                    (idx, [1:  14]) = [  3.47031E-01 0.05864  1.24753E-02 9.9E-05  3.23402E-02 0.00049  1.05988E-01 0.00271  2.97954E-01 0.00145  1.23375E+00 0.00093  6.48741E+00 0.08332 ];


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
TITLE                     (idx, [1: 67])  = 'MSFR benchmark (EVOL Final report), 510EFPD, volatile gases removal' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 16])  = 'msfr_gas_rem.inp' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/home/andrei2/Desktop/ornl/msfr/serpent/gas_removal' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 11 10:44:20 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 11 10:59:09 2018' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1531320260 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.91726E-01  1.00103E+00  1.00831E+00  9.98935E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.42911E-02 0.00078  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75709E-01 2.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21620E-01 0.00063  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.37801E-01 0.00058  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80976E+00 0.00096  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.97834E+01 0.00088  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.97834E+01 0.00088  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.75938E+01 0.00095  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.62662E-02 0.00573  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SOURCE_POPULATION         (idx, 1)        = 840045 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00038E+03 0.00194 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00038E+03 0.00194 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.82930E+01 ;
RUNNING_TIME              (idx, 1)        =  1.48123E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15217E-01  9.15217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.01713E+00  1.56967E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.11115E+01  1.77445E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.76795E+00  3.18483E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.40000E-03  1.25000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.48122E+01  3.73674E+01 ];
CPU_USAGE                 (idx, 1)        = 3.26034 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.61809E+00 0.00846 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28686E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11926.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 6290.45;
MEMSIZE                   (idx, 1)        = 6195.89;
XS_MEMSIZE                (idx, 1)        = 5908.17;
MAT_MEMSIZE               (idx, 1)        = 240.86;
RES_MEMSIZE               (idx, 1)        = 1.00;
MISC_MEMSIZE              (idx, 1)        = 45.86;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 94.56;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1079829 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 408 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 2262 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 534 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1728 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 14399 ;
TOT_TRANSMU_REA           (idx, 1)        = 4202 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.21161E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.99066E+05 ;
TOT_SF_RATE               (idx, 1)        =  8.15263E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.07792E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.87501E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.97985E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.64503E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.50138E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  6.34219E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.12603E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.75002E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.88715E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.59215E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.30916E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.76952E+15 ;
I131_ACTIVITY             (idx, 1)        =  5.93013E+15 ;
I132_ACTIVITY             (idx, 1)        =  8.12005E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.40681E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.25155E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.50102E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.90252E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.62098E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.67799E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.08524E+13 0.00113  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURNUP                     (idx, [1:  2])  = [  1.24539E+01  2.46479E-02 ];
BURN_DAYS                 (idx, 1)        =  1.80000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09239E+00 0.00238 ];
TH232_FISS                (idx, [1:   4]) = [  2.86837E+15 0.01312  1.73733E-02 0.01272 ];
U233_FISS                 (idx, [1:   4]) = [  1.61829E+17 0.00167  9.80560E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  5.21435E+13 0.10625  3.16494E-04 0.10651 ];
TH232_CAPT                (idx, [1:   4]) = [  2.02440E+17 0.00179  7.74204E-01 0.00080 ];
U233_CAPT                 (idx, [1:   4]) = [  2.43803E+16 0.00481  9.32429E-02 0.00462 ];
U235_CAPT                 (idx, [1:   4]) = [  1.57113E+13 0.17441  6.05194E-05 0.17478 ];
SM149_CAPT                (idx, [1:   4]) = [  2.16840E+14 0.05130  8.29910E-04 0.05138 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 840045 8.40000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.08513E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 840045 8.41085E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 514972 5.15623E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 325073 3.25462E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 840045 8.41085E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.62981E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.28524E+06 0.0E+00  5.28524E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 0.0E+00  6.91882E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.15990E+17 1.0E-05  4.15990E+17 1.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.65210E+17 3.9E-07  1.65210E+17 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.61648E+17 0.00081  2.41235E+17 0.00055  2.04125E+16 0.00709 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26857E+17 0.00050  4.06445E+17 0.00033  2.04125E+16 0.00709 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25967E+17 0.00113  4.25967E+17 0.00113  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.29273E+19 0.00076  6.06032E+19 0.00071  2.32418E+18 0.00661 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26857E+17 0.00050 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.12304E+19 0.00107 ];
INI_FMASS                 (idx, 1)        =  7.63893E+01 ;
TOT_FMASS                 (idx, 1)        =  7.54146E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.63893E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.54146E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.00000E-01 1.00000 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.37640E-06 0.70434 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51795E+00 1.0E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99673E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.75263E-01 0.00149  9.72538E-01 0.00142  3.12673E-03 0.02939 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.75752E-01 0.00049 ];
COL_KEFF                  (idx, [1:   2]) = [  9.76724E-01 0.00112 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.75752E-01 0.00049 ];
ABS_KINF                  (idx, [1:   2]) = [  9.75752E-01 0.00049 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.43368E+00 0.00064 ];
IMP_ALF                   (idx, [1:   2]) = [  7.42991E+00 0.00043 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.87700E-03 0.00474 ];
IMP_EALF                  (idx, [1:   2]) = [  8.90413E-03 0.00323 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.18656E-01 0.00520 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.18413E-01 0.00158 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.29644E-03 0.01833  2.38966E-04 0.07185  8.65149E-04 0.03793  5.94704E-04 0.04334  1.29162E-03 0.03098  2.63438E-04 0.06954  4.25592E-05 0.18244 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.20060E-01 0.05359  1.00845E-02 0.04464  3.23546E-02 0.00040  1.05758E-01 0.00185  2.97119E-01 0.00092  1.01869E+00 0.04223  1.33581E+00 0.19445 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07199E-03 0.02561  2.21005E-04 0.09419  7.84964E-04 0.05349  5.45172E-04 0.06076  1.21334E-03 0.04486  2.76979E-04 0.09734  3.05297E-05 0.23329 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.17924E-01 0.05580  1.24754E-02 0.00014  3.23535E-02 0.00046  1.05840E-01 0.00231  2.97358E-01 0.00145  1.23453E+00 0.00096  5.91614E+00 0.10548 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.09783E-06 0.00374  1.09787E-06 0.00374  1.09507E-06 0.05684 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.07040E-06 0.00345  1.07044E-06 0.00345  1.06830E-06 0.05692 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.21245E-03 0.03024  2.31624E-04 0.11516  8.43735E-04 0.05876  5.86750E-04 0.07197  1.22788E-03 0.05323  2.87743E-04 0.10138  3.47154E-05 0.28078 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32638E-01 0.08719  1.24752E-02 0.00019  3.23301E-02 0.00045  1.05849E-01 0.00325  2.97131E-01 0.00158  1.23350E+00 0.00134  6.17885E+00 0.16680 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.07910E-06 0.00947  1.07812E-06 0.00941  8.07869E-07 0.15360 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.05237E-06 0.00954  1.05143E-06 0.00950  7.87233E-07 0.15324 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.69836E-03 0.10776  1.89412E-04 0.33346  6.47457E-04 0.22822  4.84301E-04 0.28508  1.12171E-03 0.15825  2.30136E-04 0.38803  2.53455E-05 0.72756 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.13503E-01 0.13550  1.24722E-02 0.00058  3.23976E-02 0.00194  1.07747E-01 0.01271  2.96977E-01 0.00395  1.23359E+00 0.00370  6.75662E+00 0.51307 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.68132E-03 0.10809  1.78857E-04 0.31983  6.62393E-04 0.21906  4.66642E-04 0.26943  1.13298E-03 0.16194  2.13069E-04 0.36226  2.73785E-05 0.70456 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.18092E-01 0.13598  1.24722E-02 0.00058  3.23985E-02 0.00195  1.07747E-01 0.01271  2.96991E-01 0.00395  1.23359E+00 0.00370  6.75662E+00 0.51307 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.51442E+03 0.10708 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.08988E-06 0.00223 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.06262E-06 0.00157 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.91489E-03 0.01663 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.67706E+03 0.01699 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.38460E-09 0.00110 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.29192E-06 0.57446  1.29192E-06 0.57446  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.13125E-07 0.69927  8.13125E-07 0.69927  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.55476E-06 0.57260  3.56639E-06 0.57260  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69857E+01 0.04291 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.97834E+01 0.00088  4.41084E+01 0.00115 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.48454E+04 0.00925  2.08018E+05 0.00338  4.91559E+05 0.00257  7.59646E+05 0.00111  9.72213E+05 0.00074  1.28164E+06 0.00137  6.98459E+05 0.00115  6.07213E+05 0.00172  1.35278E+06 0.00087  1.33967E+06 0.00065  1.75828E+06 0.00065  1.69263E+06 0.00071  1.93645E+06 0.00038  1.68914E+06 0.00067  1.46206E+06 0.00109  1.05394E+06 0.00132  8.96027E+05 0.00133  7.11735E+05 0.00148  5.55131E+05 0.00181  7.04557E+05 0.00205  3.13347E+05 0.00194  9.52003E+04 0.00275  2.98812E+04 0.00730  2.06988E+04 0.00920  5.55022E+03 0.02404  1.39092E+03 0.07554  9.70033E+02 0.07804  5.37022E+01 0.18127  6.05481E+01 0.23450  3.53776E+01 0.22082  1.93772E+01 0.13428  1.71522E+01 0.33345  6.19346E+00 0.47601  5.99577E+00 0.36022  1.95688E+00 0.70013  2.37456E+00 0.74799  1.27909E+00 0.90783  2.42129E+00 0.27849  6.43332E-01 0.64537  2.43791E+00 0.46777  7.84382E-01 0.72977  2.24049E+00 0.49392  1.80943E+00 0.40171  2.78010E+00 0.35539  2.05285E+00 0.54355  3.86912E+00 0.38428  1.23542E+00 0.90641  4.03786E+00 0.63917  1.76714E+00 1.00000  1.43125E+00 0.64801  9.54139E-02 1.00000  9.49354E-02 1.00000  5.52626E-01 1.00000  0.00000E+00 0.0E+00  6.35502E-01 1.00000  2.20523E+00 0.63269  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.76724E-01 0.00085 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.29312E+19 0.00063  3.66929E+13 0.63170 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.37376E-01 0.00052  7.84839E-01 0.55350 ];
INF_CAPT                  (idx, [1:   4]) = [  4.15812E-03 0.00050  5.48185E-02 0.64056 ];
INF_ABS                   (idx, [1:   4]) = [  6.78375E-03 0.00053  5.87333E-02 0.56446 ];
INF_FISS                  (idx, [1:   4]) = [  2.62563E-03 0.00063  3.91475E-03 0.50152 ];
INF_NSF                   (idx, [1:   4]) = [  6.61120E-03 0.00063  1.46615E-02 0.04507 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51795E+00 6.9E-06  2.49680E+00 1.2E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99673E+02 3.1E-07  1.99716E+02 4.5E-08 ];
INF_INVV                  (idx, [1:   4]) = [  7.38414E-09 0.00049  1.16579E-06 0.10316 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.30599E-01 0.00053  7.65959E-01 0.57968 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08792E-02 0.00184 -9.70827E-02 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  5.89365E-03 0.00357 -2.04329E-01 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.92772E-03 0.00916  1.88256E-01 0.84990 ];
INF_SCATT4                (idx, [1:   4]) = [  1.03882E-03 0.01448  9.92065E-02 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  3.66725E-04 0.04939 -1.70916E-01 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.62708E-04 0.06770 -1.06404E-02 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  4.54704E-05 0.26611  1.42201E-01 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.30608E-01 0.00053  7.65959E-01 0.57968 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08794E-02 0.00184 -9.70827E-02 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.89351E-03 0.00358 -2.04329E-01 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.92753E-03 0.00920  1.88256E-01 0.84990 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.03879E-03 0.01448  9.92065E-02 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.66791E-04 0.04930 -1.70916E-01 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.62685E-04 0.06774 -1.06404E-02 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.55311E-05 0.26539  1.42201E-01 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96667E-01 0.00055  7.87889E-01 0.76408 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12360E+00 0.00054  1.26868E+00 0.44580 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.77500E-03 0.00054  5.87333E-02 0.56446 ];
INF_REMXS                 (idx, [1:   4]) = [  6.77752E-03 0.00050  5.69170E-01 0.95025 ];

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

INF_S0                    (idx, [1:   8]) = [  3.30599E-01 0.00053  2.40768E-08 0.44738  5.50290E-01 1.00000  2.15669E-01 0.52877 ];
INF_S1                    (idx, [1:   8]) = [  2.08792E-02 0.00184 -1.35095E-08 0.55516 -1.22854E-01 1.00000  2.57710E-02 0.50034 ];
INF_S2                    (idx, [1:   8]) = [  5.89365E-03 0.00357  2.61353E-09 1.00000 -2.34004E-01 1.00000  2.96750E-02 0.60340 ];
INF_S3                    (idx, [1:   8]) = [  1.92772E-03 0.00916 -7.94244E-10 1.00000  1.68972E-01 1.00000  1.92839E-02 0.90819 ];
INF_S4                    (idx, [1:   8]) = [  1.03881E-03 0.01448  7.05318E-09 1.00000  1.09487E-01 1.00000 -1.02802E-02 0.52840 ];
INF_S5                    (idx, [1:   8]) = [  3.66737E-04 0.04938 -1.23778E-08 0.55560 -1.79176E-01 1.00000  8.26014E-03 0.56021 ];
INF_S6                    (idx, [1:   8]) = [  1.62697E-04 0.06768  1.05383E-08 0.62136 -1.79029E-02 1.00000  7.26254E-03 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  4.54749E-05 0.26615 -4.50156E-09 1.00000  1.61002E-01 1.00000 -1.88014E-02 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.30608E-01 0.00053  2.40768E-08 0.44738  5.50290E-01 1.00000  2.15669E-01 0.52877 ];
INF_SP1                   (idx, [1:   8]) = [  2.08794E-02 0.00184 -1.35095E-08 0.55516 -1.22854E-01 1.00000  2.57710E-02 0.50034 ];
INF_SP2                   (idx, [1:   8]) = [  5.89351E-03 0.00358  2.61353E-09 1.00000 -2.34004E-01 1.00000  2.96750E-02 0.60340 ];
INF_SP3                   (idx, [1:   8]) = [  1.92753E-03 0.00920 -7.94244E-10 1.00000  1.68972E-01 1.00000  1.92839E-02 0.90819 ];
INF_SP4                   (idx, [1:   8]) = [  1.03878E-03 0.01448  7.05318E-09 1.00000  1.09487E-01 1.00000 -1.02802E-02 0.52840 ];
INF_SP5                   (idx, [1:   8]) = [  3.66804E-04 0.04929 -1.23778E-08 0.55560 -1.79176E-01 1.00000  8.26014E-03 0.56021 ];
INF_SP6                   (idx, [1:   8]) = [  1.62675E-04 0.06773  1.05383E-08 0.62136 -1.79029E-02 1.00000  7.26254E-03 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  4.55356E-05 0.26543 -4.50156E-09 1.00000  1.61002E-01 1.00000 -1.88014E-02 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.74807E-01 0.00122  3.92759E-02 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.79083E-01 0.00163  9.14803E-02 0.72067 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.78226E-01 0.00179  1.69462E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.67429E-01 0.00122  1.76622E-02 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.21298E+00 0.00122  7.41088E-01 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.19441E+00 0.00163 -4.40890E+00 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.19809E+00 0.00180  3.18465E+00 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.24645E+00 0.00122  3.44751E+00 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.07199E-03 0.02561  2.21005E-04 0.09419  7.84964E-04 0.05349  5.45172E-04 0.06076  1.21334E-03 0.04486  2.76979E-04 0.09734  3.05297E-05 0.23329 ];
LAMBDA                    (idx, [1:  14]) = [  3.17924E-01 0.05580  1.24754E-02 0.00014  3.23535E-02 0.00046  1.05840E-01 0.00231  2.97358E-01 0.00145  1.23453E+00 0.00096  5.91614E+00 0.10548 ];


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
TITLE                     (idx, [1: 67])  = 'MSFR benchmark (EVOL Final report), 510EFPD, volatile gases removal' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 16])  = 'msfr_gas_rem.inp' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/home/andrei2/Desktop/ornl/msfr/serpent/gas_removal' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 11 10:44:20 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 11 11:01:28 2018' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1531320260 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.91991E-01  1.00670E+00  1.00811E+00  9.93200E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.42727E-02 0.00099  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75727E-01 2.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21759E-01 0.00060  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.37923E-01 0.00056  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81152E+00 0.00106  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.98279E+01 0.00081  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.98279E+01 0.00081  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.76295E+01 0.00107  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.65028E-02 0.00554  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SOURCE_POPULATION         (idx, 1)        = 840265 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00221E+03 0.00203 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00221E+03 0.00203 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.57120E+01 ;
RUNNING_TIME              (idx, 1)        =  1.71342E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15217E-01  9.15217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.18303E+00  1.65900E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.29506E+01  1.83912E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.08473E+00  3.16783E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.40000E-03  1.25000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.71342E+01  3.97055E+01 ];
CPU_USAGE                 (idx, 1)        = 3.25151 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.76807E+00 0.00673 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.34590E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11926.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 6290.45;
MEMSIZE                   (idx, 1)        = 6195.89;
XS_MEMSIZE                (idx, 1)        = 5908.17;
MAT_MEMSIZE               (idx, 1)        = 240.86;
RES_MEMSIZE               (idx, 1)        = 1.00;
MISC_MEMSIZE              (idx, 1)        = 45.86;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 94.56;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1079829 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 408 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 2262 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 534 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1728 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 14399 ;
TOT_TRANSMU_REA           (idx, 1)        = 4202 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.21442E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.99422E+05 ;
TOT_SF_RATE               (idx, 1)        =  9.74947E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.07275E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.87059E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.01316E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.64903E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.54010E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  6.40435E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.16310E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.75358E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.23700E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.65076E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.52645E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.77078E+15 ;
I131_ACTIVITY             (idx, 1)        =  5.93151E+15 ;
I132_ACTIVITY             (idx, 1)        =  8.12123E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.71305E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.45934E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.52099E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.90022E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.39816E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.68065E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.08780E+13 0.00126  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURNUP                     (idx, [1:  2])  = [  1.45295E+01  3.46077E-02 ];
BURN_DAYS                 (idx, 1)        =  2.10000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09339E+00 0.00245 ];
TH232_FISS                (idx, [1:   4]) = [  2.90873E+15 0.01291  1.76146E-02 0.01259 ];
U233_FISS                 (idx, [1:   4]) = [  1.61796E+17 0.00191  9.80111E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  5.27654E+13 0.10650  3.20645E-04 0.10708 ];
TH232_CAPT                (idx, [1:   4]) = [  2.02166E+17 0.00182  7.72855E-01 0.00077 ];
U233_CAPT                 (idx, [1:   4]) = [  2.41123E+16 0.00459  9.21947E-02 0.00461 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30064E+13 0.13831  8.77816E-05 0.13818 ];
SM149_CAPT                (idx, [1:   4]) = [  2.36720E+14 0.04165  9.04540E-04 0.04137 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 840265 8.40000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.00993E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 840265 8.41010E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 515129 5.15612E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 325136 3.25398E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 840265 8.41010E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.54606E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.28524E+06 0.0E+00  5.28524E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 0.0E+00  6.91882E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.15986E+17 1.1E-05  4.15986E+17 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.65209E+17 4.6E-07  1.65209E+17 4.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.62003E+17 0.00074  2.41260E+17 0.00052  2.07434E+16 0.00621 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.27212E+17 0.00046  4.06469E+17 0.00031  2.07434E+16 0.00621 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26146E+17 0.00126  4.26146E+17 0.00126  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.29545E+19 0.00082  6.05979E+19 0.00077  2.35659E+18 0.00592 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27212E+17 0.00046 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.12568E+19 0.00106 ];
INI_FMASS                 (idx, 1)        =  7.63893E+01 ;
TOT_FMASS                 (idx, 1)        =  7.52524E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.63893E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.52524E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.32267E-01 1.00000 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.00000E-01 0.40825 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.94695E-06 0.43969 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.69117E+03 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.02901E-03 1.00000 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.02901E-03 1.00000 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51794E+00 1.1E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99673E+02 4.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.75616E-01 0.00149  9.72254E-01 0.00142  3.09048E-03 0.03064 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.74905E-01 0.00046 ];
COL_KEFF                  (idx, [1:   2]) = [  9.76342E-01 0.00125 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.74905E-01 0.00046 ];
ABS_KINF                  (idx, [1:   2]) = [  9.74905E-01 0.00046 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.43007E+00 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  7.42662E+00 0.00048 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.91064E-03 0.00504 ];
IMP_EALF                  (idx, [1:   2]) = [  8.93478E-03 0.00359 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.17343E-01 0.00579 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.18228E-01 0.00184 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.32428E-03 0.01842  2.91087E-04 0.06690  8.32431E-04 0.03519  5.68639E-04 0.04455  1.29956E-03 0.03284  2.81242E-04 0.06601  5.13170E-05 0.16454 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.47673E-01 0.05433  1.06046E-02 0.03851  3.23406E-02 0.00037  1.04672E-01 0.01224  2.97955E-01 0.00099  9.98448E-01 0.04465  1.83065E+00 0.17286 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.21562E-03 0.03046  2.74877E-04 0.08126  7.92358E-04 0.06078  5.58269E-04 0.06808  1.25417E-03 0.04713  3.03247E-04 0.09040  3.26973E-05 0.24376 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25199E-01 0.06515  1.24750E-02 0.00011  3.23272E-02 0.00035  1.06472E-01 0.00313  2.98044E-01 0.00146  1.23617E+00 0.00090  6.80178E+00 0.08638 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.09337E-06 0.00384  1.09284E-06 0.00388  1.21070E-06 0.04753 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.06644E-06 0.00357  1.06592E-06 0.00360  1.18097E-06 0.04743 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.16933E-03 0.03240  2.89968E-04 0.10825  7.91666E-04 0.06192  5.81715E-04 0.07771  1.19623E-03 0.04928  2.69218E-04 0.10637  4.05280E-05 0.29483 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.22469E-01 0.07914  1.24777E-02 7.8E-05  3.23501E-02 0.00072  1.05768E-01 0.00336  2.98798E-01 0.00201  1.23552E+00 0.00124  7.33438E+00 0.14052 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.07476E-06 0.00902  1.07415E-06 0.00906  9.82901E-07 0.11268 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.04806E-06 0.00874  1.04747E-06 0.00878  9.57563E-07 0.11230 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.00155E-03 0.11009  3.68885E-04 0.27356  7.69386E-04 0.19494  4.88569E-04 0.27917  1.07885E-03 0.16127  2.78762E-04 0.29743  1.71009E-05 0.71412 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.09614E-01 0.16081  1.24710E-02 0.00046  3.23887E-02 0.00171  1.06280E-01 0.01059  2.99526E-01 0.00504  1.23672E+00 0.00250  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.00063E-03 0.11188  3.79401E-04 0.27773  7.47131E-04 0.19279  4.63834E-04 0.28495  1.06459E-03 0.16070  3.22300E-04 0.30882  2.33742E-05 0.71560 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.28260E-01 0.18337  1.24710E-02 0.00046  3.23891E-02 0.00172  1.06280E-01 0.01059  2.99548E-01 0.00503  1.23672E+00 0.00250  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.83561E+03 0.10850 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.08428E-06 0.00252 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.05751E-06 0.00185 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07851E-03 0.01590 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.84325E+03 0.01635 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.37895E-09 0.00116 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.89039E-06 0.40935  1.89039E-06 0.40935  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.59725E-06 0.58536  1.59725E-06 0.58536  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.17497E-06 0.39965  7.19779E-06 0.39966  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.75159E+01 0.04025 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.98279E+01 0.00081  4.40802E+01 0.00118 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.44641E+04 0.00431  2.07856E+05 0.00329  4.90654E+05 0.00099  7.60540E+05 0.00085  9.70966E+05 0.00133  1.28212E+06 0.00128  6.98892E+05 0.00070  6.07632E+05 0.00131  1.35190E+06 0.00085  1.34018E+06 0.00121  1.75940E+06 0.00096  1.69091E+06 0.00054  1.93684E+06 0.00036  1.68624E+06 0.00053  1.46471E+06 0.00090  1.05790E+06 0.00127  8.96537E+05 0.00187  7.13120E+05 0.00128  5.54335E+05 0.00235  7.04925E+05 0.00294  3.10574E+05 0.00652  9.44376E+04 0.00993  2.98894E+04 0.01027  2.07103E+04 0.01113  5.41160E+03 0.01439  1.36178E+03 0.02676  1.00264E+03 0.03703  7.09698E+01 0.17282  7.12877E+01 0.20487  4.20071E+01 0.13632  2.08301E+01 0.10401  1.53518E+01 0.13778  1.14298E+01 0.42389  3.68036E+00 0.38042  2.19414E+00 0.41355  1.11906E+00 0.50850  8.33060E-01 0.57378  1.40761E+00 0.50016  1.01573E+00 0.66587  4.07620E-01 0.49460  5.20608E-01 0.36774  3.07099E-01 0.44740  1.11060E+00 0.49373  3.52742E+00 0.56579  1.32122E+00 0.51960  4.99642E+00 0.39001  5.37725E+00 0.57013  4.82494E+00 0.47873  2.88907E+00 0.56999  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.29916E+00 0.63247  2.28127E+00 0.49976  2.85506E+00 0.78676  1.59426E+00 0.64767  2.02869E+00 1.00000  1.08421E+00 0.63249  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.65410E-01 1.00000  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.76342E-01 0.00125 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.29592E+19 0.00091  7.81238E+13 0.48691 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.37650E-01 0.00026  6.67939E-01 0.49267 ];
INF_CAPT                  (idx, [1:   4]) = [  4.16205E-03 0.00098  4.64516E-02 0.58602 ];
INF_ABS                   (idx, [1:   4]) = [  6.78658E-03 0.00090  6.00382E-02 0.38579 ];
INF_FISS                  (idx, [1:   4]) = [  2.62453E-03 0.00091  1.35865E-02 0.43588 ];
INF_NSF                   (idx, [1:   4]) = [  6.60839E-03 0.00091  4.52303E-02 0.29789 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51793E+00 1.1E-05  2.49679E+00 1.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99673E+02 3.9E-07  1.99716E+02 6.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.37756E-09 0.00190  1.29117E-06 0.09378 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.30873E-01 0.00027  6.39098E-01 0.52962 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08466E-02 0.00121  8.06373E-02 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  5.90469E-03 0.00138  3.38234E-02 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.92491E-03 0.01390  6.70591E-02 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.02351E-03 0.01289 -1.40008E-02 0.88440 ];
INF_SCATT5                (idx, [1:   4]) = [  3.67077E-04 0.07000 -5.69752E-03 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.89550E-04 0.11061 -1.08772E-02 0.92490 ];
INF_SCATT7                (idx, [1:   4]) = [  6.47373E-05 0.23083  5.84120E-02 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.30881E-01 0.00027  6.39098E-01 0.52962 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08468E-02 0.00121  8.06373E-02 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.90451E-03 0.00138  3.38234E-02 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.92494E-03 0.01394  6.70591E-02 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.02345E-03 0.01291 -1.40008E-02 0.88440 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.67080E-04 0.07018 -5.69752E-03 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.89468E-04 0.11047 -1.08772E-02 0.92490 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.46716E-05 0.23110  5.84120E-02 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96900E-01 0.00030  5.70555E-01 0.45635 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12271E+00 0.00030  9.15072E-01 0.28360 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.77844E-03 0.00092  6.00382E-02 0.38579 ];
INF_REMXS                 (idx, [1:   4]) = [  6.77675E-03 0.00048  1.01135E-01 0.58325 ];

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

INF_S0                    (idx, [1:   8]) = [  3.30873E-01 0.00027  5.68008E-08 0.40438  7.22940E-02 0.93907  5.66804E-01 0.47751 ];
INF_S1                    (idx, [1:   8]) = [  2.08466E-02 0.00121 -2.06994E-08 0.99351 -4.94445E-02 0.96536  1.30082E-01 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  5.90468E-03 0.00138  9.85011E-09 1.00000  1.50474E-02 1.00000  1.87760E-02 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.92492E-03 0.01390 -1.26188E-08 0.78626  1.49626E-02 0.87460  5.20965E-02 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.02350E-03 0.01289  1.20651E-08 0.94563 -2.87748E-02 0.98658  1.47740E-02 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  3.67090E-04 0.07001 -1.29170E-08 1.00000  2.40427E-02 1.00000 -2.97402E-02 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.89547E-04 0.11065  2.95702E-09 1.00000 -7.36202E-03 1.00000 -3.51520E-03 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  6.47371E-05 0.23089  1.90867E-10 1.00000 -1.05206E-02 1.00000  6.89327E-02 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.30881E-01 0.00027  5.68008E-08 0.40438  7.22940E-02 0.93907  5.66804E-01 0.47751 ];
INF_SP1                   (idx, [1:   8]) = [  2.08468E-02 0.00121 -2.06994E-08 0.99351 -4.94445E-02 0.96536  1.30082E-01 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  5.90450E-03 0.00138  9.85011E-09 1.00000  1.50474E-02 1.00000  1.87760E-02 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.92496E-03 0.01394 -1.26188E-08 0.78626  1.49626E-02 0.87460  5.20965E-02 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.02344E-03 0.01291  1.20651E-08 0.94563 -2.87748E-02 0.98658  1.47740E-02 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  3.67093E-04 0.07019 -1.29170E-08 1.00000  2.40427E-02 1.00000 -2.97402E-02 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.89465E-04 0.11050  2.95702E-09 1.00000 -7.36202E-03 1.00000 -3.51520E-03 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  6.46714E-05 0.23116  1.90867E-10 1.00000 -1.05206E-02 1.00000  6.89327E-02 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.74843E-01 0.00191  6.18945E-01 0.96899 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.78337E-01 0.00143  3.62806E-03 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.78410E-01 0.00302  2.97061E-02 0.99375 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.68049E-01 0.00198 -1.95721E-02 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.21284E+00 0.00191  4.94299E+00 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.19760E+00 0.00144  4.53163E+00 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.19733E+00 0.00302  6.09586E+00 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.24358E+00 0.00197  4.20149E+00 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.21562E-03 0.03046  2.74877E-04 0.08126  7.92358E-04 0.06078  5.58269E-04 0.06808  1.25417E-03 0.04713  3.03247E-04 0.09040  3.26973E-05 0.24376 ];
LAMBDA                    (idx, [1:  14]) = [  3.25199E-01 0.06515  1.24750E-02 0.00011  3.23272E-02 0.00035  1.06472E-01 0.00313  2.98044E-01 0.00146  1.23617E+00 0.00090  6.80178E+00 0.08638 ];


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
TITLE                     (idx, [1: 67])  = 'MSFR benchmark (EVOL Final report), 510EFPD, volatile gases removal' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 16])  = 'msfr_gas_rem.inp' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/home/andrei2/Desktop/ornl/msfr/serpent/gas_removal' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 11 10:44:20 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 11 11:04:00 2018' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1531320260 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.90175E-01  9.90041E-01  1.01574E+00  1.00404E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.42555E-02 0.00084  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75744E-01 2.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21842E-01 0.00069  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.37987E-01 0.00064  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81333E+00 0.00120  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.98340E+01 0.00091  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.98340E+01 0.00091  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.76128E+01 0.00103  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.78243E-02 0.00605  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SOURCE_POPULATION         (idx, 1)        = 840381 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00318E+03 0.00193 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00318E+03 0.00193 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.32363E+01 ;
RUNNING_TIME              (idx, 1)        =  1.96647E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15217E-01  9.15217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.34068E+00  1.57650E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.50030E+01  2.05238E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.40517E+00  3.20433E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.76667E-03  1.36667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.96647E+01  4.05195E+01 ];
CPU_USAGE                 (idx, 1)        = 3.21572 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.35939E+00 0.01132 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.37773E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11926.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 6290.45;
MEMSIZE                   (idx, 1)        = 6195.89;
XS_MEMSIZE                (idx, 1)        = 5908.17;
MAT_MEMSIZE               (idx, 1)        = 240.86;
RES_MEMSIZE               (idx, 1)        = 1.00;
MISC_MEMSIZE              (idx, 1)        = 45.86;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 94.56;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1079829 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 408 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 2262 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 534 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1728 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 14399 ;
TOT_TRANSMU_REA           (idx, 1)        = 4202 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.21626E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.99668E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.14321E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.06514E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.86459E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.03920E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.65212E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.57233E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  6.45169E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.18044E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.75223E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.54164E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.69945E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.74331E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.77120E+15 ;
I131_ACTIVITY             (idx, 1)        =  5.93238E+15 ;
I132_ACTIVITY             (idx, 1)        =  8.12159E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.06064E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.66674E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.53017E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.89859E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.27534E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.68175E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.08240E+13 0.00119  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURNUP                     (idx, [1:  2])  = [  1.66052E+01  4.63800E-02 ];
BURN_DAYS                 (idx, 1)        =  2.40000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.08716E+00 0.00227 ];
TH232_FISS                (idx, [1:   4]) = [  2.92827E+15 0.01379  1.77281E-02 0.01355 ];
U233_FISS                 (idx, [1:   4]) = [  1.61775E+17 0.00179  9.79556E-01 0.00025 ];
U235_FISS                 (idx, [1:   4]) = [  8.86575E+13 0.07386  5.37435E-04 0.07403 ];
TH232_CAPT                (idx, [1:   4]) = [  2.00901E+17 0.00168  7.69291E-01 0.00080 ];
U233_CAPT                 (idx, [1:   4]) = [  2.41413E+16 0.00443  9.24534E-02 0.00441 ];
U235_CAPT                 (idx, [1:   4]) = [  3.53604E+13 0.11608  1.34883E-04 0.11568 ];
SM149_CAPT                (idx, [1:   4]) = [  2.74358E+14 0.04596  1.05069E-03 0.04600 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 840381 8.40000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.05708E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 840381 8.41057E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 514800 5.15225E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 325581 3.25832E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 840381 8.41057E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.38190E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.28524E+06 0.0E+00  5.28524E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 0.0E+00  6.91882E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.15993E+17 1.0E-05  4.15993E+17 1.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.65209E+17 4.1E-07  1.65209E+17 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.61782E+17 0.00079  2.41209E+17 0.00048  2.05735E+16 0.00728 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26991E+17 0.00048  4.06417E+17 0.00029  2.05735E+16 0.00728 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25768E+17 0.00119  4.25768E+17 0.00119  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.29235E+19 0.00083  6.05578E+19 0.00077  2.36576E+18 0.00691 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26991E+17 0.00048 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.12422E+19 0.00115 ];
INI_FMASS                 (idx, 1)        =  7.63893E+01 ;
TOT_FMASS                 (idx, 1)        =  7.50903E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.63893E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.50903E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.00000E-01 1.00000 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.38508E-06 0.70414 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51798E+00 1.0E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99674E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.76696E-01 0.00149  9.73615E-01 0.00139  3.04504E-03 0.02982 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.75438E-01 0.00048 ];
COL_KEFF                  (idx, [1:   2]) = [  9.77206E-01 0.00119 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.75438E-01 0.00048 ];
ABS_KINF                  (idx, [1:   2]) = [  9.75438E-01 0.00048 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.42633E+00 0.00057 ];
IMP_ALF                   (idx, [1:   2]) = [  7.42788E+00 0.00049 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.94018E-03 0.00425 ];
IMP_EALF                  (idx, [1:   2]) = [  8.92355E-03 0.00360 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.18410E-01 0.00584 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.18760E-01 0.00162 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.29349E-03 0.01992  2.70882E-04 0.06470  7.93120E-04 0.03582  6.26894E-04 0.05008  1.30704E-03 0.03129  2.39139E-04 0.07088  5.64099E-05 0.15880 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.43655E-01 0.05997  1.03954E-02 0.04100  3.23556E-02 0.00049  1.02448E-01 0.01716  2.97276E-01 0.00101  1.01795E+00 0.04223  1.80551E+00 0.16662 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.20985E-03 0.02887  2.75667E-04 0.09333  6.97084E-04 0.05092  6.46747E-04 0.07034  1.30309E-03 0.04881  2.18338E-04 0.09469  6.89231E-05 0.26078 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.69217E-01 0.09904  1.24744E-02 0.00013  3.23580E-02 0.00056  1.06086E-01 0.00275  2.97048E-01 0.00125  1.23432E+00 0.00095  6.01049E+00 0.09159 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.09106E-06 0.00364  1.09058E-06 0.00366  1.30565E-06 0.06279 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.06543E-06 0.00349  1.06495E-06 0.00350  1.27481E-06 0.06239 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.12491E-03 0.03077  2.29905E-04 0.11704  7.88660E-04 0.06078  5.97110E-04 0.08298  1.23051E-03 0.05475  2.07171E-04 0.13413  7.15497E-05 0.20549 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.81599E-01 0.12320  1.24733E-02 0.00021  3.23483E-02 0.00065  1.06510E-01 0.00409  2.98765E-01 0.00217  1.23431E+00 0.00151  5.79917E+00 0.12525 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.07604E-06 0.00856  1.07512E-06 0.00856  8.98277E-07 0.11693 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.05081E-06 0.00854  1.04990E-06 0.00852  8.80292E-07 0.11723 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.72165E-03 0.10010  2.09260E-04 0.33665  9.17873E-04 0.20455  7.72676E-04 0.22263  1.49826E-03 0.17957  2.87366E-04 0.32347  3.62139E-05 0.72728 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.00630E-01 0.18563  1.24796E-02 1.9E-05  3.23308E-02 0.00121  1.07050E-01 0.00942  2.99666E-01 0.00494  1.23496E+00 0.00320  6.75661E+00 0.51307 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.72514E-03 0.09782  2.27389E-04 0.34637  9.15305E-04 0.19884  7.62063E-04 0.21221  1.50925E-03 0.17178  2.77649E-04 0.33348  3.34816E-05 0.74647 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.87525E-01 0.16131  1.24796E-02 1.9E-05  3.23308E-02 0.00121  1.07050E-01 0.00942  2.99841E-01 0.00503  1.23496E+00 0.00320  6.75662E+00 0.51307 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.52904E+03 0.10140 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.08657E-06 0.00196 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.06097E-06 0.00128 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.31297E-03 0.02088 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.04945E+03 0.02086 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.36928E-09 0.00118 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.12282E-07 0.70429  9.12282E-07 0.70429  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.04632E-07 0.85365  1.04632E-07 0.85365  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.38508E-06 0.70414  2.39115E-06 0.70414  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.68895E+01 0.03687 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.98340E+01 0.00091  4.40856E+01 0.00107 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.51966E+04 0.01075  2.08161E+05 0.00479  4.90918E+05 0.00174  7.61586E+05 0.00158  9.74542E+05 0.00161  1.28261E+06 0.00134  7.00123E+05 0.00109  6.08390E+05 0.00095  1.35326E+06 0.00094  1.34070E+06 0.00049  1.75912E+06 0.00158  1.69539E+06 0.00063  1.93509E+06 0.00094  1.68561E+06 0.00095  1.46448E+06 0.00109  1.05500E+06 0.00175  8.97881E+05 0.00131  7.13398E+05 0.00232  5.53144E+05 0.00271  7.01686E+05 0.00413  3.12299E+05 0.00523  9.47927E+04 0.01073  2.99855E+04 0.00824  2.07187E+04 0.01070  5.47172E+03 0.01503  1.27088E+03 0.04914  8.16838E+02 0.06395  4.86598E+01 0.13592  4.20718E+01 0.20537  2.31100E+01 0.26603  4.93110E+00 0.23595  8.84858E+00 0.34586  2.54314E+00 0.62654  1.71483E+00 0.45007  5.83076E-01 1.00000  5.87758E-01 1.00000  2.17516E+00 0.51559  3.09975E-01 0.68290  0.00000E+00 0.0E+00  1.38087E+00 0.49835  1.48869E+00 0.76395  7.95897E-01 0.70740  1.38065E+00 0.56879  2.28105E+00 0.84280  1.38189E+00 0.82731  1.97869E+00 0.70627  2.24471E+00 0.73379  1.99416E-01 1.00000  5.73838E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.77206E-01 0.00154 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.29275E+19 0.00109  9.20566E+12 0.65767 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.37583E-01 0.00072  5.46981E-01 0.47028 ];
INF_CAPT                  (idx, [1:   4]) = [  4.16055E-03 0.00116  3.30646E-02 0.68353 ];
INF_ABS                   (idx, [1:   4]) = [  6.78635E-03 0.00083  3.89999E-02 0.53713 ];
INF_FISS                  (idx, [1:   4]) = [  2.62581E-03 0.00109  5.93525E-03 0.27848 ];
INF_NSF                   (idx, [1:   4]) = [  6.61174E-03 0.00109  1.48191E-02 0.27848 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51798E+00 7.7E-06  2.49680E+00 1.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99674E+02 3.9E-07  1.99716E+02 2.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.36942E-09 0.00151  1.01876E-06 0.05782 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.30808E-01 0.00074  4.29866E-01 0.66298 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08776E-02 0.00137 -4.13136E-02 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  5.91851E-03 0.00273 -4.83081E-03 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.94742E-03 0.00637 -4.77473E-02 0.38876 ];
INF_SCATT4                (idx, [1:   4]) = [  1.01910E-03 0.01573 -1.56929E-02 0.05601 ];
INF_SCATT5                (idx, [1:   4]) = [  3.78383E-04 0.04625  3.66581E-02 0.31604 ];
INF_SCATT6                (idx, [1:   4]) = [  1.82765E-04 0.06491 -4.29245E-02 0.39797 ];
INF_SCATT7                (idx, [1:   4]) = [  9.04055E-05 0.12042  3.41659E-02 0.51195 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.30817E-01 0.00074  4.29866E-01 0.66298 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08780E-02 0.00137 -4.13136E-02 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.91847E-03 0.00272 -4.83081E-03 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.94750E-03 0.00635 -4.77473E-02 0.38876 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.01908E-03 0.01573 -1.56929E-02 0.05601 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.78521E-04 0.04625  3.66581E-02 0.31604 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.82732E-04 0.06489 -4.29245E-02 0.39797 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.03921E-05 0.12051  3.41659E-02 0.51195 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96778E-01 0.00053  8.31864E-01 0.22543 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12318E+00 0.00053  4.22161E-01 0.22543 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.77784E-03 0.00085  3.89999E-02 0.53713 ];
INF_REMXS                 (idx, [1:   4]) = [  6.77453E-03 0.00080  2.51151E-01 0.42317 ];

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

INF_S0                    (idx, [1:   8]) = [  3.30808E-01 0.00074  4.03239E-08 0.78406  1.34036E-01 1.00000  2.95830E-01 0.51028 ];
INF_S1                    (idx, [1:   8]) = [  2.08776E-02 0.00137 -2.34690E-09 1.00000  2.74935E-02 1.00000 -6.88071E-02 0.75723 ];
INF_S2                    (idx, [1:   8]) = [  5.91851E-03 0.00273  3.63988E-10 1.00000 -2.51003E-02 1.00000  2.02695E-02 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.94742E-03 0.00637 -2.62244E-09 1.00000  1.20337E-02 1.00000 -5.97810E-02 0.51180 ];
INF_S4                    (idx, [1:   8]) = [  1.01911E-03 0.01573 -8.77086E-09 0.74848  1.85724E-02 1.00000 -3.42654E-02 0.51636 ];
INF_S5                    (idx, [1:   8]) = [  3.78379E-04 0.04624  3.81381E-09 0.72646 -3.20446E-02 1.00000  6.87027E-02 0.29779 ];
INF_S6                    (idx, [1:   8]) = [  1.82768E-04 0.06494 -2.53443E-09 1.00000 -3.99906E-02 1.00000 -2.93388E-03 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  9.04031E-05 0.12042  2.31454E-09 0.67729  7.79591E-03 1.00000  2.63700E-02 0.95894 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.30817E-01 0.00074  4.03239E-08 0.78406  1.34036E-01 1.00000  2.95830E-01 0.51028 ];
INF_SP1                   (idx, [1:   8]) = [  2.08780E-02 0.00137 -2.34690E-09 1.00000  2.74935E-02 1.00000 -6.88071E-02 0.75723 ];
INF_SP2                   (idx, [1:   8]) = [  5.91847E-03 0.00272  3.63988E-10 1.00000 -2.51003E-02 1.00000  2.02695E-02 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.94750E-03 0.00635 -2.62244E-09 1.00000  1.20337E-02 1.00000 -5.97810E-02 0.51180 ];
INF_SP4                   (idx, [1:   8]) = [  1.01909E-03 0.01573 -8.77086E-09 0.74848  1.85724E-02 1.00000 -3.42654E-02 0.51636 ];
INF_SP5                   (idx, [1:   8]) = [  3.78517E-04 0.04624  3.81381E-09 0.72646 -3.20446E-02 1.00000  6.87027E-02 0.29779 ];
INF_SP6                   (idx, [1:   8]) = [  1.82734E-04 0.06493 -2.53443E-09 1.00000 -3.99906E-02 1.00000 -2.93388E-03 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  9.03898E-05 0.12051  2.31454E-09 0.67729  7.79591E-03 1.00000  2.63700E-02 0.95894 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.75233E-01 0.00162 -3.53085E-02 0.54563 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.78763E-01 0.00232 -4.37465E-02 0.66115 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.79043E-01 0.00171 -2.63231E-02 0.40933 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.68183E-01 0.00205 -4.41308E-02 0.58965 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.21111E+00 0.00162 -1.34427E+01 0.54563 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.19579E+00 0.00232 -1.35370E+01 0.66115 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.19458E+00 0.00170 -1.52119E+01 0.40933 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.24296E+00 0.00205 -1.15792E+01 0.58965 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.20985E-03 0.02887  2.75667E-04 0.09333  6.97084E-04 0.05092  6.46747E-04 0.07034  1.30309E-03 0.04881  2.18338E-04 0.09469  6.89231E-05 0.26078 ];
LAMBDA                    (idx, [1:  14]) = [  3.69217E-01 0.09904  1.24744E-02 0.00013  3.23580E-02 0.00056  1.06086E-01 0.00275  2.97048E-01 0.00125  1.23432E+00 0.00095  6.01049E+00 0.09159 ];


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
TITLE                     (idx, [1: 67])  = 'MSFR benchmark (EVOL Final report), 510EFPD, volatile gases removal' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 16])  = 'msfr_gas_rem.inp' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/home/andrei2/Desktop/ornl/msfr/serpent/gas_removal' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 11 10:44:20 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 11 11:06:08 2018' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1531320260 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.68020E-01  1.01058E+00  1.02379E+00  9.97613E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.42725E-02 0.00084  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75727E-01 2.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.22843E-01 0.00061  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.38974E-01 0.00056  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80605E+00 0.00112  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.99198E+01 0.00084  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.99198E+01 0.00084  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.73489E+01 0.00086  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.80705E-02 0.00582  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SOURCE_POPULATION         (idx, 1)        = 840106 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00088E+03 0.00196 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00088E+03 0.00196 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.03850E+01 ;
RUNNING_TIME              (idx, 1)        =  2.17913E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15217E-01  9.15217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.49903E+00  1.58350E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.66549E+01  1.65187E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.72152E+00  3.16350E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.76667E-03  1.36667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.17913E+01  4.20080E+01 ];
CPU_USAGE                 (idx, 1)        = 3.22995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.81634E+00 0.00306 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.42574E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11926.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 6290.45;
MEMSIZE                   (idx, 1)        = 6195.89;
XS_MEMSIZE                (idx, 1)        = 5908.17;
MAT_MEMSIZE               (idx, 1)        = 240.86;
RES_MEMSIZE               (idx, 1)        = 1.00;
MISC_MEMSIZE              (idx, 1)        = 45.86;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 94.56;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1079829 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 408 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 2262 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 534 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1728 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 14399 ;
TOT_TRANSMU_REA           (idx, 1)        = 4202 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.21726E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.99852E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.32265E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.05396E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.85606E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.06018E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.65462E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.60018E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  6.48937E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.18855E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.74837E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.81166E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.74097E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.95971E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.77088E+15 ;
I131_ACTIVITY             (idx, 1)        =  5.93273E+15 ;
I132_ACTIVITY             (idx, 1)        =  8.12122E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.45303E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.87374E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.53257E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.89901E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.25777E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.68148E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.09750E+13 0.00102  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURNUP                     (idx, [1:  2])  = [  1.86808E+01  5.99954E-02 ];
BURN_DAYS                 (idx, 1)        =  2.70000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.08830E+00 0.00223 ];
TH232_FISS                (idx, [1:   4]) = [  2.87647E+15 0.01246  1.74366E-02 0.01226 ];
U233_FISS                 (idx, [1:   4]) = [  1.61576E+17 0.00167  9.79632E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  9.65934E+13 0.07387  5.85993E-04 0.07398 ];
TH232_CAPT                (idx, [1:   4]) = [  2.00982E+17 0.00155  7.65903E-01 0.00084 ];
U233_CAPT                 (idx, [1:   4]) = [  2.43686E+16 0.00421  9.28687E-02 0.00411 ];
U235_CAPT                 (idx, [1:   4]) = [  3.97907E+13 0.11044  1.51733E-04 0.11054 ];
SM149_CAPT                (idx, [1:   4]) = [  3.10539E+14 0.03640  1.18277E-03 0.03630 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 840106 8.40000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.02891E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 840106 8.41029E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 515833 5.16431E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 324273 3.24597E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 840106 8.41029E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.82077E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.28524E+06 0.0E+00  5.28524E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 0.0E+00  6.91882E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.15992E+17 1.1E-05  4.15992E+17 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.65208E+17 3.9E-07  1.65208E+17 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.62473E+17 0.00071  2.41476E+17 0.00046  2.09977E+16 0.00644 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.27682E+17 0.00044  4.06684E+17 0.00027  2.09977E+16 0.00644 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26825E+17 0.00102  4.26825E+17 0.00102  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.30510E+19 0.00070  6.06263E+19 0.00066  2.42467E+18 0.00622 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27682E+17 0.00044 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.13301E+19 0.00098 ];
INI_FMASS                 (idx, 1)        =  7.63893E+01 ;
TOT_FMASS                 (idx, 1)        =  7.49282E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.63893E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.49282E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.49680E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.18338E-06 1.00000 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.74730E+03 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.11733E-03 1.00000 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.11733E-03 1.00000 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51799E+00 1.0E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99675E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.72963E-01 0.00137  9.69916E-01 0.00134  3.09889E-03 0.02960 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.73847E-01 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  9.74742E-01 0.00102 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.73847E-01 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  9.73847E-01 0.00043 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.41820E+00 0.00057 ];
IMP_ALF                   (idx, [1:   2]) = [  7.42048E+00 0.00041 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.01287E-03 0.00420 ];
IMP_EALF                  (idx, [1:   2]) = [  8.98787E-03 0.00305 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.18890E-01 0.00518 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.19030E-01 0.00162 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.46334E-03 0.01911  2.49425E-04 0.06160  8.82577E-04 0.03968  5.99603E-04 0.04691  1.40502E-03 0.03394  2.78737E-04 0.07186  4.79733E-05 0.16772 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32863E-01 0.04781  1.07075E-02 0.03724  3.20477E-02 0.00841  1.04979E-01 0.00869  2.98036E-01 0.00088  1.02931E+00 0.04101  1.74546E+00 0.17694 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.28682E-03 0.02908  2.72649E-04 0.09786  9.08192E-04 0.05814  5.26492E-04 0.06836  1.25769E-03 0.04443  2.77231E-04 0.09955  4.45742E-05 0.23290 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.41401E-01 0.06808  1.24756E-02 0.00011  3.23179E-02 0.00039  1.06037E-01 0.00280  2.98056E-01 0.00136  1.23587E+00 0.00091  6.90169E+00 0.08545 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.09002E-06 0.00301  1.08955E-06 0.00301  1.21233E-06 0.06095 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.06038E-06 0.00287  1.05992E-06 0.00286  1.17918E-06 0.06083 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.17714E-03 0.03041  2.19872E-04 0.10962  8.69795E-04 0.06214  5.70535E-04 0.06903  1.22941E-03 0.04962  2.55061E-04 0.12340  3.24746E-05 0.33852 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.01529E-01 0.08127  1.24740E-02 0.00021  3.23295E-02 0.00057  1.06074E-01 0.00367  2.98394E-01 0.00201  1.23735E+00 0.00160  6.37144E+00 0.19117 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.07334E-06 0.00904  1.07304E-06 0.00902  7.73231E-07 0.12635 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.04421E-06 0.00908  1.04393E-06 0.00906  7.50782E-07 0.12614 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.02705E-03 0.10440  2.00213E-04 0.35702  6.95246E-04 0.20542  6.45731E-04 0.22268  1.12319E-03 0.15477  3.34091E-04 0.41749  2.85832E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.43602E-01 0.29425  1.24728E-02 0.00053  3.23444E-02 0.00147  1.06981E-01 0.01030  2.98465E-01 0.00450  1.24678E+00 0.00826  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.05914E-03 0.09797  2.03719E-04 0.35845  6.57783E-04 0.19971  6.55044E-04 0.21029  1.16511E-03 0.15148  3.46014E-04 0.40871  3.14729E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.40020E-01 0.27953  1.24728E-02 0.00053  3.23512E-02 0.00148  1.06981E-01 0.01030  2.98458E-01 0.00450  1.24668E+00 0.00828  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.85732E+03 0.10375 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.08372E-06 0.00213 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.05416E-06 0.00152 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.19786E-03 0.01440 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.95282E+03 0.01456 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.35688E-09 0.00106 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.30798E-07 0.70778  7.30798E-07 0.70778  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.71769E-07 0.98078  5.71769E-07 0.98078  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.37812E-06 0.70414  2.38689E-06 0.70414  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.66854E+01 0.03537 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.99198E+01 0.00084  4.40213E+01 0.00096 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.45102E+04 0.00609  2.07807E+05 0.00316  4.91606E+05 0.00094  7.61824E+05 0.00108  9.72985E+05 0.00122  1.28111E+06 0.00057  7.01715E+05 0.00110  6.09040E+05 0.00123  1.35595E+06 0.00097  1.34251E+06 0.00069  1.76135E+06 0.00092  1.69428E+06 0.00063  1.93204E+06 0.00061  1.68514E+06 0.00105  1.46067E+06 0.00087  1.05368E+06 0.00099  8.95270E+05 0.00192  7.12300E+05 0.00204  5.53781E+05 0.00151  7.02606E+05 0.00289  3.10665E+05 0.00509  9.42544E+04 0.00632  2.94543E+04 0.00622  2.00408E+04 0.01089  5.26765E+03 0.01786  1.24529E+03 0.05182  7.69276E+02 0.03796  4.50590E+01 0.17123  4.50418E+01 0.21838  3.37031E+01 0.19017  1.08861E+01 0.35228  1.73507E+01 0.20445  7.38047E+00 0.44728  3.91890E+00 0.37772  0.00000E+00 0.0E+00  9.87055E-01 0.58373  1.01613E-01 1.00000  8.11227E-01 0.73918  4.10228E-01 0.63250  4.07358E-01 1.00000  4.07045E-01 1.00000  1.01273E-01 1.00000  3.05083E-01 1.00000  1.67889E+00 0.65887  9.93975E-01 0.55969  4.06216E+00 0.72148  1.25073E+00 0.90629  1.80915E+00 1.00000  1.79406E+00 1.00000  2.09264E+00 1.00000  1.51933E+00 1.00000  1.11602E+00 1.00000  5.56533E-01 1.00000  3.80127E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.74742E-01 0.00099 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.30542E+19 0.00072  3.21160E+13 0.98847 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.38298E-01 0.00046  9.92573E-01 0.66353 ];
INF_CAPT                  (idx, [1:   4]) = [  4.16308E-03 0.00099  7.06366E-02 0.76790 ];
INF_ABS                   (idx, [1:   4]) = [  6.78348E-03 0.00076  8.14869E-02 0.53250 ];
INF_FISS                  (idx, [1:   4]) = [  2.62041E-03 0.00071  1.08503E-02 1.00000 ];
INF_NSF                   (idx, [1:   4]) = [  6.59815E-03 0.00070  5.41813E-02 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51799E+00 1.4E-05  2.49677E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99675E+02 4.4E-07  1.99717E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.35652E-09 0.00105  1.06672E-06 0.13074 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.31520E-01 0.00048  9.84622E-01 0.67696 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08931E-02 0.00110 -4.48078E-01 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  5.94301E-03 0.00257 -6.40427E-02 0.40016 ];
INF_SCATT3                (idx, [1:   4]) = [  1.93538E-03 0.00852  3.39428E-01 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.02065E-03 0.01764 -2.96079E-01 0.96851 ];
INF_SCATT5                (idx, [1:   4]) = [  3.93450E-04 0.04715  1.28930E-02 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.47784E-04 0.13038  2.20361E-01 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  7.41683E-05 0.16199 -2.38803E-01 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.31528E-01 0.00048  9.84622E-01 0.67696 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08931E-02 0.00110 -4.48078E-01 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.94287E-03 0.00257 -6.40427E-02 0.40016 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.93553E-03 0.00851  3.39428E-01 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.02057E-03 0.01766 -2.96079E-01 0.96851 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.93304E-04 0.04724  1.28930E-02 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.47826E-04 0.13037  2.20361E-01 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.41026E-05 0.16155 -2.38803E-01 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.97275E-01 0.00029  1.39949E+00 0.77432 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12130E+00 0.00029  5.94820E-01 0.77432 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.77519E-03 0.00078  8.14869E-02 0.53250 ];
INF_REMXS                 (idx, [1:   4]) = [  6.77747E-03 0.00058  8.33537E-01 0.98092 ];

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

INF_S0                    (idx, [1:   8]) = [  3.31520E-01 0.00048  1.61244E-08 0.63247  8.25585E-01 1.00000  1.59036E-01 1.00000 ];
INF_S1                    (idx, [1:   8]) = [  2.08931E-02 0.00110 -4.71213E-09 1.00000 -4.50023E-01 1.00000  1.94481E-03 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  5.94301E-03 0.00257  4.51974E-09 1.00000 -4.48351E-02 1.00000 -1.92076E-02 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.93539E-03 0.00852 -9.18599E-09 0.66177  3.40747E-01 1.00000 -1.31928E-03 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.02065E-03 0.01765  3.91955E-09 1.00000 -2.91418E-01 1.00000 -4.66128E-03 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  3.93451E-04 0.04715 -4.34291E-10 1.00000  1.33332E-02 1.00000 -4.40226E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.47780E-04 0.13037  3.39618E-09 0.65178  2.29524E-01 1.00000 -9.16280E-03 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  7.41689E-05 0.16200 -6.03856E-10 1.00000 -2.43780E-01 1.00000  4.97736E-03 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.31528E-01 0.00048  1.61244E-08 0.63247  8.25585E-01 1.00000  1.59036E-01 1.00000 ];
INF_SP1                   (idx, [1:   8]) = [  2.08931E-02 0.00110 -4.71213E-09 1.00000 -4.50023E-01 1.00000  1.94481E-03 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  5.94286E-03 0.00257  4.51974E-09 1.00000 -4.48351E-02 1.00000 -1.92076E-02 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.93554E-03 0.00851 -9.18599E-09 0.66177  3.40747E-01 1.00000 -1.31928E-03 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.02057E-03 0.01766  3.91955E-09 1.00000 -2.91418E-01 1.00000 -4.66128E-03 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  3.93305E-04 0.04724 -4.34291E-10 1.00000  1.33332E-02 1.00000 -4.40226E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.47823E-04 0.13037  3.39618E-09 0.65178  2.29524E-01 1.00000 -9.16280E-03 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  7.41032E-05 0.16156 -6.03856E-10 1.00000 -2.43780E-01 1.00000  4.97736E-03 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.75547E-01 0.00178  5.19057E-02 0.49947 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.79644E-01 0.00215  5.14597E-02 0.56890 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.79530E-01 0.00234  6.67892E-02 0.23808 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.67814E-01 0.00230  4.54012E-02 0.56594 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.20974E+00 0.00178  8.55648E+00 0.49947 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.19202E+00 0.00214  9.57722E+00 0.56890 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.19251E+00 0.00234  5.29072E+00 0.23808 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.24468E+00 0.00231  1.08015E+01 0.56594 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.28682E-03 0.02908  2.72649E-04 0.09786  9.08192E-04 0.05814  5.26492E-04 0.06836  1.25769E-03 0.04443  2.77231E-04 0.09955  4.45742E-05 0.23290 ];
LAMBDA                    (idx, [1:  14]) = [  3.41401E-01 0.06808  1.24756E-02 0.00011  3.23179E-02 0.00039  1.06037E-01 0.00280  2.98056E-01 0.00136  1.23587E+00 0.00091  6.90169E+00 0.08545 ];


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
TITLE                     (idx, [1: 67])  = 'MSFR benchmark (EVOL Final report), 510EFPD, volatile gases removal' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 16])  = 'msfr_gas_rem.inp' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/home/andrei2/Desktop/ornl/msfr/serpent/gas_removal' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 11 10:44:20 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 11 11:08:26 2018' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1531320260 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.97737E-01  9.84477E-01  9.97801E-01  1.01998E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.42691E-02 0.00081  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75731E-01 2.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.23230E-01 0.00063  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.39347E-01 0.00059  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80786E+00 0.00101  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.98680E+01 0.00078  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.98680E+01 0.00078  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.70889E+01 0.00104  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.83152E-02 0.00614  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SOURCE_POPULATION         (idx, 1)        = 839821 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.99851E+03 0.00187 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.99851E+03 0.00187 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.77898E+01 ;
RUNNING_TIME              (idx, 1)        =  2.40983E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15217E-01  9.15217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.67360E+00  1.74567E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.84857E+01  1.83088E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.02295E+00  3.01433E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.76667E-03  1.36667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.40983E+01  3.89933E+01 ];
CPU_USAGE                 (idx, 1)        = 3.22802 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.76841E+00 0.00662 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45289E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11926.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 6290.45;
MEMSIZE                   (idx, 1)        = 6205.03;
XS_MEMSIZE                (idx, 1)        = 5908.17;
MAT_MEMSIZE               (idx, 1)        = 240.86;
RES_MEMSIZE               (idx, 1)        = 1.00;
MISC_MEMSIZE              (idx, 1)        = 54.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 85.42;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1079829 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 408 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 2262 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 534 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1728 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 14399 ;
TOT_TRANSMU_REA           (idx, 1)        = 4202 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.21824E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.99973E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.51620E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.04686E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.85046E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.07725E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.65660E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.62573E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  6.52212E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.20089E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.74501E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.05441E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.77707E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.17566E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.77021E+15 ;
I131_ACTIVITY             (idx, 1)        =  5.93289E+15 ;
I132_ACTIVITY             (idx, 1)        =  8.12052E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.90211E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.08032E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.53395E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.89892E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.34467E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.68157E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.11691E+13 0.00132  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURNUP                     (idx, [1:  2])  = [  2.07565E+01  7.54808E-02 ];
BURN_DAYS                 (idx, 1)        =  3.00000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.08290E+00 0.00198 ];
TH232_FISS                (idx, [1:   4]) = [  2.87628E+15 0.01445  1.73324E-02 0.01401 ];
U233_FISS                 (idx, [1:   4]) = [  1.62397E+17 0.00172  9.79212E-01 0.00026 ];
U235_FISS                 (idx, [1:   4]) = [  1.39369E+14 0.05370  8.39374E-04 0.05347 ];
TH232_CAPT                (idx, [1:   4]) = [  2.00691E+17 0.00169  7.63421E-01 0.00074 ];
U233_CAPT                 (idx, [1:   4]) = [  2.43173E+16 0.00468  9.25066E-02 0.00452 ];
U235_CAPT                 (idx, [1:   4]) = [  4.86075E+13 0.11232  1.84409E-04 0.11179 ];
SM149_CAPT                (idx, [1:   4]) = [  3.16403E+14 0.03713  1.20319E-03 0.03695 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 839821 8.40000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.07438E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 839821 8.41074E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 514961 5.15719E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 324860 3.25356E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 839821 8.41074E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.32831E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.28524E+06 0.0E+00  5.28524E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 0.0E+00  6.91882E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.16002E+17 1.0E-05  4.16002E+17 1.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.65208E+17 4.2E-07  1.65208E+17 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.62628E+17 0.00076  2.41522E+17 0.00050  2.11066E+16 0.00651 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.27836E+17 0.00047  4.06729E+17 0.00029  2.11066E+16 0.00651 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28184E+17 0.00132  4.28184E+17 0.00132  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.31531E+19 0.00088  6.07035E+19 0.00081  2.44954E+18 0.00582 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27836E+17 0.00047 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.13770E+19 0.00115 ];
INI_FMASS                 (idx, 1)        =  7.63893E+01 ;
TOT_FMASS                 (idx, 1)        =  7.47663E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.63893E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.47663E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.98299E-06 0.43973 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51806E+00 1.0E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99675E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.75376E-01 0.00130  9.72214E-01 0.00121  3.08193E-03 0.03390 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.73528E-01 0.00046 ];
COL_KEFF                  (idx, [1:   2]) = [  9.71750E-01 0.00131 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.73528E-01 0.00046 ];
ABS_KINF                  (idx, [1:   2]) = [  9.73528E-01 0.00046 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.40351E+00 0.00067 ];
IMP_ALF                   (idx, [1:   2]) = [  7.40967E+00 0.00049 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.14995E-03 0.00492 ];
IMP_EALF                  (idx, [1:   2]) = [  9.08751E-03 0.00358 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.19179E-01 0.00567 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.19979E-01 0.00167 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.30325E-03 0.02182  2.70362E-04 0.06664  8.14278E-04 0.04071  6.04331E-04 0.04294  1.28145E-03 0.03366  2.87428E-04 0.06959  4.54006E-05 0.14718 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.47815E-01 0.05309  1.07090E-02 0.03724  3.17946E-02 0.01194  1.04191E-01 0.01211  2.97765E-01 0.00095  1.03976E+00 0.03978  1.95746E+00 0.16649 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.12221E-03 0.03123  2.34241E-04 0.09262  7.31569E-04 0.06385  5.86930E-04 0.07108  1.24361E-03 0.04620  2.82390E-04 0.09551  4.34745E-05 0.19489 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.55895E-01 0.06301  1.24765E-02 0.00011  3.23318E-02 0.00048  1.05898E-01 0.00229  2.97678E-01 0.00130  1.23589E+00 0.00135  6.73342E+00 0.08618 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.07641E-06 0.00362  1.07591E-06 0.00366  1.24570E-06 0.06804 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.04973E-06 0.00347  1.04925E-06 0.00352  1.21574E-06 0.06815 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.14405E-03 0.03407  2.60794E-04 0.09798  7.97695E-04 0.06284  5.73858E-04 0.07297  1.20970E-03 0.05841  2.65266E-04 0.10978  3.67412E-05 0.29173 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.46543E-01 0.10268  1.24778E-02 0.00011  3.23527E-02 0.00068  1.06465E-01 0.00431  2.97748E-01 0.00177  1.23538E+00 0.00157  8.18809E+00 0.11712 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.06878E-06 0.00834  1.06877E-06 0.00840  8.55068E-07 0.13973 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.04233E-06 0.00832  1.04232E-06 0.00838  8.33707E-07 0.13980 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.49172E-03 0.10464  2.47108E-04 0.36802  8.67523E-04 0.19670  6.34855E-04 0.20980  1.26561E-03 0.19061  4.08641E-04 0.25953  6.79885E-05 0.70797 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.36970E-01 0.12397  1.24733E-02 0.00049  3.22944E-02 0.00048  1.05773E-01 0.00740  2.97169E-01 0.00419  1.23758E+00 0.00215  3.29000E+00 1.5E-08 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.47214E-03 0.10134  2.98890E-04 0.35426  8.51156E-04 0.19156  6.14177E-04 0.20546  1.21340E-03 0.17885  4.37657E-04 0.24954  5.68608E-05 0.73159 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.33482E-01 0.12391  1.24733E-02 0.00049  3.22948E-02 0.00047  1.05773E-01 0.00740  2.97252E-01 0.00420  1.23758E+00 0.00215  3.29000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.29124E+03 0.10400 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.07152E-06 0.00221 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.04488E-06 0.00152 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.17766E-03 0.01813 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.96284E+03 0.01759 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.33389E-09 0.00124 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.37274E-06 0.45570  1.37274E-06 0.45570  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.19738E-07 0.59355  3.19738E-07 0.59355  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.98299E-06 0.43973  5.99880E-06 0.43974  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.71359E+01 0.04130 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.98680E+01 0.00078  4.38914E+01 0.00111 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.47554E+04 0.00523  2.07358E+05 0.00463  4.92215E+05 0.00118  7.62000E+05 0.00183  9.71654E+05 0.00151  1.28326E+06 0.00117  7.00485E+05 0.00108  6.09329E+05 0.00167  1.35538E+06 0.00072  1.34033E+06 0.00084  1.75798E+06 0.00060  1.69247E+06 0.00064  1.93130E+06 0.00091  1.68248E+06 0.00070  1.45933E+06 0.00047  1.05182E+06 0.00106  8.91337E+05 0.00096  7.09908E+05 0.00175  5.52139E+05 0.00219  6.99004E+05 0.00347  3.07468E+05 0.00488  9.21278E+04 0.00707  2.92881E+04 0.00882  1.96351E+04 0.01321  5.08245E+03 0.03102  1.21820E+03 0.03878  8.22325E+02 0.02473  5.14556E+01 0.20437  6.18396E+01 0.13181  3.31649E+01 0.22673  7.32392E+00 0.28635  1.34991E+01 0.22140  1.01921E+01 0.31012  4.60497E+00 0.27118  6.15170E-01 0.52123  5.19852E-01 0.48706  5.16068E-01 0.56892  2.04671E-01 1.00000  1.25004E+00 0.32106  3.20672E-01 1.00000  9.40525E-01 0.38395  9.29879E-01 0.45057  5.17023E-01 0.56868  1.57291E+00 0.49942  9.26250E-01 0.47710  1.59655E+00 0.53197  1.31945E+00 0.60591  3.37206E+00 0.79913  3.94762E-01 1.00000  1.96878E-01 1.00000  9.81295E-02 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.71750E-01 0.00125 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.31580E+19 0.00101  1.63940E+13 0.76699 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.38488E-01 0.00058  1.60129E+00 0.03491 ];
INF_CAPT                  (idx, [1:   4]) = [  4.15891E-03 0.00073  1.29517E-01 0.03443 ];
INF_ABS                   (idx, [1:   4]) = [  6.77522E-03 0.00069  1.29944E-01 0.03375 ];
INF_FISS                  (idx, [1:   4]) = [  2.61631E-03 0.00101  4.27248E-04 1.00000 ];
INF_NSF                   (idx, [1:   4]) = [  6.58802E-03 0.00100  3.20026E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51806E+00 1.0E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99675E+02 5.4E-07  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.33397E-09 0.00139  1.00745E-06 0.04866 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.31700E-01 0.00059  9.57099E-01 0.50143 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08897E-02 0.00161 -1.03092E-01 0.59011 ];
INF_SCATT2                (idx, [1:   4]) = [  5.94717E-03 0.00337 -9.18476E-02 0.73039 ];
INF_SCATT3                (idx, [1:   4]) = [  1.89269E-03 0.01457  1.60812E-02 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.03298E-03 0.01640 -8.82477E-02 0.61861 ];
INF_SCATT5                (idx, [1:   4]) = [  3.97939E-04 0.03222  2.17839E-02 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.99164E-04 0.08041  6.80813E-02 0.50434 ];
INF_SCATT7                (idx, [1:   4]) = [  7.83905E-05 0.16633 -4.26130E-02 0.50051 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.31708E-01 0.00059  9.57099E-01 0.50143 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08897E-02 0.00161 -1.03092E-01 0.59011 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.94708E-03 0.00338 -9.18476E-02 0.73039 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.89270E-03 0.01458  1.60812E-02 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.03295E-03 0.01640 -8.82477E-02 0.61861 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.97996E-04 0.03216  2.17839E-02 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.99168E-04 0.08036  6.80813E-02 0.50434 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.83974E-05 0.16633 -4.26130E-02 0.50051 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.97402E-01 0.00040  1.59118E+00 0.09025 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12082E+00 0.00040  1.40806E-01 0.50607 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.76655E-03 0.00065  1.29944E-01 0.03375 ];
INF_REMXS                 (idx, [1:   4]) = [  6.78823E-03 0.00033  6.99684E-01 0.68435 ];

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

INF_S0                    (idx, [1:   8]) = [  3.31700E-01 0.00059  4.89328E-08 0.51233  5.54941E-02 1.00000  9.01605E-01 0.50017 ];
INF_S1                    (idx, [1:   8]) = [  2.08897E-02 0.00161  5.52027E-11 1.00000  3.39746E-03 1.00000 -1.06490E-01 0.57101 ];
INF_S2                    (idx, [1:   8]) = [  5.94718E-03 0.00337 -3.35255E-09 0.72562 -2.74351E-02 1.00000 -6.44126E-02 0.63432 ];
INF_S3                    (idx, [1:   8]) = [  1.89269E-03 0.01457 -8.79869E-10 1.00000 -5.06436E-03 1.00000  2.11456E-02 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.03299E-03 0.01640 -1.49847E-08 0.55236  2.00337E-02 1.00000 -1.08281E-01 0.67744 ];
INF_S5                    (idx, [1:   8]) = [  3.97938E-04 0.03222  8.20010E-10 1.00000  6.25919E-03 1.00000  1.55247E-02 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.99153E-04 0.08042  1.10127E-08 0.48041 -1.59922E-02 1.00000  8.40735E-02 0.54554 ];
INF_S7                    (idx, [1:   8]) = [  7.83894E-05 0.16633  1.06743E-09 0.63626 -7.18331E-03 1.00000 -3.54297E-02 0.53958 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.31708E-01 0.00059  4.89328E-08 0.51233  5.54941E-02 1.00000  9.01605E-01 0.50017 ];
INF_SP1                   (idx, [1:   8]) = [  2.08897E-02 0.00161  5.52027E-11 1.00000  3.39746E-03 1.00000 -1.06490E-01 0.57101 ];
INF_SP2                   (idx, [1:   8]) = [  5.94708E-03 0.00338 -3.35255E-09 0.72562 -2.74351E-02 1.00000 -6.44126E-02 0.63432 ];
INF_SP3                   (idx, [1:   8]) = [  1.89270E-03 0.01458 -8.79869E-10 1.00000 -5.06436E-03 1.00000  2.11456E-02 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.03296E-03 0.01640 -1.49847E-08 0.55236  2.00337E-02 1.00000 -1.08281E-01 0.67744 ];
INF_SP5                   (idx, [1:   8]) = [  3.97995E-04 0.03216  8.20010E-10 1.00000  6.25919E-03 1.00000  1.55247E-02 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.99157E-04 0.08036  1.10127E-08 0.48041 -1.59922E-02 1.00000  8.40735E-02 0.54554 ];
INF_SP7                   (idx, [1:   8]) = [  7.83963E-05 0.16634  1.06743E-09 0.63626 -7.18331E-03 1.00000 -3.54297E-02 0.53958 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.75939E-01 0.00111  1.33071E-02 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.79302E-01 0.00098  7.36390E-02 0.74604 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.80121E-01 0.00186 -3.94348E-02 0.51661 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.68697E-01 0.00155  5.83847E-03 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.20800E+00 0.00111 -9.21798E+01 0.99445 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.19346E+00 0.00098 -8.88531E+01 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.18998E+00 0.00185 -9.40123E+01 0.93667 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.24057E+00 0.00155 -9.36739E+01 0.99426 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.12221E-03 0.03123  2.34241E-04 0.09262  7.31569E-04 0.06385  5.86930E-04 0.07108  1.24361E-03 0.04620  2.82390E-04 0.09551  4.34745E-05 0.19489 ];
LAMBDA                    (idx, [1:  14]) = [  3.55895E-01 0.06301  1.24765E-02 0.00011  3.23318E-02 0.00048  1.05898E-01 0.00229  2.97678E-01 0.00130  1.23589E+00 0.00135  6.73342E+00 0.08618 ];


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
TITLE                     (idx, [1: 67])  = 'MSFR benchmark (EVOL Final report), 510EFPD, volatile gases removal' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 16])  = 'msfr_gas_rem.inp' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/home/andrei2/Desktop/ornl/msfr/serpent/gas_removal' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 11 10:44:20 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 11 11:10:35 2018' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1531320260 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.89243E-01  1.01006E+00  9.98716E-01  1.00198E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.42961E-02 0.00092  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75704E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.23516E-01 0.00064  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.39646E-01 0.00060  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80766E+00 0.00097  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.99665E+01 0.00081  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.99665E+01 0.00081  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.71508E+01 0.00102  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.82923E-02 0.00569  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SOURCE_POPULATION         (idx, 1)        = 840035 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00029E+03 0.00181 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00029E+03 0.00181 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.51300E+01 ;
RUNNING_TIME              (idx, 1)        =  2.62520E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15217E-01  9.15217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.84478E+00  1.71183E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.01794E+01  1.69370E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.31173E+00  2.88783E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.76667E-03  1.36667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.62520E+01  3.99971E+01 ];
CPU_USAGE                 (idx, 1)        = 3.24280 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.85883E+00 0.00343 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.48676E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11926.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 6290.45;
MEMSIZE                   (idx, 1)        = 6205.03;
XS_MEMSIZE                (idx, 1)        = 5908.17;
MAT_MEMSIZE               (idx, 1)        = 240.86;
RES_MEMSIZE               (idx, 1)        = 1.00;
MISC_MEMSIZE              (idx, 1)        = 54.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 85.42;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1079829 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 408 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 2262 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 534 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1728 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 14399 ;
TOT_TRANSMU_REA           (idx, 1)        = 4202 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.21877E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.00109E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.72782E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.03679E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.84277E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.09246E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.65855E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.64901E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  6.55056E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.21192E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.74093E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.27568E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.80958E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.39116E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.76987E+15 ;
I131_ACTIVITY             (idx, 1)        =  5.93333E+15 ;
I132_ACTIVITY             (idx, 1)        =  8.12020E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.39567E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.28650E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.53313E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.90162E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.53980E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.68089E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.10396E+13 0.00120  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURNUP                     (idx, [1:  2])  = [  2.28321E+01  9.27219E-02 ];
BURN_DAYS                 (idx, 1)        =  3.30000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.08562E+00 0.00232 ];
TH232_FISS                (idx, [1:   4]) = [  2.74763E+15 0.01400  1.66625E-02 0.01375 ];
U233_FISS                 (idx, [1:   4]) = [  1.61503E+17 0.00170  9.79562E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  1.46420E+14 0.06069  8.89709E-04 0.06087 ];
TH232_CAPT                (idx, [1:   4]) = [  2.00001E+17 0.00177  7.60710E-01 0.00080 ];
U233_CAPT                 (idx, [1:   4]) = [  2.42285E+16 0.00472  9.21569E-02 0.00451 ];
U235_CAPT                 (idx, [1:   4]) = [  5.72981E+13 0.09120  2.18418E-04 0.09148 ];
SM149_CAPT                (idx, [1:   4]) = [  3.58522E+14 0.03855  1.36467E-03 0.03870 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 840035 8.40000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.00268E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 840035 8.41003E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 516253 5.16863E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 323782 3.24140E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 840035 8.41003E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.49246E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.28524E+06 0.0E+00  5.28524E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 0.0E+00  6.91882E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.16000E+17 1.1E-05  4.16000E+17 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.65207E+17 4.3E-07  1.65207E+17 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.62599E+17 0.00075  2.41417E+17 0.00046  2.11823E+16 0.00653 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.27806E+17 0.00046  4.06624E+17 0.00028  2.11823E+16 0.00653 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27277E+17 0.00120  4.27277E+17 0.00120  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.31053E+19 0.00079  6.06458E+19 0.00070  2.45952E+18 0.00602 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27806E+17 0.00046 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.13727E+19 0.00112 ];
INI_FMASS                 (idx, 1)        =  7.63893E+01 ;
TOT_FMASS                 (idx, 1)        =  7.46044E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.63893E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.46044E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.49680E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.00000E-01 1.00000 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.37560E-06 0.70417 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.65799E+03 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.96314E-03 1.00000 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.96314E-03 1.00000 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51806E+00 1.1E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99676E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.71828E-01 0.00141  9.68597E-01 0.00139  3.10900E-03 0.03027 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.73586E-01 0.00046 ];
COL_KEFF                  (idx, [1:   2]) = [  9.73773E-01 0.00119 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.73586E-01 0.00046 ];
ABS_KINF                  (idx, [1:   2]) = [  9.73586E-01 0.00046 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.42166E+00 0.00057 ];
IMP_ALF                   (idx, [1:   2]) = [  7.41173E+00 0.00042 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.98176E-03 0.00421 ];
IMP_EALF                  (idx, [1:   2]) = [  9.06720E-03 0.00315 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.17507E-01 0.00588 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.19744E-01 0.00172 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.33318E-03 0.01993  2.71288E-04 0.07049  7.84932E-04 0.04244  6.34121E-04 0.04786  1.30281E-03 0.02945  2.88630E-04 0.05995  5.13992E-05 0.16748 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.47919E-01 0.05119  1.00830E-02 0.04464  3.20550E-02 0.00841  1.02577E-01 0.01712  2.97745E-01 0.00112  1.09295E+00 0.03334  1.81326E+00 0.17002 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.23760E-03 0.02653  2.55715E-04 0.10725  7.28803E-04 0.05664  6.21505E-04 0.07015  1.31538E-03 0.04345  2.54547E-04 0.09174  6.16471E-05 0.23554 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.76124E-01 0.08559  1.24733E-02 0.00014  3.23226E-02 0.00044  1.06289E-01 0.00262  2.97923E-01 0.00144  1.23655E+00 0.00124  6.54117E+00 0.08897 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.08584E-06 0.00327  1.08549E-06 0.00326  1.17587E-06 0.05570 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.05501E-06 0.00297  1.05467E-06 0.00296  1.14194E-06 0.05569 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.19844E-03 0.03111  2.74899E-04 0.11604  6.72963E-04 0.06800  5.65641E-04 0.07682  1.33130E-03 0.04596  2.94135E-04 0.10238  5.95039E-05 0.25106 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.73966E-01 0.08009  1.24747E-02 0.00017  3.23588E-02 0.00082  1.05838E-01 0.00325  2.97918E-01 0.00197  1.23500E+00 0.00197  5.99192E+00 0.13692 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.07155E-06 0.00919  1.07114E-06 0.00926  8.76861E-07 0.13006 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.04119E-06 0.00915  1.04078E-06 0.00920  8.52157E-07 0.12996 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.09203E-03 0.10000  2.43418E-04 0.35506  5.19649E-04 0.22514  3.75347E-04 0.25970  1.48169E-03 0.15639  4.09396E-04 0.28085  6.25355E-05 0.58621 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.43689E-01 0.25529  1.24719E-02 0.00053  3.23549E-02 0.00172  1.06184E-01 0.00893  2.97135E-01 0.00390  1.23685E+00 0.00236  7.91215E+00 0.29209 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.06350E-03 0.09271  2.56735E-04 0.35207  4.86145E-04 0.22567  3.84251E-04 0.25452  1.43294E-03 0.14460  4.27096E-04 0.28048  7.63385E-05 0.60614 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.54547E-01 0.25670  1.24717E-02 0.00053  3.23549E-02 0.00172  1.06165E-01 0.00891  2.97135E-01 0.00390  1.23686E+00 0.00236  7.91215E+00 0.29209 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.92474E+03 0.10067 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.07879E-06 0.00212 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.04813E-06 0.00149 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08051E-03 0.01562 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.86080E+03 0.01653 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.33432E-09 0.00102 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.91453E-07 0.73008  5.91453E-07 0.73008  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.62680E-07 0.89758  1.62680E-07 0.89758  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.37560E-06 0.70417  2.38279E-06 0.70416  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.74985E+01 0.04261 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.99665E+01 0.00081  4.40873E+01 0.00108 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.46602E+04 0.00553  2.08261E+05 0.00311  4.90643E+05 0.00259  7.61031E+05 0.00158  9.75228E+05 0.00071  1.28496E+06 0.00116  7.01383E+05 0.00137  6.10925E+05 0.00107  1.35636E+06 0.00116  1.34221E+06 0.00096  1.76025E+06 0.00070  1.69500E+06 0.00105  1.93432E+06 0.00058  1.68601E+06 0.00101  1.46150E+06 0.00097  1.05347E+06 0.00108  8.93666E+05 0.00161  7.11101E+05 0.00144  5.51568E+05 0.00295  6.99073E+05 0.00222  3.07378E+05 0.00440  9.27932E+04 0.00421  2.93611E+04 0.01040  1.98430E+04 0.00953  5.21428E+03 0.01855  1.22837E+03 0.03281  7.98161E+02 0.03124  4.73240E+01 0.25029  3.91252E+01 0.17971  1.79709E+01 0.24692  1.14269E+01 0.27607  1.07066E+01 0.30702  2.08317E+00 0.49346  1.23689E+00 0.68234  1.02403E-01 1.00000  0.00000E+00 0.0E+00  1.01651E-01 1.00000  3.07675E-01 0.68508  2.06066E-01 1.00000  3.09686E-01 1.00000  4.12276E-01 0.63248  2.04922E-01 0.63252  1.35441E+00 0.50865  7.86556E-01 1.00000  5.03624E-01 1.00000  2.30938E+00 1.00000  9.74276E-01 1.00000  1.91560E+00 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  9.31071E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.73773E-01 0.00083 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.31099E+19 0.00068  1.16375E+13 1.00000 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.38674E-01 0.00074  5.22253E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  4.16152E-03 0.00105  3.35960E-02 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.77973E-03 0.00075  5.51209E-02 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  2.61821E-03 0.00069  2.15249E-02 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  6.59278E-03 0.00069  5.37425E-02 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51805E+00 9.5E-06  2.49676E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99676E+02 5.2E-07  1.99718E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.33441E-09 0.00133  1.15209E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.31896E-01 0.00076  4.35211E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  2.09235E-02 0.00150 -2.45475E-02 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  5.91551E-03 0.00585  7.99010E-02 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  1.92960E-03 0.00663 -1.46301E-01 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  1.02973E-03 0.01545 -2.53845E-02 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  3.67023E-04 0.03477  6.93887E-03 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  1.65661E-04 0.03608  1.17607E-02 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  5.28954E-05 0.14109  3.07723E-02 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.31904E-01 0.00076  4.35211E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.09235E-02 0.00150 -2.45475E-02 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.91555E-03 0.00585  7.99010E-02 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.92975E-03 0.00665 -1.46301E-01 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.02973E-03 0.01545 -2.53845E-02 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.66962E-04 0.03485  6.93887E-03 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.65729E-04 0.03608  1.17607E-02 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.29426E-05 0.14107  3.07723E-02 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.97502E-01 0.00064  5.72541E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12044E+00 0.00064  5.82200E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.77165E-03 0.00074  5.51209E-02 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  6.77845E-03 0.00036  8.70422E-02 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  3.31896E-01 0.00076  1.60699E-08 1.00000  0.00000E+00 0.0E+00  4.35211E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  2.09235E-02 0.00150 -1.27190E-08 1.00000  0.00000E+00 0.0E+00 -2.45475E-02 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  5.91550E-03 0.00585  7.67130E-09 1.00000  0.00000E+00 0.0E+00  7.99010E-02 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  1.92960E-03 0.00663 -3.24189E-09 1.00000  0.00000E+00 0.0E+00 -1.46301E-01 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  1.02972E-03 0.01545  1.05563E-09 1.00000  0.00000E+00 0.0E+00 -2.53845E-02 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  3.67024E-04 0.03477 -1.18664E-09 1.00000  0.00000E+00 0.0E+00  6.93887E-03 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  1.65659E-04 0.03607  2.30284E-09 1.00000  0.00000E+00 0.0E+00  1.17607E-02 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  5.28981E-05 0.14104 -2.66803E-09 1.00000  0.00000E+00 0.0E+00  3.07723E-02 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.31904E-01 0.00076  1.60699E-08 1.00000  0.00000E+00 0.0E+00  4.35211E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  2.09235E-02 0.00150 -1.27190E-08 1.00000  0.00000E+00 0.0E+00 -2.45475E-02 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  5.91555E-03 0.00585  7.67130E-09 1.00000  0.00000E+00 0.0E+00  7.99010E-02 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  1.92975E-03 0.00665 -3.24189E-09 1.00000  0.00000E+00 0.0E+00 -1.46301E-01 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  1.02972E-03 0.01545  1.05563E-09 1.00000  0.00000E+00 0.0E+00 -2.53845E-02 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  3.66963E-04 0.03485 -1.18664E-09 1.00000  0.00000E+00 0.0E+00  6.93887E-03 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  1.65727E-04 0.03607  2.30284E-09 1.00000  0.00000E+00 0.0E+00  1.17607E-02 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  5.29453E-05 0.14102 -2.66803E-09 1.00000  0.00000E+00 0.0E+00  3.07723E-02 0.0E+00 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.75910E-01 0.00150 -6.58928E-02 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.78758E-01 0.00233 -7.34574E-02 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.79764E-01 0.00152 -1.73630E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.69454E-01 0.00223 -3.82325E-02 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.20814E+00 0.00149 -5.05872E+00 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.19581E+00 0.00232 -4.53778E+00 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.19150E+00 0.00151 -1.91979E+00 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.23710E+00 0.00223 -8.71858E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.23760E-03 0.02653  2.55715E-04 0.10725  7.28803E-04 0.05664  6.21505E-04 0.07015  1.31538E-03 0.04345  2.54547E-04 0.09174  6.16471E-05 0.23554 ];
LAMBDA                    (idx, [1:  14]) = [  3.76124E-01 0.08559  1.24733E-02 0.00014  3.23226E-02 0.00044  1.06289E-01 0.00262  2.97923E-01 0.00144  1.23655E+00 0.00124  6.54117E+00 0.08897 ];


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
TITLE                     (idx, [1: 67])  = 'MSFR benchmark (EVOL Final report), 510EFPD, volatile gases removal' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 16])  = 'msfr_gas_rem.inp' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/home/andrei2/Desktop/ornl/msfr/serpent/gas_removal' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 11 10:44:20 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 11 11:12:41 2018' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1531320260 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.81439E-01  1.01131E+00  9.86836E-01  1.02041E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.42541E-02 0.00089  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75746E-01 2.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.23496E-01 0.00065  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.39600E-01 0.00060  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80698E+00 0.00101  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.99454E+01 0.00076  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.99454E+01 0.00076  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.71289E+01 0.00092  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.77555E-02 0.00576  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SOURCE_POPULATION         (idx, 1)        = 840308 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00257E+03 0.00191 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00257E+03 0.00191 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.22628E+01 ;
RUNNING_TIME              (idx, 1)        =  2.83393E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15217E-01  9.15217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.01253E+00  1.67750E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.17989E+01  1.61948E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.61170E+00  2.99967E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.76667E-03  1.36667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.83393E+01  3.91464E+01 ];
CPU_USAGE                 (idx, 1)        = 3.25565 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.89756E+00 0.00154 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51353E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11926.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 6290.45;
MEMSIZE                   (idx, 1)        = 6205.03;
XS_MEMSIZE                (idx, 1)        = 5908.17;
MAT_MEMSIZE               (idx, 1)        = 240.86;
RES_MEMSIZE               (idx, 1)        = 1.00;
MISC_MEMSIZE              (idx, 1)        = 54.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 85.42;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1079829 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 408 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 2262 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 534 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1728 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 14399 ;
TOT_TRANSMU_REA           (idx, 1)        = 4202 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.21868E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.00140E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.96211E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.02363E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.83288E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.10472E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.65983E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.67017E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  6.57465E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.21970E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.73570E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.47899E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.83891E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.60621E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.76943E+15 ;
I131_ACTIVITY             (idx, 1)        =  5.93358E+15 ;
I132_ACTIVITY             (idx, 1)        =  8.11966E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.96721E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.49227E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.52820E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.89718E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.84281E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.67927E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.10568E+13 0.00109  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURNUP                     (idx, [1:  2])  = [  2.49078E+01  1.11638E-01 ];
BURN_DAYS                 (idx, 1)        =  3.60000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.08255E+00 0.00208 ];
TH232_FISS                (idx, [1:   4]) = [  2.86024E+15 0.01381  1.73219E-02 0.01360 ];
U233_FISS                 (idx, [1:   4]) = [  1.61530E+17 0.00162  9.78412E-01 0.00026 ];
U235_FISS                 (idx, [1:   4]) = [  1.74241E+14 0.04671  1.05631E-03 0.04680 ];
TH232_CAPT                (idx, [1:   4]) = [  1.99325E+17 0.00142  7.58410E-01 0.00084 ];
U233_CAPT                 (idx, [1:   4]) = [  2.42254E+16 0.00523  9.21631E-02 0.00490 ];
U235_CAPT                 (idx, [1:   4]) = [  7.54313E+13 0.08473  2.86997E-04 0.08477 ];
SM149_CAPT                (idx, [1:   4]) = [  3.85755E+14 0.03298  1.46773E-03 0.03294 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 840308 8.40000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.03297E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 840308 8.41033E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 516131 5.16556E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 324177 3.24477E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 840308 8.41033E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.28524E+06 0.0E+00  5.28524E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 0.0E+00  6.91882E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.16002E+17 1.1E-05  4.16002E+17 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.65206E+17 4.0E-07  1.65206E+17 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.62624E+17 0.00078  2.41402E+17 0.00050  2.12219E+16 0.00658 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.27830E+17 0.00048  4.06608E+17 0.00030  2.12219E+16 0.00658 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27398E+17 0.00109  4.27398E+17 0.00109  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.30874E+19 0.00077  6.06130E+19 0.00068  2.47435E+18 0.00659 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27830E+17 0.00048 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.13714E+19 0.00113 ];
INI_FMASS                 (idx, 1)        =  7.63893E+01 ;
TOT_FMASS                 (idx, 1)        =  7.44425E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.63893E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.44425E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.21761E-06 1.00000 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51808E+00 1.0E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99677E+02 4.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.72725E-01 0.00127  9.69407E-01 0.00124  3.21827E-03 0.03156 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.73549E-01 0.00047 ];
COL_KEFF                  (idx, [1:   2]) = [  9.73475E-01 0.00108 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.73549E-01 0.00047 ];
ABS_KINF                  (idx, [1:   2]) = [  9.73549E-01 0.00047 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.40862E+00 0.00058 ];
IMP_ALF                   (idx, [1:   2]) = [  7.40903E+00 0.00042 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.10010E-03 0.00432 ];
IMP_EALF                  (idx, [1:   2]) = [  9.09154E-03 0.00309 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.18721E-01 0.00584 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.20052E-01 0.00167 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.39455E-03 0.02029  2.43606E-04 0.06733  8.39990E-04 0.04368  6.26794E-04 0.05115  1.33874E-03 0.03118  2.83391E-04 0.06643  6.20341E-05 0.12333 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.50964E-01 0.04623  9.98038E-03 0.04584  3.20807E-02 0.00841  1.03189E-01 0.01481  2.98048E-01 0.00094  1.03971E+00 0.03977  2.04298E+00 0.14368 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.25137E-03 0.02730  2.29549E-04 0.10215  7.76068E-04 0.06390  5.70207E-04 0.06196  1.32437E-03 0.04055  2.87077E-04 0.09560  6.40984E-05 0.20427 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.61717E-01 0.07573  1.24756E-02 0.00011  3.23657E-02 0.00056  1.05804E-01 0.00244  2.98206E-01 0.00132  1.23492E+00 0.00096  5.18673E+00 0.08681 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.07659E-06 0.00318  1.07608E-06 0.00319  1.25730E-06 0.06491 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.04702E-06 0.00291  1.04652E-06 0.00291  1.22442E-06 0.06517 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.30013E-03 0.03222  1.82518E-04 0.13415  7.88195E-04 0.07181  6.34095E-04 0.07847  1.35262E-03 0.05097  2.75029E-04 0.10299  6.76713E-05 0.22798 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.62474E-01 0.08542  1.24726E-02 0.00026  3.23230E-02 0.00046  1.05672E-01 0.00276  2.97720E-01 0.00169  1.23433E+00 0.00135  5.16255E+00 0.13169 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.08051E-06 0.00808  1.08024E-06 0.00817  8.54505E-07 0.12854 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.05068E-06 0.00784  1.05041E-06 0.00793  8.33534E-07 0.12884 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.46163E-03 0.10142  3.45196E-04 0.37516  9.14428E-04 0.17639  7.14658E-04 0.20546  1.25596E-03 0.17869  1.81233E-04 0.32778  5.01584E-05 0.86127 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.56446E-01 0.32441  1.24794E-02 3.9E-09  3.23013E-02 0.00083  1.05156E-01 0.00486  2.97058E-01 0.00387  1.23949E+00 0.00238  5.60108E+00 0.41261 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.47569E-03 0.09905  3.30752E-04 0.36505  9.69702E-04 0.17094  7.23728E-04 0.20197  1.20944E-03 0.16930  1.92412E-04 0.33812  4.96530E-05 0.75093 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.63714E-01 0.31915  1.24794E-02 3.9E-09  3.23013E-02 0.00083  1.05156E-01 0.00486  2.97011E-01 0.00386  1.23949E+00 0.00238  5.60108E+00 0.41261 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.23028E+03 0.10301 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.07699E-06 0.00201 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.04742E-06 0.00159 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.52254E-03 0.01659 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.26996E+03 0.01626 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.32823E-09 0.00096 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.37558E-07 1.00000  3.37558E-07 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.20244E-07 1.00000  3.20244E-07 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.21761E-06 1.00000  1.22144E-06 1.00000  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.68117E+01 0.04425 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.99454E+01 0.00076  4.39464E+01 0.00105 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.49482E+04 0.00955  2.06811E+05 0.00261  4.92097E+05 0.00152  7.62629E+05 0.00181  9.74855E+05 0.00078  1.28418E+06 0.00111  7.00378E+05 0.00141  6.09817E+05 0.00092  1.35476E+06 0.00078  1.34108E+06 0.00105  1.76108E+06 0.00059  1.69341E+06 0.00078  1.92927E+06 0.00082  1.68379E+06 0.00178  1.46033E+06 0.00151  1.05205E+06 0.00162  8.95404E+05 0.00166  7.12201E+05 0.00111  5.53512E+05 0.00236  6.99393E+05 0.00136  3.07174E+05 0.00497  9.17874E+04 0.00500  2.88658E+04 0.00651  1.92076E+04 0.00908  5.12137E+03 0.01766  1.20767E+03 0.04574  7.56596E+02 0.03145  4.95851E+01 0.05398  5.33848E+01 0.11541  2.40989E+01 0.17623  8.29337E+00 0.37574  8.32833E+00 0.39068  6.03554E+00 0.37251  2.47148E+00 0.29961  0.00000E+00 0.0E+00  5.70592E-01 1.00000  1.22521E+00 0.63456  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.73625E-01 1.00000  5.74102E-01 1.00000  5.74295E-01 1.00000  0.00000E+00 0.0E+00  1.04678E-01 1.00000  1.02927E+00 1.00000  5.78679E+00 0.57741  1.44033E+00 1.00000  1.01946E-01 1.00000  4.04230E-01 1.00000  1.00471E-01 1.00000  1.00137E-01 1.00000  1.99538E-01 1.00000  2.98383E-01 1.00000  2.96017E-01 1.00000  3.91382E-01 1.00000  1.91166E-01 1.00000  9.37091E-02 1.00000  2.74458E-01 1.00000  9.02800E-02 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.73475E-01 0.00203 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.30905E+19 0.00149  1.21287E+13 1.00000 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.38751E-01 0.00081  1.71234E+00 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  4.16299E-03 0.00067  1.83267E-01 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.78190E-03 0.00088  1.83267E-01 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  2.61891E-03 0.00151  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  6.59460E-03 0.00150  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51808E+00 1.6E-05  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99677E+02 5.7E-07  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.32813E-09 0.00088  1.36866E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.31968E-01 0.00082  1.66953E+00 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  2.09811E-02 0.00138  2.01267E-01 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  5.90337E-03 0.00323 -1.58144E-01 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  1.97033E-03 0.00543 -1.28148E-01 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  9.94905E-04 0.01032  8.56995E-02 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  3.84632E-04 0.06490  1.02918E-01 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  1.37569E-04 0.06838  6.09338E-02 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  6.20380E-05 0.24077  9.39054E-02 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.31976E-01 0.00082  1.66953E+00 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.09810E-02 0.00138  2.01267E-01 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.90331E-03 0.00321 -1.58144E-01 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.97031E-03 0.00545 -1.28148E-01 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  9.94856E-04 0.01036  8.56995E-02 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.84657E-04 0.06495  1.02918E-01 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.37558E-04 0.06825  6.09338E-02 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.20708E-05 0.24033  9.39054E-02 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.97474E-01 0.00055  1.45837E+00 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12055E+00 0.00055  2.28566E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.77357E-03 0.00088  1.83267E-01 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  6.78268E-03 0.00067  1.28426E-01 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  3.31968E-01 0.00082  2.46923E-08 1.00000  8.56171E-02 0.0E+00  1.58392E+00 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  2.09811E-02 0.00138 -5.97852E-09 1.00000 -7.42839E-02 0.0E+00  2.75551E-01 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  5.90338E-03 0.00323 -5.72857E-09 1.00000  5.49767E-02 0.0E+00 -2.13120E-01 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  1.97032E-03 0.00543  3.32418E-09 1.00000 -3.31838E-02 0.0E+00 -9.49639E-02 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  9.94906E-04 0.01032 -1.05933E-09 1.00000  1.45442E-02 0.0E+00  7.11552E-02 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  3.84630E-04 0.06490  1.69714E-09 1.00000 -2.89288E-03 0.0E+00  1.05811E-01 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  1.37568E-04 0.06838  1.14228E-09 1.00000 -9.24985E-04 0.0E+00  6.18588E-02 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  6.20410E-05 0.24077 -2.99244E-09 1.00000 -9.56710E-04 0.0E+00  9.48621E-02 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.31976E-01 0.00082  2.46923E-08 1.00000  8.56171E-02 0.0E+00  1.58392E+00 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  2.09810E-02 0.00138 -5.97852E-09 1.00000 -7.42839E-02 0.0E+00  2.75551E-01 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  5.90332E-03 0.00321 -5.72857E-09 1.00000  5.49767E-02 0.0E+00 -2.13120E-01 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  1.97030E-03 0.00545  3.32418E-09 1.00000 -3.31838E-02 0.0E+00 -9.49639E-02 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  9.94857E-04 0.01036 -1.05933E-09 1.00000  1.45442E-02 0.0E+00  7.11552E-02 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  3.84655E-04 0.06495  1.69714E-09 1.00000 -2.89288E-03 0.0E+00  1.05811E-01 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  1.37557E-04 0.06825  1.14228E-09 1.00000 -9.24985E-04 0.0E+00  6.18588E-02 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  6.20738E-05 0.24033 -2.99244E-09 1.00000 -9.56710E-04 0.0E+00  9.48621E-02 0.0E+00 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.75108E-01 0.00193  1.42346E-02 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.78833E-01 0.00350  1.55085E-02 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.79269E-01 0.00245  1.41585E-02 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.67563E-01 0.00205  1.32196E-02 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.21167E+00 0.00193  2.34172E+01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.19553E+00 0.00354  2.14935E+01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.19363E+00 0.00246  2.35429E+01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.24584E+00 0.00203  2.52151E+01 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.25137E-03 0.02730  2.29549E-04 0.10215  7.76068E-04 0.06390  5.70207E-04 0.06196  1.32437E-03 0.04055  2.87077E-04 0.09560  6.40984E-05 0.20427 ];
LAMBDA                    (idx, [1:  14]) = [  3.61717E-01 0.07573  1.24756E-02 0.00011  3.23657E-02 0.00056  1.05804E-01 0.00244  2.98206E-01 0.00132  1.23492E+00 0.00096  5.18673E+00 0.08681 ];


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
TITLE                     (idx, [1: 67])  = 'MSFR benchmark (EVOL Final report), 510EFPD, volatile gases removal' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 16])  = 'msfr_gas_rem.inp' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/home/andrei2/Desktop/ornl/msfr/serpent/gas_removal' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 11 10:44:20 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 11 11:15:15 2018' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1531320260 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.89589E-01  1.00434E+00  1.01517E+00  9.90900E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.42304E-02 0.00085  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75770E-01 2.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.23848E-01 0.00061  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.39926E-01 0.00056  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80512E+00 0.00097  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.00098E+01 0.00081  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.00098E+01 0.00081  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.71128E+01 0.00097  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.82228E-02 0.00565  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SOURCE_POPULATION         (idx, 1)        = 840176 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00147E+03 0.00219 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00147E+03 0.00219 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00056E+02 ;
RUNNING_TIME              (idx, 1)        =  3.09188E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15217E-01  9.15217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.24000E+00  2.27467E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.38128E+01  2.01383E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.94982E+00  3.38117E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.46666E-03  6.99997E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.09188E+01  3.96590E+01 ];
CPU_USAGE                 (idx, 1)        = 3.23610 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.54085E+00 0.01427 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53141E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11926.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 6290.45;
MEMSIZE                   (idx, 1)        = 6205.03;
XS_MEMSIZE                (idx, 1)        = 5908.17;
MAT_MEMSIZE               (idx, 1)        = 240.86;
RES_MEMSIZE               (idx, 1)        = 1.00;
MISC_MEMSIZE              (idx, 1)        = 54.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 85.42;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1079829 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 408 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 2262 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 534 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1728 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 14399 ;
TOT_TRANSMU_REA           (idx, 1)        = 4202 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.21858E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.00162E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.22467E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.01155E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.82379E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.11591E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.66114E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.69003E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  6.59637E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.22924E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.73045E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.66738E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.86586E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.82080E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.76872E+15 ;
I131_ACTIVITY             (idx, 1)        =  5.93357E+15 ;
I132_ACTIVITY             (idx, 1)        =  8.11883E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.59776E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.69763E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.52278E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.89746E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.02552E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.67768E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.10889E+13 0.00116  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURNUP                     (idx, [1:  2])  = [  2.69834E+01  1.32279E-01 ];
BURN_DAYS                 (idx, 1)        =  3.90000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.07967E+00 0.00243 ];
TH232_FISS                (idx, [1:   4]) = [  2.82616E+15 0.01490  1.70995E-02 0.01482 ];
U233_FISS                 (idx, [1:   4]) = [  1.61676E+17 0.00199  9.78099E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  2.12856E+14 0.04122  1.28670E-03 0.04097 ];
TH232_CAPT                (idx, [1:   4]) = [  1.98670E+17 0.00155  7.55907E-01 0.00084 ];
U233_CAPT                 (idx, [1:   4]) = [  2.40562E+16 0.00476  9.15269E-02 0.00451 ];
U235_CAPT                 (idx, [1:   4]) = [  7.90066E+13 0.07698  3.01056E-04 0.07718 ];
SM149_CAPT                (idx, [1:   4]) = [  4.30284E+14 0.03415  1.63806E-03 0.03428 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 840176 8.40000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.90071E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 840176 8.40990E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 515767 5.16294E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 324409 3.24696E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 840176 8.40990E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.56114E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.28524E+06 0.0E+00  5.28524E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 0.0E+00  6.91882E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.15995E+17 1.0E-05  4.15995E+17 1.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.65206E+17 4.1E-07  1.65206E+17 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.62983E+17 0.00080  2.41574E+17 0.00049  2.14088E+16 0.00646 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.28189E+17 0.00049  4.06780E+17 0.00029  2.14088E+16 0.00646 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27622E+17 0.00116  4.27622E+17 0.00116  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.31171E+19 0.00079  6.06092E+19 0.00071  2.50795E+18 0.00615 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28189E+17 0.00049 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.14075E+19 0.00109 ];
INI_FMASS                 (idx, 1)        =  7.63893E+01 ;
TOT_FMASS                 (idx, 1)        =  7.42808E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.63893E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.42808E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.19818E-06 1.00000 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51805E+00 1.0E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99678E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.73066E-01 0.00162  9.70442E-01 0.00153  2.95051E-03 0.03162 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.72683E-01 0.00049 ];
COL_KEFF                  (idx, [1:   2]) = [  9.72965E-01 0.00116 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.72683E-01 0.00049 ];
ABS_KINF                  (idx, [1:   2]) = [  9.72683E-01 0.00049 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.41200E+00 0.00065 ];
IMP_ALF                   (idx, [1:   2]) = [  7.40701E+00 0.00046 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.07185E-03 0.00480 ];
IMP_EALF                  (idx, [1:   2]) = [  9.11090E-03 0.00336 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.20474E-01 0.00596 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.19801E-01 0.00166 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.33294E-03 0.02036  2.82440E-04 0.06837  7.98564E-04 0.03535  5.84044E-04 0.04492  1.37033E-03 0.03252  2.44657E-04 0.07036  5.29039E-05 0.16153 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.35336E-01 0.05260  1.03962E-02 0.04100  3.23372E-02 0.00040  1.06292E-01 0.00251  2.97181E-01 0.00095  9.77190E-01 0.04704  1.83587E+00 0.16822 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06046E-03 0.03132  2.65254E-04 0.09864  7.55788E-04 0.05493  5.36267E-04 0.07028  1.25391E-03 0.04829  1.99722E-04 0.10367  4.95210E-05 0.23042 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.19262E-01 0.06212  1.24753E-02 0.00011  3.23360E-02 0.00047  1.06596E-01 0.00320  2.97144E-01 0.00122  1.23475E+00 0.00109  6.27783E+00 0.08955 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.07641E-06 0.00416  1.07629E-06 0.00416  1.12464E-06 0.06586 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.04696E-06 0.00351  1.04684E-06 0.00350  1.09626E-06 0.06650 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.99913E-03 0.03206  2.38716E-04 0.11906  7.14712E-04 0.06606  4.91015E-04 0.07448  1.30616E-03 0.04759  2.03616E-04 0.11982  4.49156E-05 0.27140 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.10910E-01 0.07061  1.24726E-02 0.00024  3.23047E-02 0.00051  1.06168E-01 0.00365  2.96454E-01 0.00121  1.23544E+00 0.00160  5.76615E+00 0.15979 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.04698E-06 0.00879  1.04703E-06 0.00883  7.63145E-07 0.14736 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.01845E-06 0.00864  1.01849E-06 0.00868  7.41592E-07 0.14733 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.96436E-03 0.10133  1.73984E-04 0.29967  7.45815E-04 0.22146  4.64364E-04 0.23949  1.33265E-03 0.16190  2.16321E-04 0.38960  3.12298E-05 0.58064 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.28737E-01 0.16084  1.24757E-02 0.00030  3.22745E-02 0.0E+00  1.06875E-01 0.01146  2.96576E-01 0.00338  1.23781E+00 0.00254  5.60108E+00 0.41261 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.94595E-03 0.10030  1.81112E-04 0.28202  7.23373E-04 0.21340  4.67169E-04 0.23614  1.32554E-03 0.16099  2.25146E-04 0.37812  2.36075E-05 0.59415 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.20803E-01 0.15697  1.24751E-02 0.00034  3.22745E-02 0.0E+00  1.06875E-01 0.01146  2.96565E-01 0.00333  1.23781E+00 0.00254  5.60108E+00 0.41261 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.84020E+03 0.10120 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.07006E-06 0.00216 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.04090E-06 0.00135 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.94398E-03 0.01683 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.75338E+03 0.01706 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.32332E-09 0.00115 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.79024E-07 1.00000  2.79024E-07 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.16171E-08 1.00000  6.16171E-08 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.19818E-06 1.00000  1.20172E-06 1.00000  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.79382E+01 0.04206 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.00098E+01 0.00081  4.39954E+01 0.00119 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40128E+04 0.00636  2.06952E+05 0.00314  4.92352E+05 0.00260  7.62339E+05 0.00081  9.75800E+05 0.00123  1.28330E+06 0.00073  7.01387E+05 0.00105  6.09623E+05 0.00052  1.35465E+06 0.00074  1.34046E+06 0.00105  1.76172E+06 0.00080  1.69189E+06 0.00034  1.93067E+06 0.00051  1.68229E+06 0.00135  1.46086E+06 0.00053  1.05509E+06 0.00055  8.98958E+05 0.00138  7.12417E+05 0.00210  5.50867E+05 0.00236  6.96887E+05 0.00329  3.05457E+05 0.00328  9.18673E+04 0.00410  2.90284E+04 0.00860  1.93493E+04 0.00474  5.01536E+03 0.01473  1.18939E+03 0.04577  8.02661E+02 0.05297  5.29644E+01 0.19548  4.82468E+01 0.17609  2.61010E+01 0.23543  8.46447E+00 0.30392  8.92425E+00 0.42686  2.20845E+00 0.59302  2.06292E+00 0.52481  0.00000E+00 0.0E+00  6.91770E-01 1.00000  6.76061E-01 1.00000  3.17843E-01 1.00000  1.03449E-01 1.00000  1.03351E-01 1.00000  3.09838E-01 1.00000  1.03178E-01 1.00000  5.15557E-01 1.00000  1.02958E-01 1.00000  1.02531E-01 1.00000  2.03845E-01 1.00000  6.06925E-01 1.00000  2.01113E-01 1.00000  0.00000E+00 0.0E+00  9.87809E-02 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  9.78788E-02 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.72965E-01 0.00121 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.31211E+19 0.00081  3.06247E+12 1.00000 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.39166E-01 0.00077  1.66961E+00 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  4.16683E-03 0.00087  1.42619E-01 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.78452E-03 0.00058  1.42619E-01 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  2.61769E-03 0.00081  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  6.59146E-03 0.00081  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51804E+00 8.8E-06  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99678E+02 3.6E-07  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.32355E-09 0.00098  1.06165E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.32383E-01 0.00079  1.50265E+00 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  2.09276E-02 0.00156  1.85815E-03 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  5.93442E-03 0.00253 -1.77164E-01 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  1.92743E-03 0.00563 -2.01750E-02 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  1.02308E-03 0.00479  3.12266E-02 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  4.06405E-04 0.04000  1.10175E-01 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  1.65756E-04 0.03659 -1.91323E-01 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  4.61692E-05 0.24283 -4.18412E-02 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.32391E-01 0.00079  1.50265E+00 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.09278E-02 0.00157  1.85815E-03 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.93439E-03 0.00253 -1.77164E-01 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.92747E-03 0.00562 -2.01750E-02 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.02309E-03 0.00472  3.12266E-02 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.06380E-04 0.04001  1.10175E-01 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.65694E-04 0.03661 -1.91323E-01 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.60773E-05 0.24327 -4.18412E-02 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.97823E-01 0.00056  1.78168E+00 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11923E+00 0.00056  1.87089E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.77653E-03 0.00057  1.42619E-01 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  6.78261E-03 0.00045  1.66961E-01 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  3.32383E-01 0.00079  8.10851E-09 1.00000  0.00000E+00 0.0E+00  1.50265E+00 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  2.09276E-02 0.00156 -3.30473E-09 1.00000  0.00000E+00 0.0E+00  1.85815E-03 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  5.93442E-03 0.00253 -2.03393E-09 1.00000  0.00000E+00 0.0E+00 -1.77164E-01 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  1.92742E-03 0.00563  3.58474E-09 1.00000  0.00000E+00 0.0E+00 -2.01750E-02 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  1.02308E-03 0.00479 -1.03132E-09 1.00000  0.00000E+00 0.0E+00  3.12266E-02 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  4.06407E-04 0.03999 -2.11121E-09 1.00000  0.00000E+00 0.0E+00  1.10175E-01 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  1.65753E-04 0.03659  2.43692E-09 1.00000  0.00000E+00 0.0E+00 -1.91323E-01 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  4.61692E-05 0.24283 -3.49078E-11 1.00000  0.00000E+00 0.0E+00 -4.18412E-02 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.32391E-01 0.00079  8.10851E-09 1.00000  0.00000E+00 0.0E+00  1.50265E+00 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  2.09278E-02 0.00157 -3.30473E-09 1.00000  0.00000E+00 0.0E+00  1.85815E-03 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  5.93439E-03 0.00253 -2.03393E-09 1.00000  0.00000E+00 0.0E+00 -1.77164E-01 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  1.92747E-03 0.00562  3.58474E-09 1.00000  0.00000E+00 0.0E+00 -2.01750E-02 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  1.02309E-03 0.00472 -1.03132E-09 1.00000  0.00000E+00 0.0E+00  3.12266E-02 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  4.06382E-04 0.04001 -2.11121E-09 1.00000  0.00000E+00 0.0E+00  1.10175E-01 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  1.65691E-04 0.03660  2.43692E-09 1.00000  0.00000E+00 0.0E+00 -1.91323E-01 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  4.60773E-05 0.24327 -3.49078E-11 1.00000  0.00000E+00 0.0E+00 -4.18412E-02 0.0E+00 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.75306E-01 0.00070 -3.94100E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.78688E-01 0.00145 -5.74599E-02 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.78502E-01 0.00084 -3.31481E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.68961E-01 0.00182  7.80768E-02 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.21078E+00 0.00070 -8.45809E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.19609E+00 0.00145 -5.80114E+00 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.19688E+00 0.00084 -1.00559E+00 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.23936E+00 0.00182  4.26930E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.06046E-03 0.03132  2.65254E-04 0.09864  7.55788E-04 0.05493  5.36267E-04 0.07028  1.25391E-03 0.04829  1.99722E-04 0.10367  4.95210E-05 0.23042 ];
LAMBDA                    (idx, [1:  14]) = [  3.19262E-01 0.06212  1.24753E-02 0.00011  3.23360E-02 0.00047  1.06596E-01 0.00320  2.97144E-01 0.00122  1.23475E+00 0.00109  6.27783E+00 0.08955 ];


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
TITLE                     (idx, [1: 67])  = 'MSFR benchmark (EVOL Final report), 510EFPD, volatile gases removal' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 16])  = 'msfr_gas_rem.inp' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/home/andrei2/Desktop/ornl/msfr/serpent/gas_removal' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 11 10:44:20 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 11 11:17:26 2018' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1531320260 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.93585E-01  1.00842E+00  9.90793E-01  1.00721E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.42660E-02 0.00086  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75734E-01 2.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.23683E-01 0.00065  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.39790E-01 0.00060  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81383E+00 0.00096  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.99370E+01 0.00090  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.99370E+01 0.00090  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.70291E+01 0.00092  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.78089E-02 0.00622  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SOURCE_POPULATION         (idx, 1)        = 840236 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00197E+03 0.00188 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00197E+03 0.00188 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.07310E+02 ;
RUNNING_TIME              (idx, 1)        =  3.30913E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15217E-01  9.15217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.41223E+00  1.72233E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.55066E+01  1.69387E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.25615E+00  3.06333E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.46666E-03  6.99997E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.30912E+01  4.05684E+01 ];
CPU_USAGE                 (idx, 1)        = 3.24284 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.77660E+00 0.00622 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.55166E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11926.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 6290.45;
MEMSIZE                   (idx, 1)        = 6205.03;
XS_MEMSIZE                (idx, 1)        = 5908.17;
MAT_MEMSIZE               (idx, 1)        = 240.86;
RES_MEMSIZE               (idx, 1)        = 1.00;
MISC_MEMSIZE              (idx, 1)        = 54.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 85.42;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1079829 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 408 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 2262 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 534 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1728 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 14399 ;
TOT_TRANSMU_REA           (idx, 1)        = 4202 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.21867E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.00199E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.52153E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.00246E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.81689E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.12609E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.66234E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.70923E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  6.61730E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.24472E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.72611E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.84317E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.89112E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.03495E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.76848E+15 ;
I131_ACTIVITY             (idx, 1)        =  5.93390E+15 ;
I132_ACTIVITY             (idx, 1)        =  8.11851E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.31234E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.90259E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.51882E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.89583E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.17730E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.67665E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.10942E+13 0.00108  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURNUP                     (idx, [1:  2])  = [  2.90590E+01  1.54726E-01 ];
BURN_DAYS                 (idx, 1)        =  4.20000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.07232E+00 0.00227 ];
TH232_FISS                (idx, [1:   4]) = [  2.82260E+15 0.01313  1.70236E-02 0.01287 ];
U233_FISS                 (idx, [1:   4]) = [  1.62095E+17 0.00178  9.77910E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  2.44536E+14 0.03945  1.47523E-03 0.03942 ];
TH232_CAPT                (idx, [1:   4]) = [  1.97755E+17 0.00166  7.53579E-01 0.00085 ];
U233_CAPT                 (idx, [1:   4]) = [  2.41550E+16 0.00447  9.20478E-02 0.00425 ];
U235_CAPT                 (idx, [1:   4]) = [  9.10815E+13 0.07687  3.47242E-04 0.07681 ];
SM149_CAPT                (idx, [1:   4]) = [  4.32292E+14 0.03176  1.64771E-03 0.03180 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 840236 8.40000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.01700E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 840236 8.41017E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 514969 5.15439E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 325267 3.25578E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 840236 8.41017E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.60887E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.28524E+06 0.0E+00  5.28524E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 0.0E+00  6.91882E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.16000E+17 1.0E-05  4.16000E+17 1.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.65205E+17 3.8E-07  1.65205E+17 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.62444E+17 0.00080  2.41364E+17 0.00051  2.10800E+16 0.00718 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.27649E+17 0.00049  4.06569E+17 0.00030  2.10800E+16 0.00718 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27660E+17 0.00108  4.27660E+17 0.00108  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.30969E+19 0.00075  6.06087E+19 0.00066  2.48821E+18 0.00670 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27649E+17 0.00049 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.13790E+19 0.00112 ];
INI_FMASS                 (idx, 1)        =  7.63893E+01 ;
TOT_FMASS                 (idx, 1)        =  7.41191E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.63893E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.41191E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.36827E-06 0.70413 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51809E+00 9.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99678E+02 3.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.75964E-01 0.00147  9.72921E-01 0.00145  3.10791E-03 0.02969 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.73941E-01 0.00049 ];
COL_KEFF                  (idx, [1:   2]) = [  9.72872E-01 0.00108 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.73941E-01 0.00049 ];
ABS_KINF                  (idx, [1:   2]) = [  9.73941E-01 0.00049 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.40185E+00 0.00066 ];
IMP_ALF                   (idx, [1:   2]) = [  7.40276E+00 0.00041 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.16463E-03 0.00485 ];
IMP_EALF                  (idx, [1:   2]) = [  9.14857E-03 0.00302 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.20164E-01 0.00593 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.20192E-01 0.00152 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.38973E-03 0.01838  2.70635E-04 0.06599  8.20145E-04 0.03545  6.07220E-04 0.04603  1.33639E-03 0.03127  2.80553E-04 0.06815  7.47894E-05 0.12998 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.00291E-01 0.05725  1.08100E-02 0.03596  3.23259E-02 0.00035  1.05070E-01 0.00867  2.97555E-01 0.00104  1.08074E+00 0.03466  2.80376E+00 0.13036 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.19270E-03 0.02285  2.32554E-04 0.08085  7.88631E-04 0.05873  5.68365E-04 0.06372  1.26443E-03 0.04199  2.79978E-04 0.10282  5.87428E-05 0.17734 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.76407E-01 0.07402  1.24720E-02 0.00017  3.23325E-02 0.00049  1.06187E-01 0.00293  2.97680E-01 0.00141  1.23480E+00 0.00094  6.75210E+00 0.07168 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.07291E-06 0.00358  1.07254E-06 0.00361  1.17259E-06 0.05063 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.04687E-06 0.00332  1.04651E-06 0.00335  1.14415E-06 0.05057 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.23102E-03 0.02990  2.27245E-04 0.10941  7.76454E-04 0.05559  5.81574E-04 0.07161  1.29053E-03 0.04873  2.94676E-04 0.09902  6.05396E-05 0.23057 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.00139E-01 0.10469  1.24747E-02 0.00019  3.23335E-02 0.00072  1.05653E-01 0.00248  2.97425E-01 0.00192  1.23501E+00 0.00123  6.75662E+00 0.12444 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.05035E-06 0.00908  1.04998E-06 0.00910  8.06121E-07 0.17551 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.02476E-06 0.00887  1.02439E-06 0.00887  7.87316E-07 0.17511 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.84870E-03 0.11836  2.73517E-04 0.36534  6.31618E-04 0.20995  3.69510E-04 0.23049  1.29171E-03 0.17772  2.82350E-04 0.30086  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.67008E-01 0.11213  1.24794E-02 3.9E-09  3.23199E-02 0.00209  1.05813E-01 0.00766  2.98211E-01 0.00466  1.23595E+00 0.00281  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.84178E-03 0.11659  2.62730E-04 0.35328  6.43901E-04 0.20618  3.70524E-04 0.21595  1.28223E-03 0.16813  2.82393E-04 0.29562  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.67898E-01 0.11171  1.24794E-02 3.9E-09  3.23199E-02 0.00209  1.05813E-01 0.00766  2.98295E-01 0.00464  1.23595E+00 0.00281  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.73646E+03 0.11881 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.06501E-06 0.00260 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.03911E-06 0.00203 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.12429E-03 0.01818 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.93856E+03 0.01886 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.29989E-09 0.00103 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.97232E-07 0.72600  5.97232E-07 0.72600  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.49789E-07 0.92081  5.49789E-07 0.92081  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.36827E-06 0.70413  2.37284E-06 0.70413  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.74166E+01 0.03561 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.99370E+01 0.00090  4.39531E+01 0.00108 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.48334E+04 0.00869  2.06365E+05 0.00303  4.91934E+05 0.00179  7.61104E+05 0.00117  9.73686E+05 0.00116  1.28594E+06 0.00049  7.02844E+05 0.00113  6.11371E+05 0.00077  1.35803E+06 0.00137  1.34195E+06 0.00103  1.76155E+06 0.00064  1.69174E+06 0.00062  1.93299E+06 0.00062  1.68519E+06 0.00103  1.46001E+06 0.00075  1.05169E+06 0.00119  8.91025E+05 0.00089  7.09874E+05 0.00102  5.50356E+05 0.00173  6.96023E+05 0.00189  3.03689E+05 0.00270  9.02533E+04 0.00646  2.85645E+04 0.00749  1.89393E+04 0.01044  4.93718E+03 0.01573  1.09707E+03 0.05264  6.70918E+02 0.11913  2.56566E+01 0.25840  3.18437E+01 0.27406  1.36304E+01 0.31264  6.71197E+00 0.25006  9.50596E+00 0.35552  4.36020E+00 0.61194  4.28618E+00 0.50827  1.43328E+00 0.57838  0.00000E+00 0.0E+00  2.08216E-01 0.63262  0.00000E+00 0.0E+00  1.81138E+00 0.63031  0.00000E+00 0.0E+00  6.73128E-01 0.83161  6.73187E-01 0.83180  1.14300E+00 0.63246  6.72985E-01 0.83205  1.01439E-01 1.00000  1.54228E+00 0.48637  2.99568E+00 1.00000  4.37467E+00 0.84743  1.10909E+00 1.00000  1.10211E+00 1.00000  0.00000E+00 0.0E+00  5.47035E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.26474E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.72872E-01 0.00095 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.31004E+19 0.00087  3.30996E+13 0.93566 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.38823E-01 0.00088  1.00499E+00 0.66183 ];
INF_CAPT                  (idx, [1:   4]) = [  4.15958E-03 0.00042  8.01545E-02 0.78586 ];
INF_ABS                   (idx, [1:   4]) = [  6.77806E-03 0.00034  9.39626E-02 0.52342 ];
INF_FISS                  (idx, [1:   4]) = [  2.61848E-03 0.00086  1.38081E-02 1.00000 ];
INF_NSF                   (idx, [1:   4]) = [  6.59356E-03 0.00086  6.89509E-02 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51809E+00 7.8E-06  2.49676E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99678E+02 2.8E-07  1.99718E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.29957E-09 0.00103  1.09486E-06 0.02603 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.32037E-01 0.00091  8.57721E-01 0.62264 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08995E-02 0.00053  1.66103E-01 0.68964 ];
INF_SCATT2                (idx, [1:   4]) = [  5.97461E-03 0.00383 -2.05140E-01 0.93914 ];
INF_SCATT3                (idx, [1:   4]) = [  1.92992E-03 0.00797 -1.18725E-02 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.03073E-03 0.01405  1.59411E-01 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  3.63521E-04 0.02944 -3.08632E-03 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.89920E-04 0.07108 -1.95284E-01 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  9.04406E-05 0.07245 -9.21633E-02 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.32045E-01 0.00091  8.57721E-01 0.62264 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08995E-02 0.00053  1.66103E-01 0.68964 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.97461E-03 0.00383 -2.05140E-01 0.93914 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.92993E-03 0.00796 -1.18725E-02 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.03080E-03 0.01408  1.59411E-01 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.63615E-04 0.02948 -3.08632E-03 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.89961E-04 0.07135 -1.95284E-01 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.03379E-05 0.07229 -9.21633E-02 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.97638E-01 0.00078  8.17182E-01 0.66696 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11993E+00 0.00078  7.34741E-01 0.66696 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.76985E-03 0.00033  9.39626E-02 0.52342 ];
INF_REMXS                 (idx, [1:   4]) = [  6.78566E-03 0.00044  1.47269E-01 0.89011 ];

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

INF_S0                    (idx, [1:   8]) = [  3.32037E-01 0.00091  1.60314E-08 0.63246  0.00000E+00 0.0E+00  8.57721E-01 0.62264 ];
INF_S1                    (idx, [1:   8]) = [  2.08995E-02 0.00053  1.39373E-09 1.00000  0.00000E+00 0.0E+00  1.66103E-01 0.68964 ];
INF_S2                    (idx, [1:   8]) = [  5.97461E-03 0.00383 -4.77947E-09 0.67574  0.00000E+00 0.0E+00 -2.05140E-01 0.93914 ];
INF_S3                    (idx, [1:   8]) = [  1.92992E-03 0.00796 -7.43799E-10 1.00000  0.00000E+00 0.0E+00 -1.18725E-02 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.03074E-03 0.01405 -5.43593E-10 1.00000  0.00000E+00 0.0E+00  1.59411E-01 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  3.63522E-04 0.02944 -1.11667E-09 1.00000  0.00000E+00 0.0E+00 -3.08632E-03 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.89917E-04 0.07109  3.15714E-09 0.81285  0.00000E+00 0.0E+00 -1.95284E-01 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  9.04378E-05 0.07244  2.84019E-09 0.73264  0.00000E+00 0.0E+00 -9.21633E-02 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.32045E-01 0.00091  1.60314E-08 0.63246  0.00000E+00 0.0E+00  8.57721E-01 0.62264 ];
INF_SP1                   (idx, [1:   8]) = [  2.08995E-02 0.00053  1.39373E-09 1.00000  0.00000E+00 0.0E+00  1.66103E-01 0.68964 ];
INF_SP2                   (idx, [1:   8]) = [  5.97461E-03 0.00383 -4.77947E-09 0.67574  0.00000E+00 0.0E+00 -2.05140E-01 0.93914 ];
INF_SP3                   (idx, [1:   8]) = [  1.92993E-03 0.00796 -7.43799E-10 1.00000  0.00000E+00 0.0E+00 -1.18725E-02 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.03080E-03 0.01408 -5.43593E-10 1.00000  0.00000E+00 0.0E+00  1.59411E-01 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  3.63617E-04 0.02948 -1.11667E-09 1.00000  0.00000E+00 0.0E+00 -3.08632E-03 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.89958E-04 0.07135  3.15714E-09 0.81285  0.00000E+00 0.0E+00 -1.95284E-01 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  9.03351E-05 0.07228  2.84019E-09 0.73264  0.00000E+00 0.0E+00 -9.21633E-02 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.76035E-01 0.00146  1.11642E-02 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.80282E-01 0.00199  1.80113E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.79277E-01 0.00325  3.08959E-02 0.29824 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.68855E-01 0.00158  2.68949E-02 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.20759E+00 0.00146 -2.75426E+00 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.18930E+00 0.00199 -1.00306E+01 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.19362E+00 0.00325  1.18423E+01 0.29824 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.23984E+00 0.00158 -1.00744E+01 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.19270E-03 0.02285  2.32554E-04 0.08085  7.88631E-04 0.05873  5.68365E-04 0.06372  1.26443E-03 0.04199  2.79978E-04 0.10282  5.87428E-05 0.17734 ];
LAMBDA                    (idx, [1:  14]) = [  3.76407E-01 0.07402  1.24720E-02 0.00017  3.23325E-02 0.00049  1.06187E-01 0.00293  2.97680E-01 0.00141  1.23480E+00 0.00094  6.75210E+00 0.07168 ];


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
TITLE                     (idx, [1: 67])  = 'MSFR benchmark (EVOL Final report), 510EFPD, volatile gases removal' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 16])  = 'msfr_gas_rem.inp' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/home/andrei2/Desktop/ornl/msfr/serpent/gas_removal' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 11 10:44:20 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 11 11:20:04 2018' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1531320260 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.01384E+00  1.02264E+00  9.74976E-01  9.88546E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.42757E-02 0.00083  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75724E-01 2.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.23755E-01 0.00068  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.39866E-01 0.00062  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80627E+00 0.00119  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.00096E+01 0.00081  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.00096E+01 0.00081  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.71394E+01 0.00101  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.81279E-02 0.00616  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SOURCE_POPULATION         (idx, 1)        = 840411 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00343E+03 0.00219 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00343E+03 0.00219 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.15252E+02 ;
RUNNING_TIME              (idx, 1)        =  3.57354E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15217E-01  9.15217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.60390E+00  1.91667E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.75973E+01  2.09072E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.61745E+00  3.61300E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.46666E-03  6.99997E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.57353E+01  4.02290E+01 ];
CPU_USAGE                 (idx, 1)        = 3.22516 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.32128E+00 0.01250 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56989E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11926.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 6290.45;
MEMSIZE                   (idx, 1)        = 6205.03;
XS_MEMSIZE                (idx, 1)        = 5908.17;
MAT_MEMSIZE               (idx, 1)        = 240.86;
RES_MEMSIZE               (idx, 1)        = 1.00;
MISC_MEMSIZE              (idx, 1)        = 54.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 85.42;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1079829 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 408 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 2262 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 534 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1728 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 14399 ;
TOT_TRANSMU_REA           (idx, 1)        = 4202 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.21814E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.00201E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.86040E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.98798E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.80608E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.13509E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.66335E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.72688E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  6.63517E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.25588E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.72045E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.00781E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.91464E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.24864E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.76779E+15 ;
I131_ACTIVITY             (idx, 1)        =  5.93397E+15 ;
I132_ACTIVITY             (idx, 1)        =  8.11775E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.10019E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.10714E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.51146E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.89486E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.34007E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.67441E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.10159E+13 0.00119  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 15 ;
BURNUP                     (idx, [1:  2])  = [  3.11347E+01  1.78481E-01 ];
BURN_DAYS                 (idx, 1)        =  4.50000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.07684E+00 0.00241 ];
TH232_FISS                (idx, [1:   4]) = [  2.90367E+15 0.01447  1.76034E-02 0.01440 ];
U233_FISS                 (idx, [1:   4]) = [  1.61155E+17 0.00193  9.76946E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  2.83326E+14 0.04080  1.71861E-03 0.04087 ];
TH232_CAPT                (idx, [1:   4]) = [  1.97289E+17 0.00156  7.51112E-01 0.00075 ];
U233_CAPT                 (idx, [1:   4]) = [  2.40117E+16 0.00448  9.14188E-02 0.00431 ];
U235_CAPT                 (idx, [1:   4]) = [  1.03464E+14 0.07254  3.93810E-04 0.07250 ];
SM149_CAPT                (idx, [1:   4]) = [  4.68473E+14 0.03337  1.78426E-03 0.03334 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 840411 8.40000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.01712E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 840411 8.41017E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 516202 5.16593E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 324209 3.24425E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 840411 8.41017E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.37604E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.28524E+06 0.0E+00  5.28524E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 0.0E+00  6.91882E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.15999E+17 1.1E-05  4.15999E+17 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.65204E+17 3.9E-07  1.65204E+17 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.62705E+17 0.00082  2.41442E+17 0.00049  2.12636E+16 0.00679 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.27909E+17 0.00050  4.06646E+17 0.00029  2.12636E+16 0.00679 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27111E+17 0.00119  4.27111E+17 0.00119  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.30623E+19 0.00082  6.05588E+19 0.00073  2.50357E+18 0.00684 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27909E+17 0.00050 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.13823E+19 0.00119 ];
INI_FMASS                 (idx, 1)        =  7.63893E+01 ;
TOT_FMASS                 (idx, 1)        =  7.39575E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.63893E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.39575E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.24694E-06 1.00000 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51809E+00 1.0E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99679E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.72707E-01 0.00157  9.69390E-01 0.00154  3.01180E-03 0.03120 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.73354E-01 0.00050 ];
COL_KEFF                  (idx, [1:   2]) = [  9.74145E-01 0.00119 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.73354E-01 0.00050 ];
ABS_KINF                  (idx, [1:   2]) = [  9.73354E-01 0.00050 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.39995E+00 0.00061 ];
IMP_ALF                   (idx, [1:   2]) = [  7.40433E+00 0.00044 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.18036E-03 0.00451 ];
IMP_EALF                  (idx, [1:   2]) = [  9.13506E-03 0.00328 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.19546E-01 0.00607 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.20142E-01 0.00164 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.37050E-03 0.02007  2.47157E-04 0.06486  8.18193E-04 0.03833  6.13111E-04 0.04259  1.33381E-03 0.03063  2.98074E-04 0.06214  6.01525E-05 0.14656 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.51664E-01 0.05172  1.06047E-02 0.03851  3.23372E-02 0.00041  1.04125E-01 0.01210  2.97793E-01 0.00092  1.04038E+00 0.03977  1.64849E+00 0.16315 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08723E-03 0.02865  2.45919E-04 0.09665  7.22146E-04 0.05347  5.96890E-04 0.06398  1.21431E-03 0.04680  2.53542E-04 0.09821  5.44170E-05 0.22153 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.48880E-01 0.08473  1.24766E-02 8.8E-05  3.23397E-02 0.00047  1.05995E-01 0.00250  2.97494E-01 0.00115  1.23644E+00 0.00092  5.06626E+00 0.09344 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.06815E-06 0.00348  1.06797E-06 0.00350  1.11557E-06 0.05520 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.03869E-06 0.00312  1.03852E-06 0.00314  1.08564E-06 0.05548 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.10702E-03 0.03202  2.25071E-04 0.11195  7.60797E-04 0.06502  6.06266E-04 0.07081  1.22507E-03 0.05362  2.35646E-04 0.12631  5.41735E-05 0.24367 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.47812E-01 0.09614  1.24768E-02 0.00015  3.23358E-02 0.00058  1.05892E-01 0.00343  2.97348E-01 0.00164  1.24078E+00 0.00241  6.10662E+00 0.13923 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.07246E-06 0.00792  1.07295E-06 0.00788  7.15529E-07 0.13257 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.04285E-06 0.00772  1.04333E-06 0.00769  6.96263E-07 0.13271 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.22651E-03 0.09820  4.05912E-04 0.27807  6.29686E-04 0.23646  7.17648E-04 0.21694  1.20384E-03 0.13395  2.46851E-04 0.41281  2.25698E-05 0.70527 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.10426E-01 0.15235  1.24799E-02 4.5E-05  3.23851E-02 0.00196  1.05284E-01 0.00522  2.99157E-01 0.00438  1.24181E+00 0.00758  6.75662E+00 0.51307 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.16284E-03 0.09325  3.94688E-04 0.26654  5.94506E-04 0.22571  6.98648E-04 0.21645  1.24672E-03 0.13213  2.13900E-04 0.40430  1.43710E-05 0.78608 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.97038E-01 0.13694  1.24799E-02 4.5E-05  3.23877E-02 0.00198  1.05284E-01 0.00522  2.99407E-01 0.00446  1.24188E+00 0.00757  6.75662E+00 0.51307 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.98958E+03 0.09776 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.06463E-06 0.00208 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.03528E-06 0.00142 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.22373E-03 0.02152 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.02763E+03 0.02136 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.30133E-09 0.00109 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.05181E-07 1.00000  4.05181E-07 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.59153E-08 1.00000  1.59153E-08 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.24694E-06 1.00000  1.24927E-06 1.00000  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.68174E+01 0.03964 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.00096E+01 0.00081  4.39428E+01 0.00115 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.49380E+04 0.00816  2.06631E+05 0.00208  4.91362E+05 0.00090  7.62523E+05 0.00158  9.75275E+05 0.00124  1.28514E+06 0.00042  7.02739E+05 0.00085  6.10344E+05 0.00142  1.35743E+06 0.00094  1.34356E+06 0.00076  1.76387E+06 0.00055  1.69414E+06 0.00101  1.93382E+06 0.00155  1.68548E+06 0.00169  1.46069E+06 0.00145  1.05248E+06 0.00210  8.95773E+05 0.00106  7.09699E+05 0.00150  5.50055E+05 0.00295  6.97128E+05 0.00201  3.04131E+05 0.00504  9.05456E+04 0.00424  2.87574E+04 0.00870  1.88169E+04 0.00892  4.94260E+03 0.01349  1.10734E+03 0.04844  6.43931E+02 0.09419  3.30803E+01 0.18399  2.72929E+01 0.10219  1.58029E+01 0.21587  5.75635E+00 0.34216  4.59735E+00 0.17215  6.59620E+00 0.35645  3.49408E+00 0.58145  0.00000E+00 0.0E+00  5.92929E-01 1.00000  5.72750E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.19631E+00 1.00000  0.00000E+00 0.0E+00  5.66928E-01 1.00000  0.00000E+00 0.0E+00  5.98627E-01 1.00000  5.31762E-01 1.00000  3.17281E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.74145E-01 0.00186 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.30661E+19 0.00133  9.61623E+11 1.00000 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.39058E-01 0.00094  1.65064E+00 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  4.16600E-03 0.00084  1.24367E-01 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.78596E-03 0.00078  1.24367E-01 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  2.61996E-03 0.00132  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  6.59729E-03 0.00132  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51809E+00 1.1E-05  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 4.6E-07  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.30160E-09 0.00103  9.23830E-07 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.32278E-01 0.00096  1.10043E+00 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  2.09525E-02 0.00174 -1.08395E-01 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  5.92186E-03 0.00600  5.45791E-01 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  1.92432E-03 0.00552 -3.71947E-01 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  1.03327E-03 0.01210 -8.25415E-02 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  3.73973E-04 0.04022 -2.13732E-01 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  1.48880E-04 0.11222 -1.96016E-01 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  5.51147E-05 0.20875  2.50615E-01 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.32286E-01 0.00096  1.10043E+00 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.09528E-02 0.00174 -1.08395E-01 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.92182E-03 0.00600  5.45791E-01 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.92446E-03 0.00549 -3.71947E-01 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.03323E-03 0.01211 -8.25415E-02 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.74066E-04 0.04040 -2.13732E-01 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.48888E-04 0.11256 -1.96016E-01 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.51948E-05 0.20813  2.50615E-01 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.97756E-01 0.00071  1.80098E+00 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11949E+00 0.00071  1.85084E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.77776E-03 0.00076  1.24367E-01 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  6.78063E-03 0.00073  5.50213E-01 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  3.32278E-01 0.00096  8.42756E-09 1.00000  0.00000E+00 0.0E+00  1.10043E+00 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  2.09525E-02 0.00174  7.14585E-09 1.00000  0.00000E+00 0.0E+00 -1.08395E-01 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  5.92186E-03 0.00600  4.87484E-09 1.00000  0.00000E+00 0.0E+00  5.45791E-01 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  1.92432E-03 0.00552  2.12518E-09 1.00000  0.00000E+00 0.0E+00 -3.71947E-01 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  1.03327E-03 0.01210 -5.02678E-10 1.00000  0.00000E+00 0.0E+00 -8.25415E-02 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  3.73975E-04 0.04022 -2.46735E-09 1.00000  0.00000E+00 0.0E+00 -2.13732E-01 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  1.48884E-04 0.11223 -3.41663E-09 1.00000  0.00000E+00 0.0E+00 -1.96016E-01 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  5.51179E-05 0.20874 -3.26529E-09 1.00000  0.00000E+00 0.0E+00  2.50615E-01 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.32286E-01 0.00096  8.42756E-09 1.00000  0.00000E+00 0.0E+00  1.10043E+00 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  2.09527E-02 0.00174  7.14585E-09 1.00000  0.00000E+00 0.0E+00 -1.08395E-01 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  5.92181E-03 0.00600  4.87484E-09 1.00000  0.00000E+00 0.0E+00  5.45791E-01 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  1.92445E-03 0.00549  2.12518E-09 1.00000  0.00000E+00 0.0E+00 -3.71947E-01 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  1.03323E-03 0.01211 -5.02678E-10 1.00000  0.00000E+00 0.0E+00 -8.25415E-02 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  3.74068E-04 0.04040 -2.46735E-09 1.00000  0.00000E+00 0.0E+00 -2.13732E-01 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  1.48891E-04 0.11256 -3.41663E-09 1.00000  0.00000E+00 0.0E+00 -1.96016E-01 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  5.51980E-05 0.20811 -3.26529E-09 1.00000  0.00000E+00 0.0E+00  2.50615E-01 0.0E+00 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.74816E-01 0.00209 -3.77125E-03 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.78566E-01 0.00271 -4.30673E-03 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.78438E-01 0.00176 -3.54557E-03 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.67735E-01 0.00267 -3.55549E-03 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.21296E+00 0.00209 -8.83880E+01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.19665E+00 0.00272 -7.73983E+01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.19717E+00 0.00176 -9.40140E+01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.24506E+00 0.00267 -9.37516E+01 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.08723E-03 0.02865  2.45919E-04 0.09665  7.22146E-04 0.05347  5.96890E-04 0.06398  1.21431E-03 0.04680  2.53542E-04 0.09821  5.44170E-05 0.22153 ];
LAMBDA                    (idx, [1:  14]) = [  3.48880E-01 0.08473  1.24766E-02 8.8E-05  3.23397E-02 0.00047  1.05995E-01 0.00250  2.97494E-01 0.00115  1.23644E+00 0.00092  5.06626E+00 0.09344 ];


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
TITLE                     (idx, [1: 67])  = 'MSFR benchmark (EVOL Final report), 510EFPD, volatile gases removal' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 16])  = 'msfr_gas_rem.inp' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/home/andrei2/Desktop/ornl/msfr/serpent/gas_removal' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 11 10:44:20 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 11 11:22:49 2018' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1531320260 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00785E+00  9.89221E-01  1.01595E+00  9.86983E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.42415E-02 0.00079  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75759E-01 2.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.24441E-01 0.00064  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.40509E-01 0.00059  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81196E+00 0.00110  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.00775E+01 0.00089  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.00775E+01 0.00089  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.69902E+01 0.00084  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.87726E-02 0.00592  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SOURCE_POPULATION         (idx, 1)        = 840286 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00238E+03 0.00187 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00238E+03 0.00187 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.23356E+02 ;
RUNNING_TIME              (idx, 1)        =  3.84865E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15217E-01  9.15217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.83417E+00  2.30267E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.97414E+01  2.14410E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.99415E+00  3.76700E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.46666E-03  6.99997E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.84865E+01  4.11842E+01 ];
CPU_USAGE                 (idx, 1)        = 3.20517 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.31666E+00 0.01044 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.58534E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11926.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 6290.45;
MEMSIZE                   (idx, 1)        = 6205.03;
XS_MEMSIZE                (idx, 1)        = 5908.17;
MAT_MEMSIZE               (idx, 1)        = 240.86;
RES_MEMSIZE               (idx, 1)        = 1.00;
MISC_MEMSIZE              (idx, 1)        = 54.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 85.42;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1079829 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 408 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 2262 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 534 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1728 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 14399 ;
TOT_TRANSMU_REA           (idx, 1)        = 4202 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.21791E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.00216E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.24954E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.97713E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.79786E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.14371E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.66437E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.74408E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  6.65265E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.27188E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.71547E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.16288E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.93708E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.46190E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.76747E+15 ;
I131_ACTIVITY             (idx, 1)        =  5.93419E+15 ;
I132_ACTIVITY             (idx, 1)        =  8.11728E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.94102E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.31129E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.50548E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.89390E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51389E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.67281E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.11070E+13 0.00100  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 16 ;
BURNUP                     (idx, [1:  2])  = [  3.32103E+01  2.03956E-01 ];
BURN_DAYS                 (idx, 1)        =  4.80000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.07219E+00 0.00211 ];
TH232_FISS                (idx, [1:   4]) = [  2.79043E+15 0.01367  1.69036E-02 0.01325 ];
U233_FISS                 (idx, [1:   4]) = [  1.61210E+17 0.00165  9.76995E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  3.12030E+14 0.04123  1.89258E-03 0.04123 ];
TH232_CAPT                (idx, [1:   4]) = [  1.96678E+17 0.00157  7.47208E-01 0.00081 ];
U233_CAPT                 (idx, [1:   4]) = [  2.42648E+16 0.00401  9.21901E-02 0.00390 ];
U235_CAPT                 (idx, [1:   4]) = [  1.28684E+14 0.06179  4.89319E-04 0.06182 ];
SM149_CAPT                (idx, [1:   4]) = [  4.66776E+14 0.03315  1.77323E-03 0.03309 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 840286 8.40000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.33608E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 840286 8.40934E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 516464 5.16896E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 323822 3.24037E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 840286 8.40934E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.05360E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.28524E+06 0.0E+00  5.28524E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 0.0E+00  6.91882E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.16000E+17 9.5E-06  4.16000E+17 9.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.65204E+17 3.4E-07  1.65204E+17 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63009E+17 0.00088  2.41518E+17 0.00049  2.14909E+16 0.00733 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.28212E+17 0.00054  4.06721E+17 0.00029  2.14909E+16 0.00733 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27749E+17 0.00100  4.27749E+17 0.00100  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.31634E+19 0.00077  6.06079E+19 0.00068  2.55546E+18 0.00647 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28212E+17 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.14430E+19 0.00112 ];
INI_FMASS                 (idx, 1)        =  7.63893E+01 ;
TOT_FMASS                 (idx, 1)        =  7.37959E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.63893E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.37959E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.49681E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.33333E-01 1.00000 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.51992E-06 0.57254 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.75238E+03 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.22109E-03 1.00000 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.22109E-03 1.00000 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51811E+00 9.2E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99680E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.71100E-01 0.00142  9.68087E-01 0.00138  3.21607E-03 0.02897 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.72649E-01 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  9.72649E-01 0.00100 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.72649E-01 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  9.72649E-01 0.00054 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.40596E+00 0.00055 ];
IMP_ALF                   (idx, [1:   2]) = [  7.40008E+00 0.00040 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.12319E-03 0.00406 ];
IMP_EALF                  (idx, [1:   2]) = [  9.17292E-03 0.00299 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.18116E-01 0.00541 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.20536E-01 0.00143 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.43864E-03 0.01711  2.97627E-04 0.05988  8.54968E-04 0.04067  5.98090E-04 0.04364  1.32654E-03 0.02762  2.91836E-04 0.06156  6.95819E-05 0.12464 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.79563E-01 0.04929  1.10206E-02 0.03331  3.20498E-02 0.00841  1.03324E-01 0.01484  2.97798E-01 0.00099  1.07188E+00 0.03597  2.56150E+00 0.13624 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.28692E-03 0.02567  2.83811E-04 0.09628  8.02183E-04 0.05562  5.61717E-04 0.06351  1.28724E-03 0.04126  2.83272E-04 0.09326  6.86964E-05 0.18825 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.89500E-01 0.07204  1.24755E-02 0.00012  3.23047E-02 0.00030  1.05920E-01 0.00248  2.97975E-01 0.00133  1.23767E+00 0.00090  6.51796E+00 0.07516 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.07013E-06 0.00381  1.06971E-06 0.00382  1.17879E-06 0.05448 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.03886E-06 0.00329  1.03845E-06 0.00331  1.14339E-06 0.05434 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.33859E-03 0.02895  2.93909E-04 0.09658  7.72261E-04 0.05639  6.27418E-04 0.06998  1.31347E-03 0.04690  2.62087E-04 0.12081  6.94432E-05 0.20457 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.66254E-01 0.08448  1.24783E-02 9.1E-05  3.23092E-02 0.00048  1.05843E-01 0.00322  2.97678E-01 0.00187  1.23623E+00 0.00131  6.09631E+00 0.12170 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.06671E-06 0.00825  1.06691E-06 0.00831  8.16013E-07 0.13170 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.03565E-06 0.00812  1.03584E-06 0.00819  7.93207E-07 0.13155 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.20730E-03 0.10531  2.17166E-04 0.33006  9.40180E-04 0.19797  3.92624E-04 0.24124  1.31270E-03 0.17703  2.58657E-04 0.34964  8.59764E-05 0.66203 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.91957E-01 0.31355  1.24796E-02 1.7E-05  3.23077E-02 0.00092  1.06760E-01 0.00987  2.96079E-01 0.00356  1.23271E+00 0.00402  5.02331E+00 0.34505 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.10930E-03 0.10203  2.03693E-04 0.33789  8.55752E-04 0.18663  4.05652E-04 0.23410  1.32113E-03 0.17332  2.31718E-04 0.35401  9.13591E-05 0.62886 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.96104E-01 0.31125  1.24796E-02 1.7E-05  3.23077E-02 0.00092  1.06768E-01 0.00988  2.96094E-01 0.00356  1.23271E+00 0.00402  5.02331E+00 0.34505 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.02138E+03 0.10719 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.06777E-06 0.00211 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.03669E-06 0.00168 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.21282E-03 0.01650 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.00762E+03 0.01612 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.29551E-09 0.00100 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.10898E-06 0.57955  1.10898E-06 0.57955  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.60239E-07 0.62561  3.60239E-07 0.62561  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.51992E-06 0.57254  3.53192E-06 0.57254  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.75838E+01 0.03727 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.00775E+01 0.00089  4.39996E+01 0.00096 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.43099E+04 0.01249  2.08236E+05 0.00269  4.91408E+05 0.00157  7.62631E+05 0.00153  9.77088E+05 0.00137  1.28785E+06 0.00097  7.03675E+05 0.00090  6.10511E+05 0.00144  1.35816E+06 0.00160  1.34267E+06 0.00090  1.76099E+06 0.00052  1.69434E+06 0.00093  1.93205E+06 0.00164  1.68540E+06 0.00098  1.46157E+06 0.00108  1.05221E+06 0.00102  8.95022E+05 0.00164  7.11047E+05 0.00081  5.50253E+05 0.00203  6.97493E+05 0.00227  3.03936E+05 0.00321  8.98920E+04 0.00917  2.80386E+04 0.00934  1.83808E+04 0.00798  4.78149E+03 0.01654  1.04722E+03 0.06036  7.71531E+02 0.07277  5.51191E+01 0.13661  5.35663E+01 0.19194  2.06234E+01 0.23557  7.72001E+00 0.31106  8.28818E+00 0.32939  8.39263E+00 0.37227  7.21224E+00 0.38940  1.25612E+00 1.00000  1.71003E+00 0.68075  0.00000E+00 0.0E+00  1.53907E+00 0.66397  5.35617E-01 1.00000  5.24816E-01 1.00000  1.12822E+00 0.63246  5.64652E-01 1.00000  5.82512E-01 1.00000  2.45550E+00 0.75571  1.21761E+00 0.63500  3.07978E+00 0.80192  1.18470E+00 1.00000  2.18860E+00 0.52590  1.01871E+00 0.71359  5.39094E-01 1.00000  9.61839E-02 1.00000  9.58291E-02 1.00000  9.52724E-02 1.00000  1.89644E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.72649E-01 0.00087 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.31660E+19 0.00054  1.65086E+13 0.58665 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.39480E-01 0.00062  7.78664E-01 0.42391 ];
INF_CAPT                  (idx, [1:   4]) = [  4.16407E-03 0.00067  6.01826E-02 0.53683 ];
INF_ABS                   (idx, [1:   4]) = [  6.77976E-03 0.00033  9.85000E-02 0.25609 ];
INF_FISS                  (idx, [1:   4]) = [  2.61569E-03 0.00055  3.83173E-02 0.77862 ];
INF_NSF                   (idx, [1:   4]) = [  6.58658E-03 0.00054  9.56679E-02 0.77862 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51811E+00 1.4E-05  2.49676E+00 8.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 4.6E-07  1.99718E+02 5.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.29541E-09 0.00099  1.10943E-06 0.02635 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.32700E-01 0.00063  6.02525E-01 0.67822 ];
INF_SCATT1                (idx, [1:   4]) = [  2.09498E-02 0.00136 -4.04296E-02 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  5.96907E-03 0.00662 -4.04967E-02 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.90107E-03 0.01075 -4.50356E-03 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.02688E-03 0.01788  1.23904E-02 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  3.85150E-04 0.03459 -1.88956E-02 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.60611E-04 0.07402 -2.88119E-02 0.61061 ];
INF_SCATT7                (idx, [1:   4]) = [  3.40610E-05 0.24589  1.35335E-02 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.32708E-01 0.00063  6.02525E-01 0.67822 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.09501E-02 0.00136 -4.04296E-02 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.96897E-03 0.00662 -4.04967E-02 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.90090E-03 0.01077 -4.50356E-03 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.02688E-03 0.01788  1.23904E-02 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.85076E-04 0.03461 -1.88956E-02 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.60621E-04 0.07415 -2.88119E-02 0.61061 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.40850E-05 0.24512  1.35335E-02 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.98021E-01 0.00055  7.04435E-01 0.15513 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11849E+00 0.00055  3.23241E-01 0.51774 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.77224E-03 0.00035  9.85000E-02 0.25609 ];
INF_REMXS                 (idx, [1:   4]) = [  6.77935E-03 0.00060  1.76139E-01 0.60976 ];

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

INF_S0                    (idx, [1:   8]) = [  3.32700E-01 0.00063  2.38588E-08 0.44732  0.00000E+00 0.0E+00  6.02525E-01 0.67822 ];
INF_S1                    (idx, [1:   8]) = [  2.09498E-02 0.00136 -1.52463E-08 0.53272  0.00000E+00 0.0E+00 -4.04296E-02 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  5.96907E-03 0.00662  5.75358E-09 1.00000  0.00000E+00 0.0E+00 -4.04967E-02 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.90107E-03 0.01075 -1.56572E-09 1.00000  0.00000E+00 0.0E+00 -4.50356E-03 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.02688E-03 0.01788  1.05211E-09 1.00000  0.00000E+00 0.0E+00  1.23904E-02 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  3.85149E-04 0.03460  8.71888E-10 1.00000  0.00000E+00 0.0E+00 -1.88956E-02 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.60616E-04 0.07403 -4.80576E-09 0.63525  0.00000E+00 0.0E+00 -2.88119E-02 0.61061 ];
INF_S7                    (idx, [1:   8]) = [  3.40546E-05 0.24593  6.46993E-09 0.47706  0.00000E+00 0.0E+00  1.35335E-02 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.32708E-01 0.00063  2.38588E-08 0.44732  0.00000E+00 0.0E+00  6.02525E-01 0.67822 ];
INF_SP1                   (idx, [1:   8]) = [  2.09502E-02 0.00136 -1.52463E-08 0.53272  0.00000E+00 0.0E+00 -4.04296E-02 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  5.96896E-03 0.00662  5.75358E-09 1.00000  0.00000E+00 0.0E+00 -4.04967E-02 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.90090E-03 0.01077 -1.56572E-09 1.00000  0.00000E+00 0.0E+00 -4.50356E-03 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.02688E-03 0.01788  1.05211E-09 1.00000  0.00000E+00 0.0E+00  1.23904E-02 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  3.85076E-04 0.03462  8.71888E-10 1.00000  0.00000E+00 0.0E+00 -1.88956E-02 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.60626E-04 0.07416 -4.80576E-09 0.63525  0.00000E+00 0.0E+00 -2.88119E-02 0.61061 ];
INF_SP7                   (idx, [1:   8]) = [  3.40785E-05 0.24516  6.46993E-09 0.47706  0.00000E+00 0.0E+00  1.35335E-02 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.76073E-01 0.00180 -1.05600E-02 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.79967E-01 0.00182 -5.17967E-03 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.79745E-01 0.00288 -3.04058E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.68812E-01 0.00150 -3.00337E-03 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.20743E+00 0.00179 -1.47077E+01 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.19064E+00 0.00182 -2.42540E+01 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.19161E+00 0.00288 -9.85611E-01 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.24004E+00 0.00150 -1.88834E+01 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.28692E-03 0.02567  2.83811E-04 0.09628  8.02183E-04 0.05562  5.61717E-04 0.06351  1.28724E-03 0.04126  2.83272E-04 0.09326  6.86964E-05 0.18825 ];
LAMBDA                    (idx, [1:  14]) = [  3.89500E-01 0.07204  1.24755E-02 0.00012  3.23047E-02 0.00030  1.05920E-01 0.00248  2.97975E-01 0.00133  1.23767E+00 0.00090  6.51796E+00 0.07516 ];


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
TITLE                     (idx, [1: 67])  = 'MSFR benchmark (EVOL Final report), 510EFPD, volatile gases removal' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 16])  = 'msfr_gas_rem.inp' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/home/andrei2/Desktop/ornl/msfr/serpent/gas_removal' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 11 10:44:20 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 11 11:25:17 2018' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1531320260 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00729E+00  9.76975E-01  1.00679E+00  1.00895E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.42738E-02 0.00098  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75726E-01 2.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.24450E-01 0.00059  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.40542E-01 0.00054  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80690E+00 0.00118  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.99997E+01 0.00088  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.99997E+01 0.00088  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.68251E+01 0.00085  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.82879E-02 0.00618  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SOURCE_POPULATION         (idx, 1)        = 840426 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00355E+03 0.00184 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00355E+03 0.00184 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.31083E+02 ;
RUNNING_TIME              (idx, 1)        =  4.09427E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15217E-01  9.15217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.03910E+00  2.04933E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.16330E+01  1.89152E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.35383E+00  3.59683E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.46666E-03  6.99997E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.09427E+01  4.09427E+01 ];
CPU_USAGE                 (idx, 1)        = 3.20162 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.60760E+00 0.00671 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.59711E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11926.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 6290.45;
MEMSIZE                   (idx, 1)        = 6205.03;
XS_MEMSIZE                (idx, 1)        = 5908.17;
MAT_MEMSIZE               (idx, 1)        = 240.86;
RES_MEMSIZE               (idx, 1)        = 1.00;
MISC_MEMSIZE              (idx, 1)        = 54.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 85.42;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1079829 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 408 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 2262 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 534 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1728 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 14399 ;
TOT_TRANSMU_REA           (idx, 1)        = 4202 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.21765E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.00255E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.69750E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.96630E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.78973E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.15179E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.66537E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.76067E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  6.66917E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.29053E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.71070E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.30926E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.95836E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.67469E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.76674E+15 ;
I131_ACTIVITY             (idx, 1)        =  5.93421E+15 ;
I132_ACTIVITY             (idx, 1)        =  8.11649E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.88924E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.51503E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.49976E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.89478E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.69836E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.67123E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.11856E+13 0.00106  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 17 ;
BURNUP                     (idx, [1:  2])  = [  3.52860E+01  2.31436E-01 ];
BURN_DAYS                 (idx, 1)        =  5.10000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.06737E+00 0.00230 ];
TH232_FISS                (idx, [1:   4]) = [  2.80234E+15 0.01260  1.69210E-02 0.01254 ];
U233_FISS                 (idx, [1:   4]) = [  1.61759E+17 0.00181  9.76572E-01 0.00025 ];
U235_FISS                 (idx, [1:   4]) = [  3.34311E+14 0.03736  2.01963E-03 0.03740 ];
TH232_CAPT                (idx, [1:   4]) = [  1.96151E+17 0.00150  7.45387E-01 0.00086 ];
U233_CAPT                 (idx, [1:   4]) = [  2.41581E+16 0.00427  9.18117E-02 0.00429 ];
U235_CAPT                 (idx, [1:   4]) = [  1.27695E+14 0.06113  4.84671E-04 0.06102 ];
SM149_CAPT                (idx, [1:   4]) = [  5.14874E+14 0.02940  1.95592E-03 0.02921 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 840426 8.40000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.70713E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 840426 8.40971E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 515779 5.16116E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 324647 3.24854E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 840426 8.40971E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.98492E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.28524E+06 0.0E+00  5.28524E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 0.0E+00  6.91882E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.16003E+17 9.7E-06  4.16003E+17 9.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.65203E+17 3.8E-07  1.65203E+17 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.62626E+17 0.00085  2.41308E+17 0.00044  2.13180E+16 0.00792 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.27829E+17 0.00052  4.06511E+17 0.00026  2.13180E+16 0.00792 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28299E+17 0.00106  4.28299E+17 0.00106  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.31845E+19 0.00075  6.06277E+19 0.00065  2.55681E+18 0.00672 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27829E+17 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.14370E+19 0.00113 ];
INI_FMASS                 (idx, 1)        =  7.63893E+01 ;
TOT_FMASS                 (idx, 1)        =  7.36344E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.63893E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.36344E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.37054E-06 0.70414 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51814E+00 9.4E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99681E+02 3.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.73708E-01 0.00137  9.70708E-01 0.00136  3.12169E-03 0.03359 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.73537E-01 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  9.71419E-01 0.00105 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.73537E-01 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  9.73537E-01 0.00052 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.39429E+00 0.00067 ];
IMP_ALF                   (idx, [1:   2]) = [  7.39407E+00 0.00040 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.23457E-03 0.00492 ];
IMP_EALF                  (idx, [1:   2]) = [  9.22823E-03 0.00302 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.20381E-01 0.00632 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.21103E-01 0.00154 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.34432E-03 0.01927  2.40438E-04 0.07063  8.05362E-04 0.04089  6.33070E-04 0.04028  1.34599E-03 0.03196  2.66874E-04 0.07290  5.25917E-05 0.14363 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.47093E-01 0.05260  1.00849E-02 0.04464  3.23258E-02 0.00033  1.05435E-01 0.00884  2.97223E-01 0.00087  1.01082E+00 0.04345  2.09748E+00 0.15589 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.19693E-03 0.02865  2.66282E-04 0.11666  7.19358E-04 0.06078  6.20163E-04 0.06644  1.29242E-03 0.03932  2.51329E-04 0.09730  4.73743E-05 0.28672 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25740E-01 0.06963  1.24771E-02 8.6E-05  3.23258E-02 0.00042  1.06442E-01 0.00326  2.96785E-01 0.00098  1.23798E+00 0.00107  6.41778E+00 0.08452 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.05721E-06 0.00293  1.05657E-06 0.00293  1.29831E-06 0.05770 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.02922E-06 0.00271  1.02860E-06 0.00270  1.26483E-06 0.05770 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.22181E-03 0.03387  2.42951E-04 0.11192  7.87207E-04 0.06020  5.93131E-04 0.06667  1.29478E-03 0.05608  2.62182E-04 0.11935  4.15594E-05 0.25785 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.46390E-01 0.09090  1.24761E-02 0.00014  3.23277E-02 0.00058  1.05846E-01 0.00300  2.97161E-01 0.00149  1.23825E+00 0.00139  7.25185E+00 0.13122 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.04647E-06 0.00833  1.04561E-06 0.00826  8.71795E-07 0.16561 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.01881E-06 0.00833  1.01797E-06 0.00826  8.47277E-07 0.16603 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.04356E-03 0.10948  2.07554E-04 0.40167  1.05584E-03 0.19449  3.60066E-04 0.26319  1.07615E-03 0.17063  3.41641E-04 0.31891  2.30276E-06 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.62113E-01 0.14124  1.24695E-02 0.00080  3.23311E-02 0.00116  1.06523E-01 0.00887  2.98047E-01 0.00419  1.23995E+00 0.00201  3.29000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.12654E-03 0.10644  1.94270E-04 0.39476  1.12153E-03 0.19760  3.96886E-04 0.25123  1.06717E-03 0.16333  3.43146E-04 0.31201  3.53557E-06 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.59693E-01 0.14111  1.24695E-02 0.00080  3.23348E-02 0.00117  1.06488E-01 0.00882  2.98020E-01 0.00419  1.23995E+00 0.00201  3.29000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.91271E+03 0.10969 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.04706E-06 0.00209 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.01932E-06 0.00165 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.27389E-03 0.01978 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.13274E+03 0.02035 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.27342E-09 0.00103 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.21387E-07 0.70451  5.21387E-07 0.70451  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.60850E-08 0.98086  6.60850E-08 0.98086  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.37054E-06 0.70414  2.38070E-06 0.70414  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60928E+01 0.04367 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.99997E+01 0.00088  4.38498E+01 0.00127 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.47189E+04 0.00332  2.06799E+05 0.00364  4.93159E+05 0.00294  7.63718E+05 0.00139  9.78838E+05 0.00071  1.28791E+06 0.00109  7.04840E+05 0.00214  6.11877E+05 0.00135  1.35805E+06 0.00084  1.34141E+06 0.00126  1.76029E+06 0.00073  1.68947E+06 0.00066  1.92969E+06 0.00074  1.68216E+06 0.00151  1.46132E+06 0.00119  1.05433E+06 0.00106  8.92534E+05 0.00175  7.08623E+05 0.00197  5.48495E+05 0.00138  6.93046E+05 0.00208  3.02018E+05 0.00220  8.91455E+04 0.00675  2.78256E+04 0.01667  1.77926E+04 0.01052  4.65345E+03 0.01699  1.03743E+03 0.06463  6.98443E+02 0.09688  2.39919E+01 0.18842  3.09381E+01 0.29672  1.53788E+01 0.16727  4.74030E+00 0.20883  3.48969E+00 0.32619  7.11974E-01 0.46194  7.20211E-01 0.64293  0.00000E+00 0.0E+00  1.03123E-01 1.00000  0.00000E+00 0.0E+00  1.02964E-01 1.00000  1.01694E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.05512E-01 0.68158  3.03753E-01 1.00000  2.04136E-01 1.00000  7.07843E-01 0.64294  5.98981E-01 0.81523  1.97100E-01 1.00000  3.91641E-01 1.00000  1.94497E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.71419E-01 0.00129 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.31880E+19 0.00144  4.23741E+12 0.91549 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.39269E-01 0.00134  1.66621E+00 0.00429 ];
INF_CAPT                  (idx, [1:   4]) = [  4.15666E-03 0.00083  1.39358E-01 0.04938 ];
INF_ABS                   (idx, [1:   4]) = [  6.77147E-03 0.00047  1.39358E-01 0.04938 ];
INF_FISS                  (idx, [1:   4]) = [  2.61481E-03 0.00145  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  6.58445E-03 0.00144  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51813E+00 1.0E-05  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99681E+02 3.6E-07  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.27358E-09 0.00125  1.03635E-06 0.05153 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.32483E-01 0.00137  7.72321E-01 1.00000 ];
INF_SCATT1                (idx, [1:   4]) = [  2.09232E-02 0.00204 -7.70605E-02 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  6.02027E-03 0.00449 -5.57429E-02 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.93419E-03 0.00767  1.40603E-01 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.00728E-03 0.01444  4.09010E-02 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  3.61523E-04 0.03701  3.65267E-03 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.78730E-04 0.05332 -7.89504E-02 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  8.79681E-05 0.19055 -4.12590E-02 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.32491E-01 0.00137  7.72321E-01 1.00000 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.09234E-02 0.00204 -7.70605E-02 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.02033E-03 0.00451 -5.57429E-02 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.93430E-03 0.00766  1.40603E-01 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.00726E-03 0.01442  4.09010E-02 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.61504E-04 0.03709  3.65267E-03 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.78669E-04 0.05328 -7.89504E-02 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.78747E-05 0.19091 -4.12590E-02 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.97902E-01 0.00108  1.73905E+00 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11894E+00 0.00108  9.58377E-02 1.00000 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.76364E-03 0.00048  1.39358E-01 0.04938 ];
INF_REMXS                 (idx, [1:   4]) = [  6.78602E-03 0.00052  9.58247E-01 0.73134 ];

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

INF_S0                    (idx, [1:   8]) = [  3.32483E-01 0.00137  2.40629E-08 0.68179  6.43600E-02 1.00000  7.07961E-01 1.00000 ];
INF_S1                    (idx, [1:   8]) = [  2.09232E-02 0.00204 -6.45284E-09 0.86391 -3.66219E-02 1.00000 -4.04386E-02 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  6.02028E-03 0.00449 -5.97557E-09 1.00000 -9.22309E-04 1.00000 -5.48206E-02 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.93419E-03 0.00767  2.65657E-09 0.64046  2.52893E-02 1.00000  1.15313E-01 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.00728E-03 0.01444  2.51533E-09 1.00000 -2.44908E-02 1.00000  6.53918E-02 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  3.61521E-04 0.03701  1.55894E-09 1.00000  4.85278E-03 1.00000 -1.20011E-03 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.78736E-04 0.05333 -5.79074E-09 0.79559  1.53466E-02 1.00000 -9.42970E-02 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  8.79676E-05 0.19056  5.02089E-10 1.00000 -2.03770E-02 1.00000 -2.08820E-02 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.32491E-01 0.00137  2.40629E-08 0.68179  6.43600E-02 1.00000  7.07961E-01 1.00000 ];
INF_SP1                   (idx, [1:   8]) = [  2.09235E-02 0.00204 -6.45284E-09 0.86391 -3.66219E-02 1.00000 -4.04386E-02 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  6.02033E-03 0.00451 -5.97557E-09 1.00000 -9.22309E-04 1.00000 -5.48206E-02 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.93430E-03 0.00766  2.65657E-09 0.64046  2.52893E-02 1.00000  1.15313E-01 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.00725E-03 0.01442  2.51533E-09 1.00000 -2.44908E-02 1.00000  6.53918E-02 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  3.61503E-04 0.03708  1.55894E-09 1.00000  4.85278E-03 1.00000 -1.20011E-03 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.78675E-04 0.05329 -5.79074E-09 0.79559  1.53466E-02 1.00000 -9.42970E-02 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  8.78742E-05 0.19093  5.02089E-10 1.00000 -2.03770E-02 1.00000 -2.08820E-02 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.76601E-01 0.00060  4.93392E-02 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.80312E-01 0.00118  2.11412E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.79737E-01 0.00198 -1.39517E-01 0.99054 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.70009E-01 0.00154  4.63680E-02 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.20511E+00 0.00060 -1.31607E+02 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.18916E+00 0.00118 -1.30516E+02 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.19162E+00 0.00198 -1.26893E+02 0.99054 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.23454E+00 0.00154 -1.37412E+02 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.19693E-03 0.02865  2.66282E-04 0.11666  7.19358E-04 0.06078  6.20163E-04 0.06644  1.29242E-03 0.03932  2.51329E-04 0.09730  4.73743E-05 0.28672 ];
LAMBDA                    (idx, [1:  14]) = [  3.25740E-01 0.06963  1.24771E-02 8.6E-05  3.23258E-02 0.00042  1.06442E-01 0.00326  2.96785E-01 0.00098  1.23798E+00 0.00107  6.41778E+00 0.08452 ];

