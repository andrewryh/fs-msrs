
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul  3 2018 08:51:49' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 60])  = 'MSFR benchmark (EVOL Final report), 510EFPD, no reprocessing' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'msfr_gas.inp' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/home03/4ar/msfr/serpent/allrem' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(tm) Processor 6378' ;
CPU_MHZ                   (idx, 1)        = 2400.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul  5 14:09:22 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul  5 14:11:59 2018' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530814162 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  7.13194E-01  9.22474E-01  8.40160E-01  1.15019E+00  8.73274E-01  9.49378E-01  1.03508E+00  1.05847E+00  9.89390E-01  8.08552E-01  1.10814E+00  1.08669E+00  1.00472E+00  1.00532E+00  1.01633E+00  1.04841E+00  1.08334E+00  1.08064E+00  9.15575E-01  1.06412E+00  1.04762E+00  1.13473E+00  9.14321E-01  9.49535E-01  1.02598E+00  9.00084E-01  1.15778E+00  9.87917E-01  9.39814E-01  1.06954E+00  1.05320E+00  1.06603E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 36])  = '/home/4ar/serpent/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 32])  = '/home/4ar/serpent/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 32])  = '/home/4ar/serpent/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 32])  = '/home/4ar/serpent/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.43041E-02 0.00098  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75696E-01 2.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20673E-01 0.00065  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.36889E-01 0.00060  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81520E+00 0.00103  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.95020E+01 0.00089  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.95020E+01 0.00089  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.74391E+01 0.00099  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.52006E-02 0.00660  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SOURCE_POPULATION         (idx, 1)        = 720363 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00302E+03 0.00208 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00302E+03 0.00208 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.35393E+01 ;
RUNNING_TIME              (idx, 1)        =  2.61512E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.02500E+00  2.02500E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.26667E-02  2.26667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.67417E-01  5.67417E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.61495E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.17733 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.93770E+01 0.00408 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  1.88736E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 129177.84 ;
ALLOC_MEMSIZE             (idx, 1)        = 12285.42;
MEMSIZE                   (idx, 1)        = 11830.82;
XS_MEMSIZE                (idx, 1)        = 11505.02;
MAT_MEMSIZE               (idx, 1)        = 71.90;
RES_MEMSIZE               (idx, 1)        = 2.44;
MISC_MEMSIZE              (idx, 1)        = 251.46;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 454.60;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 309228 ;
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

NORM_COEF                 (idx, [1:   4]) = [  6.90648E+13 0.00128  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.07351E+00 0.00248 ];
TH232_FISS                (idx, [1:   4]) = [  2.93918E+15 0.01251  1.77867E-02 0.01233 ];
U233_FISS                 (idx, [1:   4]) = [  1.62291E+17 0.00181  9.82213E-01 0.00022 ];
TH232_CAPT                (idx, [1:   4]) = [  2.00201E+17 0.00184  8.01929E-01 0.00080 ];
U233_CAPT                 (idx, [1:   4]) = [  2.42493E+16 0.00499  9.71404E-02 0.00484 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 720363 7.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.62207E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 720363 7.20862E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 433435 4.33763E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 286928 2.87099E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 720363 7.20862E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.31323E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.28524E+06 0.0E+00  5.28524E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 0.0E+00  6.91882E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.15994E+17 1.1E-05  4.15994E+17 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.65213E+17 4.9E-07  1.65213E+17 4.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49596E+17 0.00093  2.30199E+17 0.00062  1.93978E+16 0.00775 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14809E+17 0.00056  3.95411E+17 0.00036  1.93978E+16 0.00775 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14389E+17 0.00128  4.14389E+17 0.00128  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.10342E+19 0.00090  5.88661E+19 0.00082  2.16805E+18 0.00696 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14809E+17 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.05349E+19 0.00123 ];
INI_FMASS                 (idx, 1)        =  7.63893E+01 ;
TOT_FMASS                 (idx, 1)        =  7.63893E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.63893E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.63893E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87261E+00 0.33333 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.71429E-01 0.35355 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.77015E-06 0.36838 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.40744E+03 0.01374 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.51577E-02 0.57260 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.51577E-02 0.57260 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51793E+00 1.1E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99669E+02 4.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00401E+00 0.00156  1.00086E+00 0.00153  3.13664E-03 0.03109 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00409E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00407E+00 0.00127 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00409E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00409E+00 0.00056 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.44041E+00 0.00071 ];
IMP_ALF                   (idx, [1:   2]) = [  7.44563E+00 0.00047 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.82028E-03 0.00528 ];
IMP_EALF                  (idx, [1:   2]) = [  8.76622E-03 0.00350 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.16555E-01 0.00650 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.15357E-01 0.00181 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.23188E-03 0.02357  2.62672E-04 0.07802  7.81444E-04 0.04141  6.10905E-04 0.04972  1.26844E-03 0.03420  2.65288E-04 0.06503  4.31337E-05 0.20815 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.40358E-01 0.06111  9.56372E-03 0.05057  3.20537E-02 0.00841  1.02304E-01 0.01714  2.97179E-01 0.00107  1.05105E+00 0.03852  1.50874E+00 0.20087 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.09690E-03 0.03320  2.38765E-04 0.10719  7.83022E-04 0.06341  5.82150E-04 0.07159  1.22323E-03 0.04913  2.23531E-04 0.10693  4.61953E-05 0.32090 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.38876E-01 0.09319  1.24749E-02 0.00013  3.23242E-02 0.00040  1.05808E-01 0.00255  2.97056E-01 0.00132  1.23649E+00 0.00090  7.21711E+00 0.09418 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.08220E-06 0.00401  1.08190E-06 0.00400  1.31039E-06 0.13443 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.08616E-06 0.00356  1.08586E-06 0.00354  1.31427E-06 0.13347 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.13779E-03 0.03247  2.61034E-04 0.11394  7.76790E-04 0.07069  5.64100E-04 0.08177  1.25763E-03 0.05172  2.56210E-04 0.10913  2.20175E-05 0.43219 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.00872E-01 0.07595  1.24747E-02 0.00018  3.23177E-02 0.00045  1.05494E-01 0.00273  2.98225E-01 0.00219  1.23493E+00 0.00137  6.06329E+00 0.22870 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.05511E-06 0.00868  1.05433E-06 0.00866  9.25972E-07 0.15107 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.05892E-06 0.00842  1.05815E-06 0.00839  9.27392E-07 0.14998 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.45348E-03 0.09551  3.54959E-04 0.29785  8.98931E-04 0.20715  7.60582E-04 0.20187  1.18115E-03 0.17144  2.22294E-04 0.50480  3.55637E-05 0.74927 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.79976E-01 0.23717  1.24741E-02 0.00042  3.23275E-02 0.00119  1.06385E-01 0.00802  2.99405E-01 0.00530  1.23317E+00 0.00485  7.44293E+00 0.37355 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.45666E-03 0.09598  3.07173E-04 0.30409  9.83300E-04 0.20986  7.72362E-04 0.20227  1.17467E-03 0.17332  1.86733E-04 0.49804  3.24260E-05 0.70544 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.73566E-01 0.23100  1.24741E-02 0.00042  3.23325E-02 0.00127  1.06272E-01 0.00769  2.99405E-01 0.00530  1.23317E+00 0.00485  7.70206E+00 0.32734 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.30205E+03 0.09837 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.06874E-06 0.00229 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.07268E-06 0.00153 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.24150E-03 0.02053 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.03728E+03 0.02103 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.42332E-09 0.00124 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.12201E-06 0.35197  3.12201E-06 0.35197  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.25473E-06 0.49275  1.25473E-06 0.49275  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.11173E-05 0.34307  1.11559E-05 0.34307  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.64532E+01 0.04154 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.95020E+01 0.00089  4.41252E+01 0.00125 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.80065E+04 0.00481  1.77661E+05 0.00349  4.20435E+05 0.00268  6.50987E+05 0.00212  8.32486E+05 0.00136  1.09804E+06 0.00096  5.96228E+05 0.00147  5.17764E+05 0.00109  1.15513E+06 0.00088  1.14543E+06 0.00100  1.50265E+06 0.00092  1.44741E+06 0.00105  1.65679E+06 0.00074  1.43870E+06 0.00049  1.24649E+06 0.00052  8.97946E+05 0.00104  7.63236E+05 0.00103  6.06578E+05 0.00128  4.72981E+05 0.00200  6.02381E+05 0.00308  2.70852E+05 0.00628  8.40664E+04 0.00926  2.66675E+04 0.01046  1.88388E+04 0.00874  5.10567E+03 0.01647  1.43335E+03 0.05575  1.09992E+03 0.07261  7.82237E+01 0.20765  8.20528E+01 0.17751  5.36369E+01 0.11980  1.66738E+01 0.23243  2.47304E+01 0.27490  1.58094E+01 0.26751  1.42772E+01 0.36529  1.96358E+00 0.33042  3.68135E+00 0.35553  3.56763E+00 0.39943  1.50948E+00 0.52054  3.19831E+00 0.40508  2.47893E+00 0.70412  2.04014E+00 0.44334  4.69270E+00 0.41418  4.42157E+00 0.51555  6.79030E+00 0.48995  3.53480E+00 0.49433  9.62379E+00 0.34785  5.90379E+00 0.51168  3.84139E+00 0.70971  1.19124E+00 1.00000  1.47968E+00 1.00000  1.37714E+00 1.00000  2.94883E-01 1.00000  8.75455E-01 1.00000  3.81816E-01 1.00000  1.25301E+00 1.00000  5.72544E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00407E+00 0.00112 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.10386E+19 0.00119  5.93091E+13 0.71826 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.36442E-01 0.00064  9.78646E-01 0.31516 ];
INF_CAPT                  (idx, [1:   4]) = [  4.08963E-03 0.00056  7.40312E-02 0.36924 ];
INF_ABS                   (idx, [1:   4]) = [  6.79684E-03 0.00068  8.66902E-02 0.30476 ];
INF_FISS                  (idx, [1:   4]) = [  2.70721E-03 0.00119  1.26590E-02 0.44034 ];
INF_NSF                   (idx, [1:   4]) = [  6.81656E-03 0.00118  4.21429E-02 0.30518 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51793E+00 1.1E-05  2.49681E+00 7.8E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99669E+02 4.1E-07  1.99716E+02 1.3E-08 ];
INF_INVV                  (idx, [1:   4]) = [  7.42250E-09 0.00149  1.04506E-06 0.06186 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29645E-01 0.00066  8.00830E-01 0.32566 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08670E-02 0.00171  1.33508E-01 0.42960 ];
INF_SCATT2                (idx, [1:   4]) = [  5.89414E-03 0.00385 -9.10878E-02 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.95043E-03 0.01303 -8.75127E-02 0.44298 ];
INF_SCATT4                (idx, [1:   4]) = [  1.04126E-03 0.02065 -9.55139E-02 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.06568E-04 0.02495 -6.81420E-03 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.72101E-04 0.11189  5.04025E-02 0.69343 ];
INF_SCATT7                (idx, [1:   4]) = [  5.59679E-05 0.23634 -3.87232E-03 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29653E-01 0.00066  8.00830E-01 0.32566 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08671E-02 0.00171  1.33508E-01 0.42960 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.89392E-03 0.00385 -9.10878E-02 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.95052E-03 0.01304 -8.75127E-02 0.44298 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.04128E-03 0.02062 -9.55139E-02 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.06520E-04 0.02496 -6.81420E-03 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.72150E-04 0.11191  5.04025E-02 0.69343 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.58250E-05 0.23774 -3.87232E-03 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96058E-01 0.00039  7.05464E-01 0.36625 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12590E+00 0.00039  1.05059E+00 0.60624 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.78871E-03 0.00070  8.66902E-02 0.30476 ];
INF_REMXS                 (idx, [1:   4]) = [  6.79715E-03 0.00018  3.17079E-01 0.54405 ];

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

INF_S0                    (idx, [1:   8]) = [  3.29645E-01 0.00066  1.13162E-07 0.45098  1.39262E-01 0.67527  6.61567E-01 0.30499 ];
INF_S1                    (idx, [1:   8]) = [  2.08670E-02 0.00171 -7.05118E-09 1.00000  7.81302E-02 0.93889  5.53776E-02 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  5.89416E-03 0.00385 -2.06789E-08 0.39306  1.42932E-02 1.00000 -1.05381E-01 0.84012 ];
INF_S3                    (idx, [1:   8]) = [  1.95042E-03 0.01303  8.99994E-09 0.79355 -1.83722E-02 0.81929 -6.91405E-02 0.53217 ];
INF_S4                    (idx, [1:   8]) = [  1.04126E-03 0.02065 -2.64963E-09 1.00000 -3.28764E-02 1.00000 -6.26375E-02 0.95856 ];
INF_S5                    (idx, [1:   8]) = [  4.06571E-04 0.02495 -3.13371E-09 1.00000 -3.82905E-02 1.00000  3.14763E-02 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.72103E-04 0.11189 -2.07321E-09 1.00000 -2.50936E-02 0.74518  7.54961E-02 0.70809 ];
INF_S7                    (idx, [1:   8]) = [  5.59687E-05 0.23620 -7.87401E-10 1.00000  4.93643E-03 1.00000 -8.80875E-03 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.29653E-01 0.00066  1.13162E-07 0.45098  1.39262E-01 0.67527  6.61567E-01 0.30499 ];
INF_SP1                   (idx, [1:   8]) = [  2.08672E-02 0.00171 -7.05118E-09 1.00000  7.81302E-02 0.93889  5.53776E-02 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  5.89394E-03 0.00385 -2.06789E-08 0.39306  1.42932E-02 1.00000 -1.05381E-01 0.84012 ];
INF_SP3                   (idx, [1:   8]) = [  1.95051E-03 0.01304  8.99994E-09 0.79355 -1.83722E-02 0.81929 -6.91405E-02 0.53217 ];
INF_SP4                   (idx, [1:   8]) = [  1.04128E-03 0.02061 -2.64963E-09 1.00000 -3.28764E-02 1.00000 -6.26375E-02 0.95856 ];
INF_SP5                   (idx, [1:   8]) = [  4.06524E-04 0.02495 -3.13371E-09 1.00000 -3.82905E-02 1.00000  3.14763E-02 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.72152E-04 0.11192 -2.07321E-09 1.00000 -2.50936E-02 0.74518  7.54961E-02 0.70809 ];
INF_SP7                   (idx, [1:   8]) = [  5.58258E-05 0.23760 -7.87401E-10 1.00000  4.93643E-03 1.00000 -8.80875E-03 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.75126E-01 0.00133 -2.12471E-02 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.79688E-01 0.00321  6.49098E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.77807E-01 0.00132  7.22808E-02 0.81474 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.68182E-01 0.00273  3.26498E-02 0.84094 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.21158E+00 0.00133 -2.35924E+01 0.62051 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.19187E+00 0.00318 -2.50605E+01 0.50087 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.19988E+00 0.00132 -3.10560E+01 0.77724 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.24298E+00 0.00273 -1.46605E+01 0.89220 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.09690E-03 0.03320  2.38765E-04 0.10719  7.83022E-04 0.06341  5.82150E-04 0.07159  1.22323E-03 0.04913  2.23531E-04 0.10693  4.61953E-05 0.32090 ];
LAMBDA                    (idx, [1:  14]) = [  3.38876E-01 0.09319  1.24749E-02 0.00013  3.23242E-02 0.00040  1.05808E-01 0.00255  2.97056E-01 0.00132  1.23649E+00 0.00090  7.21711E+00 0.09418 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul  3 2018 08:51:49' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 60])  = 'MSFR benchmark (EVOL Final report), 510EFPD, no reprocessing' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'msfr_gas.inp' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/home03/4ar/msfr/serpent/allrem' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(tm) Processor 6378' ;
CPU_MHZ                   (idx, 1)        = 2400.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul  5 14:09:22 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul  5 14:12:38 2018' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530814162 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  6.95019E-01  1.14169E+00  9.50679E-01  1.06994E+00  9.75554E-01  9.06291E-01  1.08830E+00  1.14881E+00  9.48138E-01  1.02804E+00  1.00137E+00  1.05467E+00  9.62003E-01  9.95474E-01  1.03610E+00  9.37409E-01  8.93900E-01  1.08105E+00  9.91114E-01  8.08638E-01  1.03183E+00  9.83961E-01  1.10091E+00  9.77750E-01  1.03970E+00  1.04937E+00  1.04466E+00  1.20198E+00  8.85242E-01  9.27497E-01  8.68115E-01  1.17481E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 36])  = '/home/4ar/serpent/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 32])  = '/home/4ar/serpent/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 32])  = '/home/4ar/serpent/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 32])  = '/home/4ar/serpent/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.43187E-02 0.00091  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75681E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20237E-01 0.00064  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.36469E-01 0.00059  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.82712E+00 0.00116  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.95287E+01 0.00087  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.95287E+01 0.00087  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.76754E+01 0.00097  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.65347E-02 0.00641  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SOURCE_POPULATION         (idx, 1)        = 720224 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00187E+03 0.00185 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00187E+03 0.00185 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.44035E+01 ;
RUNNING_TIME              (idx, 1)        =  3.25865E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.02500E+00  2.02500E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.74667E-02  1.48000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.13820E+00  5.70783E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.77667E-02  5.77667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.25853E+00  1.34983E+01 ];
CPU_USAGE                 (idx, 1)        = 7.48884 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.94432E+01 0.00371 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.19478E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 129177.84 ;
ALLOC_MEMSIZE             (idx, 1)        = 12285.42;
MEMSIZE                   (idx, 1)        = 11880.91;
XS_MEMSIZE                (idx, 1)        = 11505.02;
MAT_MEMSIZE               (idx, 1)        = 71.90;
RES_MEMSIZE               (idx, 1)        = 2.44;
MISC_MEMSIZE              (idx, 1)        = 301.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 404.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 309228 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.05221E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.82155E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.16331E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.09202E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.19392E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.37371E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.54588E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.80066E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.60844E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.43926E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.38845E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.36139E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.66959E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.17786E+13 ;
TE132_ACTIVITY            (idx, 1)        =  7.64244E+15 ;
I131_ACTIVITY             (idx, 1)        =  5.39831E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.97919E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.19917E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.08172E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.88804E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.72354E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.06806E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.36843E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.01271E+13 0.00122  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.07565E+00  9.79321E-04 ];
BURN_DAYS                 (idx, 1)        =  3.00000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09126E+00 0.00207 ];
TH232_FISS                (idx, [1:   4]) = [  2.93133E+15 0.01448  1.77053E-02 0.01405 ];
U233_FISS                 (idx, [1:   4]) = [  1.62490E+17 0.00160  9.81909E-01 0.00026 ];
U235_FISS                 (idx, [1:   4]) = [  1.15917E+12 0.70415  6.92751E-06 0.70415 ];
TH232_CAPT                (idx, [1:   4]) = [  2.03609E+17 0.00154  7.96006E-01 0.00071 ];
U233_CAPT                 (idx, [1:   4]) = [  2.42574E+16 0.00516  9.48260E-02 0.00485 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 720224 7.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.87157E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 720224 7.20887E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 437298 4.37706E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 282926 2.83181E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 720224 7.20887E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16415E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.28524E+06 0.0E+00  5.28524E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 0.0E+00  6.91882E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.15990E+17 1.1E-05  4.15990E+17 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.65212E+17 4.5E-07  1.65212E+17 4.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.55421E+17 0.00095  2.35820E+17 0.00065  1.96010E+16 0.00784 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20633E+17 0.00057  4.01032E+17 0.00038  1.96010E+16 0.00784 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20763E+17 0.00122  4.20763E+17 0.00122  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.20574E+19 0.00085  5.98659E+19 0.00078  2.19151E+18 0.00702 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20633E+17 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.08632E+19 0.00118 ];
INI_FMASS                 (idx, 1)        =  7.63893E+01 ;
TOT_FMASS                 (idx, 1)        =  7.62267E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.63893E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.62267E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.08067E+00 0.20000 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.30987E-06 0.39967 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.39911E+03 0.00933 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.13233E-02 0.43964 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.13233E-02 0.43964 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51791E+00 1.1E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99670E+02 4.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.90126E-01 0.00125  9.87048E-01 0.00128  3.08987E-03 0.03205 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.90210E-01 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  9.88831E-01 0.00121 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.90210E-01 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  9.90210E-01 0.00057 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.44862E+00 0.00067 ];
IMP_ALF                   (idx, [1:   2]) = [  7.44363E+00 0.00046 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.74682E-03 0.00504 ];
IMP_EALF                  (idx, [1:   2]) = [  8.78356E-03 0.00345 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.13400E-01 0.00647 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.16894E-01 0.00171 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.21555E-03 0.02218  2.72408E-04 0.07287  7.69110E-04 0.04357  5.71239E-04 0.05110  1.27951E-03 0.03547  2.71515E-04 0.06685  5.17659E-05 0.16637 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.54398E-01 0.05664  9.77287E-03 0.04821  3.17836E-02 0.01194  1.04392E-01 0.01222  2.94881E-01 0.00848  1.03001E+00 0.04101  1.71510E+00 0.17860 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06985E-03 0.03381  2.45596E-04 0.10874  7.65033E-04 0.06890  5.46615E-04 0.07733  1.23228E-03 0.05083  2.36714E-04 0.09449  4.36067E-05 0.29231 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.32680E-01 0.06886  1.24761E-02 0.00011  3.23332E-02 0.00050  1.06333E-01 0.00339  2.97270E-01 0.00146  1.23627E+00 0.00092  6.36269E+00 0.09630 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.10072E-06 0.00351  1.10057E-06 0.00353  1.08562E-06 0.05418 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.08968E-06 0.00335  1.08953E-06 0.00338  1.07475E-06 0.05426 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07607E-03 0.03366  2.42679E-04 0.12035  7.40750E-04 0.07078  5.36862E-04 0.08793  1.18533E-03 0.05189  3.19167E-04 0.11403  5.12770E-05 0.28071 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.65670E-01 0.09350  1.24782E-02 6.9E-05  3.23162E-02 0.00046  1.06067E-01 0.00379  2.98130E-01 0.00231  1.23516E+00 0.00131  6.48995E+00 0.15374 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.09398E-06 0.01177  1.09497E-06 0.01181  6.30396E-07 0.14256 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.08295E-06 0.01166  1.08393E-06 0.01171  6.24187E-07 0.14247 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.36048E-03 0.10273  1.79631E-04 0.46237  1.12977E-03 0.20146  4.34477E-04 0.36640  1.09414E-03 0.17103  4.81914E-04 0.29259  4.05426E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.12102E-01 0.30061  1.24706E-02 0.00071  3.23076E-02 0.00102  1.05735E-01 0.01031  2.99280E-01 0.00500  1.23839E+00 0.00224  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.30776E-03 0.09996  1.64937E-04 0.43071  1.08234E-03 0.19478  4.28123E-04 0.35400  1.11455E-03 0.17270  4.76826E-04 0.30064  4.09813E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.09859E-01 0.30198  1.24706E-02 0.00071  3.23076E-02 0.00102  1.05735E-01 0.01031  2.99011E-01 0.00489  1.23839E+00 0.00224  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.02945E+03 0.10164 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.09499E-06 0.00185 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.08398E-06 0.00138 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01626E-03 0.02061 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.75427E+03 0.02047 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.42116E-09 0.00115 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.83358E-06 0.38182  2.83358E-06 0.38182  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.32349E-06 0.50423  1.32349E-06 0.50423  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.69345E-06 0.36839  9.72700E-06 0.36839  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.63936E+01 0.04459 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.95287E+01 0.00087  4.41688E+01 0.00123 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.82898E+04 0.00883  1.78749E+05 0.00275  4.22340E+05 0.00136  6.50237E+05 0.00068  8.31298E+05 0.00168  1.09434E+06 0.00073  5.95999E+05 0.00073  5.18352E+05 0.00178  1.15723E+06 0.00156  1.14592E+06 0.00063  1.50498E+06 0.00062  1.45138E+06 0.00125  1.65879E+06 0.00101  1.44389E+06 0.00136  1.25110E+06 0.00119  9.00828E+05 0.00115  7.66085E+05 0.00138  6.06587E+05 0.00209  4.73417E+05 0.00199  6.02198E+05 0.00163  2.70495E+05 0.00645  8.37781E+04 0.00785  2.66172E+04 0.00901  1.89952E+04 0.01603  5.17421E+03 0.01463  1.35856E+03 0.01997  1.05023E+03 0.04284  9.45153E+01 0.12205  8.85797E+01 0.16430  3.99206E+01 0.23738  1.52302E+01 0.41549  2.79820E+01 0.26642  1.75990E+01 0.25443  7.81180E+00 0.43932  2.42601E+00 0.42474  1.32710E+00 0.91093  2.05680E+00 0.39034  2.23119E+00 0.56291  2.03307E+00 0.40705  9.86744E-01 0.56277  2.59024E+00 0.45922  1.04905E-01 1.00000  5.51056E+00 0.59802  1.70955E+00 0.54899  3.95607E+00 0.30166  6.59503E+00 0.50078  1.05745E+01 0.43525  9.82563E+00 0.65974  1.44000E+00 0.65034  4.22941E-01 1.00000  0.00000E+00 0.0E+00  9.44106E-01 1.00000  1.15028E+00 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.88831E-01 0.00159 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.20616E+19 0.00122  8.55188E+13 0.44736 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.36185E-01 0.00041  3.44566E-01 0.08175 ];
INF_CAPT                  (idx, [1:   4]) = [  4.11607E-03 0.00036  1.46602E-02 0.17501 ];
INF_ABS                   (idx, [1:   4]) = [  6.77855E-03 0.00067  4.86690E-02 0.33078 ];
INF_FISS                  (idx, [1:   4]) = [  2.66248E-03 0.00122  3.40088E-02 0.40265 ];
INF_NSF                   (idx, [1:   4]) = [  6.70389E-03 0.00121  8.49134E-02 0.40265 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51791E+00 1.1E-05  2.49681E+00 6.1E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99670E+02 5.3E-07  1.99716E+02 1.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  7.42001E-09 0.00117  1.07983E-06 0.03088 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29397E-01 0.00042  2.89439E-01 0.08524 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08547E-02 0.00175  1.47957E-02 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  5.89981E-03 0.00542  1.82170E-02 0.42268 ];
INF_SCATT3                (idx, [1:   4]) = [  1.93352E-03 0.01452  1.72113E-02 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.05751E-03 0.02359  5.19755E-03 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.00519E-04 0.03955  1.96962E-02 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.60899E-04 0.11856  1.47390E-02 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  5.67969E-05 0.24602  1.08825E-02 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29406E-01 0.00042  2.89439E-01 0.08524 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08547E-02 0.00176  1.47957E-02 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.89991E-03 0.00540  1.82170E-02 0.42268 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.93366E-03 0.01450  1.72113E-02 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.05749E-03 0.02361  5.19755E-03 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.00654E-04 0.03934  1.96962E-02 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.60925E-04 0.11861  1.47390E-02 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.68166E-05 0.24655  1.08825E-02 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95804E-01 0.00035  3.03796E-01 0.10540 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12687E+00 0.00035  1.13574E+00 0.10877 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.77019E-03 0.00068  4.86690E-02 0.33078 ];
INF_REMXS                 (idx, [1:   4]) = [  6.78812E-03 0.00053  8.38084E-02 0.36884 ];

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

INF_S0                    (idx, [1:   8]) = [  3.29397E-01 0.00042  7.47772E-08 0.36619  2.86816E-02 0.63767  2.60757E-01 0.14139 ];
INF_S1                    (idx, [1:   8]) = [  2.08547E-02 0.00175 -3.23809E-08 0.33743 -1.10275E-02 1.00000  2.58232E-02 0.87838 ];
INF_S2                    (idx, [1:   8]) = [  5.89982E-03 0.00542 -7.28855E-09 1.00000  1.02200E-02 1.00000  7.99700E-03 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.93350E-03 0.01452  1.56925E-08 0.43425 -8.65539E-03 0.58004  2.58667E-02 0.57663 ];
INF_S4                    (idx, [1:   8]) = [  1.05752E-03 0.02359 -6.53691E-09 0.58843 -4.59014E-03 0.66803  9.78769E-03 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  4.00518E-04 0.03956  6.89921E-10 1.00000  5.86794E-03 0.97419  1.38282E-02 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.60900E-04 0.11854 -8.88543E-10 1.00000 -4.97965E-03 1.00000  1.97186E-02 0.90867 ];
INF_S7                    (idx, [1:   8]) = [  5.67941E-05 0.24613  2.78923E-09 1.00000  9.98750E-03 0.68955  8.94982E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.29405E-01 0.00042  7.47772E-08 0.36619  2.86816E-02 0.63767  2.60757E-01 0.14139 ];
INF_SP1                   (idx, [1:   8]) = [  2.08548E-02 0.00176 -3.23809E-08 0.33743 -1.10275E-02 1.00000  2.58232E-02 0.87838 ];
INF_SP2                   (idx, [1:   8]) = [  5.89992E-03 0.00540 -7.28855E-09 1.00000  1.02200E-02 1.00000  7.99700E-03 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.93365E-03 0.01450  1.56925E-08 0.43425 -8.65539E-03 0.58004  2.58667E-02 0.57663 ];
INF_SP4                   (idx, [1:   8]) = [  1.05750E-03 0.02361 -6.53691E-09 0.58843 -4.59014E-03 0.66803  9.78769E-03 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  4.00653E-04 0.03934  6.89921E-10 1.00000  5.86794E-03 0.97419  1.38282E-02 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.60925E-04 0.11859 -8.88543E-10 1.00000 -4.97965E-03 1.00000  1.97186E-02 0.90867 ];
INF_SP7                   (idx, [1:   8]) = [  5.68138E-05 0.24666  2.78923E-09 1.00000  9.98750E-03 0.68955  8.94982E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.75215E-01 0.00168  1.82293E-02 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.77907E-01 0.00173 -3.76359E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.79632E-01 0.00286  5.17499E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.68385E-01 0.00188  3.27967E-03 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.21119E+00 0.00168 -1.97353E+00 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.19946E+00 0.00174 -4.21426E+00 0.95170 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.19209E+00 0.00285 -2.68883E+00 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.24202E+00 0.00188  9.82505E-01 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.06985E-03 0.03381  2.45596E-04 0.10874  7.65033E-04 0.06890  5.46615E-04 0.07733  1.23228E-03 0.05083  2.36714E-04 0.09449  4.36067E-05 0.29231 ];
LAMBDA                    (idx, [1:  14]) = [  3.32680E-01 0.06886  1.24761E-02 0.00011  3.23332E-02 0.00050  1.06333E-01 0.00339  2.97270E-01 0.00146  1.23627E+00 0.00092  6.36269E+00 0.09630 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul  3 2018 08:51:49' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 60])  = 'MSFR benchmark (EVOL Final report), 510EFPD, no reprocessing' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'msfr_gas.inp' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/home03/4ar/msfr/serpent/allrem' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(tm) Processor 6378' ;
CPU_MHZ                   (idx, 1)        = 2400.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul  5 14:09:22 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul  5 14:13:16 2018' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530814162 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  7.35297E-01  1.08320E+00  1.05259E+00  1.10707E+00  1.14264E+00  1.04597E+00  1.23313E+00  9.39391E-01  1.04240E+00  9.28508E-01  9.40521E-01  9.33902E-01  9.31832E-01  9.95159E-01  9.42559E-01  1.00303E+00  9.58399E-01  1.26324E+00  9.65738E-01  8.64021E-01  1.08292E+00  1.05789E+00  1.10249E+00  8.82369E-01  9.51749E-01  1.11312E+00  1.00112E+00  9.82080E-01  1.00607E+00  9.41493E-01  8.27041E-01  9.43061E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 36])  = '/home/4ar/serpent/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 32])  = '/home/4ar/serpent/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 32])  = '/home/4ar/serpent/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 32])  = '/home/4ar/serpent/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.42600E-02 0.00089  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75740E-01 2.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20518E-01 0.00067  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.36703E-01 0.00062  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81784E+00 0.00103  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.97462E+01 0.00095  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.97462E+01 0.00095  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.80027E+01 0.00111  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.66974E-02 0.00664  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SOURCE_POPULATION         (idx, 1)        = 720009 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00007E+03 0.00199 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00007E+03 0.00199 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.51697E+01 ;
RUNNING_TIME              (idx, 1)        =  3.89742E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.02500E+00  2.02500E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.98833E-02  1.24167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.70138E+00  5.63183E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.20733E-01  6.29667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.89733E+00  1.35898E+01 ];
CPU_USAGE                 (idx, 1)        = 9.02384 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.95191E+01 0.00399 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.05854E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 129177.84 ;
ALLOC_MEMSIZE             (idx, 1)        = 12285.42;
MEMSIZE                   (idx, 1)        = 11941.03;
XS_MEMSIZE                (idx, 1)        = 11505.02;
MAT_MEMSIZE               (idx, 1)        = 71.90;
RES_MEMSIZE               (idx, 1)        = 2.44;
MISC_MEMSIZE              (idx, 1)        = 361.67;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 344.39;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 309228 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.13374E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.90815E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.42115E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.64279E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.57560E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.63693E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.59307E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.09941E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  5.48610E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.43000E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.38349E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.56409E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.10261E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.36297E+13 ;
TE132_ACTIVITY            (idx, 1)        =  7.71581E+15 ;
I131_ACTIVITY             (idx, 1)        =  5.86373E+15 ;
I132_ACTIVITY             (idx, 1)        =  8.05564E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.40957E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.17036E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.74800E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.82212E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.02142E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.53462E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.02814E+13 0.00142  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  4.15129E+00  2.57394E-03 ];
BURN_DAYS                 (idx, 1)        =  6.00000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09292E+00 0.00239 ];
TH232_FISS                (idx, [1:   4]) = [  2.94405E+15 0.01429  1.78348E-02 0.01381 ];
U233_FISS                 (idx, [1:   4]) = [  1.61915E+17 0.00183  9.81411E-01 0.00026 ];
U235_FISS                 (idx, [1:   4]) = [  8.22931E+12 0.27074  4.99447E-05 0.27050 ];
TH232_CAPT                (idx, [1:   4]) = [  2.03259E+17 0.00187  7.90241E-01 0.00082 ];
U233_CAPT                 (idx, [1:   4]) = [  2.44034E+16 0.00551  9.48935E-02 0.00554 ];
U235_CAPT                 (idx, [1:   4]) = [  1.79251E+12 0.57250  6.89277E-06 0.57251 ];
SM149_CAPT                (idx, [1:   4]) = [  5.49436E+11 1.00000  2.16901E-06 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 720009 7.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.68910E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 720009 7.20869E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 438653 4.39165E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 281356 2.81703E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 720009 7.20869E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.93718E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.28524E+06 0.0E+00  5.28524E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 0.0E+00  6.91882E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.15976E+17 1.3E-05  4.15976E+17 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.65212E+17 4.9E-07  1.65212E+17 4.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.57915E+17 0.00091  2.37734E+17 0.00065  2.01808E+16 0.00753 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23126E+17 0.00056  4.02946E+17 0.00038  2.01808E+16 0.00753 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21689E+17 0.00142  4.21689E+17 0.00142  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.24030E+19 0.00095  6.01431E+19 0.00088  2.25990E+18 0.00704 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23126E+17 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.10001E+19 0.00124 ];
INI_FMASS                 (idx, 1)        =  7.63893E+01 ;
TOT_FMASS                 (idx, 1)        =  7.60641E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.63893E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.60641E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.36304E-01 0.63829 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.66667E-01 0.31623 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.66843E-06 0.41967 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.37414E+03 0.01302 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.63212E-02 0.70415 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.63212E-02 0.70415 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51784E+00 1.2E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99670E+02 4.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.84635E-01 0.00142  9.82165E-01 0.00138  3.02956E-03 0.03238 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.84312E-01 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  9.86687E-01 0.00141 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.84312E-01 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  9.84312E-01 0.00055 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.44751E+00 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  7.45290E+00 0.00052 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.75671E-03 0.00509 ];
IMP_EALF                  (idx, [1:   2]) = [  8.70416E-03 0.00389 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.18628E-01 0.00651 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.16723E-01 0.00196 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.28244E-03 0.01967  2.49217E-04 0.07779  8.06409E-04 0.04322  5.79913E-04 0.05066  1.30988E-03 0.03248  3.01810E-04 0.06649  3.52123E-05 0.19580 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.15026E-01 0.04804  9.15028E-03 0.05528  3.20702E-02 0.00842  1.03955E-01 0.01491  2.97409E-01 0.00109  1.04035E+00 0.03977  9.48356E-01 0.22398 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.25925E-03 0.02926  2.55681E-04 0.10823  7.85412E-04 0.06975  5.65759E-04 0.07045  1.33513E-03 0.04566  2.73702E-04 0.08753  4.35639E-05 0.24124 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28057E-01 0.06239  1.24776E-02 6.4E-05  3.23291E-02 0.00047  1.06413E-01 0.00274  2.97380E-01 0.00136  1.23542E+00 0.00090  4.96780E+00 0.12367 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.11405E-06 0.00348  1.11341E-06 0.00348  1.30243E-06 0.05578 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.09672E-06 0.00331  1.09609E-06 0.00331  1.28419E-06 0.05597 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07338E-03 0.03351  2.23480E-04 0.11323  7.66383E-04 0.06656  5.53757E-04 0.08466  1.26526E-03 0.05250  2.43647E-04 0.13450  2.08459E-05 0.40840 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.94233E-01 0.09389  1.24771E-02 0.00013  3.23512E-02 0.00071  1.06483E-01 0.00441  2.98172E-01 0.00205  1.23653E+00 0.00124  6.75662E+00 0.22945 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.09316E-06 0.00880  1.09317E-06 0.00880  6.74851E-07 0.14405 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.07606E-06 0.00864  1.07608E-06 0.00866  6.63406E-07 0.14319 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.16860E-03 0.12481  1.46889E-04 0.54529  7.70536E-04 0.21886  5.58585E-04 0.23497  1.35987E-03 0.21356  3.32714E-04 0.37956  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.61291E-01 0.12288  1.24794E-02 5.6E-09  3.24297E-02 0.00226  1.05710E-01 0.00717  2.96948E-01 0.00379  1.23538E+00 0.00278  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.22133E-03 0.12706  1.71233E-04 0.53237  7.57419E-04 0.23706  5.60590E-04 0.22780  1.36659E-03 0.21631  3.65492E-04 0.36691  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.68974E-01 0.12158  1.24794E-02 8.0E-09  3.24297E-02 0.00226  1.05702E-01 0.00713  2.97009E-01 0.00377  1.23562E+00 0.00278  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.88075E+03 0.12407 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.10527E-06 0.00214 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.08801E-06 0.00152 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99890E-03 0.02042 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.71415E+03 0.02031 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.44787E-09 0.00135 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.82667E-06 0.41509  2.82667E-06 0.41509  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.05084E-06 0.61893  1.05084E-06 0.61893  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.66843E-06 0.41967  9.69912E-06 0.41965  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.81383E+01 0.04375 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.97462E+01 0.00095  4.41991E+01 0.00126 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.82548E+04 0.00936  1.78140E+05 0.00507  4.23653E+05 0.00149  6.54978E+05 0.00104  8.32996E+05 0.00120  1.09834E+06 0.00147  5.98567E+05 0.00165  5.19277E+05 0.00128  1.15844E+06 0.00129  1.14895E+06 0.00102  1.50540E+06 0.00052  1.45140E+06 0.00065  1.66129E+06 0.00104  1.44553E+06 0.00069  1.25335E+06 0.00084  9.04722E+05 0.00086  7.70579E+05 0.00097  6.13854E+05 0.00221  4.79485E+05 0.00193  6.10315E+05 0.00177  2.73650E+05 0.00290  8.43461E+04 0.00725  2.71427E+04 0.01283  1.90774E+04 0.01035  5.18281E+03 0.01930  1.42219E+03 0.04265  1.02313E+03 0.08645  8.34291E+01 0.18358  8.09538E+01 0.22997  5.76859E+01 0.30153  1.91311E+01 0.31357  2.02469E+01 0.37462  1.62374E+01 0.55774  9.31950E+00 0.51299  2.10892E+00 0.48524  2.40522E+00 0.61451  1.50214E+00 0.63507  2.67009E+00 0.52811  2.31319E+00 0.42470  2.26362E+00 0.68217  3.72132E+00 0.59988  2.11682E+00 0.55645  3.66711E+00 0.60686  2.42794E+00 0.85658  6.74600E+00 0.56253  1.51105E+01 0.72598  5.22804E+00 0.61134  2.03723E+00 0.89029  1.17066E+00 1.00000  1.16638E+00 1.00000  4.02186E-01 1.00000  1.17479E+00 1.00000  3.94892E-01 1.00000  1.70268E+00 1.00000  2.28509E+00 1.00000  2.22900E+00 1.00000  1.64536E+00 1.00000  5.37115E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.86687E-01 0.00124 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.24087E+19 0.00098  7.03558E+13 0.87386 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.36519E-01 0.00067  7.98246E-01 0.53863 ];
INF_CAPT                  (idx, [1:   4]) = [  4.13338E-03 0.00063  5.58929E-02 0.67365 ];
INF_ABS                   (idx, [1:   4]) = [  6.78124E-03 0.00049  7.78967E-02 0.36173 ];
INF_FISS                  (idx, [1:   4]) = [  2.64786E-03 0.00099  2.20038E-02 0.76247 ];
INF_NSF                   (idx, [1:   4]) = [  6.66688E-03 0.00099  8.24090E-02 0.66469 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51783E+00 1.0E-05  2.49681E+00 9.7E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99670E+02 2.9E-07  1.99716E+02 2.6E-08 ];
INF_INVV                  (idx, [1:   4]) = [  7.44678E-09 0.00111  1.12734E-06 0.13932 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29754E-01 0.00069  6.66163E-01 0.56897 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08132E-02 0.00139 -6.97525E-02 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  5.87920E-03 0.00564  8.67291E-02 0.96271 ];
INF_SCATT3                (idx, [1:   4]) = [  1.92661E-03 0.00521 -8.09120E-02 0.43679 ];
INF_SCATT4                (idx, [1:   4]) = [  1.04342E-03 0.02389 -1.46136E-01 0.73731 ];
INF_SCATT5                (idx, [1:   4]) = [  3.66085E-04 0.06839  4.57595E-02 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.74173E-04 0.07210 -2.15877E-02 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  6.58111E-05 0.09721  1.29940E-01 0.78291 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29762E-01 0.00069  6.66163E-01 0.56897 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08136E-02 0.00139 -6.97525E-02 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.87903E-03 0.00563  8.67291E-02 0.96271 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.92655E-03 0.00521 -8.09120E-02 0.43679 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.04343E-03 0.02383 -1.46136E-01 0.73731 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.66205E-04 0.06843  4.57595E-02 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.74152E-04 0.07238 -2.15877E-02 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.57295E-05 0.09647  1.29940E-01 0.78291 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96085E-01 0.00065  8.39269E-01 0.71204 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12581E+00 0.00065  1.02978E+00 0.46654 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.77309E-03 0.00049  7.78967E-02 0.36173 ];
INF_REMXS                 (idx, [1:   4]) = [  6.76506E-03 0.00056  2.17240E-01 0.59330 ];

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

INF_S0                    (idx, [1:   8]) = [  3.29754E-01 0.00069  9.32085E-08 0.67260  8.51560E-02 0.89252  5.81007E-01 0.52160 ];
INF_S1                    (idx, [1:   8]) = [  2.08132E-02 0.00139 -1.29881E-08 1.00000 -6.00939E-02 1.00000 -9.65857E-03 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  5.87921E-03 0.00564 -1.08767E-08 1.00000  3.48340E-02 1.00000  5.18952E-02 0.93782 ];
INF_S3                    (idx, [1:   8]) = [  1.92660E-03 0.00521  4.83072E-09 1.00000 -3.69853E-03 1.00000 -7.72134E-02 0.40370 ];
INF_S4                    (idx, [1:   8]) = [  1.04342E-03 0.02388 -5.39604E-09 1.00000 -1.94823E-02 1.00000 -1.26654E-01 0.69247 ];
INF_S5                    (idx, [1:   8]) = [  3.66084E-04 0.06839  7.44911E-10 1.00000  3.08868E-02 1.00000  1.48728E-02 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.74182E-04 0.07210 -8.32203E-09 1.00000 -3.21837E-02 0.89779  1.05960E-02 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  6.58076E-05 0.09722  3.45630E-09 1.00000  1.57036E-02 1.00000  1.14237E-01 0.74402 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.29762E-01 0.00069  9.32085E-08 0.67260  8.51560E-02 0.89252  5.81007E-01 0.52160 ];
INF_SP1                   (idx, [1:   8]) = [  2.08136E-02 0.00139 -1.29881E-08 1.00000 -6.00939E-02 1.00000 -9.65857E-03 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  5.87904E-03 0.00563 -1.08767E-08 1.00000  3.48340E-02 1.00000  5.18952E-02 0.93782 ];
INF_SP3                   (idx, [1:   8]) = [  1.92654E-03 0.00521  4.83072E-09 1.00000 -3.69853E-03 1.00000 -7.72134E-02 0.40370 ];
INF_SP4                   (idx, [1:   8]) = [  1.04344E-03 0.02382 -5.39604E-09 1.00000 -1.94823E-02 1.00000 -1.26654E-01 0.69247 ];
INF_SP5                   (idx, [1:   8]) = [  3.66204E-04 0.06844  7.44911E-10 1.00000  3.08868E-02 1.00000  1.48728E-02 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.74160E-04 0.07238 -8.32203E-09 1.00000 -3.21837E-02 0.89779  1.05960E-02 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  6.57261E-05 0.09648  3.45630E-09 1.00000  1.57036E-02 1.00000  1.14237E-01 0.74402 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.74093E-01 0.00187 -8.87391E-02 0.45070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.78424E-01 0.00185 -4.38799E-02 0.35515 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.77849E-01 0.00233 -8.42731E-02 0.69351 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.66352E-01 0.00211 -8.15491E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.21616E+00 0.00188 -9.44610E+00 0.70780 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.19724E+00 0.00185 -1.10353E+01 0.46072 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.19972E+00 0.00233 -1.13691E+01 0.57421 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.25150E+00 0.00210 -5.93395E+00 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.25925E-03 0.02926  2.55681E-04 0.10823  7.85412E-04 0.06975  5.65759E-04 0.07045  1.33513E-03 0.04566  2.73702E-04 0.08753  4.35639E-05 0.24124 ];
LAMBDA                    (idx, [1:  14]) = [  3.28057E-01 0.06239  1.24776E-02 6.4E-05  3.23291E-02 0.00047  1.06413E-01 0.00274  2.97380E-01 0.00136  1.23542E+00 0.00090  4.96780E+00 0.12367 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul  3 2018 08:51:49' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 60])  = 'MSFR benchmark (EVOL Final report), 510EFPD, no reprocessing' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'msfr_gas.inp' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/home03/4ar/msfr/serpent/allrem' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(tm) Processor 6378' ;
CPU_MHZ                   (idx, 1)        = 2400.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul  5 14:09:22 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul  5 14:13:54 2018' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530814162 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  7.30631E-01  9.88696E-01  1.07263E+00  9.43124E-01  1.00742E+00  8.57656E-01  1.18168E+00  1.05334E+00  1.00058E+00  8.78764E-01  1.00767E+00  1.13783E+00  1.05789E+00  9.90108E-01  1.05415E+00  1.10016E+00  1.09339E+00  1.07137E+00  9.53254E-01  1.08461E+00  9.28728E-01  9.04326E-01  1.09574E+00  7.76329E-01  1.04437E+00  9.05706E-01  1.08053E+00  9.78722E-01  1.05804E+00  9.35973E-01  9.91676E-01  1.03490E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 36])  = '/home/4ar/serpent/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 32])  = '/home/4ar/serpent/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 32])  = '/home/4ar/serpent/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 32])  = '/home/4ar/serpent/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.42691E-02 0.00088  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75731E-01 2.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20209E-01 0.00072  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.36405E-01 0.00067  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81559E+00 0.00118  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.96258E+01 0.00086  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.96258E+01 0.00086  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.78963E+01 0.00104  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.73380E-02 0.00595  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SOURCE_POPULATION         (idx, 1)        = 720102 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00085E+03 0.00214 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00085E+03 0.00214 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.58072E+01 ;
RUNNING_TIME              (idx, 1)        =  4.53953E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.02500E+00  2.02500E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.31500E-02  1.32667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.26942E+00  5.68033E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.81417E-01  6.06833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.53940E+00  1.34593E+01 ];
CPU_USAGE                 (idx, 1)        = 10.09072 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.90512E+01 0.00449 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.66329E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 129177.84 ;
ALLOC_MEMSIZE             (idx, 1)        = 12325.42;
MEMSIZE                   (idx, 1)        = 12013.17;
XS_MEMSIZE                (idx, 1)        = 11505.02;
MAT_MEMSIZE               (idx, 1)        = 71.90;
RES_MEMSIZE               (idx, 1)        = 2.44;
MISC_MEMSIZE              (idx, 1)        = 433.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 312.25;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 309228 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.17265E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.94834E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.75982E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.89177E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.74789E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.77700E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.61595E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.27340E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  5.88686E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.36481E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.59057E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.36903E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.29629E+08 ;
SR90_ACTIVITY             (idx, 1)        =  6.54934E+13 ;
TE132_ACTIVITY            (idx, 1)        =  7.74645E+15 ;
I131_ACTIVITY             (idx, 1)        =  5.91657E+15 ;
I132_ACTIVITY             (idx, 1)        =  8.08747E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.66587E+10 ;
CS137_ACTIVITY            (idx, 1)        =  6.26029E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.14676E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.86621E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.87471E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.61107E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.06880E+13 0.00127  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  6.22694E+00  5.45773E-03 ];
BURN_DAYS                 (idx, 1)        =  9.00000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09555E+00 0.00254 ];
TH232_FISS                (idx, [1:   4]) = [  2.89263E+15 0.01359  1.74791E-02 0.01327 ];
U233_FISS                 (idx, [1:   4]) = [  1.62351E+17 0.00197  9.81407E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  1.39684E+13 0.22473  8.48872E-05 0.22369 ];
TH232_CAPT                (idx, [1:   4]) = [  2.04111E+17 0.00174  7.87405E-01 0.00075 ];
U233_CAPT                 (idx, [1:   4]) = [  2.44276E+16 0.00453  9.42445E-02 0.00442 ];
U235_CAPT                 (idx, [1:   4]) = [  4.12884E+12 0.36838  1.59864E-05 0.36842 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 720102 7.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.87630E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 720102 7.20888E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 439567 4.40055E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 280535 2.80833E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 720102 7.20888E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.03266E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.28524E+06 0.0E+00  5.28524E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 0.0E+00  6.91882E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.15981E+17 1.2E-05  4.15981E+17 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.65211E+17 4.6E-07  1.65211E+17 4.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.58746E+17 0.00094  2.38641E+17 0.00064  2.01053E+16 0.00714 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23957E+17 0.00057  4.03852E+17 0.00038  2.01053E+16 0.00714 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24128E+17 0.00127  4.24128E+17 0.00127  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.26653E+19 0.00090  6.03906E+19 0.00079  2.27461E+18 0.00698 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23957E+17 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.10718E+19 0.00131 ];
INI_FMASS                 (idx, 1)        =  7.63893E+01 ;
TOT_FMASS                 (idx, 1)        =  7.59016E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.63893E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.59016E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.49681E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.38152E-06 1.00000 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.38642E+03 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.23169E-03 1.00000 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.23169E-03 1.00000 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51788E+00 1.1E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99671E+02 4.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.82531E-01 0.00149  9.79109E-01 0.00159  3.12462E-03 0.03326 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.82416E-01 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  9.80979E-01 0.00126 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.82416E-01 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  9.82416E-01 0.00057 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.44364E+00 0.00057 ];
IMP_ALF                   (idx, [1:   2]) = [  7.44847E+00 0.00047 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.78667E-03 0.00426 ];
IMP_EALF                  (idx, [1:   2]) = [  8.74126E-03 0.00347 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.19630E-01 0.00651 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.17377E-01 0.00183 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.31814E-03 0.01950  2.47231E-04 0.07863  8.05628E-04 0.03942  6.89561E-04 0.04194  1.25045E-03 0.03091  2.78542E-04 0.07686  4.67289E-05 0.16083 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.54430E-01 0.05600  9.66769E-03 0.04939  3.20530E-02 0.00841  1.05607E-01 0.00169  2.97521E-01 0.00106  9.89412E-01 0.04584  2.00545E+00 0.17218 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.15196E-03 0.03042  2.59421E-04 0.10773  7.89282E-04 0.06258  6.31162E-04 0.06249  1.16282E-03 0.04669  2.66671E-04 0.10600  4.26029E-05 0.23035 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.50176E-01 0.08415  1.24750E-02 0.00013  3.23337E-02 0.00048  1.05643E-01 0.00204  2.97584E-01 0.00138  1.23688E+00 0.00088  7.59299E+00 0.07744 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.10603E-06 0.00349  1.10565E-06 0.00352  1.23950E-06 0.05921 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.08646E-06 0.00324  1.08608E-06 0.00326  1.21843E-06 0.05929 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.18324E-03 0.03437  2.15462E-04 0.13128  7.76384E-04 0.07466  6.67549E-04 0.06935  1.19940E-03 0.04959  2.82536E-04 0.10786  4.19024E-05 0.30810 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.44858E-01 0.08665  1.24691E-02 0.00030  3.23271E-02 0.00048  1.05790E-01 0.00280  2.97116E-01 0.00154  1.23509E+00 0.00131  7.79660E+00 0.13339 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.10802E-06 0.00881  1.10690E-06 0.00888  9.40852E-07 0.13978 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.08811E-06 0.00847  1.08702E-06 0.00854  9.22202E-07 0.13908 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.44385E-03 0.11754  1.71238E-04 0.42451  1.00239E-03 0.26671  6.62900E-04 0.20345  1.36665E-03 0.15251  1.82877E-04 0.39283  5.77995E-05 0.77296 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.44814E-01 0.18451  1.24794E-02 5.6E-09  3.23250E-02 0.00125  1.06933E-01 0.00891  2.96349E-01 0.00335  1.23359E+00 0.00370  6.75662E+00 0.51307 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.44148E-03 0.11557  1.78064E-04 0.40487  1.00902E-03 0.26177  6.54505E-04 0.20528  1.35123E-03 0.15689  1.93780E-04 0.36626  5.48727E-05 0.79831 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.41437E-01 0.17410  1.24794E-02 5.6E-09  3.23257E-02 0.00126  1.06960E-01 0.00895  2.96349E-01 0.00335  1.23359E+00 0.00370  6.75662E+00 0.51307 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.14626E+03 0.11940 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.10815E-06 0.00220 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.08852E-06 0.00168 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.42851E-03 0.02278 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.09921E+03 0.02343 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.43734E-09 0.00118 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.23051E-07 1.00000  5.23051E-07 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.13775E-07 1.00000  1.13775E-07 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.38152E-06 1.00000  1.38411E-06 1.00000  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61039E+01 0.04195 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.96258E+01 0.00086  4.41260E+01 0.00106 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.84464E+04 0.00773  1.79197E+05 0.00305  4.21011E+05 0.00393  6.53183E+05 0.00159  8.32424E+05 0.00079  1.09543E+06 0.00059  5.98378E+05 0.00082  5.19591E+05 0.00140  1.15736E+06 0.00181  1.14674E+06 0.00076  1.50593E+06 0.00106  1.44877E+06 0.00059  1.66007E+06 0.00086  1.44294E+06 0.00047  1.25334E+06 0.00072  9.03058E+05 0.00120  7.68479E+05 0.00152  6.10535E+05 0.00135  4.77000E+05 0.00121  6.07371E+05 0.00137  2.73889E+05 0.00229  8.49107E+04 0.00568  2.68613E+04 0.00892  1.88178E+04 0.01503  5.09568E+03 0.02330  1.31299E+03 0.03676  1.00184E+03 0.02578  7.91123E+01 0.04170  6.73593E+01 0.10972  4.27758E+01 0.15323  1.61956E+01 0.22481  2.03193E+01 0.14250  1.21767E+01 0.27649  1.06260E+01 0.40955  1.00659E+00 0.54384  8.08886E-01 0.70967  1.64463E+00 0.35733  1.41675E+00 0.68707  3.07049E-01 0.68095  8.07482E-01 0.74003  5.05314E-01 0.57013  1.79986E+00 0.63248  4.33044E+00 0.52262  2.71140E+00 0.61538  2.71059E+00 0.58456  1.75209E+00 0.47604  5.88432E-01 1.00000  2.18222E+00 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.80979E-01 0.00110 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.26698E+19 0.00091  9.78823E+12 1.00000 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.36248E-01 0.00041  2.99176E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  4.12925E-03 0.00021  1.06991E-02 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.76596E-03 0.00037  2.78079E-02 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  2.63671E-03 0.00092  1.71088E-02 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  6.63891E-03 0.00091  4.27173E-02 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51787E+00 9.3E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99671E+02 3.1E-07  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.43745E-09 0.00082  1.04536E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29472E-01 0.00041  2.39341E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  2.07417E-02 0.00235  7.20877E-02 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  5.82453E-03 0.00515  3.67928E-02 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  1.92405E-03 0.01611  5.96224E-02 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  1.02011E-03 0.01589  7.87359E-03 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  4.03228E-04 0.03437 -1.46806E-02 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  1.51360E-04 0.07391 -2.51404E-02 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  6.82115E-05 0.18113 -4.26683E-02 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29480E-01 0.00041  2.39341E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.07418E-02 0.00235  7.20877E-02 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.82452E-03 0.00516  3.67928E-02 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.92419E-03 0.01614  5.96224E-02 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.02020E-03 0.01589  7.87359E-03 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.03155E-04 0.03432 -1.46806E-02 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.51427E-04 0.07396 -2.51404E-02 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.83651E-05 0.18098 -4.26683E-02 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95931E-01 0.00041  1.70952E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12639E+00 0.00041  1.94986E+00 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.75762E-03 0.00037  2.78079E-02 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  6.77600E-03 0.00032  5.98352E-02 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  3.29472E-01 0.00041  9.35467E-09 1.00000  0.00000E+00 0.0E+00  2.39341E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  2.07417E-02 0.00235 -4.18074E-09 1.00000  0.00000E+00 0.0E+00  7.20877E-02 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  5.82453E-03 0.00515 -1.87469E-09 1.00000  0.00000E+00 0.0E+00  3.67928E-02 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  1.92405E-03 0.01611  4.18353E-09 1.00000  0.00000E+00 0.0E+00  5.96224E-02 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  1.02011E-03 0.01589 -1.86592E-09 1.00000  0.00000E+00 0.0E+00  7.87359E-03 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  4.03230E-04 0.03437 -1.84579E-09 1.00000  0.00000E+00 0.0E+00 -1.46806E-02 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  1.51357E-04 0.07391  3.06727E-09 1.00000  0.00000E+00 0.0E+00 -2.51404E-02 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  6.82124E-05 0.18113 -9.63680E-10 1.00000  0.00000E+00 0.0E+00 -4.26683E-02 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.29480E-01 0.00041  9.35467E-09 1.00000  0.00000E+00 0.0E+00  2.39341E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  2.07419E-02 0.00235 -4.18074E-09 1.00000  0.00000E+00 0.0E+00  7.20877E-02 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  5.82452E-03 0.00516 -1.87469E-09 1.00000  0.00000E+00 0.0E+00  3.67928E-02 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  1.92418E-03 0.01614  4.18353E-09 1.00000  0.00000E+00 0.0E+00  5.96224E-02 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  1.02020E-03 0.01589 -1.86592E-09 1.00000  0.00000E+00 0.0E+00  7.87359E-03 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  4.03157E-04 0.03432 -1.84579E-09 1.00000  0.00000E+00 0.0E+00 -1.46806E-02 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  1.51424E-04 0.07397  3.06727E-09 1.00000  0.00000E+00 0.0E+00 -2.51404E-02 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  6.83661E-05 0.18098 -9.63680E-10 1.00000  0.00000E+00 0.0E+00 -4.26683E-02 0.0E+00 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.74973E-01 0.00098 -5.94513E-02 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.78101E-01 0.00220  3.29096E-02 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.78971E-01 0.00272 -2.62338E-02 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.68131E-01 0.00172 -2.34033E-02 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.21225E+00 0.00098 -5.60683E+00 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.19864E+00 0.00220  1.01288E+01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.19491E+00 0.00273 -1.27063E+01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.24319E+00 0.00171 -1.42430E+01 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.15196E-03 0.03042  2.59421E-04 0.10773  7.89282E-04 0.06258  6.31162E-04 0.06249  1.16282E-03 0.04669  2.66671E-04 0.10600  4.26029E-05 0.23035 ];
LAMBDA                    (idx, [1:  14]) = [  3.50176E-01 0.08415  1.24750E-02 0.00013  3.23337E-02 0.00048  1.05643E-01 0.00204  2.97584E-01 0.00138  1.23688E+00 0.00088  7.59299E+00 0.07744 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul  3 2018 08:51:49' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 60])  = 'MSFR benchmark (EVOL Final report), 510EFPD, no reprocessing' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'msfr_gas.inp' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/home03/4ar/msfr/serpent/allrem' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(tm) Processor 6378' ;
CPU_MHZ                   (idx, 1)        = 2400.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul  5 14:09:22 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul  5 14:14:35 2018' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530814162 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  7.28018E-01  9.86141E-01  9.34052E-01  1.03290E+00  1.01505E+00  9.16742E-01  1.07944E+00  1.06536E+00  9.44715E-01  1.05701E+00  9.72186E-01  8.97204E-01  9.68987E-01  1.02935E+00  1.08709E+00  1.07592E+00  9.92601E-01  9.25773E-01  1.06579E+00  9.57196E-01  9.47913E-01  1.05755E+00  1.08881E+00  9.93981E-01  9.71182E-01  9.53809E-01  1.11124E+00  1.14699E+00  1.01120E+00  9.86047E-01  9.58419E-01  1.04133E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 36])  = '/home/4ar/serpent/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 32])  = '/home/4ar/serpent/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 32])  = '/home/4ar/serpent/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 32])  = '/home/4ar/serpent/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.42646E-02 0.00107  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75735E-01 2.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20481E-01 0.00068  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.36666E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.82926E+00 0.00117  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.97594E+01 0.00088  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.97594E+01 0.00088  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.80466E+01 0.00117  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.76172E-02 0.00626  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SOURCE_POPULATION         (idx, 1)        = 720216 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00180E+03 0.00223 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00180E+03 0.00223 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.66185E+01 ;
RUNNING_TIME              (idx, 1)        =  5.21633E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.02500E+00  2.02500E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.89500E-02  1.58000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.86378E+00  5.94367E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.47883E-01  6.64667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.21618E+00  1.36701E+01 ];
CPU_USAGE                 (idx, 1)        = 10.85408 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.88472E+01 0.00453 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.12052E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 129177.84 ;
ALLOC_MEMSIZE             (idx, 1)        = 12405.42;
MEMSIZE                   (idx, 1)        = 12099.74;
XS_MEMSIZE                (idx, 1)        = 11505.02;
MAT_MEMSIZE               (idx, 1)        = 71.90;
RES_MEMSIZE               (idx, 1)        = 2.44;
MISC_MEMSIZE              (idx, 1)        = 520.38;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 305.68;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 309228 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.19290E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.96962E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.16411E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.00623E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.82670E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.86453E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.62880E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.37890E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  6.10822E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.80665E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.68648E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.98207E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.42173E+08 ;
SR90_ACTIVITY             (idx, 1)        =  8.73383E+13 ;
TE132_ACTIVITY            (idx, 1)        =  7.76042E+15 ;
I131_ACTIVITY             (idx, 1)        =  5.92891E+15 ;
I132_ACTIVITY             (idx, 1)        =  8.10207E+15 ;
CS134_ACTIVITY            (idx, 1)        =  9.05552E+10 ;
CS137_ACTIVITY            (idx, 1)        =  8.34861E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.34149E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.88719E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.36757E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.64838E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.06670E+13 0.00138  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURNUP                     (idx, [1:  2])  = [  8.30258E+00  1.00155E-02 ];
BURN_DAYS                 (idx, 1)        =  1.20000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09224E+00 0.00233 ];
TH232_FISS                (idx, [1:   4]) = [  2.85267E+15 0.01573  1.72173E-02 0.01528 ];
U233_FISS                 (idx, [1:   4]) = [  1.62513E+17 0.00192  9.81474E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  2.37375E+13 0.16431  1.42770E-04 0.16341 ];
TH232_CAPT                (idx, [1:   4]) = [  2.03463E+17 0.00183  7.85811E-01 0.00083 ];
U233_CAPT                 (idx, [1:   4]) = [  2.43679E+16 0.00527  9.41062E-02 0.00489 ];
U235_CAPT                 (idx, [1:   4]) = [  5.83203E+12 0.30415  2.26175E-05 0.30412 ];
SM149_CAPT                (idx, [1:   4]) = [  5.79248E+11 1.00000  2.32256E-06 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 720216 7.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.62469E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 720216 7.20862E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 439258 4.39679E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 280958 2.81183E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 720216 7.20862E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.00586E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.28524E+06 0.0E+00  5.28524E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 0.0E+00  6.91882E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.15980E+17 1.2E-05  4.15980E+17 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.65211E+17 4.9E-07  1.65211E+17 4.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.59147E+17 0.00090  2.38763E+17 0.00057  2.03839E+16 0.00750 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24358E+17 0.00055  4.03974E+17 0.00034  2.03839E+16 0.00750 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24002E+17 0.00138  4.24002E+17 0.00138  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.27820E+19 0.00089  6.04764E+19 0.00081  2.30569E+18 0.00721 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24358E+17 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.11207E+19 0.00121 ];
INI_FMASS                 (idx, 1)        =  7.63893E+01 ;
TOT_FMASS                 (idx, 1)        =  7.57392E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.63893E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.57392E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.33333E-01 1.00000 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.18144E-06 0.57254 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51788E+00 1.2E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99672E+02 4.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.83112E-01 0.00158  9.80313E-01 0.00153  2.99518E-03 0.03480 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.81484E-01 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  9.81303E-01 0.00138 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.81484E-01 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  9.81484E-01 0.00055 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.45499E+00 0.00067 ];
IMP_ALF                   (idx, [1:   2]) = [  7.44734E+00 0.00052 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.69097E-03 0.00493 ];
IMP_EALF                  (idx, [1:   2]) = [  8.75267E-03 0.00386 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.15148E-01 0.00677 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.17365E-01 0.00193 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.22289E-03 0.01997  2.48937E-04 0.07901  8.21738E-04 0.04110  5.99374E-04 0.04540  1.20714E-03 0.03516  2.95147E-04 0.07622  5.05605E-05 0.15954 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.63057E-01 0.05877  9.46072E-03 0.05175  3.23122E-02 0.00031  1.03447E-01 0.01487  2.98133E-01 0.00128  9.57457E-01 0.04940  1.88843E+00 0.17288 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.20654E-03 0.02649  2.42259E-04 0.12335  7.80094E-04 0.05708  5.60619E-04 0.06864  1.28126E-03 0.05060  2.89866E-04 0.09210  5.24395E-05 0.24790 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.64699E-01 0.07709  1.24769E-02 0.00010  3.22999E-02 0.00035  1.06213E-01 0.00285  2.97679E-01 0.00146  1.23545E+00 0.00108  7.07567E+00 0.08386 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.10558E-06 0.00367  1.10488E-06 0.00368  1.27321E-06 0.06079 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.08671E-06 0.00359  1.08601E-06 0.00358  1.25219E-06 0.06112 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06342E-03 0.03455  2.21366E-04 0.13887  7.86064E-04 0.07078  5.48837E-04 0.07752  1.19670E-03 0.06025  2.67601E-04 0.11276  4.28548E-05 0.28030 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.45384E-01 0.09584  1.24729E-02 0.00024  3.23382E-02 0.00066  1.06471E-01 0.00445  2.98161E-01 0.00215  1.23544E+00 0.00134  7.33438E+00 0.14052 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.07849E-06 0.00958  1.07794E-06 0.00965  7.45918E-07 0.13619 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.05978E-06 0.00930  1.05925E-06 0.00938  7.33745E-07 0.13632 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.04104E-03 0.12035  1.99754E-04 0.50783  7.47941E-04 0.25536  6.30537E-04 0.26455  1.16319E-03 0.20198  2.16235E-04 0.33359  8.33849E-05 0.63240 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.25366E-01 0.28590  1.24649E-02 0.00078  3.22745E-02 0.0E+00  1.05856E-01 0.00794  2.95902E-01 0.00324  1.23246E+00 0.00351  8.48992E+00 0.20416 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.07831E-03 0.11628  2.02109E-04 0.46820  7.61676E-04 0.24372  6.35835E-04 0.25328  1.13771E-03 0.19584  2.42773E-04 0.33409  9.82080E-05 0.63588 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.31888E-01 0.28922  1.24649E-02 0.00078  3.22745E-02 0.0E+00  1.05856E-01 0.00794  2.95875E-01 0.00318  1.23246E+00 0.00351  8.48992E+00 0.20416 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.87767E+03 0.12257 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.10083E-06 0.00225 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.08188E-06 0.00141 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.18821E-03 0.02376 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.89668E+03 0.02357 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.43613E-09 0.00133 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.16548E-06 0.57901  1.16548E-06 0.57901  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.58706E-07 0.69696  6.58706E-07 0.69696  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.18144E-06 0.57254  4.19605E-06 0.57254  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.72285E+01 0.04398 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.97594E+01 0.00088  4.42333E+01 0.00114 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.87230E+04 0.00429  1.78743E+05 0.00314  4.21348E+05 0.00208  6.51691E+05 0.00174  8.33566E+05 0.00094  1.09832E+06 0.00084  5.99525E+05 0.00154  5.21246E+05 0.00177  1.16028E+06 0.00044  1.14927E+06 0.00095  1.50821E+06 0.00042  1.45346E+06 0.00088  1.66253E+06 0.00105  1.44632E+06 0.00091  1.25565E+06 0.00147  9.06264E+05 0.00215  7.72866E+05 0.00169  6.13898E+05 0.00133  4.78531E+05 0.00145  6.09708E+05 0.00372  2.72152E+05 0.00584  8.42028E+04 0.00770  2.70559E+04 0.01297  1.88437E+04 0.01416  5.10235E+03 0.02212  1.31554E+03 0.02220  1.02857E+03 0.05050  6.52176E+01 0.14562  6.76234E+01 0.11085  4.92762E+01 0.21832  1.81259E+01 0.41981  2.83899E+01 0.35048  1.17435E+01 0.24578  9.66691E+00 0.28334  1.72748E+00 0.41343  1.84046E+00 0.44739  1.22256E+00 0.54511  8.97743E-01 0.86350  7.20730E-01 0.34437  1.82515E+00 0.55059  1.50980E+00 0.51161  9.16762E-01 0.73785  1.32285E+00 0.82407  1.39344E+00 0.64076  3.04123E+00 1.00000  3.62424E+00 0.63247  1.29276E+00 1.00000  3.15391E+00 0.66148  6.86720E-01 0.84140  6.84046E-01 1.00000  5.84623E-01 1.00000  0.00000E+00 0.0E+00  5.81725E-01 1.00000  4.94780E-01 0.78663  1.15063E+00 1.00000  5.69597E-01 1.00000  1.10989E+00 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.81303E-01 0.00205 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.27876E+19 0.00140  3.62253E+13 0.65062 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.36406E-01 0.00066  3.92284E-01 0.23169 ];
INF_CAPT                  (idx, [1:   4]) = [  4.12801E-03 0.00078  2.35519E-02 0.31709 ];
INF_ABS                   (idx, [1:   4]) = [  6.75983E-03 0.00099  3.09393E-02 0.09005 ];
INF_FISS                  (idx, [1:   4]) = [  2.63182E-03 0.00140  7.38740E-03 0.63380 ];
INF_NSF                   (idx, [1:   4]) = [  6.62661E-03 0.00139  1.84448E-02 0.63380 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51788E+00 8.8E-06  2.49680E+00 1.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99672E+02 3.8E-07  1.99716E+02 6.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.43583E-09 0.00172  1.29889E-06 0.15855 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29645E-01 0.00066  3.38420E-01 0.19037 ];
INF_SCATT1                (idx, [1:   4]) = [  2.07645E-02 0.00136 -1.13622E-01 0.27455 ];
INF_SCATT2                (idx, [1:   4]) = [  5.88059E-03 0.00473  7.41420E-02 0.48930 ];
INF_SCATT3                (idx, [1:   4]) = [  1.89566E-03 0.00874  3.35209E-02 0.78727 ];
INF_SCATT4                (idx, [1:   4]) = [  1.07006E-03 0.01963  1.58544E-02 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.11295E-04 0.04339  2.30523E-03 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.74295E-04 0.04266  7.26658E-02 0.48957 ];
INF_SCATT7                (idx, [1:   4]) = [  6.03066E-05 0.14021 -2.65034E-02 0.26645 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29653E-01 0.00066  3.38420E-01 0.19037 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.07647E-02 0.00135 -1.13622E-01 0.27455 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.88072E-03 0.00473  7.41420E-02 0.48930 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.89569E-03 0.00872  3.35209E-02 0.78727 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.07006E-03 0.01965  1.58544E-02 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.11384E-04 0.04342  2.30523E-03 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.74311E-04 0.04256  7.26658E-02 0.48957 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.02807E-05 0.14067 -2.65034E-02 0.26645 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95980E-01 0.00053  4.37258E-01 0.10444 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12620E+00 0.00053  7.70735E-01 0.10444 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.75175E-03 0.00099  3.09393E-02 0.09005 ];
INF_REMXS                 (idx, [1:   4]) = [  6.76102E-03 0.00076  5.38639E-02 0.49132 ];

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

INF_S0                    (idx, [1:   8]) = [  3.29645E-01 0.00066  2.81778E-08 0.68092  0.00000E+00 0.0E+00  3.38420E-01 0.19037 ];
INF_S1                    (idx, [1:   8]) = [  2.07645E-02 0.00136 -1.22467E-08 1.00000  0.00000E+00 0.0E+00 -1.13622E-01 0.27455 ];
INF_S2                    (idx, [1:   8]) = [  5.88059E-03 0.00473  2.25697E-09 1.00000  0.00000E+00 0.0E+00  7.41420E-02 0.48930 ];
INF_S3                    (idx, [1:   8]) = [  1.89566E-03 0.00874 -4.24330E-09 0.63825  0.00000E+00 0.0E+00  3.35209E-02 0.78727 ];
INF_S4                    (idx, [1:   8]) = [  1.07005E-03 0.01964  4.81815E-09 0.65280  0.00000E+00 0.0E+00  1.58544E-02 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  4.11296E-04 0.04339 -1.24717E-09 1.00000  0.00000E+00 0.0E+00  2.30523E-03 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.74293E-04 0.04264  1.91414E-09 1.00000  0.00000E+00 0.0E+00  7.26658E-02 0.48957 ];
INF_S7                    (idx, [1:   8]) = [  6.03102E-05 0.14022 -3.60870E-09 0.67931  0.00000E+00 0.0E+00 -2.65034E-02 0.26645 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.29653E-01 0.00066  2.81778E-08 0.68092  0.00000E+00 0.0E+00  3.38420E-01 0.19037 ];
INF_SP1                   (idx, [1:   8]) = [  2.07648E-02 0.00136 -1.22467E-08 1.00000  0.00000E+00 0.0E+00 -1.13622E-01 0.27455 ];
INF_SP2                   (idx, [1:   8]) = [  5.88071E-03 0.00473  2.25697E-09 1.00000  0.00000E+00 0.0E+00  7.41420E-02 0.48930 ];
INF_SP3                   (idx, [1:   8]) = [  1.89569E-03 0.00872 -4.24330E-09 0.63825  0.00000E+00 0.0E+00  3.35209E-02 0.78727 ];
INF_SP4                   (idx, [1:   8]) = [  1.07006E-03 0.01966  4.81815E-09 0.65280  0.00000E+00 0.0E+00  1.58544E-02 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  4.11385E-04 0.04341 -1.24717E-09 1.00000  0.00000E+00 0.0E+00  2.30523E-03 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.74309E-04 0.04254  1.91414E-09 1.00000  0.00000E+00 0.0E+00  7.26658E-02 0.48957 ];
INF_SP7                   (idx, [1:   8]) = [  6.02843E-05 0.14068 -3.60870E-09 0.67931  0.00000E+00 0.0E+00 -2.65034E-02 0.26645 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.73988E-01 0.00140  2.36810E-02 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.78154E-01 0.00198  2.59417E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.77933E-01 0.00181 -1.48199E-01 0.09245 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.66235E-01 0.00281 -9.99549E-02 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.21661E+00 0.00141 -8.54726E-01 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.19840E+00 0.00197 -2.99587E+00 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.19935E+00 0.00182 -2.26861E+00 0.09245 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.25208E+00 0.00282  2.70031E+00 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.20654E-03 0.02649  2.42259E-04 0.12335  7.80094E-04 0.05708  5.60619E-04 0.06864  1.28126E-03 0.05060  2.89866E-04 0.09210  5.24395E-05 0.24790 ];
LAMBDA                    (idx, [1:  14]) = [  3.64699E-01 0.07709  1.24769E-02 0.00010  3.22999E-02 0.00035  1.06213E-01 0.00285  2.97679E-01 0.00146  1.23545E+00 0.00108  7.07567E+00 0.08386 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul  3 2018 08:51:49' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 60])  = 'MSFR benchmark (EVOL Final report), 510EFPD, no reprocessing' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'msfr_gas.inp' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/home03/4ar/msfr/serpent/allrem' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(tm) Processor 6378' ;
CPU_MHZ                   (idx, 1)        = 2400.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul  5 14:09:22 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul  5 14:15:16 2018' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530814162 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  7.50697E-01  9.06682E-01  1.10657E+00  9.68618E-01  1.01864E+00  1.09362E+00  1.05825E+00  1.04548E+00  9.46635E-01  9.55259E-01  1.05091E+00  1.06571E+00  1.07574E+00  9.33589E-01  1.03946E+00  1.02563E+00  1.11156E+00  1.08387E+00  9.50085E-01  9.45130E-01  1.04818E+00  1.08380E+00  1.08547E+00  8.40669E-01  9.98505E-01  9.30171E-01  1.10736E+00  9.41398E-01  9.75894E-01  9.51590E-01  9.32115E-01  9.72727E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 36])  = '/home/4ar/serpent/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 32])  = '/home/4ar/serpent/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 32])  = '/home/4ar/serpent/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 32])  = '/home/4ar/serpent/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.42106E-02 0.00089  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75789E-01 2.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20334E-01 0.00073  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.36492E-01 0.00068  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.82728E+00 0.00110  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.97106E+01 0.00097  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.97106E+01 0.00097  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.80241E+01 0.00105  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.61755E-02 0.00697  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SOURCE_POPULATION         (idx, 1)        = 720299 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00249E+03 0.00234 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00249E+03 0.00234 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.74240E+01 ;
RUNNING_TIME              (idx, 1)        =  5.89978E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.02500E+00  2.02500E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.49667E-02  1.60167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.45807E+00  5.94283E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.20850E-01  7.29667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.89963E+00  1.40998E+01 ];
CPU_USAGE                 (idx, 1)        = 11.42822 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.87277E+01 0.00451 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.47153E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 129177.84 ;
ALLOC_MEMSIZE             (idx, 1)        = 12505.42;
MEMSIZE                   (idx, 1)        = 12203.62;
XS_MEMSIZE                (idx, 1)        = 11505.02;
MAT_MEMSIZE               (idx, 1)        = 71.90;
RES_MEMSIZE               (idx, 1)        = 2.44;
MISC_MEMSIZE              (idx, 1)        = 624.27;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 301.80;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 309228 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.20363E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.98073E+05 ;
TOT_SF_RATE               (idx, 1)        =  6.62756E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.05414E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.85927E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.92402E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.63678E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.44896E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  6.24302E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.01430E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.72929E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.47491E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.51373E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.09152E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.76733E+15 ;
I131_ACTIVITY             (idx, 1)        =  5.93407E+15 ;
I132_ACTIVITY             (idx, 1)        =  8.10924E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.16432E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.04341E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.43739E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.89425E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.94410E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.66644E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.05435E+13 0.00121  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURNUP                     (idx, [1:  2])  = [  1.03782E+01  1.63960E-02 ];
BURN_DAYS                 (idx, 1)        =  1.50000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09197E+00 0.00226 ];
TH232_FISS                (idx, [1:   4]) = [  2.90639E+15 0.01431  1.75415E-02 0.01410 ];
U233_FISS                 (idx, [1:   4]) = [  1.62492E+17 0.00184  9.80903E-01 0.00026 ];
U235_FISS                 (idx, [1:   4]) = [  3.63748E+13 0.12761  2.19246E-04 0.12747 ];
TH232_CAPT                (idx, [1:   4]) = [  2.02807E+17 0.00170  7.85801E-01 0.00078 ];
U233_CAPT                 (idx, [1:   4]) = [  2.40060E+16 0.00518  9.30074E-02 0.00481 ];
U235_CAPT                 (idx, [1:   4]) = [  1.13412E+13 0.22452  4.36821E-05 0.22483 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 720299 7.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.37434E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 720299 7.20837E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 438681 4.39035E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 281618 2.81802E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 720299 7.20837E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.97906E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.28524E+06 0.0E+00  5.28524E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 0.0E+00  6.91882E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.15976E+17 1.2E-05  4.15976E+17 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.65210E+17 4.8E-07  1.65210E+17 4.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.58268E+17 0.00100  2.38037E+17 0.00066  2.02316E+16 0.00822 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23478E+17 0.00061  4.03247E+17 0.00039  2.02316E+16 0.00822 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23261E+17 0.00121  4.23261E+17 0.00121  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.26498E+19 0.00085  6.03400E+19 0.00076  2.30976E+18 0.00811 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23478E+17 0.00061 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.10628E+19 0.00126 ];
INI_FMASS                 (idx, 1)        =  7.63893E+01 ;
TOT_FMASS                 (idx, 1)        =  7.55769E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.63893E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.55769E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.33333E-01 1.00000 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.13111E-06 0.57306 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51786E+00 1.1E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99672E+02 4.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.85232E-01 0.00153  9.82398E-01 0.00152  3.17007E-03 0.03473 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.83517E-01 0.00061 ];
COL_KEFF                  (idx, [1:   2]) = [  9.82958E-01 0.00120 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.83517E-01 0.00061 ];
ABS_KINF                  (idx, [1:   2]) = [  9.83517E-01 0.00061 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.44798E+00 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  7.45236E+00 0.00045 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.75319E-03 0.00520 ];
IMP_EALF                  (idx, [1:   2]) = [  8.70684E-03 0.00334 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.19151E-01 0.00646 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.17199E-01 0.00187 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.30274E-03 0.02084  2.77095E-04 0.07058  8.42952E-04 0.04193  5.58150E-04 0.05445  1.30025E-03 0.03383  2.69432E-04 0.06757  5.48637E-05 0.15962 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.45100E-01 0.05843  1.01883E-02 0.04343  3.23437E-02 0.00042  1.01455E-01 0.01932  2.97447E-01 0.00098  1.03940E+00 0.03977  1.68327E+00 0.17548 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.26238E-03 0.03103  2.74454E-04 0.10497  8.56770E-04 0.06410  5.75203E-04 0.07890  1.24914E-03 0.04852  2.44338E-04 0.10600  6.24742E-05 0.22552 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.44880E-01 0.08204  1.24753E-02 0.00012  3.23264E-02 0.00042  1.05787E-01 0.00299  2.97620E-01 0.00143  1.23499E+00 0.00093  6.14486E+00 0.09666 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.10758E-06 0.00397  1.10700E-06 0.00399  1.28987E-06 0.05687 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.09083E-06 0.00348  1.09027E-06 0.00350  1.27135E-06 0.05707 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.22928E-03 0.03573  3.05834E-04 0.10795  8.50452E-04 0.07566  4.89431E-04 0.08864  1.31474E-03 0.05275  2.26870E-04 0.12214  4.19512E-05 0.28500 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.15559E-01 0.09742  1.24770E-02 0.00011  3.23042E-02 0.00034  1.06775E-01 0.00521  2.97144E-01 0.00168  1.23404E+00 0.00148  7.33438E+00 0.14052 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.08571E-06 0.00770  1.08583E-06 0.00777  8.40102E-07 0.12387 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.06952E-06 0.00769  1.06964E-06 0.00777  8.26345E-07 0.12345 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.68206E-03 0.10042  4.54233E-04 0.30554  1.03583E-03 0.19565  6.02164E-04 0.31097  1.40038E-03 0.15439  1.83554E-04 0.43650  5.89940E-06 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.32588E-01 0.17092  1.24744E-02 0.00040  3.23589E-02 0.00147  1.05666E-01 0.00689  2.96192E-01 0.00321  1.23134E+00 0.00406  3.29000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.82787E-03 0.09721  4.84994E-04 0.31273  1.04834E-03 0.18578  5.78582E-04 0.30219  1.51351E-03 0.15076  1.95413E-04 0.43631  7.02998E-06 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.35740E-01 0.16765  1.24744E-02 0.00040  3.23589E-02 0.00147  1.05721E-01 0.00705  2.96186E-01 0.00320  1.23115E+00 0.00400  3.29000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.43383E+03 0.10384 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.09585E-06 0.00220 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.07939E-06 0.00170 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.45116E-03 0.02453 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.14900E+03 0.02444 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.43505E-09 0.00115 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.13170E-06 0.58278  1.13170E-06 0.58278  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.22213E-06 0.69140  1.22213E-06 0.69140  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.53710E-06 0.61166  5.55455E-06 0.61146  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.75627E+01 0.03971 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.97106E+01 0.00097  4.41422E+01 0.00121 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.85373E+04 0.00911  1.78307E+05 0.00448  4.21789E+05 0.00168  6.54887E+05 0.00124  8.34793E+05 0.00119  1.09772E+06 0.00162  5.98500E+05 0.00197  5.21037E+05 0.00191  1.15720E+06 0.00068  1.15027E+06 0.00080  1.50735E+06 0.00131  1.45065E+06 0.00086  1.65866E+06 0.00092  1.44672E+06 0.00092  1.25399E+06 0.00060  9.07274E+05 0.00143  7.71076E+05 0.00117  6.13512E+05 0.00159  4.80333E+05 0.00180  6.10350E+05 0.00310  2.72996E+05 0.00608  8.43502E+04 0.00831  2.68059E+04 0.01025  1.87369E+04 0.01239  4.97543E+03 0.01557  1.30934E+03 0.03158  9.26410E+02 0.05950  6.54251E+01 0.14163  6.43385E+01 0.21482  2.82930E+01 0.23277  1.11572E+01 0.34406  9.59753E+00 0.32333  6.78914E+00 0.46749  3.45305E+00 0.35367  4.16757E-01 0.50034  3.12738E-01 1.00000  7.17266E-01 1.00000  5.17947E-01 0.78844  3.01049E-01 0.44777  4.05720E-01 1.00000  0.00000E+00 0.0E+00  4.10978E-01 0.50971  1.49435E+00 0.45260  1.78694E+00 0.40036  3.45287E+00 0.54304  4.02154E+00 0.78474  3.58820E+00 0.63937  3.07497E+00 0.73299  7.80279E-01 0.75343  6.86535E-01 0.85041  0.00000E+00 0.0E+00  5.89959E-01 1.00000  1.12041E+00 0.63379  0.00000E+00 0.0E+00  5.79851E-01 1.00000  2.17920E+00 0.85030  1.00738E+00 1.00000  1.48064E+00 1.00000  1.26082E+00 1.00000  0.00000E+00 0.0E+00  4.73946E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.82958E-01 0.00133 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.26540E+19 0.00125  5.93303E+13 0.68268 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.36190E-01 0.00101  5.08634E-01 0.07496 ];
INF_CAPT                  (idx, [1:   4]) = [  4.12257E-03 0.00068  3.75625E-02 0.05867 ];
INF_ABS                   (idx, [1:   4]) = [  6.75988E-03 0.00059  5.06711E-02 0.00117 ];
INF_FISS                  (idx, [1:   4]) = [  2.63731E-03 0.00126  1.31086E-02 0.17264 ];
INF_NSF                   (idx, [1:   4]) = [  6.64037E-03 0.00125  3.27294E-02 0.17264 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51786E+00 1.4E-05  2.49680E+00 2.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99672E+02 5.8E-07  1.99716E+02 3.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.43387E-09 0.00096  1.48688E-06 0.17374 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29427E-01 0.00103  4.71404E-01 0.03126 ];
INF_SCATT1                (idx, [1:   4]) = [  2.07478E-02 0.00128  1.36877E-02 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  5.84483E-03 0.00568 -5.55064E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.90142E-03 0.01097 -4.23723E-02 0.70851 ];
INF_SCATT4                (idx, [1:   4]) = [  1.03357E-03 0.01622  5.07164E-02 0.92085 ];
INF_SCATT5                (idx, [1:   4]) = [  3.96747E-04 0.04661  1.36435E-02 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.63326E-04 0.08117  2.82032E-02 0.32692 ];
INF_SCATT7                (idx, [1:   4]) = [  3.69984E-05 0.39881 -1.18888E-02 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29435E-01 0.00103  4.71404E-01 0.03126 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.07478E-02 0.00127  1.36877E-02 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.84468E-03 0.00568 -5.55064E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.90141E-03 0.01098 -4.23723E-02 0.70851 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.03367E-03 0.01623  5.07164E-02 0.92085 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.96875E-04 0.04668  1.36435E-02 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.63405E-04 0.08124  2.82032E-02 0.32692 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.70410E-05 0.39747 -1.18888E-02 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95852E-01 0.00077  3.99111E-01 0.13108 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12669E+00 0.00077  8.49790E-01 0.13108 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.75202E-03 0.00061  5.06711E-02 0.00117 ];
INF_REMXS                 (idx, [1:   4]) = [  6.76343E-03 0.00065  8.94697E-02 0.69066 ];

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

INF_S0                    (idx, [1:   8]) = [  3.29427E-01 0.00103  6.54129E-08 0.72814  5.22396E-02 0.73510  4.19164E-01 0.05646 ];
INF_S1                    (idx, [1:   8]) = [  2.07478E-02 0.00128  4.70895E-09 1.00000  2.58824E-02 1.00000 -1.21947E-02 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  5.84484E-03 0.00568 -7.08023E-09 0.76631  1.25111E-02 0.83087 -1.30662E-02 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.90141E-03 0.01097  1.14081E-08 0.64315  2.40297E-03 0.56468 -4.47753E-02 0.64018 ];
INF_S4                    (idx, [1:   8]) = [  1.03357E-03 0.01622  1.76717E-09 0.65162 -1.52510E-03 1.00000  5.22415E-02 0.80968 ];
INF_S5                    (idx, [1:   8]) = [  3.96748E-04 0.04662 -3.58226E-10 1.00000  1.00726E-02 0.59971  3.57096E-03 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.63317E-04 0.08122  9.49447E-09 0.94234  1.15107E-02 0.99451  1.66926E-02 0.13343 ];
INF_S7                    (idx, [1:   8]) = [  3.69983E-05 0.39882  1.75124E-10 1.00000  6.42262E-03 1.00000 -1.83114E-02 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.29434E-01 0.00103  6.54129E-08 0.72814  5.22396E-02 0.73510  4.19164E-01 0.05646 ];
INF_SP1                   (idx, [1:   8]) = [  2.07478E-02 0.00127  4.70895E-09 1.00000  2.58824E-02 1.00000 -1.21947E-02 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  5.84468E-03 0.00568 -7.08023E-09 0.76631  1.25111E-02 0.83087 -1.30662E-02 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.90140E-03 0.01099  1.14081E-08 0.64315  2.40297E-03 0.56468 -4.47753E-02 0.64018 ];
INF_SP4                   (idx, [1:   8]) = [  1.03367E-03 0.01623  1.76717E-09 0.65162 -1.52510E-03 1.00000  5.22415E-02 0.80968 ];
INF_SP5                   (idx, [1:   8]) = [  3.96875E-04 0.04669 -3.58226E-10 1.00000  1.00726E-02 0.59971  3.57096E-03 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.63396E-04 0.08128  9.49447E-09 0.94234  1.15107E-02 0.99451  1.66926E-02 0.13343 ];
INF_SP7                   (idx, [1:   8]) = [  3.70408E-05 0.39748  1.75124E-10 1.00000  6.42262E-03 1.00000 -1.83114E-02 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.73928E-01 0.00237  2.85907E-03 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.78031E-01 0.00330 -1.76439E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.77521E-01 0.00167  2.62721E-03 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.66552E-01 0.00291 -1.13915E-03 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.21690E+00 0.00238 -9.38748E-02 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.19897E+00 0.00331  1.10709E-02 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.20113E+00 0.00167 -3.30010E-01 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.25059E+00 0.00292  3.73149E-02 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.26238E-03 0.03103  2.74454E-04 0.10497  8.56770E-04 0.06410  5.75203E-04 0.07890  1.24914E-03 0.04852  2.44338E-04 0.10600  6.24742E-05 0.22552 ];
LAMBDA                    (idx, [1:  14]) = [  3.44880E-01 0.08204  1.24753E-02 0.00012  3.23264E-02 0.00042  1.05787E-01 0.00299  2.97620E-01 0.00143  1.23499E+00 0.00093  6.14486E+00 0.09666 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul  3 2018 08:51:49' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 60])  = 'MSFR benchmark (EVOL Final report), 510EFPD, no reprocessing' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'msfr_gas.inp' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/home03/4ar/msfr/serpent/allrem' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(tm) Processor 6378' ;
CPU_MHZ                   (idx, 1)        = 2400.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul  5 14:09:22 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul  5 14:15:58 2018' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530814162 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  6.79797E-01  9.58371E-01  9.67813E-01  1.12575E+00  8.41622E-01  1.23466E+00  9.15931E-01  1.04771E+00  1.02399E+00  7.96076E-01  1.03795E+00  1.07107E+00  1.06298E+00  9.81489E-01  1.03773E+00  9.00749E-01  1.09548E+00  9.28008E-01  9.75624E-01  1.16947E+00  8.71170E-01  1.06991E+00  8.55800E-01  1.13422E+00  1.06361E+00  8.43253E-01  8.20950E-01  1.05762E+00  1.28670E+00  1.17051E+00  1.10294E+00  8.71044E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 36])  = '/home/4ar/serpent/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 32])  = '/home/4ar/serpent/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 32])  = '/home/4ar/serpent/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 32])  = '/home/4ar/serpent/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.42535E-02 0.00105  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75746E-01 2.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20650E-01 0.00073  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.36817E-01 0.00068  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83182E+00 0.00109  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.97860E+01 0.00079  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.97860E+01 0.00079  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.80322E+01 0.00108  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.88718E-02 0.00604  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SOURCE_POPULATION         (idx, 1)        = 719999 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.99999E+03 0.00218 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.99999E+03 0.00218 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.83518E+01 ;
RUNNING_TIME              (idx, 1)        =  6.59968E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.02500E+00  2.02500E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.13467E-01  1.85000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.06658E+00  6.08517E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.93583E-01  7.27333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.59952E+00  1.41402E+01 ];
CPU_USAGE                 (idx, 1)        = 11.87206 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.84713E+01 0.00440 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.75273E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 129177.84 ;
ALLOC_MEMSIZE             (idx, 1)        = 12625.42;
MEMSIZE                   (idx, 1)        = 12328.28;
XS_MEMSIZE                (idx, 1)        = 11505.02;
MAT_MEMSIZE               (idx, 1)        = 71.90;
RES_MEMSIZE               (idx, 1)        = 2.44;
MISC_MEMSIZE              (idx, 1)        = 748.92;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 297.14;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 309228 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.20864E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.98596E+05 ;
TOT_SF_RATE               (idx, 1)        =  8.15190E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.06282E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.86440E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.96571E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.64184E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.49858E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  6.32894E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.10119E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.74450E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.88395E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.58443E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.30926E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.76984E+15 ;
I131_ACTIVITY             (idx, 1)        =  5.93599E+15 ;
I132_ACTIVITY             (idx, 1)        =  8.11175E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.45088E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.25160E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.47918E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.89610E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.61844E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.67336E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.06414E+13 0.00139  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURNUP                     (idx, [1:  2])  = [  1.24539E+01  2.44208E-02 ];
BURN_DAYS                 (idx, 1)        =  1.80000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09003E+00 0.00237 ];
TH232_FISS                (idx, [1:   4]) = [  2.90003E+15 0.01410  1.75158E-02 0.01365 ];
U233_FISS                 (idx, [1:   4]) = [  1.62268E+17 0.00184  9.80548E-01 0.00025 ];
U235_FISS                 (idx, [1:   4]) = [  4.22146E+13 0.11450  2.55028E-04 0.11471 ];
TH232_CAPT                (idx, [1:   4]) = [  2.02590E+17 0.00180  7.82607E-01 0.00087 ];
U233_CAPT                 (idx, [1:   4]) = [  2.45228E+16 0.00506  9.47231E-02 0.00464 ];
U235_CAPT                 (idx, [1:   4]) = [  1.64967E+13 0.19435  6.35230E-05 0.19468 ];
SM149_CAPT                (idx, [1:   4]) = [  1.20018E+12 0.70445  4.54767E-06 0.70414 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 719999 7.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.81521E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 719999 7.20882E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 439192 4.39751E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 280807 2.81131E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 719999 7.20882E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.26549E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.28524E+06 0.0E+00  5.28524E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 0.0E+00  6.91882E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.15976E+17 1.2E-05  4.15976E+17 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.65210E+17 5.0E-07  1.65210E+17 5.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.58831E+17 0.00093  2.38303E+17 0.00059  2.05282E+16 0.00739 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24041E+17 0.00057  4.03512E+17 0.00035  2.05282E+16 0.00739 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23848E+17 0.00139  4.23848E+17 0.00139  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.27916E+19 0.00101  6.04386E+19 0.00090  2.35298E+18 0.00699 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24041E+17 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.11247E+19 0.00137 ];
INI_FMASS                 (idx, 1)        =  7.63893E+01 ;
TOT_FMASS                 (idx, 1)        =  7.54146E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.63893E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.54146E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.33333E-01 1.00000 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.17911E-06 0.57252 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51787E+00 1.2E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99673E+02 5.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.83499E-01 0.00151  9.80206E-01 0.00154  2.93507E-03 0.03461 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.82182E-01 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  9.81650E-01 0.00138 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.82182E-01 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  9.82182E-01 0.00057 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.44895E+00 0.00059 ];
IMP_ALF                   (idx, [1:   2]) = [  7.44891E+00 0.00052 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.74076E-03 0.00436 ];
IMP_EALF                  (idx, [1:   2]) = [  8.73899E-03 0.00389 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.17622E-01 0.00584 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.17358E-01 0.00197 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.23589E-03 0.02427  2.59704E-04 0.07346  7.91371E-04 0.04703  5.89549E-04 0.05743  1.30261E-03 0.03587  2.53038E-04 0.07894  3.96210E-05 0.20738 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26701E-01 0.05551  9.98117E-03 0.04584  3.18076E-02 0.01194  1.01395E-01 0.02129  2.97153E-01 0.00105  9.37594E-01 0.05176  1.34317E+00 0.21158 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.20093E-03 0.03478  2.27645E-04 0.10121  8.06348E-04 0.06715  5.76003E-04 0.07522  1.34076E-03 0.04957  2.00854E-04 0.10706  4.93184E-05 0.28660 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27613E-01 0.07689  1.24753E-02 0.00013  3.23492E-02 0.00052  1.06981E-01 0.00411  2.97317E-01 0.00140  1.23641E+00 0.00093  6.99898E+00 0.09956 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.11007E-06 0.00340  1.10916E-06 0.00344  1.41475E-06 0.06997 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.09147E-06 0.00309  1.09058E-06 0.00314  1.39123E-06 0.07014 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01120E-03 0.03628  2.20604E-04 0.13093  7.55508E-04 0.07050  5.62416E-04 0.07769  1.21326E-03 0.05555  2.11189E-04 0.12453  4.82213E-05 0.27558 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.65198E-01 0.11116  1.24770E-02 0.00015  3.23764E-02 0.00081  1.06429E-01 0.00435  2.98560E-01 0.00221  1.23633E+00 0.00140  7.34327E+00 0.12911 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.08817E-06 0.00956  1.08717E-06 0.00967  8.17199E-07 0.15611 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.06991E-06 0.00940  1.06894E-06 0.00952  8.03696E-07 0.15602 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.64489E-03 0.11872  2.56479E-04 0.38281  5.22010E-04 0.24106  4.69065E-04 0.27723  1.09270E-03 0.17649  1.74239E-04 0.37541  1.30399E-04 0.50152 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.92122E-01 0.30837  1.24797E-02 2.4E-05  3.24353E-02 0.00234  1.06067E-01 0.00926  2.97813E-01 0.00472  1.24244E+00 5.6E-09  7.44994E+00 0.22796 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.65115E-03 0.11795  2.77593E-04 0.39416  5.12916E-04 0.23171  4.24590E-04 0.27747  1.13656E-03 0.18273  1.68825E-04 0.37803  1.30663E-04 0.49579 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.10374E-01 0.30790  1.24797E-02 2.4E-05  3.24353E-02 0.00234  1.06067E-01 0.00926  2.97813E-01 0.00472  1.24244E+00 0.0E+00  7.44994E+00 0.22796 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.45573E+03 0.11938 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.10187E-06 0.00213 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.08342E-06 0.00161 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.89330E-03 0.02023 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.62716E+03 0.02038 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.42796E-09 0.00117 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.07511E-06 0.51474  1.07511E-06 0.51474  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.57748E-07 0.62665  2.57748E-07 0.62665  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.61613E-06 0.49373  5.63534E-06 0.49374  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.65646E+01 0.03635 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.97860E+01 0.00079  4.41846E+01 0.00102 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.84673E+04 0.00488  1.78714E+05 0.00254  4.21823E+05 0.00173  6.54927E+05 0.00192  8.35513E+05 0.00158  1.09765E+06 0.00085  5.99346E+05 0.00072  5.20102E+05 0.00143  1.16136E+06 0.00093  1.15031E+06 0.00075  1.50962E+06 0.00087  1.44982E+06 0.00063  1.66085E+06 0.00078  1.44808E+06 0.00097  1.25533E+06 0.00083  9.07324E+05 0.00111  7.71963E+05 0.00121  6.15930E+05 0.00147  4.80866E+05 0.00109  6.11779E+05 0.00140  2.73313E+05 0.00187  8.38501E+04 0.00482  2.63717E+04 0.00331  1.84459E+04 0.00963  4.87324E+03 0.01363  1.19525E+03 0.04101  8.88054E+02 0.03846  6.25020E+01 0.22597  6.40580E+01 0.17848  3.54992E+01 0.21429  1.39479E+01 0.29765  1.34768E+01 0.32666  1.12402E+01 0.30696  6.12810E+00 0.26166  0.00000E+00 0.0E+00  1.34845E+00 0.61109  1.00998E-01 1.00000  1.38002E+00 0.63246  1.40584E+00 0.75045  1.06234E-01 1.00000  1.15906E+00 0.80949  1.00691E-01 1.00000  1.16757E+00 1.00000  3.24805E+00 0.82168  6.15071E-01 0.51173  3.82662E+00 0.46225  2.55941E+00 0.90589  5.86672E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.71353E-01 1.00000  0.00000E+00 0.0E+00  9.59993E-02 1.00000  1.20343E+00 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.81650E-01 0.00030 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.27964E+19 0.00047  1.77211E+13 0.61429 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.36412E-01 0.00060  9.21871E-01 0.40322 ];
INF_CAPT                  (idx, [1:   4]) = [  4.12231E-03 0.00059  6.92289E-02 0.44476 ];
INF_ABS                   (idx, [1:   4]) = [  6.75379E-03 0.00028  7.24936E-02 0.40200 ];
INF_FISS                  (idx, [1:   4]) = [  2.63148E-03 0.00048  3.26475E-03 0.54831 ];
INF_NSF                   (idx, [1:   4]) = [  6.62571E-03 0.00047  1.22271E-02 0.25985 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51787E+00 6.3E-06  2.49680E+00 1.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99673E+02 3.2E-07  1.99716E+02 2.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.42792E-09 0.00053  1.15170E-06 0.16317 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29655E-01 0.00062  3.24285E-01 0.52630 ];
INF_SCATT1                (idx, [1:   4]) = [  2.07162E-02 0.00190 -7.20984E-02 0.70972 ];
INF_SCATT2                (idx, [1:   4]) = [  5.86635E-03 0.00315 -3.43566E-02 0.56482 ];
INF_SCATT3                (idx, [1:   4]) = [  1.94878E-03 0.00803  9.84566E-02 0.50358 ];
INF_SCATT4                (idx, [1:   4]) = [  1.06169E-03 0.01195 -4.03992E-02 0.50305 ];
INF_SCATT5                (idx, [1:   4]) = [  3.84742E-04 0.03485 -4.31513E-02 0.66141 ];
INF_SCATT6                (idx, [1:   4]) = [  1.49944E-04 0.10848  1.69992E-02 0.88220 ];
INF_SCATT7                (idx, [1:   4]) = [  5.95828E-05 0.23288 -2.48640E-02 0.64660 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29663E-01 0.00062  3.24285E-01 0.52630 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.07163E-02 0.00191 -7.20984E-02 0.70972 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.86643E-03 0.00315 -3.43566E-02 0.56482 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.94888E-03 0.00803  9.84566E-02 0.50358 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.06155E-03 0.01193 -4.03992E-02 0.50305 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.84776E-04 0.03479 -4.31513E-02 0.66141 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.49990E-04 0.10831  1.69992E-02 0.88220 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.96593E-05 0.23153 -2.48640E-02 0.64660 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96012E-01 0.00052  5.94016E-01 0.17129 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12608E+00 0.00052  3.85409E-01 0.52154 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.74552E-03 0.00028  7.24936E-02 0.40200 ];
INF_REMXS                 (idx, [1:   4]) = [  6.75786E-03 0.00035  6.70779E-01 0.74162 ];

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

INF_S0                    (idx, [1:   8]) = [  3.29655E-01 0.00062  5.72935E-08 0.63485  7.31930E-02 1.00000  2.51092E-01 0.50162 ];
INF_S1                    (idx, [1:   8]) = [  2.07162E-02 0.00190 -1.47513E-08 0.94383 -2.98367E-02 1.00000 -4.22617E-02 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  5.86635E-03 0.00315  3.64346E-09 1.00000 -1.42768E-02 1.00000 -2.00798E-02 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.94880E-03 0.00803 -1.56677E-08 0.52913  2.49533E-02 1.00000  7.35033E-02 0.54375 ];
INF_S4                    (idx, [1:   8]) = [  1.06168E-03 0.01195  7.51459E-09 1.00000 -9.56469E-03 1.00000 -3.08345E-02 0.53711 ];
INF_S5                    (idx, [1:   8]) = [  3.84744E-04 0.03486 -1.01922E-09 1.00000 -5.07246E-03 1.00000 -3.80789E-02 0.62517 ];
INF_S6                    (idx, [1:   8]) = [  1.49936E-04 0.10846  7.82355E-09 0.85960  8.69818E-03 1.00000  8.30106E-03 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  5.95869E-05 0.23280 -4.05710E-09 1.00000 -8.04002E-03 1.00000 -1.68239E-02 0.53561 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.29663E-01 0.00062  5.72935E-08 0.63485  7.31930E-02 1.00000  2.51092E-01 0.50162 ];
INF_SP1                   (idx, [1:   8]) = [  2.07163E-02 0.00191 -1.47513E-08 0.94383 -2.98367E-02 1.00000 -4.22617E-02 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  5.86643E-03 0.00315  3.64346E-09 1.00000 -1.42768E-02 1.00000 -2.00798E-02 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.94890E-03 0.00804 -1.56677E-08 0.52913  2.49533E-02 1.00000  7.35033E-02 0.54375 ];
INF_SP4                   (idx, [1:   8]) = [  1.06154E-03 0.01194  7.51459E-09 1.00000 -9.56469E-03 1.00000 -3.08345E-02 0.53711 ];
INF_SP5                   (idx, [1:   8]) = [  3.84777E-04 0.03479 -1.01922E-09 1.00000 -5.07246E-03 1.00000 -3.80789E-02 0.62517 ];
INF_SP6                   (idx, [1:   8]) = [  1.49982E-04 0.10828  7.82355E-09 0.85960  8.69818E-03 1.00000  8.30106E-03 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  5.96634E-05 0.23146 -4.05710E-09 1.00000 -8.04002E-03 1.00000 -1.68239E-02 0.53561 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.74604E-01 0.00153 -3.77891E-02 0.49330 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.78983E-01 0.00165 -5.81511E-02 0.64014 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.78270E-01 0.00155 -3.76548E-02 0.57751 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.66904E-01 0.00255 -4.01511E-02 0.55046 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.21389E+00 0.00153 -9.59820E+01 0.93731 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.19483E+00 0.00165 -9.42297E+01 0.94707 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.19789E+00 0.00155 -9.50421E+01 0.92750 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.24893E+00 0.00256 -9.86740E+01 0.93770 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.20093E-03 0.03478  2.27645E-04 0.10121  8.06348E-04 0.06715  5.76003E-04 0.07522  1.34076E-03 0.04957  2.00854E-04 0.10706  4.93184E-05 0.28660 ];
LAMBDA                    (idx, [1:  14]) = [  3.27613E-01 0.07689  1.24753E-02 0.00013  3.23492E-02 0.00052  1.06981E-01 0.00411  2.97317E-01 0.00140  1.23641E+00 0.00093  6.99898E+00 0.09956 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul  3 2018 08:51:49' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 60])  = 'MSFR benchmark (EVOL Final report), 510EFPD, no reprocessing' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'msfr_gas.inp' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/home03/4ar/msfr/serpent/allrem' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(tm) Processor 6378' ;
CPU_MHZ                   (idx, 1)        = 2400.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul  5 14:09:22 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul  5 14:16:40 2018' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530814162 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  7.17767E-01  1.14569E+00  9.93562E-01  1.04815E+00  1.14240E+00  9.49446E-01  9.70108E-01  9.81960E-01  9.69136E-01  1.10199E+00  1.01432E+00  1.10346E+00  9.30853E-01  9.08622E-01  9.99111E-01  8.71781E-01  9.07650E-01  1.07063E+00  9.40510E-01  1.16165E+00  1.02479E+00  1.04984E+00  1.08731E+00  1.06803E+00  8.89904E-01  9.61486E-01  1.00510E+00  1.01567E+00  1.02445E+00  9.29912E-01  1.01325E+00  1.00146E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 36])  = '/home/4ar/serpent/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 32])  = '/home/4ar/serpent/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 32])  = '/home/4ar/serpent/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 32])  = '/home/4ar/serpent/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.42246E-02 0.00095  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75775E-01 2.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20445E-01 0.00070  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.36606E-01 0.00064  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84278E+00 0.00125  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.97360E+01 0.00087  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.97360E+01 0.00087  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.80247E+01 0.00100  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.71925E-02 0.00577  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SOURCE_POPULATION         (idx, 1)        = 720376 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00313E+03 0.00201 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00313E+03 0.00201 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.92370E+01 ;
RUNNING_TIME              (idx, 1)        =  7.30623E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.02500E+00  2.02500E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.39733E-01  2.62667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.67008E+00  6.03483E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.70233E-01  7.66500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.30608E+00  1.44204E+01 ];
CPU_USAGE                 (idx, 1)        = 12.21382 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.84597E+01 0.00455 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.98074E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 129177.84 ;
ALLOC_MEMSIZE             (idx, 1)        = 12785.42;
MEMSIZE                   (idx, 1)        = 12477.87;
XS_MEMSIZE                (idx, 1)        = 11505.02;
MAT_MEMSIZE               (idx, 1)        = 71.90;
RES_MEMSIZE               (idx, 1)        = 2.44;
MISC_MEMSIZE              (idx, 1)        = 898.51;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 307.55;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 309228 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.21274E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.99060E+05 ;
TOT_SF_RATE               (idx, 1)        =  9.74656E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.07216E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.87035E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.99723E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.64567E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.53880E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  6.39305E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.15456E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.75172E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.23256E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.64132E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.52659E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.77129E+15 ;
I131_ACTIVITY             (idx, 1)        =  5.93714E+15 ;
I132_ACTIVITY             (idx, 1)        =  8.11325E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.77254E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.45942E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.50576E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.89800E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.39152E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.67875E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.04474E+13 0.00129  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURNUP                     (idx, [1:  2])  = [  1.45295E+01  3.44948E-02 ];
BURN_DAYS                 (idx, 1)        =  2.10000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.08622E+00 0.00242 ];
TH232_FISS                (idx, [1:   4]) = [  2.95469E+15 0.01304  1.78180E-02 0.01315 ];
U233_FISS                 (idx, [1:   4]) = [  1.62555E+17 0.00184  9.79920E-01 0.00026 ];
U235_FISS                 (idx, [1:   4]) = [  6.36455E+13 0.08929  3.83345E-04 0.08854 ];
TH232_CAPT                (idx, [1:   4]) = [  2.01519E+17 0.00171  7.83236E-01 0.00081 ];
U233_CAPT                 (idx, [1:   4]) = [  2.39831E+16 0.00482  9.32130E-02 0.00456 ];
U235_CAPT                 (idx, [1:   4]) = [  1.46536E+13 0.19546  5.71758E-05 0.19611 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 720376 7.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.44858E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 720376 7.20845E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 438001 4.38271E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 282375 2.82573E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 720376 7.20845E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.35510E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.28524E+06 0.0E+00  5.28524E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 0.0E+00  6.91882E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.15971E+17 1.1E-05  4.15971E+17 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.65209E+17 4.5E-07  1.65209E+17 4.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.57637E+17 0.00099  2.37185E+17 0.00062  2.04519E+16 0.00773 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22846E+17 0.00060  4.02394E+17 0.00037  2.04519E+16 0.00773 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22685E+17 0.00129  4.22685E+17 0.00129  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.25896E+19 0.00092  6.02394E+19 0.00083  2.35017E+18 0.00746 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22846E+17 0.00060 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.10459E+19 0.00126 ];
INI_FMASS                 (idx, 1)        =  7.63893E+01 ;
TOT_FMASS                 (idx, 1)        =  7.52524E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.63893E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.52524E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.54808E-06 0.49366 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51785E+00 1.1E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99674E+02 4.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.87980E-01 0.00139  9.84872E-01 0.00137  3.24913E-03 0.03166 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.84953E-01 0.00060 ];
COL_KEFF                  (idx, [1:   2]) = [  9.84309E-01 0.00128 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.84953E-01 0.00060 ];
ABS_KINF                  (idx, [1:   2]) = [  9.84953E-01 0.00060 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.44928E+00 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  7.45788E+00 0.00052 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.74126E-03 0.00505 ];
IMP_EALF                  (idx, [1:   2]) = [  8.66082E-03 0.00386 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.17416E-01 0.00698 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.16869E-01 0.00183 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.32359E-03 0.02070  2.30175E-04 0.08397  8.53599E-04 0.03996  5.95024E-04 0.04781  1.30370E-03 0.03397  2.90234E-04 0.06510  5.08647E-05 0.15641 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.54460E-01 0.05720  8.83614E-03 0.05882  3.15287E-02 0.01468  1.03943E-01 0.01494  2.97887E-01 0.00112  1.00938E+00 0.04344  1.82918E+00 0.17304 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.24386E-03 0.02900  2.39880E-04 0.11141  8.72723E-04 0.06567  5.30478E-04 0.07349  1.29655E-03 0.04729  2.58068E-04 0.10239  4.61659E-05 0.22601 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28848E-01 0.06254  1.24743E-02 0.00015  3.23334E-02 0.00038  1.06903E-01 0.00374  2.98023E-01 0.00148  1.23664E+00 0.00083  6.60898E+00 0.09043 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.10801E-06 0.00392  1.10760E-06 0.00392  1.22534E-06 0.05187 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.09445E-06 0.00369  1.09405E-06 0.00370  1.20842E-06 0.05165 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.29338E-03 0.03170  2.05847E-04 0.13857  7.92234E-04 0.07073  5.75896E-04 0.07622  1.35511E-03 0.04581  3.18560E-04 0.09850  4.57351E-05 0.26884 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.44348E-01 0.07946  1.24753E-02 0.00020  3.23249E-02 0.00066  1.06203E-01 0.00375  2.97699E-01 0.00175  1.23551E+00 0.00119  5.95663E+00 0.16347 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.09500E-06 0.00857  1.09575E-06 0.00860  6.02680E-07 0.13608 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.08197E-06 0.00881  1.08270E-06 0.00883  5.94674E-07 0.13555 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.51967E-03 0.11264  1.88498E-04 0.50144  7.26039E-04 0.23060  4.91405E-04 0.22601  1.68102E-03 0.17476  3.81815E-04 0.32043  5.08992E-05 0.78527 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.32451E-01 0.12153  1.24794E-02 5.7E-09  3.22803E-02 0.00189  1.05382E-01 0.00602  2.97273E-01 0.00394  1.23163E+00 0.00332  3.29000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.54322E-03 0.10887  2.02046E-04 0.48748  6.93831E-04 0.22755  4.69817E-04 0.22345  1.72739E-03 0.16751  3.95086E-04 0.32727  5.50477E-05 0.80843 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.36891E-01 0.12197  1.24794E-02 0.0E+00  3.22803E-02 0.00189  1.05382E-01 0.00602  2.97225E-01 0.00393  1.23163E+00 0.00332  3.29000E+00 1.5E-08 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.27915E+03 0.11507 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.10127E-06 0.00244 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.08776E-06 0.00194 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.38059E-03 0.01591 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.07518E+03 0.01657 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.43803E-09 0.00119 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.70743E-06 0.52492  1.70743E-06 0.52492  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.80649E-08 0.86051  6.80649E-08 0.86051  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.54808E-06 0.49366  5.56897E-06 0.49366  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.66509E+01 0.04148 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.97360E+01 0.00087  4.41628E+01 0.00117 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.81057E+04 0.01005  1.78649E+05 0.00312  4.21342E+05 0.00286  6.55518E+05 0.00237  8.34936E+05 0.00160  1.10062E+06 0.00069  5.99626E+05 0.00138  5.20445E+05 0.00114  1.15779E+06 0.00101  1.14931E+06 0.00051  1.50600E+06 0.00073  1.45037E+06 0.00064  1.65670E+06 0.00118  1.44780E+06 0.00116  1.25605E+06 0.00130  9.06401E+05 0.00089  7.71779E+05 0.00070  6.14652E+05 0.00167  4.80578E+05 0.00185  6.11796E+05 0.00181  2.74724E+05 0.00310  8.44523E+04 0.00487  2.70234E+04 0.00589  1.85950E+04 0.01453  4.93494E+03 0.02006  1.20709E+03 0.05755  8.59509E+02 0.06691  5.79470E+01 0.10399  5.43756E+01 0.09713  3.18809E+01 0.13133  1.87110E+01 0.26588  1.73045E+01 0.17864  5.32081E+00 0.51326  7.79950E+00 0.46566  9.38946E-01 0.56297  5.22652E-01 0.57732  5.17039E-01 0.36909  2.06938E-01 1.00000  2.08720E-01 0.63249  2.07214E-01 1.00000  5.17000E-01 0.48191  1.05028E-01 1.00000  2.06199E-01 1.00000  6.12550E-01 0.81766  9.95875E-01 0.76451  2.67202E+00 0.91284  1.30391E+00 0.53651  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.84309E-01 0.00081 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.25941E+19 0.00054  4.59235E+12 0.53700 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.36244E-01 0.00025  1.65494E+00 0.00035 ];
INF_CAPT                  (idx, [1:   4]) = [  4.11650E-03 0.00057  1.28509E-01 0.00430 ];
INF_ABS                   (idx, [1:   4]) = [  6.75638E-03 0.00050  1.28509E-01 0.00430 ];
INF_FISS                  (idx, [1:   4]) = [  2.63989E-03 0.00054  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  6.64682E-03 0.00053  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51784E+00 1.1E-05  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99674E+02 3.8E-07  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.43826E-09 0.00104  9.53491E-07 0.00389 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29484E-01 0.00025  1.02482E+00 0.19249 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08077E-02 0.00101  5.19283E-02 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  5.83913E-03 0.00411  2.43176E-01 0.46506 ];
INF_SCATT3                (idx, [1:   4]) = [  1.89524E-03 0.01418  2.99004E-01 0.53800 ];
INF_SCATT4                (idx, [1:   4]) = [  9.93356E-04 0.00968  1.11170E-01 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  3.52242E-04 0.05070  1.60467E-01 0.28655 ];
INF_SCATT6                (idx, [1:   4]) = [  1.47104E-04 0.10839  2.88866E-01 0.32252 ];
INF_SCATT7                (idx, [1:   4]) = [  6.26254E-05 0.26542  7.75224E-02 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29492E-01 0.00025  1.02482E+00 0.19249 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08078E-02 0.00102  5.19283E-02 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.83908E-03 0.00410  2.43176E-01 0.46506 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.89519E-03 0.01419  2.99004E-01 0.53800 ];
INF_SCATTP4               (idx, [1:   4]) = [  9.93386E-04 0.00972  1.11170E-01 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.52214E-04 0.05085  1.60467E-01 0.28655 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.46951E-04 0.10858  2.88866E-01 0.32252 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.26000E-05 0.26527  7.75224E-02 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95763E-01 0.00027  1.66284E+00 0.27059 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12703E+00 0.00027  2.26580E-01 0.21303 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.74846E-03 0.00054  1.28509E-01 0.00430 ];
INF_REMXS                 (idx, [1:   4]) = [  6.76072E-03 0.00046  7.08971E-01 0.16633 ];

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

INF_S0                    (idx, [1:   8]) = [  3.29484E-01 0.00025  4.67300E-08 0.48081  7.88533E-02 1.00000  9.45967E-01 0.12518 ];
INF_S1                    (idx, [1:   8]) = [  2.08077E-02 0.00101 -1.65237E-08 1.00000 -7.44884E-02 1.00000  1.26417E-01 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  5.83912E-03 0.00411  1.50355E-08 0.80304  6.61210E-02 1.00000  1.77055E-01 0.44945 ];
INF_S3                    (idx, [1:   8]) = [  1.89523E-03 0.01418  4.43221E-09 1.00000 -5.44426E-02 1.00000  3.53447E-01 0.32977 ];
INF_S4                    (idx, [1:   8]) = [  9.93356E-04 0.00968 -2.15927E-10 1.00000  4.04099E-02 1.00000  7.07600E-02 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  3.52245E-04 0.05069 -3.31788E-09 1.00000 -2.51573E-02 1.00000  1.85624E-01 0.21109 ];
INF_S6                    (idx, [1:   8]) = [  1.47105E-04 0.10842 -6.04656E-10 1.00000  9.89381E-03 1.00000  2.78972E-01 0.34335 ];
INF_S7                    (idx, [1:   8]) = [  6.26282E-05 0.26534 -2.78018E-09 1.00000  4.20630E-03 1.00000  7.33161E-02 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.29492E-01 0.00025  4.67300E-08 0.48081  7.88533E-02 1.00000  9.45967E-01 0.12518 ];
INF_SP1                   (idx, [1:   8]) = [  2.08078E-02 0.00102 -1.65237E-08 1.00000 -7.44884E-02 1.00000  1.26417E-01 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  5.83907E-03 0.00410  1.50355E-08 0.80304  6.61210E-02 1.00000  1.77055E-01 0.44945 ];
INF_SP3                   (idx, [1:   8]) = [  1.89519E-03 0.01420  4.43221E-09 1.00000 -5.44426E-02 1.00000  3.53447E-01 0.32977 ];
INF_SP4                   (idx, [1:   8]) = [  9.93386E-04 0.00972 -2.15927E-10 1.00000  4.04099E-02 1.00000  7.07600E-02 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  3.52217E-04 0.05085 -3.31788E-09 1.00000 -2.51573E-02 1.00000  1.85624E-01 0.21109 ];
INF_SP6                   (idx, [1:   8]) = [  1.46951E-04 0.10860 -6.04656E-10 1.00000  9.89381E-03 1.00000  2.78972E-01 0.34335 ];
INF_SP7                   (idx, [1:   8]) = [  6.26027E-05 0.26519 -2.78018E-09 1.00000  4.20630E-03 1.00000  7.33161E-02 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.74048E-01 0.00106 -1.57099E-02 0.83125 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.76785E-01 0.00127  5.18552E-03 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.78621E-01 0.00246 -8.01814E-03 0.66922 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.67033E-01 0.00158 -6.76354E-03 0.62292 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.21634E+00 0.00105 -8.64869E+01 0.45399 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.20431E+00 0.00127 -7.52994E+01 0.60561 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.19641E+00 0.00245 -8.97132E+01 0.40093 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.24830E+00 0.00158 -9.44481E+01 0.38384 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.24386E-03 0.02900  2.39880E-04 0.11141  8.72723E-04 0.06567  5.30478E-04 0.07349  1.29655E-03 0.04729  2.58068E-04 0.10239  4.61659E-05 0.22601 ];
LAMBDA                    (idx, [1:  14]) = [  3.28848E-01 0.06254  1.24743E-02 0.00015  3.23334E-02 0.00038  1.06903E-01 0.00374  2.98023E-01 0.00148  1.23664E+00 0.00083  6.60898E+00 0.09043 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul  3 2018 08:51:49' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 60])  = 'MSFR benchmark (EVOL Final report), 510EFPD, no reprocessing' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'msfr_gas.inp' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/home03/4ar/msfr/serpent/allrem' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(tm) Processor 6378' ;
CPU_MHZ                   (idx, 1)        = 2400.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul  5 14:09:22 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul  5 14:17:24 2018' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530814162 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  7.62768E-01  9.14456E-01  8.87606E-01  9.44944E-01  9.97201E-01  1.10770E+00  1.17141E+00  9.90018E-01  1.15475E+00  9.76185E-01  9.83588E-01  1.18330E+00  1.01056E+00  9.96510E-01  1.01568E+00  9.33307E-01  1.07301E+00  8.91841E-01  1.00457E+00  1.02518E+00  9.88198E-01  8.63548E-01  1.29669E+00  8.62262E-01  9.79384E-01  1.10306E+00  9.28100E-01  1.11288E+00  1.11297E+00  8.77663E-01  9.50904E-01  8.99745E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 36])  = '/home/4ar/serpent/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 32])  = '/home/4ar/serpent/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 32])  = '/home/4ar/serpent/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 32])  = '/home/4ar/serpent/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.41978E-02 0.00088  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75802E-01 2.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20570E-01 0.00068  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.36707E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83373E+00 0.00112  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.98198E+01 0.00080  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.98198E+01 0.00080  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.81458E+01 0.00100  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.76916E-02 0.00582  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SOURCE_POPULATION         (idx, 1)        = 720167 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00139E+03 0.00192 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00139E+03 0.00192 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00346E+02 ;
RUNNING_TIME              (idx, 1)        =  8.02788E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.02500E+00  2.02500E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.53683E-01  1.39500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.29678E+00  6.26700E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.51083E-01  8.08500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.02775E+00  1.43123E+01 ];
CPU_USAGE                 (idx, 1)        = 12.49968 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.85428E+01 0.00441 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.15746E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 129177.84 ;
ALLOC_MEMSIZE             (idx, 1)        = 12965.42;
MEMSIZE                   (idx, 1)        = 12657.38;
XS_MEMSIZE                (idx, 1)        = 11505.02;
MAT_MEMSIZE               (idx, 1)        = 71.90;
RES_MEMSIZE               (idx, 1)        = 2.44;
MISC_MEMSIZE              (idx, 1)        = 1078.02;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 308.04;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 309228 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.21352E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.99173E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.14286E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.05690E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.85885E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.02041E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.64812E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.57031E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  6.43723E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.16622E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.74914E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.53571E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.68807E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.74349E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.77160E+15 ;
I131_ACTIVITY             (idx, 1)        =  5.93745E+15 ;
I132_ACTIVITY             (idx, 1)        =  8.11342E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.13406E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.66685E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.50935E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.89421E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.26561E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.67805E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.03472E+13 0.00118  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURNUP                     (idx, [1:  2])  = [  1.66052E+01  4.62848E-02 ];
BURN_DAYS                 (idx, 1)        =  2.40000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.08753E+00 0.00235 ];
TH232_FISS                (idx, [1:   4]) = [  2.83605E+15 0.01468  1.71822E-02 0.01436 ];
U233_FISS                 (idx, [1:   4]) = [  1.61699E+17 0.00174  9.80108E-01 0.00026 ];
U235_FISS                 (idx, [1:   4]) = [  8.01694E+13 0.07465  4.86221E-04 0.07458 ];
TH232_CAPT                (idx, [1:   4]) = [  2.00973E+17 0.00167  7.80216E-01 0.00080 ];
U233_CAPT                 (idx, [1:   4]) = [  2.42588E+16 0.00450  9.41897E-02 0.00451 ];
U235_CAPT                 (idx, [1:   4]) = [  3.57808E+13 0.12316  1.38752E-04 0.12323 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 720167 7.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.33255E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 720167 7.20833E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 438989 4.39399E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 281178 2.81434E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 720167 7.20833E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.22236E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.28524E+06 0.0E+00  5.28524E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 0.0E+00  6.91882E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.15968E+17 1.1E-05  4.15968E+17 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.65208E+17 4.2E-07  1.65208E+17 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.57381E+17 0.00094  2.36655E+17 0.00059  2.07260E+16 0.00753 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22589E+17 0.00057  4.01863E+17 0.00035  2.07260E+16 0.00753 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22083E+17 0.00118  4.22083E+17 0.00118  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.25830E+19 0.00084  6.02125E+19 0.00076  2.37054E+18 0.00666 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22589E+17 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.10499E+19 0.00122 ];
INI_FMASS                 (idx, 1)        =  7.63893E+01 ;
TOT_FMASS                 (idx, 1)        =  7.50903E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.63893E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.50903E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66454E+00 0.50000 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.19452E-06 0.57252 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.33131E+03 0.02477 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.63477E-02 0.70419 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.63477E-02 0.70419 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51784E+00 1.1E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99674E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.84433E-01 0.00143  9.81114E-01 0.00140  3.01459E-03 0.03323 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.85532E-01 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  9.85674E-01 0.00118 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.85532E-01 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  9.85532E-01 0.00057 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.45780E+00 0.00062 ];
IMP_ALF                   (idx, [1:   2]) = [  7.45903E+00 0.00046 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.66476E-03 0.00461 ];
IMP_EALF                  (idx, [1:   2]) = [  8.64923E-03 0.00341 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.14978E-01 0.00612 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.16685E-01 0.00173 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.30099E-03 0.02046  2.80208E-04 0.06604  8.21453E-04 0.04267  5.97516E-04 0.05252  1.27955E-03 0.03302  2.60143E-04 0.06983  6.21166E-05 0.15113 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.54432E-01 0.06230  1.02916E-02 0.04222  3.17868E-02 0.01194  1.00156E-01 0.02296  2.97907E-01 0.00113  9.98171E-01 0.04465  1.82421E+00 0.16478 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.23643E-03 0.03155  2.42382E-04 0.10775  8.66634E-04 0.06344  5.77615E-04 0.06523  1.22322E-03 0.04804  2.56762E-04 0.12169  6.98175E-05 0.26569 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.63379E-01 0.08566  1.24747E-02 0.00013  3.23473E-02 0.00052  1.06686E-01 0.00333  2.97546E-01 0.00129  1.23455E+00 0.00103  5.85726E+00 0.09299 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.11366E-06 0.00363  1.11297E-06 0.00364  1.32213E-06 0.05830 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.09600E-06 0.00319  1.09531E-06 0.00319  1.30413E-06 0.05862 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06176E-03 0.03348  2.45404E-04 0.12084  8.35523E-04 0.06562  5.35010E-04 0.07863  1.15973E-03 0.05380  2.09607E-04 0.12622  7.64880E-05 0.23245 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.18653E-01 0.08300  1.24765E-02 0.00014  3.23382E-02 0.00064  1.05967E-01 0.00345  2.97725E-01 0.00190  1.23547E+00 0.00152  4.83072E+00 0.14472 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.08870E-06 0.00921  1.08847E-06 0.00922  6.96996E-07 0.18124 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.07124E-06 0.00887  1.07101E-06 0.00888  6.87551E-07 0.18108 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.25560E-03 0.11431  2.09237E-04 0.42675  6.47400E-04 0.21425  5.05349E-04 0.31317  6.97262E-04 0.18391  1.03456E-04 0.44803  9.28909E-05 0.88252 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.20530E-01 0.20071  1.24695E-02 0.00080  3.23259E-02 0.00125  1.05003E-01 0.00342  2.98506E-01 0.00553  1.23317E+00 0.00485  6.75662E+00 0.51307 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.27992E-03 0.11265  2.00361E-04 0.39734  6.64206E-04 0.21477  4.63559E-04 0.31591  7.50341E-04 0.18057  1.09454E-04 0.49666  9.19972E-05 0.87229 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.18377E-01 0.20358  1.24695E-02 0.00080  3.23280E-02 0.00127  1.04917E-01 0.00260  2.98506E-01 0.00553  1.23317E+00 0.00485  6.75661E+00 0.51307 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.08764E+03 0.11508 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.10044E-06 0.00198 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.08306E-06 0.00146 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.80109E-03 0.01787 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.54689E+03 0.01798 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.44399E-09 0.00112 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.35080E-06 0.60803  1.35080E-06 0.60803  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.27104E-06 0.59576  1.27104E-06 0.59576  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.19452E-06 0.57252  4.20973E-06 0.57252  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.88737E+01 0.04625 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.98198E+01 0.00080  4.42092E+01 0.00113 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.79591E+04 0.00816  1.78920E+05 0.00266  4.21138E+05 0.00193  6.54790E+05 0.00122  8.35498E+05 0.00100  1.09940E+06 0.00101  5.99603E+05 0.00075  5.22475E+05 0.00172  1.16265E+06 0.00097  1.15006E+06 0.00071  1.50925E+06 0.00095  1.45214E+06 0.00099  1.66170E+06 0.00079  1.44689E+06 0.00094  1.25802E+06 0.00112  9.07846E+05 0.00119  7.73729E+05 0.00042  6.14755E+05 0.00114  4.81925E+05 0.00164  6.11217E+05 0.00179  2.75838E+05 0.00140  8.47928E+04 0.00616  2.68805E+04 0.00973  1.86858E+04 0.00980  5.12545E+03 0.01641  1.32154E+03 0.04869  9.40003E+02 0.03010  5.69327E+01 0.18784  5.27353E+01 0.19074  2.89863E+01 0.16580  1.21028E+01 0.26201  1.20825E+01 0.32586  1.16787E+01 0.28426  2.98307E+00 0.41367  1.38334E+00 0.83481  1.69179E+00 0.40868  0.00000E+00 0.0E+00  2.37717E+00 0.50293  1.60727E+00 0.66636  0.00000E+00 0.0E+00  6.01026E-01 1.00000  2.25492E+00 1.00000  6.00963E-01 1.00000  2.07800E+00 0.71182  1.40850E+00 1.00000  0.00000E+00 0.0E+00  2.90410E+00 0.78141  2.88715E+00 0.47968  2.84487E+00 0.65128  1.71866E+00 0.68007  2.27281E+00 0.73789  1.73616E+00 0.47263  2.43454E+00 0.69822  5.58473E-01 1.00000  1.78011E+00 0.66809  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.85674E-01 0.00099 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.25868E+19 0.00058  6.73858E+13 0.51448 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.36342E-01 0.00043  3.32705E-01 0.06223 ];
INF_CAPT                  (idx, [1:   4]) = [  4.11277E-03 0.00040  1.68859E-02 0.16019 ];
INF_ABS                   (idx, [1:   4]) = [  6.75285E-03 0.00021  3.66670E-02 0.10065 ];
INF_FISS                  (idx, [1:   4]) = [  2.64008E-03 0.00057  1.97811E-02 0.30658 ];
INF_NSF                   (idx, [1:   4]) = [  6.64728E-03 0.00057  4.93890E-02 0.30658 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51784E+00 1.2E-05  2.49678E+00 3.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99674E+02 4.6E-07  1.99717E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.44291E-09 0.00067  1.23860E-06 0.03333 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29590E-01 0.00044  2.98525E-01 0.10361 ];
INF_SCATT1                (idx, [1:   4]) = [  2.06841E-02 0.00094  1.99705E-02 0.65413 ];
INF_SCATT2                (idx, [1:   4]) = [  5.86345E-03 0.00317 -6.39622E-03 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.89275E-03 0.01047 -4.73323E-03 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.01369E-03 0.02814  3.62790E-03 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  3.62358E-04 0.04842  1.68729E-02 0.15466 ];
INF_SCATT6                (idx, [1:   4]) = [  1.67775E-04 0.06036  6.94983E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  7.33846E-05 0.20959 -9.34955E-03 0.41432 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29598E-01 0.00044  2.98525E-01 0.10361 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.06843E-02 0.00094  1.99705E-02 0.65413 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.86363E-03 0.00316 -6.39622E-03 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.89279E-03 0.01047 -4.73323E-03 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.01359E-03 0.02810  3.62790E-03 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.62526E-04 0.04854  1.68729E-02 0.15466 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.67741E-04 0.06029  6.94983E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.34539E-05 0.20934 -9.34955E-03 0.41432 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95943E-01 0.00038  2.17130E-01 0.18727 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12634E+00 0.00038  1.66151E+00 0.20604 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.74504E-03 0.00024  3.66670E-02 0.10065 ];
INF_REMXS                 (idx, [1:   4]) = [  6.75176E-03 0.00049  3.41800E-02 0.40524 ];

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

INF_S0                    (idx, [1:   8]) = [  3.29590E-01 0.00044  2.83065E-08 0.44728  0.00000E+00 0.0E+00  2.98525E-01 0.10361 ];
INF_S1                    (idx, [1:   8]) = [  2.06841E-02 0.00094 -2.11765E-08 0.45535  0.00000E+00 0.0E+00  1.99705E-02 0.65413 ];
INF_S2                    (idx, [1:   8]) = [  5.86344E-03 0.00317  1.00719E-08 0.61537  0.00000E+00 0.0E+00 -6.39622E-03 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.89275E-03 0.01047  3.78998E-10 1.00000  0.00000E+00 0.0E+00 -4.73323E-03 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.01370E-03 0.02814 -6.45825E-09 0.84326  0.00000E+00 0.0E+00  3.62790E-03 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  3.62351E-04 0.04842  7.08525E-09 0.53743  0.00000E+00 0.0E+00  1.68729E-02 0.15466 ];
INF_S6                    (idx, [1:   8]) = [  1.67779E-04 0.06037 -3.96788E-09 0.84400  0.00000E+00 0.0E+00  6.94983E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  7.33844E-05 0.20955  2.29348E-10 1.00000  0.00000E+00 0.0E+00 -9.34955E-03 0.41432 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.29598E-01 0.00044  2.83065E-08 0.44728  0.00000E+00 0.0E+00  2.98525E-01 0.10361 ];
INF_SP1                   (idx, [1:   8]) = [  2.06843E-02 0.00094 -2.11765E-08 0.45535  0.00000E+00 0.0E+00  1.99705E-02 0.65413 ];
INF_SP2                   (idx, [1:   8]) = [  5.86362E-03 0.00316  1.00719E-08 0.61537  0.00000E+00 0.0E+00 -6.39622E-03 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.89279E-03 0.01047  3.78998E-10 1.00000  0.00000E+00 0.0E+00 -4.73323E-03 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.01359E-03 0.02810 -6.45825E-09 0.84326  0.00000E+00 0.0E+00  3.62790E-03 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  3.62519E-04 0.04854  7.08525E-09 0.53743  0.00000E+00 0.0E+00  1.68729E-02 0.15466 ];
INF_SP6                   (idx, [1:   8]) = [  1.67745E-04 0.06030 -3.96788E-09 0.84400  0.00000E+00 0.0E+00  6.94983E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  7.34536E-05 0.20930  2.29348E-10 1.00000  0.00000E+00 0.0E+00 -9.34955E-03 0.41432 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.73780E-01 0.00203  2.68413E-02 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.77972E-01 0.00209  6.68492E-02 0.85957 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.77624E-01 0.00218  5.43068E-02 0.77076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.66091E-01 0.00292  4.37263E-01 0.91198 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.21755E+00 0.00203  1.52272E+00 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.19919E+00 0.00208 -5.31113E-01 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.20069E+00 0.00217 -2.83567E+00 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.25276E+00 0.00293  7.93493E+00 0.65510 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.23643E-03 0.03155  2.42382E-04 0.10775  8.66634E-04 0.06344  5.77615E-04 0.06523  1.22322E-03 0.04804  2.56762E-04 0.12169  6.98175E-05 0.26569 ];
LAMBDA                    (idx, [1:  14]) = [  3.63379E-01 0.08566  1.24747E-02 0.00013  3.23473E-02 0.00052  1.06686E-01 0.00333  2.97546E-01 0.00129  1.23455E+00 0.00103  5.85726E+00 0.09299 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul  3 2018 08:51:49' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 60])  = 'MSFR benchmark (EVOL Final report), 510EFPD, no reprocessing' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'msfr_gas.inp' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/home03/4ar/msfr/serpent/allrem' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(tm) Processor 6378' ;
CPU_MHZ                   (idx, 1)        = 2400.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul  5 14:09:22 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul  5 14:18:06 2018' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530814162 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  7.30105E-01  8.72990E-01  9.84294E-01  1.15462E+00  1.05291E+00  9.73819E-01  9.40544E-01  9.28658E-01  9.63971E-01  9.70620E-01  1.21502E+00  8.91807E-01  1.08660E+00  9.39007E-01  1.02434E+00  1.04708E+00  8.94379E-01  1.04595E+00  1.00493E+00  1.05003E+00  1.14455E+00  1.06307E+00  9.19531E-01  1.06913E+00  1.05213E+00  9.91915E-01  8.86633E-01  9.41014E-01  9.53088E-01  1.13891E+00  9.41077E-01  1.12727E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 36])  = '/home/4ar/serpent/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 32])  = '/home/4ar/serpent/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 32])  = '/home/4ar/serpent/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 32])  = '/home/4ar/serpent/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.41859E-02 0.00080  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75814E-01 2.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20781E-01 0.00072  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.36903E-01 0.00067  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84331E+00 0.00114  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.99020E+01 0.00087  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.99020E+01 0.00087  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.82217E+01 0.00102  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.84708E-02 0.00687  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SOURCE_POPULATION         (idx, 1)        = 720083 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00069E+03 0.00206 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00069E+03 0.00206 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.11328E+02 ;
RUNNING_TIME              (idx, 1)        =  8.73755E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.02500E+00  2.02500E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.69850E-01  1.61667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.90493E+00  6.08150E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.36283E-01  8.52000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.73740E+00  1.45619E+01 ];
CPU_USAGE                 (idx, 1)        = 12.74133 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.85178E+01 0.00396 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.31508E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 129177.84 ;
ALLOC_MEMSIZE             (idx, 1)        = 13185.42;
MEMSIZE                   (idx, 1)        = 12872.79;
XS_MEMSIZE                (idx, 1)        = 11505.02;
MAT_MEMSIZE               (idx, 1)        = 71.90;
RES_MEMSIZE               (idx, 1)        = 2.44;
MISC_MEMSIZE              (idx, 1)        = 1293.43;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 312.64;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 309228 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.21417E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.99274E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.32222E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.04529E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.85004E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.03852E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.64999E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.59776E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  6.47245E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.17189E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.74476E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.80412E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.72766E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.95994E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.77138E+15 ;
I131_ACTIVITY             (idx, 1)        =  5.93740E+15 ;
I132_ACTIVITY             (idx, 1)        =  8.11308E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.54925E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.87387E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.50874E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.89155E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.24249E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.67736E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.02963E+13 0.00142  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURNUP                     (idx, [1:  2])  = [  1.86808E+01  5.99673E-02 ];
BURN_DAYS                 (idx, 1)        =  2.70000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.08338E+00 0.00243 ];
TH232_FISS                (idx, [1:   4]) = [  2.92118E+15 0.01571  1.76835E-02 0.01555 ];
U233_FISS                 (idx, [1:   4]) = [  1.61742E+17 0.00205  9.79211E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  9.98113E+13 0.07614  6.06210E-04 0.07636 ];
TH232_CAPT                (idx, [1:   4]) = [  1.99976E+17 0.00166  7.77885E-01 0.00081 ];
U233_CAPT                 (idx, [1:   4]) = [  2.41887E+16 0.00499  9.40834E-02 0.00463 ];
U235_CAPT                 (idx, [1:   4]) = [  3.32963E+13 0.13176  1.30063E-04 0.13191 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 720083 7.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.34636E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 720083 7.20835E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 438393 4.38867E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 281690 2.81967E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 720083 7.20835E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.39698E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.28524E+06 0.0E+00  5.28524E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 0.0E+00  6.91882E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.15970E+17 1.2E-05  4.15970E+17 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.65208E+17 4.9E-07  1.65208E+17 4.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.57235E+17 0.00097  2.36261E+17 0.00060  2.09742E+16 0.00751 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22443E+17 0.00059  4.01468E+17 0.00036  2.09742E+16 0.00751 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21778E+17 0.00142  4.21778E+17 0.00142  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.26006E+19 0.00102  6.01809E+19 0.00091  2.41978E+18 0.00697 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22443E+17 0.00059 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.10694E+19 0.00139 ];
INI_FMASS                 (idx, 1)        =  7.63893E+01 ;
TOT_FMASS                 (idx, 1)        =  7.49282E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.63893E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.49282E+01 ;

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

NUBAR                     (idx, [1:   2]) = [  2.51786E+00 1.2E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99675E+02 4.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.85905E-01 0.00153  9.83178E-01 0.00148  2.96155E-03 0.03441 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.85866E-01 0.00059 ];
COL_KEFF                  (idx, [1:   2]) = [  9.86465E-01 0.00141 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.85866E-01 0.00059 ];
ABS_KINF                  (idx, [1:   2]) = [  9.85866E-01 0.00059 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.44562E+00 0.00066 ];
IMP_ALF                   (idx, [1:   2]) = [  7.45641E+00 0.00054 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.77248E-03 0.00488 ];
IMP_EALF                  (idx, [1:   2]) = [  8.67419E-03 0.00401 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.20576E-01 0.00649 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.17022E-01 0.00200 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.25538E-03 0.02231  2.49219E-04 0.06972  7.77570E-04 0.04306  5.93403E-04 0.05405  1.24800E-03 0.03183  3.31193E-04 0.06962  5.59993E-05 0.16343 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.72467E-01 0.05765  1.02917E-02 0.04222  3.20660E-02 0.00841  1.01369E-01 0.01923  2.97757E-01 0.00107  1.01046E+00 0.04344  1.60770E+00 0.17760 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.17702E-03 0.02984  2.58368E-04 0.09905  7.54421E-04 0.06049  5.39171E-04 0.06973  1.23682E-03 0.04866  3.41826E-04 0.10728  4.64108E-05 0.23682 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.63695E-01 0.08450  1.24747E-02 0.00013  3.23247E-02 0.00049  1.05592E-01 0.00206  2.97626E-01 0.00131  1.23720E+00 0.00092  5.70383E+00 0.09762 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.10377E-06 0.00377  1.10353E-06 0.00379  1.20087E-06 0.06386 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.08790E-06 0.00343  1.08766E-06 0.00346  1.18491E-06 0.06411 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.99959E-03 0.03539  2.32168E-04 0.11513  7.02991E-04 0.06773  5.58601E-04 0.07905  1.16590E-03 0.05924  2.96797E-04 0.12184  4.31375E-05 0.28007 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.19516E-01 0.07836  1.24761E-02 0.00014  3.22962E-02 0.00051  1.05758E-01 0.00359  2.97428E-01 0.00183  1.23725E+00 0.00143  4.44554E+00 0.17525 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.09264E-06 0.00809  1.09217E-06 0.00815  7.30725E-07 0.16381 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.07692E-06 0.00798  1.07645E-06 0.00803  7.19880E-07 0.16390 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.85616E-03 0.12435  3.46603E-04 0.28762  5.41947E-04 0.31440  5.82747E-04 0.23514  1.10628E-03 0.20720  2.21201E-04 0.39454  5.73809E-05 0.57896 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.30016E-01 0.18672  1.24688E-02 0.00058  3.23768E-02 0.00218  1.05356E-01 0.00675  2.96109E-01 0.00337  1.24665E+00 0.00338  5.60108E+00 0.41261 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.90274E-03 0.12082  3.36429E-04 0.29811  5.41552E-04 0.31993  5.53808E-04 0.23960  1.17317E-03 0.19370  2.41117E-04 0.40322  5.66613E-05 0.57585 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.49536E-01 0.20918  1.24688E-02 0.00058  3.23768E-02 0.00218  1.05356E-01 0.00675  2.96062E-01 0.00335  1.24665E+00 0.00338  5.60108E+00 0.41261 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.63039E+03 0.12432 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.10189E-06 0.00233 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.08599E-06 0.00142 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99346E-03 0.02160 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.71249E+03 0.02085 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.43999E-09 0.00124 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.65135E+01 0.04363 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.99020E+01 0.00087  4.41485E+01 0.00116 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.81194E+04 0.00521  1.78864E+05 0.00355  4.23583E+05 0.00353  6.56193E+05 0.00105  8.36732E+05 0.00175  1.10242E+06 0.00075  6.00394E+05 0.00111  5.22142E+05 0.00096  1.16032E+06 0.00129  1.14912E+06 0.00051  1.50958E+06 0.00065  1.45128E+06 0.00065  1.65909E+06 0.00106  1.44818E+06 0.00099  1.26070E+06 0.00130  9.09938E+05 0.00094  7.74739E+05 0.00163  6.18519E+05 0.00125  4.83941E+05 0.00080  6.16507E+05 0.00210  2.75536E+05 0.00539  8.42298E+04 0.00312  2.63539E+04 0.00911  1.82759E+04 0.00889  4.91963E+03 0.00991  1.25666E+03 0.05253  8.95653E+02 0.06508  4.82123E+01 0.21819  4.19364E+01 0.28380  2.29708E+01 0.32725  7.54369E+00 0.25872  1.12809E+01 0.46210  3.99482E+00 0.61906  1.81436E+00 0.70135  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.01046E-01 1.00000  5.97299E-01 1.00000  0.00000E+00 0.0E+00  8.80423E-01 1.00000  2.74817E+00 0.73804  0.00000E+00 0.0E+00  1.00835E-01 1.00000  5.51412E-01 1.00000  1.92919E+00 0.69782  9.01618E-01 0.76499  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.86465E-01 0.00178 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.26056E+19 0.00150  0.00000E+00 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.36557E-01 0.00081  0.00000E+00 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  4.10939E-03 0.00062  0.00000E+00 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.74887E-03 0.00066  0.00000E+00 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  2.63948E-03 0.00149  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  6.64584E-03 0.00148  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51786E+00 1.2E-05  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99675E+02 6.3E-07  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.44031E-09 0.00068  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29812E-01 0.00082  0.00000E+00 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  2.06934E-02 0.00199  0.00000E+00 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  5.84340E-03 0.00431  0.00000E+00 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  1.88771E-03 0.01212  0.00000E+00 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  9.87286E-04 0.01359  0.00000E+00 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  3.73577E-04 0.04878  0.00000E+00 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  1.78625E-04 0.10002  0.00000E+00 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  4.74681E-05 0.38804  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29820E-01 0.00082  0.00000E+00 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.06936E-02 0.00199  0.00000E+00 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.84339E-03 0.00431  0.00000E+00 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.88781E-03 0.01209  0.00000E+00 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  9.87419E-04 0.01360  0.00000E+00 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.73349E-04 0.04893  0.00000E+00 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.78597E-04 0.09978  0.00000E+00 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.75228E-05 0.38698  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96046E-01 0.00057  0.00000E+00 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12595E+00 0.00057  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.74106E-03 0.00065  0.00000E+00 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  6.74486E-03 0.00039  0.00000E+00 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  3.29812E-01 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  2.06934E-02 0.00199  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  5.84340E-03 0.00431  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  1.88771E-03 0.01212  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  9.87286E-04 0.01359  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  3.73577E-04 0.04878  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  1.78625E-04 0.10002  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  4.74681E-05 0.38804  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.29820E-01 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  2.06936E-02 0.00199  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  5.84339E-03 0.00431  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  1.88781E-03 0.01209  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  9.87419E-04 0.01360  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  3.73349E-04 0.04893  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  1.78597E-04 0.09978  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  4.75228E-05 0.38698  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.73611E-01 0.00139  0.00000E+00 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.77323E-01 0.00197  0.00000E+00 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.78161E-01 0.00119  0.00000E+00 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.65713E-01 0.00228  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.21829E+00 0.00138  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.20199E+00 0.00197  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.19836E+00 0.00120  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.25452E+00 0.00227  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.17702E-03 0.02984  2.58368E-04 0.09905  7.54421E-04 0.06049  5.39171E-04 0.06973  1.23682E-03 0.04866  3.41826E-04 0.10728  4.64108E-05 0.23682 ];
LAMBDA                    (idx, [1:  14]) = [  3.63695E-01 0.08450  1.24747E-02 0.00013  3.23247E-02 0.00049  1.05592E-01 0.00206  2.97626E-01 0.00131  1.23720E+00 0.00092  5.70383E+00 0.09762 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul  3 2018 08:51:49' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 60])  = 'MSFR benchmark (EVOL Final report), 510EFPD, no reprocessing' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'msfr_gas.inp' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/home03/4ar/msfr/serpent/allrem' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(tm) Processor 6378' ;
CPU_MHZ                   (idx, 1)        = 2400.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul  5 14:09:22 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul  5 14:18:50 2018' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530814162 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  7.20878E-01  1.03970E+00  1.04563E+00  1.05667E+00  1.04682E+00  1.03629E+00  9.92729E-01  9.53060E-01  9.08718E-01  8.67638E-01  8.95077E-01  1.08436E+00  9.99189E-01  9.85171E-01  9.87837E-01  1.04629E+00  1.07135E+00  1.01819E+00  1.05454E+00  9.44593E-01  9.22924E-01  9.91882E-01  1.09784E+00  9.94171E-01  1.13921E+00  9.73317E-01  1.05748E+00  1.05701E+00  1.05582E+00  9.79307E-01  1.10126E+00  8.75039E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 36])  = '/home/4ar/serpent/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 32])  = '/home/4ar/serpent/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 32])  = '/home/4ar/serpent/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 32])  = '/home/4ar/serpent/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.42260E-02 0.00086  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75774E-01 2.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21424E-01 0.00063  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.37551E-01 0.00058  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83035E+00 0.00116  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.98777E+01 0.00084  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.98777E+01 0.00084  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.78884E+01 0.00095  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.96714E-02 0.00633  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SOURCE_POPULATION         (idx, 1)        = 720411 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00343E+03 0.00214 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00343E+03 0.00214 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.22382E+02 ;
RUNNING_TIME              (idx, 1)        =  9.46332E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.02500E+00  2.02500E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.90350E-01  2.05000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.51848E+00  6.13550E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.27850E-01  9.15667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.46312E+00  1.45046E+01 ];
CPU_USAGE                 (idx, 1)        = 12.93231 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.84591E+01 0.00395 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.44534E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 129177.84 ;
ALLOC_MEMSIZE             (idx, 1)        = 13445.42;
MEMSIZE                   (idx, 1)        = 13131.28;
XS_MEMSIZE                (idx, 1)        = 11505.02;
MAT_MEMSIZE               (idx, 1)        = 71.90;
RES_MEMSIZE               (idx, 1)        = 2.44;
MISC_MEMSIZE              (idx, 1)        = 1551.92;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 314.15;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 309228 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.21467E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.99361E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.51581E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.03523E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.84242E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.05361E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.65168E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.62268E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  6.50257E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.17930E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.74036E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.04554E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.76218E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.17595E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.77115E+15 ;
I131_ACTIVITY             (idx, 1)        =  5.93737E+15 ;
I132_ACTIVITY             (idx, 1)        =  8.11279E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.01635E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.08049E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.50677E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.89266E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.32225E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.67663E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.05354E+13 0.00129  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURNUP                     (idx, [1:  2])  = [  2.07565E+01  7.55099E-02 ];
BURN_DAYS                 (idx, 1)        =  3.00000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.08500E+00 0.00250 ];
TH232_FISS                (idx, [1:   4]) = [  2.91511E+15 0.01477  1.75661E-02 0.01429 ];
U233_FISS                 (idx, [1:   4]) = [  1.62344E+17 0.00193  9.78906E-01 0.00026 ];
U235_FISS                 (idx, [1:   4]) = [  1.30421E+14 0.06587  7.85256E-04 0.06585 ];
TH232_CAPT                (idx, [1:   4]) = [  2.00795E+17 0.00171  7.78636E-01 0.00074 ];
U233_CAPT                 (idx, [1:   4]) = [  2.41263E+16 0.00502  9.35751E-02 0.00511 ];
U235_CAPT                 (idx, [1:   4]) = [  4.18349E+13 0.12305  1.61890E-04 0.12235 ];
SM149_CAPT                (idx, [1:   4]) = [  5.88350E+11 1.00000  2.25347E-06 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 720411 7.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.73433E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 720411 7.20873E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 438439 4.38729E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 281972 2.82144E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 720411 7.20873E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.60887E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.28524E+06 0.0E+00  5.28524E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 0.0E+00  6.91882E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.15975E+17 1.1E-05  4.15975E+17 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.65207E+17 4.0E-07  1.65207E+17 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.56929E+17 0.00089  2.35795E+17 0.00056  2.11342E+16 0.00689 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22137E+17 0.00054  4.01002E+17 0.00033  2.11342E+16 0.00689 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23212E+17 0.00129  4.23212E+17 0.00129  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.27588E+19 0.00091  6.02943E+19 0.00080  2.46456E+18 0.00644 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22137E+17 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.11317E+19 0.00122 ];
INI_FMASS                 (idx, 1)        =  7.63893E+01 ;
TOT_FMASS                 (idx, 1)        =  7.47663E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.63893E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.47663E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.49681E+00 1.2E-07 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.66667E-01 0.50000 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.20206E-06 0.57250 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.34292E+03 0.00505 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.64449E-02 0.70414 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.64449E-02 0.70414 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51790E+00 1.1E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99676E+02 4.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.86242E-01 0.00158  9.83616E-01 0.00148  3.10457E-03 0.04010 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.86579E-01 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  9.83094E-01 0.00129 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.86579E-01 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  9.86579E-01 0.00054 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.44829E+00 0.00061 ];
IMP_ALF                   (idx, [1:   2]) = [  7.44719E+00 0.00048 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.74739E-03 0.00459 ];
IMP_EALF                  (idx, [1:   2]) = [  8.75278E-03 0.00356 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.19250E-01 0.00624 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.17590E-01 0.00164 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.25695E-03 0.02084  2.72032E-04 0.06746  8.46848E-04 0.03574  5.27464E-04 0.05168  1.25392E-03 0.03522  3.19697E-04 0.07051  3.69897E-05 0.19102 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.38862E-01 0.05498  1.02911E-02 0.04222  3.15057E-02 0.01468  1.03742E-01 0.01498  2.97777E-01 0.00135  1.02083E+00 0.04223  1.29355E+00 0.21117 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.14772E-03 0.03091  2.46973E-04 0.10177  7.84660E-04 0.05617  5.21215E-04 0.07375  1.25780E-03 0.05266  3.07301E-04 0.09728  2.97700E-05 0.28410 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.15716E-01 0.05386  1.24743E-02 0.00014  3.23018E-02 0.00037  1.06230E-01 0.00324  2.97685E-01 0.00158  1.23741E+00 0.00096  6.32844E+00 0.10961 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.10721E-06 0.00376  1.10674E-06 0.00373  1.21362E-06 0.06898 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.09164E-06 0.00338  1.09117E-06 0.00335  1.19542E-06 0.06896 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.15562E-03 0.04178  2.60110E-04 0.13008  8.63185E-04 0.07165  5.15694E-04 0.09854  1.16903E-03 0.05980  3.16970E-04 0.11740  3.06356E-05 0.34758 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.68955E-01 0.14166  1.24747E-02 0.00020  3.22902E-02 0.00035  1.07159E-01 0.00565  2.97985E-01 0.00193  1.23721E+00 0.00127  6.75661E+00 0.19392 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.10045E-06 0.00978  1.10059E-06 0.00980  6.73766E-07 0.16402 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.08487E-06 0.00951  1.08502E-06 0.00953  6.65581E-07 0.16350 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.59834E-03 0.12994  2.12736E-04 0.34122  4.80016E-04 0.22920  6.51752E-04 0.27971  1.07833E-03 0.19117  1.38478E-04 0.45339  3.70212E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.43054E-01 0.14861  1.24787E-02 5.7E-05  3.23162E-02 0.00129  1.05388E-01 0.00705  2.98488E-01 0.00523  1.23839E+00 0.00327  3.29000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.65178E-03 0.13287  2.13318E-04 0.36555  4.97957E-04 0.24298  6.36527E-04 0.27428  1.08058E-03 0.18875  1.78976E-04 0.44916  4.44222E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.44410E-01 0.14670  1.24786E-02 6.1E-05  3.23162E-02 0.00129  1.05388E-01 0.00705  2.98608E-01 0.00518  1.23839E+00 0.00327  3.29000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.38131E+03 0.13032 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.09932E-06 0.00249 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.08388E-06 0.00193 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.91719E-03 0.02244 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.65449E+03 0.02244 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.41149E-09 0.00115 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.18185E-06 0.57708  1.18185E-06 0.57708  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.95022E-07 0.58349  1.95022E-07 0.58349  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.20206E-06 0.57250  4.21621E-06 0.57251  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.78066E+01 0.04679 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.98777E+01 0.00084  4.41742E+01 0.00108 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.77955E+04 0.00534  1.79087E+05 0.00434  4.22331E+05 0.00200  6.55120E+05 0.00239  8.38398E+05 0.00083  1.10430E+06 0.00077  6.01747E+05 0.00185  5.23983E+05 0.00142  1.16241E+06 0.00091  1.15034E+06 0.00090  1.50972E+06 0.00121  1.45262E+06 0.00086  1.66074E+06 0.00054  1.44503E+06 0.00105  1.25832E+06 0.00140  9.07655E+05 0.00129  7.73340E+05 0.00096  6.14978E+05 0.00160  4.80543E+05 0.00164  6.09721E+05 0.00118  2.73346E+05 0.00320  8.31726E+04 0.00576  2.63251E+04 0.00774  1.82279E+04 0.01295  4.96999E+03 0.02348  1.20028E+03 0.04052  7.75847E+02 0.06912  4.69344E+01 0.25622  3.94569E+01 0.17792  2.08517E+01 0.20171  6.66063E+00 0.50294  9.25594E+00 0.54805  5.95748E+00 0.29783  2.15361E+00 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.02809E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.02549E-01 1.00000  6.97381E-01 1.00000  1.06607E+00 0.64298  6.58484E-01 0.69887  2.39154E+00 0.66285  5.99388E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.83094E-01 0.00064 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.27635E+19 0.00070  1.05457E+13 0.70612 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.36706E-01 0.00074  7.45315E-01 0.49619 ];
INF_CAPT                  (idx, [1:   4]) = [  4.09412E-03 0.00086  5.05735E-02 0.68366 ];
INF_ABS                   (idx, [1:   4]) = [  6.72685E-03 0.00061  1.16369E-01 0.07860 ];
INF_FISS                  (idx, [1:   4]) = [  2.63273E-03 0.00070  6.57959E-02 0.38648 ];
INF_NSF                   (idx, [1:   4]) = [  6.62895E-03 0.00070  1.64278E-01 0.38648 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51790E+00 1.3E-05  2.49677E+00 4.0E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99676E+02 5.1E-07  1.99717E+02 2.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.41161E-09 0.00134  9.85260E-07 0.02566 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29955E-01 0.00076  5.71199E-01 0.67131 ];
INF_SCATT1                (idx, [1:   4]) = [  2.07692E-02 0.00205 -4.77872E-02 0.74834 ];
INF_SCATT2                (idx, [1:   4]) = [  5.88093E-03 0.00539 -6.19295E-02 0.38468 ];
INF_SCATT3                (idx, [1:   4]) = [  1.92330E-03 0.01009  7.72053E-02 0.08750 ];
INF_SCATT4                (idx, [1:   4]) = [  1.04588E-03 0.01578 -2.70365E-02 0.36129 ];
INF_SCATT5                (idx, [1:   4]) = [  3.79495E-04 0.03154  1.19018E-02 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.69438E-04 0.09002  5.92439E-02 0.03670 ];
INF_SCATT7                (idx, [1:   4]) = [  5.25809E-05 0.18563 -4.80343E-02 0.61584 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29963E-01 0.00076  5.71199E-01 0.67131 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.07694E-02 0.00204 -4.77872E-02 0.74834 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.88076E-03 0.00538 -6.19295E-02 0.38468 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.92319E-03 0.01006  7.72053E-02 0.08750 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.04587E-03 0.01578 -2.70365E-02 0.36129 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.79459E-04 0.03163  1.19018E-02 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.69475E-04 0.08989  5.92439E-02 0.03670 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.26600E-05 0.18572 -4.80343E-02 0.61584 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96025E-01 0.00078  7.78912E-01 0.36465 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12603E+00 0.00077  4.93578E-01 0.36465 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.71867E-03 0.00058  1.16369E-01 0.07860 ];
INF_REMXS                 (idx, [1:   4]) = [  6.75115E-03 0.00042  1.74117E-01 0.07830 ];

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

INF_S0                    (idx, [1:   8]) = [  3.29955E-01 0.00076  2.83006E-08 0.68421  0.00000E+00 0.0E+00  5.71199E-01 0.67131 ];
INF_S1                    (idx, [1:   8]) = [  2.07692E-02 0.00205 -1.67508E-08 0.72798  0.00000E+00 0.0E+00 -4.77872E-02 0.74834 ];
INF_S2                    (idx, [1:   8]) = [  5.88093E-03 0.00539  1.10012E-09 1.00000  0.00000E+00 0.0E+00 -6.19295E-02 0.38468 ];
INF_S3                    (idx, [1:   8]) = [  1.92329E-03 0.01009  9.33242E-09 0.63787  0.00000E+00 0.0E+00  7.72053E-02 0.08750 ];
INF_S4                    (idx, [1:   8]) = [  1.04589E-03 0.01579 -9.97074E-09 0.75208  0.00000E+00 0.0E+00 -2.70365E-02 0.36129 ];
INF_S5                    (idx, [1:   8]) = [  3.79491E-04 0.03154  3.45134E-09 1.00000  0.00000E+00 0.0E+00  1.19018E-02 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.69434E-04 0.09002  3.53284E-09 0.86427  0.00000E+00 0.0E+00  5.92439E-02 0.03670 ];
INF_S7                    (idx, [1:   8]) = [  5.25868E-05 0.18559 -5.85327E-09 0.71811  0.00000E+00 0.0E+00 -4.80343E-02 0.61584 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.29963E-01 0.00076  2.83006E-08 0.68421  0.00000E+00 0.0E+00  5.71199E-01 0.67131 ];
INF_SP1                   (idx, [1:   8]) = [  2.07694E-02 0.00204 -1.67508E-08 0.72798  0.00000E+00 0.0E+00 -4.77872E-02 0.74834 ];
INF_SP2                   (idx, [1:   8]) = [  5.88076E-03 0.00538  1.10012E-09 1.00000  0.00000E+00 0.0E+00 -6.19295E-02 0.38468 ];
INF_SP3                   (idx, [1:   8]) = [  1.92318E-03 0.01006  9.33242E-09 0.63787  0.00000E+00 0.0E+00  7.72053E-02 0.08750 ];
INF_SP4                   (idx, [1:   8]) = [  1.04588E-03 0.01578 -9.97074E-09 0.75208  0.00000E+00 0.0E+00 -2.70365E-02 0.36129 ];
INF_SP5                   (idx, [1:   8]) = [  3.79455E-04 0.03163  3.45134E-09 1.00000  0.00000E+00 0.0E+00  1.19018E-02 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.69472E-04 0.08989  3.53284E-09 0.86427  0.00000E+00 0.0E+00  5.92439E-02 0.03670 ];
INF_SP7                   (idx, [1:   8]) = [  5.26659E-05 0.18568 -5.85327E-09 0.71811  0.00000E+00 0.0E+00 -4.80343E-02 0.61584 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.74836E-01 0.00121 -1.45652E-02 0.05097 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.78531E-01 0.00219 -2.13094E-02 0.07248 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.78672E-01 0.00200 -1.68909E-02 0.30523 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.67614E-01 0.00241 -1.15909E-02 0.28746 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.21285E+00 0.00122 -2.29452E+01 0.05097 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.19678E+00 0.00218 -1.57252E+01 0.07248 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.19617E+00 0.00200 -2.17620E+01 0.30523 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.24561E+00 0.00240 -3.13485E+01 0.28746 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.14772E-03 0.03091  2.46973E-04 0.10177  7.84660E-04 0.05617  5.21215E-04 0.07375  1.25780E-03 0.05266  3.07301E-04 0.09728  2.97700E-05 0.28410 ];
LAMBDA                    (idx, [1:  14]) = [  3.15716E-01 0.05386  1.24743E-02 0.00014  3.23018E-02 0.00037  1.06230E-01 0.00324  2.97685E-01 0.00158  1.23741E+00 0.00096  6.32844E+00 0.10961 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul  3 2018 08:51:49' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 60])  = 'MSFR benchmark (EVOL Final report), 510EFPD, no reprocessing' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'msfr_gas.inp' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/home03/4ar/msfr/serpent/allrem' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(tm) Processor 6378' ;
CPU_MHZ                   (idx, 1)        = 2400.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul  5 14:09:22 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul  5 14:19:33 2018' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530814162 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  6.84391E-01  8.74029E-01  1.10238E+00  9.51391E-01  1.14671E+00  1.16067E+00  1.06351E+00  1.09545E+00  8.28636E-01  8.37545E-01  1.13563E+00  1.15069E+00  9.78652E-01  1.01705E+00  1.00165E+00  8.69638E-01  9.79405E-01  8.63489E-01  1.10884E+00  1.00924E+00  9.98980E-01  9.49195E-01  1.06433E+00  9.34921E-01  1.07377E+00  1.01768E+00  9.53932E-01  1.08666E+00  9.73915E-01  1.11433E+00  9.71029E-01  1.00227E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 36])  = '/home/4ar/serpent/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 32])  = '/home/4ar/serpent/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 32])  = '/home/4ar/serpent/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 32])  = '/home/4ar/serpent/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.41998E-02 0.00091  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75800E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21121E-01 0.00069  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.37241E-01 0.00064  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84046E+00 0.00109  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.99522E+01 0.00093  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.99522E+01 0.00093  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.81707E+01 0.00100  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.91999E-02 0.00665  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SOURCE_POPULATION         (idx, 1)        = 719872 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.99893E+03 0.00231 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.99893E+03 0.00231 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.33335E+02 ;
RUNNING_TIME              (idx, 1)        =  1.01895E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.02500E+00  2.02500E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.04850E-01  1.45000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.13363E+00  6.15150E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.24183E-01  9.63333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.01893E+01  1.45356E+01 ];
CPU_USAGE                 (idx, 1)        = 13.08557 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.84919E+01 0.00523 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.54588E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 129177.84 ;
ALLOC_MEMSIZE             (idx, 1)        = 13745.43;
MEMSIZE                   (idx, 1)        = 13441.47;
XS_MEMSIZE                (idx, 1)        = 11505.02;
MAT_MEMSIZE               (idx, 1)        = 71.90;
RES_MEMSIZE               (idx, 1)        = 2.44;
MISC_MEMSIZE              (idx, 1)        = 1862.11;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 303.96;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 309228 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.21474E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.99413E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.72746E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.02380E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.83372E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.06564E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.65290E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.64542E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  6.52824E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.18666E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.73553E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.26503E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.79267E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.39151E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.77042E+15 ;
I131_ACTIVITY             (idx, 1)        =  5.93721E+15 ;
I132_ACTIVITY             (idx, 1)        =  8.11216E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.54436E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.28671E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.50240E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.89190E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.50524E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.67533E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.01733E+13 0.00130  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURNUP                     (idx, [1:  2])  = [  2.28321E+01  9.28468E-02 ];
BURN_DAYS                 (idx, 1)        =  3.30000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.07687E+00 0.00263 ];
TH232_FISS                (idx, [1:   4]) = [  2.84029E+15 0.01508  1.71864E-02 0.01490 ];
U233_FISS                 (idx, [1:   4]) = [  1.61768E+17 0.00200  9.78997E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  1.50088E+14 0.06124  9.07225E-04 0.06101 ];
TH232_CAPT                (idx, [1:   4]) = [  1.98870E+17 0.00186  7.75884E-01 0.00083 ];
U233_CAPT                 (idx, [1:   4]) = [  2.44577E+16 0.00499  9.54287E-02 0.00484 ];
U235_CAPT                 (idx, [1:   4]) = [  6.47895E+13 0.09403  2.52772E-04 0.09427 ];
SM149_CAPT                (idx, [1:   4]) = [  5.95590E+11 1.00000  2.34676E-06 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 719872 7.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.79025E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 719872 7.20879E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 437690 4.38310E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 282182 2.82570E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 719872 7.20879E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.51926E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.28524E+06 0.0E+00  5.28524E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 0.0E+00  6.91882E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.15978E+17 1.3E-05  4.15978E+17 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.65207E+17 4.7E-07  1.65207E+17 4.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.56056E+17 0.00086  2.34912E+17 0.00055  2.11443E+16 0.00714 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21262E+17 0.00052  4.00118E+17 0.00032  2.11443E+16 0.00714 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21040E+17 0.00130  4.21040E+17 0.00130  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.25578E+19 0.00086  6.01115E+19 0.00077  2.44626E+18 0.00760 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21262E+17 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.10548E+19 0.00122 ];
INI_FMASS                 (idx, 1)        =  7.63893E+01 ;
TOT_FMASS                 (idx, 1)        =  7.46044E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.63893E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.46044E+01 ;

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

NUBAR                     (idx, [1:   2]) = [  2.51792E+00 1.2E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99676E+02 4.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.88022E-01 0.00163  9.84930E-01 0.00155  3.25058E-03 0.02991 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.88688E-01 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  9.88176E-01 0.00130 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.88688E-01 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  9.88688E-01 0.00052 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.45731E+00 0.00075 ];
IMP_ALF                   (idx, [1:   2]) = [  7.45696E+00 0.00048 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.67415E-03 0.00557 ];
IMP_EALF                  (idx, [1:   2]) = [  8.66763E-03 0.00357 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.17445E-01 0.00690 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.17596E-01 0.00188 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.39938E-03 0.01853  2.92117E-04 0.06558  8.45986E-04 0.03890  6.28910E-04 0.04489  1.28326E-03 0.03300  2.88568E-04 0.06924  6.05403E-05 0.15448 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.54560E-01 0.05823  1.02921E-02 0.04222  3.20483E-02 0.00841  1.03344E-01 0.01483  2.98237E-01 0.00119  9.88092E-01 0.04584  1.68179E+00 0.17226 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.34358E-03 0.02673  3.00498E-04 0.10760  8.46241E-04 0.06080  6.32825E-04 0.06474  1.23018E-03 0.04857  2.87074E-04 0.10316  4.67633E-05 0.22496 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.19089E-01 0.05135  1.24741E-02 0.00013  3.23186E-02 0.00043  1.05920E-01 0.00245  2.98079E-01 0.00149  1.23531E+00 0.00096  5.74750E+00 0.09746 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.10509E-06 0.00433  1.10429E-06 0.00435  1.35534E-06 0.05658 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.09141E-06 0.00382  1.09062E-06 0.00384  1.33846E-06 0.05653 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.26830E-03 0.03247  2.72810E-04 0.11564  8.14666E-04 0.06574  6.09941E-04 0.07484  1.20588E-03 0.06040  3.18239E-04 0.09697  4.67665E-05 0.27786 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.25964E-01 0.06990  1.24760E-02 0.00014  3.23295E-02 0.00064  1.06123E-01 0.00407  2.98291E-01 0.00213  1.23514E+00 0.00121  4.88998E+00 0.17245 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.08082E-06 0.00931  1.08027E-06 0.00936  9.05471E-07 0.15967 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.06732E-06 0.00899  1.06676E-06 0.00903  8.96686E-07 0.15945 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.89115E-03 0.11482  4.49505E-04 0.33823  8.90808E-04 0.21256  3.57835E-04 0.27072  8.57684E-04 0.20413  2.85131E-04 0.34629  5.01851E-05 0.72247 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.59743E-01 0.15034  1.24733E-02 0.00049  3.23337E-02 0.00128  1.05558E-01 0.00742  3.00044E-01 0.00623  1.23163E+00 0.00374  6.75662E+00 0.29622 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.89606E-03 0.10942  4.12937E-04 0.32151  8.94682E-04 0.20792  3.79288E-04 0.26145  8.52560E-04 0.19939  2.97906E-04 0.33959  5.86832E-05 0.75232 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.71638E-01 0.16176  1.24733E-02 0.00049  3.23337E-02 0.00128  1.05558E-01 0.00742  3.00124E-01 0.00629  1.23163E+00 0.00374  6.75662E+00 0.29622 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.72806E+03 0.11677 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.09236E-06 0.00222 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.07895E-06 0.00155 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.25140E-03 0.02013 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.97569E+03 0.01990 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.43708E-09 0.00121 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.68082E+01 0.03514 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.99522E+01 0.00093  4.42392E+01 0.00131 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.89390E+04 0.01248  1.78867E+05 0.00295  4.24131E+05 0.00348  6.55512E+05 0.00209  8.37944E+05 0.00100  1.10433E+06 0.00046  6.03141E+05 0.00078  5.22893E+05 0.00101  1.16270E+06 0.00082  1.15309E+06 0.00081  1.51308E+06 0.00069  1.45477E+06 0.00116  1.66121E+06 0.00086  1.44896E+06 0.00065  1.25985E+06 0.00150  9.09230E+05 0.00112  7.74122E+05 0.00207  6.15793E+05 0.00209  4.84113E+05 0.00153  6.15232E+05 0.00240  2.75550E+05 0.00446  8.45994E+04 0.00630  2.70389E+04 0.00949  1.87088E+04 0.01239  4.96738E+03 0.02286  1.23887E+03 0.03055  8.44983E+02 0.06763  4.48395E+01 0.10576  4.36902E+01 0.30646  2.76620E+01 0.43902  7.39780E+00 0.43281  7.86403E+00 0.22657  1.03824E+01 0.69210  3.22948E+00 0.48701  8.90666E-01 0.67042  2.04980E-01 1.00000  2.11403E-01 1.00000  2.09350E-01 0.63250  8.39587E-01 0.66308  2.11043E-01 1.00000  1.05385E-01 1.00000  1.05323E-01 1.00000  3.11889E-01 0.68087  1.58883E+00 0.70932  6.87830E-01 0.83321  5.82809E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.88176E-01 0.00150 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.25628E+19 0.00103  0.00000E+00 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.36560E-01 0.00070  0.00000E+00 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  4.09339E-03 0.00043  0.00000E+00 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.73456E-03 0.00053  0.00000E+00 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  2.64117E-03 0.00103  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  6.65026E-03 0.00104  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51792E+00 1.1E-05  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99676E+02 3.0E-07  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.43745E-09 0.00083  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29822E-01 0.00071  0.00000E+00 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  2.07198E-02 0.00187  0.00000E+00 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  5.88503E-03 0.00716  0.00000E+00 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  1.91882E-03 0.01204  0.00000E+00 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  1.03957E-03 0.02183  0.00000E+00 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  3.63348E-04 0.03091  0.00000E+00 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  1.61732E-04 0.15230  0.00000E+00 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  4.76444E-05 0.33205  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29830E-01 0.00071  0.00000E+00 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.07202E-02 0.00187  0.00000E+00 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.88517E-03 0.00716  0.00000E+00 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.91881E-03 0.01206  0.00000E+00 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.03961E-03 0.02184  0.00000E+00 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.63371E-04 0.03105  0.00000E+00 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.61732E-04 0.15208  0.00000E+00 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.75278E-05 0.33306  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95887E-01 0.00056  0.00000E+00 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12656E+00 0.00056  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.72634E-03 0.00051  0.00000E+00 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  6.73808E-03 0.00070  0.00000E+00 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  3.29822E-01 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  2.07198E-02 0.00187  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  5.88503E-03 0.00716  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  1.91882E-03 0.01204  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  1.03957E-03 0.02183  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  3.63348E-04 0.03091  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  1.61732E-04 0.15230  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  4.76444E-05 0.33205  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.29830E-01 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  2.07202E-02 0.00187  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  5.88517E-03 0.00716  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  1.91881E-03 0.01206  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  1.03961E-03 0.02184  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  3.63371E-04 0.03105  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  1.61732E-04 0.15208  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  4.75278E-05 0.33306  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.74033E-01 0.00162  0.00000E+00 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.77469E-01 0.00265  0.00000E+00 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.77842E-01 0.00140  0.00000E+00 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.67068E-01 0.00130  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.21641E+00 0.00162  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.20138E+00 0.00266  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.19974E+00 0.00140  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.24813E+00 0.00130  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.34358E-03 0.02673  3.00498E-04 0.10760  8.46241E-04 0.06080  6.32825E-04 0.06474  1.23018E-03 0.04857  2.87074E-04 0.10316  4.67633E-05 0.22496 ];
LAMBDA                    (idx, [1:  14]) = [  3.19089E-01 0.05135  1.24741E-02 0.00013  3.23186E-02 0.00043  1.05920E-01 0.00245  2.98079E-01 0.00149  1.23531E+00 0.00096  5.74750E+00 0.09746 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul  3 2018 08:51:49' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 60])  = 'MSFR benchmark (EVOL Final report), 510EFPD, no reprocessing' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'msfr_gas.inp' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/home03/4ar/msfr/serpent/allrem' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(tm) Processor 6378' ;
CPU_MHZ                   (idx, 1)        = 2400.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul  5 14:09:22 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul  5 14:20:16 2018' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530814162 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  7.41846E-01  1.11697E+00  1.10816E+00  8.87931E-01  9.56051E-01  9.72610E-01  1.10493E+00  1.06124E+00  9.99738E-01  1.06654E+00  9.10011E-01  1.11995E+00  1.07463E+00  1.13115E+00  9.51252E-01  1.06660E+00  1.11346E+00  1.01134E+00  9.03519E-01  9.58716E-01  1.03878E+00  9.94595E-01  1.04042E+00  9.97386E-01  9.95755E-01  9.71575E-01  8.98250E-01  9.70007E-01  9.26821E-01  1.01435E+00  9.36104E-01  9.59312E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 36])  = '/home/4ar/serpent/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 32])  = '/home/4ar/serpent/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 32])  = '/home/4ar/serpent/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 32])  = '/home/4ar/serpent/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.41950E-02 0.00092  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75805E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20008E-01 0.00065  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.36155E-01 0.00060  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84770E+00 0.00112  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.98815E+01 0.00094  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.98815E+01 0.00094  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.85096E+01 0.00102  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.83348E-02 0.00656  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SOURCE_POPULATION         (idx, 1)        = 720070 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00058E+03 0.00221 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00058E+03 0.00221 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.44297E+02 ;
RUNNING_TIME              (idx, 1)        =  1.09063E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.02500E+00  2.02500E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.20300E-01  1.54500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.73920E+00  6.05567E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.19867E-01  9.57000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.09062E+01  1.45377E+01 ];
CPU_USAGE                 (idx, 1)        = 13.23055 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.86529E+01 0.00470 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.63352E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 129177.84 ;
ALLOC_MEMSIZE             (idx, 1)        = 14125.43;
MEMSIZE                   (idx, 1)        = 13813.69;
XS_MEMSIZE                (idx, 1)        = 11505.02;
MAT_MEMSIZE               (idx, 1)        = 71.90;
RES_MEMSIZE               (idx, 1)        = 2.44;
MISC_MEMSIZE              (idx, 1)        = 2234.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 311.73;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 309228 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.21398E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.99359E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.96297E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.00626E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.82071E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.07568E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.65386E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.66569E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  6.54900E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.18708E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.72875E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.46676E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.82020E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.60663E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.77000E+15 ;
I131_ACTIVITY             (idx, 1)        =  5.93688E+15 ;
I132_ACTIVITY             (idx, 1)        =  8.11150E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.13527E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.49252E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.49261E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.89026E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.80196E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.67247E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.98711E+13 0.00116  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURNUP                     (idx, [1:  2])  = [  2.49078E+01  1.11987E-01 ];
BURN_DAYS                 (idx, 1)        =  3.60000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.07236E+00 0.00252 ];
TH232_FISS                (idx, [1:   4]) = [  2.77040E+15 0.01382  1.67799E-02 0.01379 ];
U233_FISS                 (idx, [1:   4]) = [  1.61664E+17 0.00185  9.79042E-01 0.00026 ];
U235_FISS                 (idx, [1:   4]) = [  1.85376E+14 0.05516  1.12463E-03 0.05554 ];
TH232_CAPT                (idx, [1:   4]) = [  1.97522E+17 0.00177  7.75822E-01 0.00075 ];
U233_CAPT                 (idx, [1:   4]) = [  2.41880E+16 0.00450  9.50168E-02 0.00442 ];
U235_CAPT                 (idx, [1:   4]) = [  6.95478E+13 0.09029  2.73280E-04 0.09059 ];
SM149_CAPT                (idx, [1:   4]) = [  1.69725E+12 0.57262  6.68809E-06 0.57267 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 720070 7.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.45402E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 720070 7.20845E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 436778 4.37249E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 283292 2.83597E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 720070 7.20845E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.05360E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.28524E+06 0.0E+00  5.28524E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 0.0E+00  6.91882E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.15958E+17 1.1E-05  4.15958E+17 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.65206E+17 4.2E-07  1.65206E+17 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54923E+17 0.00092  2.34255E+17 0.00064  2.06675E+16 0.00739 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20128E+17 0.00056  3.99461E+17 0.00037  2.06675E+16 0.00739 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19227E+17 0.00116  4.19227E+17 0.00116  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.23313E+19 0.00077  5.99207E+19 0.00074  2.41064E+18 0.00685 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20128E+17 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.09328E+19 0.00108 ];
INI_FMASS                 (idx, 1)        =  7.63893E+01 ;
TOT_FMASS                 (idx, 1)        =  7.44426E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.63893E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.44426E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.83021E-06 0.70417 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51782E+00 1.1E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99677E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.91770E-01 0.00155  9.88708E-01 0.00150  3.05124E-03 0.03204 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91255E-01 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92360E-01 0.00115 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91255E-01 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  9.91255E-01 0.00055 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.46448E+00 0.00065 ];
IMP_ALF                   (idx, [1:   2]) = [  7.46584E+00 0.00045 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.60843E-03 0.00486 ];
IMP_EALF                  (idx, [1:   2]) = [  8.59032E-03 0.00335 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.15361E-01 0.00636 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.16022E-01 0.00179 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.30513E-03 0.01971  2.72950E-04 0.06999  7.98873E-04 0.04277  6.35768E-04 0.04915  1.24524E-03 0.03198  3.03415E-04 0.06283  4.88800E-05 0.16959 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.47787E-01 0.05097  9.97906E-03 0.04584  3.18179E-02 0.01195  1.01518E-01 0.01921  2.97202E-01 0.00100  1.06222E+00 0.03725  1.61998E+00 0.18424 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.17327E-03 0.03108  2.80187E-04 0.09271  7.98134E-04 0.06534  5.91114E-04 0.07139  1.12205E-03 0.04599  3.22943E-04 0.10073  5.88390E-05 0.26545 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.55300E-01 0.06875  1.24738E-02 0.00015  3.23553E-02 0.00065  1.05623E-01 0.00199  2.97158E-01 0.00143  1.23686E+00 0.00096  6.56522E+00 0.09446 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.10345E-06 0.00380  1.10336E-06 0.00376  1.11698E-06 0.07756 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.09401E-06 0.00335  1.09392E-06 0.00331  1.10849E-06 0.07825 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08968E-03 0.03230  2.41821E-04 0.11586  7.56679E-04 0.06819  6.62605E-04 0.07221  1.08291E-03 0.05777  2.98542E-04 0.09911  4.71245E-05 0.26830 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.35382E-01 0.07373  1.24729E-02 0.00023  3.23334E-02 0.00071  1.05825E-01 0.00309  2.97148E-01 0.00192  1.23648E+00 0.00115  5.44015E+00 0.17117 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.09013E-06 0.00920  1.09016E-06 0.00917  6.53304E-07 0.13408 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.08089E-06 0.00912  1.08092E-06 0.00908  6.49203E-07 0.13421 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.67616E-03 0.11476  1.39790E-04 0.43024  7.39403E-04 0.24481  6.98923E-04 0.21459  8.15641E-04 0.20017  1.63021E-04 0.38652  1.19383E-04 0.66957 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.02134E-01 0.19318  1.24797E-02 2.7E-05  3.23362E-02 0.00137  1.05193E-01 0.00449  2.98874E-01 0.00574  1.22802E+00 0.00464  3.29000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.78514E-03 0.11025  1.45868E-04 0.39828  8.03209E-04 0.23536  6.96363E-04 0.20952  8.54545E-04 0.19161  1.76102E-04 0.37608  1.09052E-04 0.67600 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.97058E-01 0.19016  1.24797E-02 2.7E-05  3.23219E-02 0.00122  1.05201E-01 0.00450  2.99055E-01 0.00581  1.22802E+00 0.00464  3.29000E+00 9.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.53226E+03 0.11752 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.09019E-06 0.00222 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.08090E-06 0.00155 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11858E-03 0.02153 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.86708E+03 0.02221 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.44176E-09 0.00103 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.95575E-07 0.58721  9.95575E-07 0.58721  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.61193E-07 0.63823  1.61193E-07 0.63823  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.21610E-06 0.57253  4.22875E-06 0.57252  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.72446E+01 0.04011 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.98815E+01 0.00094  4.42588E+01 0.00116 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.80254E+04 0.01070  1.78191E+05 0.00453  4.21930E+05 0.00265  6.56526E+05 0.00121  8.36626E+05 0.00289  1.10335E+06 0.00131  6.02744E+05 0.00098  5.22121E+05 0.00120  1.16208E+06 0.00128  1.15165E+06 0.00113  1.51134E+06 0.00083  1.45681E+06 0.00078  1.66440E+06 0.00073  1.45193E+06 0.00072  1.26336E+06 0.00111  9.12397E+05 0.00112  7.77256E+05 0.00244  6.18423E+05 0.00122  4.84194E+05 0.00170  6.17246E+05 0.00237  2.75876E+05 0.00303  8.45516E+04 0.00368  2.65337E+04 0.01096  1.82784E+04 0.01381  4.91306E+03 0.01774  1.25066E+03 0.04217  9.08599E+02 0.07948  4.79421E+01 0.16733  4.75295E+01 0.22690  2.54277E+01 0.25551  1.50104E+01 0.25238  9.86684E+00 0.31878  4.03910E+00 0.36302  2.97725E+00 0.41482  9.83049E-01 0.57891  9.85523E-01 0.68837  1.03747E-01 1.00000  2.02998E-01 1.00000  7.80686E-01 0.70274  9.87414E-01 0.58254  1.03416E-01 1.00000  1.03397E-01 1.00000  1.15342E+00 1.00000  7.82783E-01 0.73106  2.05636E-01 1.00000  2.54895E+00 0.64092  9.86675E-01 0.64454  4.03417E-01 0.73853  5.09043E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.92360E-01 0.00094 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.23358E+19 0.00101  6.64093E+12 0.53771 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.35827E-01 0.00072  1.21272E+00 0.38022 ];
INF_CAPT                  (idx, [1:   4]) = [  4.08996E-03 0.00030  1.00760E-01 0.45578 ];
INF_ABS                   (idx, [1:   4]) = [  6.74064E-03 0.00048  1.04281E-01 0.40663 ];
INF_FISS                  (idx, [1:   4]) = [  2.65068E-03 0.00098  3.52087E-03 1.00000 ];
INF_NSF                   (idx, [1:   4]) = [  6.67392E-03 0.00097  2.63727E-02 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51782E+00 1.4E-05  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99677E+02 5.0E-07  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.44195E-09 0.00074  1.03613E-06 0.05486 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29093E-01 0.00074  9.70893E-01 0.36903 ];
INF_SCATT1                (idx, [1:   4]) = [  2.06684E-02 0.00121 -1.42701E-03 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  5.81324E-03 0.00300 -1.07624E-01 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.88492E-03 0.01018 -7.66197E-02 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.04450E-03 0.02316 -1.20921E-01 0.45515 ];
INF_SCATT5                (idx, [1:   4]) = [  3.97580E-04 0.01639  8.06634E-02 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.73476E-04 0.09615  7.57517E-02 0.86874 ];
INF_SCATT7                (idx, [1:   4]) = [  7.40777E-05 0.14615 -9.75290E-03 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29101E-01 0.00074  9.70893E-01 0.36903 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.06685E-02 0.00121 -1.42701E-03 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.81323E-03 0.00298 -1.07624E-01 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.88491E-03 0.01017 -7.66197E-02 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.04460E-03 0.02319 -1.20921E-01 0.45515 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.97583E-04 0.01631  8.06634E-02 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.73461E-04 0.09658  7.57517E-02 0.86874 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.40969E-05 0.14547 -9.75290E-03 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95487E-01 0.00048  1.13182E+00 0.35276 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12808E+00 0.00048  4.11886E-01 0.42819 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.73275E-03 0.00047  1.04281E-01 0.40663 ];
INF_REMXS                 (idx, [1:   4]) = [  6.73322E-03 0.00063  3.38662E-01 0.34064 ];

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

INF_S0                    (idx, [1:   8]) = [  3.29093E-01 0.00074  2.83448E-08 0.44730  9.68407E-02 1.00000  8.74053E-01 0.51629 ];
INF_S1                    (idx, [1:   8]) = [  2.06684E-02 0.00121 -2.34876E-08 0.44737 -5.31665E-02 1.00000  5.17395E-02 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  5.81322E-03 0.00300  1.50223E-08 0.44765 -4.63685E-03 1.00000 -1.02987E-01 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.88492E-03 0.01018 -5.09000E-09 0.45084  3.96872E-02 1.00000 -1.16307E-01 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.04451E-03 0.02316 -3.88299E-09 0.45083 -3.46525E-02 1.00000 -8.62688E-02 0.80458 ];
INF_S5                    (idx, [1:   8]) = [  3.97570E-04 0.01639  9.86094E-09 0.44730  2.49456E-03 1.00000  7.81688E-02 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.73488E-04 0.09616 -1.17428E-08 0.44731  2.63663E-02 1.00000  4.93854E-02 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  7.40681E-05 0.14614  9.61889E-09 0.44820 -2.90210E-02 1.00000  1.92681E-02 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.29101E-01 0.00074  2.83448E-08 0.44730  9.68407E-02 1.00000  8.74053E-01 0.51629 ];
INF_SP1                   (idx, [1:   8]) = [  2.06685E-02 0.00121 -2.34876E-08 0.44737 -5.31665E-02 1.00000  5.17395E-02 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  5.81321E-03 0.00298  1.50223E-08 0.44765 -4.63685E-03 1.00000 -1.02987E-01 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.88492E-03 0.01017 -5.09000E-09 0.45084  3.96872E-02 1.00000 -1.16307E-01 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.04460E-03 0.02319 -3.88299E-09 0.45083 -3.46525E-02 1.00000 -8.62688E-02 0.80458 ];
INF_SP5                   (idx, [1:   8]) = [  3.97573E-04 0.01631  9.86094E-09 0.44730  2.49456E-03 1.00000  7.81688E-02 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.73473E-04 0.09659 -1.17428E-08 0.44731  2.63663E-02 1.00000  4.93854E-02 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  7.40873E-05 0.14546  9.61889E-09 0.44820 -2.90210E-02 1.00000  1.92681E-02 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.73317E-01 0.00118  2.18670E-02 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.76647E-01 0.00171 -1.19616E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.77438E-01 0.00221 -5.47862E-02 0.46810 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.66174E-01 0.00280  1.34216E-02 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.21960E+00 0.00118 -2.44953E+01 0.95694 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.20492E+00 0.00171 -1.95541E+01 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.20150E+00 0.00222 -3.45480E+01 0.88004 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.25236E+00 0.00282 -1.93837E+01 0.95405 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.17327E-03 0.03108  2.80187E-04 0.09271  7.98134E-04 0.06534  5.91114E-04 0.07139  1.12205E-03 0.04599  3.22943E-04 0.10073  5.88390E-05 0.26545 ];
LAMBDA                    (idx, [1:  14]) = [  3.55300E-01 0.06875  1.24738E-02 0.00015  3.23553E-02 0.00065  1.05623E-01 0.00199  2.97158E-01 0.00143  1.23686E+00 0.00096  6.56522E+00 0.09446 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul  3 2018 08:51:49' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 60])  = 'MSFR benchmark (EVOL Final report), 510EFPD, no reprocessing' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'msfr_gas.inp' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/home03/4ar/msfr/serpent/allrem' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(tm) Processor 6378' ;
CPU_MHZ                   (idx, 1)        = 2400.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul  5 14:09:22 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul  5 14:20:59 2018' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530814162 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  7.72010E-01  1.02066E+00  9.04316E-01  1.11198E+00  9.64903E-01  8.93591E-01  1.07071E+00  9.47341E-01  1.01172E+00  1.09012E+00  1.03509E+00  9.99492E-01  1.09661E+00  9.72837E-01  1.11160E+00  1.07203E+00  9.88767E-01  1.03026E+00  1.00893E+00  9.96607E-01  1.04387E+00  1.04305E+00  9.78262E-01  1.04882E+00  9.95792E-01  9.02874E-01  9.68227E-01  1.03211E+00  9.65969E-01  1.04192E+00  8.73490E-01  1.00605E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 36])  = '/home/4ar/serpent/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 32])  = '/home/4ar/serpent/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 32])  = '/home/4ar/serpent/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 32])  = '/home/4ar/serpent/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.42441E-02 0.00091  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75756E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20625E-01 0.00067  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.36786E-01 0.00061  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84411E+00 0.00112  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.98878E+01 0.00092  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.98878E+01 0.00092  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.82438E+01 0.00101  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.92202E-02 0.00661  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SOURCE_POPULATION         (idx, 1)        = 720198 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00165E+03 0.00219 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00165E+03 0.00219 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.55358E+02 ;
RUNNING_TIME              (idx, 1)        =  1.16235E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.02500E+00  2.02500E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.36567E-01  1.62667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.34285E+00  6.03650E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.01690E+00  9.70333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.16233E+01  1.44988E+01 ];
CPU_USAGE                 (idx, 1)        = 13.36589 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.90075E+01 0.00404 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.71129E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 129177.84 ;
ALLOC_MEMSIZE             (idx, 1)        = 14565.43;
MEMSIZE                   (idx, 1)        = 14260.37;
XS_MEMSIZE                (idx, 1)        = 11505.02;
MAT_MEMSIZE               (idx, 1)        = 71.90;
RES_MEMSIZE               (idx, 1)        = 2.44;
MISC_MEMSIZE              (idx, 1)        = 2681.01;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 305.06;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 309228 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.21319E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.99243E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.22718E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.99093E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.80944E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.08362E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.65434E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.68470E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  6.56746E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.18986E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.72201E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.65352E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84539E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.82131E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.76978E+15 ;
I131_ACTIVITY             (idx, 1)        =  5.93659E+15 ;
I132_ACTIVITY             (idx, 1)        =  8.11098E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.78555E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.69793E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.48211E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.88224E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.02017E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.66988E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.99473E+13 0.00127  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURNUP                     (idx, [1:  2])  = [  2.69834E+01  1.32503E-01 ];
BURN_DAYS                 (idx, 1)        =  3.90000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.06961E+00 0.00225 ];
TH232_FISS                (idx, [1:   4]) = [  2.86472E+15 0.01501  1.73303E-02 0.01459 ];
U233_FISS                 (idx, [1:   4]) = [  1.61569E+17 0.00197  9.77899E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  2.31185E+14 0.05036  1.39924E-03 0.05078 ];
TH232_CAPT                (idx, [1:   4]) = [  1.97151E+17 0.00159  7.73244E-01 0.00082 ];
U233_CAPT                 (idx, [1:   4]) = [  2.45188E+16 0.00446  9.61579E-02 0.00410 ];
U235_CAPT                 (idx, [1:   4]) = [  7.23205E+13 0.08652  2.83266E-04 0.08648 ];
SM149_CAPT                (idx, [1:   4]) = [  2.35164E+12 0.49382  9.24535E-06 0.49373 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 720198 7.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.77445E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 720198 7.20877E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 437009 4.37430E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 283189 2.83447E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 720198 7.20877E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.84756E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.28524E+06 0.0E+00  5.28524E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 0.0E+00  6.91882E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.15971E+17 1.1E-05  4.15971E+17 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.65205E+17 4.5E-07  1.65205E+17 4.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54578E+17 0.00090  2.33736E+17 0.00060  2.08417E+16 0.00680 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19783E+17 0.00054  3.98942E+17 0.00035  2.08417E+16 0.00680 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19684E+17 0.00127  4.19684E+17 0.00127  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.23969E+19 0.00084  5.99491E+19 0.00077  2.44774E+18 0.00693 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19783E+17 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.09600E+19 0.00117 ];
INI_FMASS                 (idx, 1)        =  7.63893E+01 ;
TOT_FMASS                 (idx, 1)        =  7.42808E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.63893E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.42808E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.40245E-06 1.00000 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51791E+00 1.1E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99678E+02 4.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.91921E-01 0.00160  9.88213E-01 0.00147  3.04340E-03 0.03282 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92128E-01 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91343E-01 0.00126 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92128E-01 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  9.92128E-01 0.00054 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.45618E+00 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  7.45949E+00 0.00049 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.68102E-03 0.00505 ];
IMP_EALF                  (idx, [1:   2]) = [  8.64604E-03 0.00365 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.18552E-01 0.00669 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.17345E-01 0.00178 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.19067E-03 0.02280  2.83266E-04 0.07294  7.92872E-04 0.04164  6.13521E-04 0.04937  1.18387E-03 0.03816  2.60922E-04 0.07962  5.62205E-05 0.15652 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.54615E-01 0.05824  1.00832E-02 0.04464  3.12318E-02 0.01703  1.04066E-01 0.01209  2.98089E-01 0.00118  9.67997E-01 0.04822  1.85660E+00 0.17041 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.95706E-03 0.03102  2.55410E-04 0.10035  6.91599E-04 0.06285  5.44653E-04 0.06109  1.17665E-03 0.04852  2.31195E-04 0.11427  5.75595E-05 0.23022 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.66902E-01 0.08960  1.24736E-02 0.00015  3.22831E-02 0.00046  1.05702E-01 0.00213  2.98163E-01 0.00145  1.23496E+00 0.00107  6.24580E+00 0.09665 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.10344E-06 0.00390  1.10355E-06 0.00390  1.05100E-06 0.05424 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.09415E-06 0.00345  1.09426E-06 0.00346  1.04172E-06 0.05384 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08923E-03 0.03334  2.86566E-04 0.11674  7.37598E-04 0.06801  5.84435E-04 0.07805  1.17279E-03 0.05960  2.48059E-04 0.11297  5.97779E-05 0.24498 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.71910E-01 0.09217  1.24754E-02 0.00015  3.23037E-02 0.00063  1.05808E-01 0.00330  2.99409E-01 0.00255  1.23467E+00 0.00143  7.18994E+00 0.12351 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.08323E-06 0.00940  1.08322E-06 0.00945  7.92170E-07 0.11553 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.07404E-06 0.00915  1.07405E-06 0.00921  7.83138E-07 0.11471 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.90896E-03 0.09359  3.17556E-04 0.34163  1.28114E-03 0.20291  6.61607E-04 0.18538  1.24168E-03 0.19176  3.16386E-04 0.39032  9.05928E-05 0.70419 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.14887E-01 0.23507  1.24733E-02 0.00049  3.22960E-02 0.00138  1.05699E-01 0.00653  2.98530E-01 0.00492  1.23654E+00 0.00320  6.75661E+00 0.51307 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.88934E-03 0.09029  3.39494E-04 0.34402  1.23855E-03 0.19268  6.42118E-04 0.17799  1.27856E-03 0.18584  3.11537E-04 0.38972  7.90830E-05 0.70520 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.13037E-01 0.24521  1.24733E-02 0.00049  3.22895E-02 0.00131  1.05729E-01 0.00654  2.98530E-01 0.00492  1.23654E+00 0.00320  6.75662E+00 0.51307 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.66310E+03 0.09717 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.09550E-06 0.00244 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.08625E-06 0.00153 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.36680E-03 0.01752 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.07860E+03 0.01822 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.42844E-09 0.00117 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.72267E-07 1.00000  3.72267E-07 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.64326E-09 1.00000  8.64326E-09 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.40245E-06 1.00000  1.40624E-06 1.00000  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.78341E+01 0.04291 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.98878E+01 0.00092  4.41793E+01 0.00124 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.85103E+04 0.00198  1.78559E+05 0.00161  4.26184E+05 0.00290  6.58290E+05 0.00110  8.40437E+05 0.00131  1.10283E+06 0.00085  6.02920E+05 0.00089  5.23708E+05 0.00171  1.16279E+06 0.00179  1.15163E+06 0.00108  1.51090E+06 0.00135  1.45469E+06 0.00163  1.66162E+06 0.00126  1.45073E+06 0.00150  1.26076E+06 0.00133  9.11232E+05 0.00262  7.77553E+05 0.00217  6.18885E+05 0.00232  4.83717E+05 0.00241  6.15258E+05 0.00334  2.74965E+05 0.00548  8.46699E+04 0.00658  2.66467E+04 0.01556  1.82733E+04 0.02086  4.81918E+03 0.02017  1.10869E+03 0.05136  7.55492E+02 0.06788  4.23072E+01 0.16400  4.47704E+01 0.17255  1.94358E+01 0.23048  8.13440E+00 0.20210  7.30447E+00 0.37101  1.58859E+00 0.33869  2.07867E+00 0.57349  2.08924E-01 0.63257  1.02797E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.59017E-01 1.00000  1.02534E-01 1.00000  0.00000E+00 0.0E+00  3.10649E-01 1.00000  1.34482E+00 0.91078  9.29288E-01 0.76484  7.23489E-01 0.84063  3.07942E+00 0.65026  1.14917E+00 1.00000  2.00972E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.91343E-01 0.00180 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.24015E+19 0.00129  4.72408E+12 1.00000 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.35909E-01 0.00058  4.98593E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  4.08020E-03 0.00065  3.02016E-02 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.72814E-03 0.00077  4.03867E-02 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  2.64794E-03 0.00129  1.01851E-02 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  6.66725E-03 0.00129  2.54302E-02 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51790E+00 8.4E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99678E+02 4.6E-07  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.42870E-09 0.00163  9.93551E-07 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29175E-01 0.00059  3.73945E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  2.06758E-02 0.00105  2.89589E-02 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  5.89551E-03 0.00724 -9.95681E-02 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  1.93878E-03 0.00679  2.35855E-02 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  1.01664E-03 0.02240  4.14271E-03 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  3.56658E-04 0.02701 -9.32278E-02 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  1.40752E-04 0.06563 -4.51633E-03 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  3.27456E-05 0.45211  1.00287E-01 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29183E-01 0.00059  3.73945E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.06760E-02 0.00105  2.89589E-02 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.89523E-03 0.00723 -9.95681E-02 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.93893E-03 0.00678  2.35855E-02 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.01671E-03 0.02240  4.14271E-03 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.56765E-04 0.02692 -9.32278E-02 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.40804E-04 0.06481 -4.51633E-03 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.27879E-05 0.45037  1.00287E-01 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95441E-01 0.00041  2.81823E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12826E+00 0.00041  1.18277E+00 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.71994E-03 0.00078  4.03867E-02 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  6.73372E-03 0.00105  1.24648E-01 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  3.29175E-01 0.00059  9.42820E-09 1.00000  0.00000E+00 0.0E+00  3.73945E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  2.06758E-02 0.00105  1.81261E-09 1.00000  0.00000E+00 0.0E+00  2.89589E-02 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  5.89551E-03 0.00724 -4.19138E-09 1.00000  0.00000E+00 0.0E+00 -9.95681E-02 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  1.93878E-03 0.00679 -2.55142E-09 1.00000  0.00000E+00 0.0E+00  2.35855E-02 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  1.01664E-03 0.02240  2.28512E-09 1.00000  0.00000E+00 0.0E+00  4.14271E-03 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  3.56655E-04 0.02701  2.83192E-09 1.00000  0.00000E+00 0.0E+00 -9.32278E-02 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  1.40753E-04 0.06563 -9.06117E-10 1.00000  0.00000E+00 0.0E+00 -4.51633E-03 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  3.27484E-05 0.45204 -2.75088E-09 1.00000  0.00000E+00 0.0E+00  1.00287E-01 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.29183E-01 0.00059  9.42820E-09 1.00000  0.00000E+00 0.0E+00  3.73945E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  2.06760E-02 0.00105  1.81261E-09 1.00000  0.00000E+00 0.0E+00  2.89589E-02 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  5.89523E-03 0.00723 -4.19138E-09 1.00000  0.00000E+00 0.0E+00 -9.95681E-02 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  1.93893E-03 0.00678 -2.55142E-09 1.00000  0.00000E+00 0.0E+00  2.35855E-02 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  1.01670E-03 0.02240  2.28512E-09 1.00000  0.00000E+00 0.0E+00  4.14271E-03 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  3.56762E-04 0.02693  2.83192E-09 1.00000  0.00000E+00 0.0E+00 -9.32278E-02 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  1.40805E-04 0.06481 -9.06117E-10 1.00000  0.00000E+00 0.0E+00 -4.51633E-03 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  3.27906E-05 0.45029 -2.75088E-09 1.00000  0.00000E+00 0.0E+00  1.00287E-01 0.0E+00 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.72975E-01 0.00204 -2.21623E-02 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.76338E-01 0.00307 -2.39529E-02 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.77101E-01 0.00073 -2.23147E-02 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.65795E-01 0.00348 -2.04905E-02 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.22114E+00 0.00204 -1.50406E+01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.20631E+00 0.00305 -1.39162E+01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.20293E+00 0.00072 -1.49378E+01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.25418E+00 0.00349 -1.62677E+01 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.95706E-03 0.03102  2.55410E-04 0.10035  6.91599E-04 0.06285  5.44653E-04 0.06109  1.17665E-03 0.04852  2.31195E-04 0.11427  5.75595E-05 0.23022 ];
LAMBDA                    (idx, [1:  14]) = [  3.66902E-01 0.08960  1.24736E-02 0.00015  3.22831E-02 0.00046  1.05702E-01 0.00213  2.98163E-01 0.00145  1.23496E+00 0.00107  6.24580E+00 0.09665 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul  3 2018 08:51:49' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 60])  = 'MSFR benchmark (EVOL Final report), 510EFPD, no reprocessing' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'msfr_gas.inp' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/home03/4ar/msfr/serpent/allrem' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(tm) Processor 6378' ;
CPU_MHZ                   (idx, 1)        = 2400.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul  5 14:09:22 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul  5 14:21:42 2018' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530814162 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  7.67143E-01  1.03018E+00  9.33609E-01  9.86913E-01  9.58975E-01  9.93247E-01  1.01068E+00  1.05684E+00  1.03379E+00  9.80673E-01  9.53645E-01  1.09788E+00  9.35365E-01  1.03489E+00  9.84122E-01  1.03489E+00  1.02241E+00  9.92432E-01  1.08951E+00  9.22854E-01  1.04696E+00  1.01209E+00  9.25833E-01  1.09402E+00  1.02680E+00  1.00617E+00  1.06050E+00  9.27683E-01  1.07327E+00  1.01852E+00  9.51669E-01  1.03645E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 36])  = '/home/4ar/serpent/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 32])  = '/home/4ar/serpent/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 32])  = '/home/4ar/serpent/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 32])  = '/home/4ar/serpent/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.42328E-02 0.00091  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75767E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20468E-01 0.00068  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.36627E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84882E+00 0.00110  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.99699E+01 0.00096  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.99699E+01 0.00096  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.84753E+01 0.00103  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.89005E-02 0.00623  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SOURCE_POPULATION         (idx, 1)        = 720543 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00452E+03 0.00228 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00452E+03 0.00228 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.66214E+02 ;
RUNNING_TIME              (idx, 1)        =  1.23363E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.02500E+00  2.02500E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.52150E-01  1.55833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.94102E+00  5.98167E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.11583E+00  9.89333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.23361E+01  1.44906E+01 ];
CPU_USAGE                 (idx, 1)        = 13.47357 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.87562E+01 0.00409 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.77601E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 129177.84 ;
ALLOC_MEMSIZE             (idx, 1)        = 15105.43;
MEMSIZE                   (idx, 1)        = 14796.37;
XS_MEMSIZE                (idx, 1)        = 11505.02;
MAT_MEMSIZE               (idx, 1)        = 71.90;
RES_MEMSIZE               (idx, 1)        = 2.44;
MISC_MEMSIZE              (idx, 1)        = 3217.02;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 309.06;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 309228 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.21267E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.99256E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.52710E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.97761E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.79945E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.09158E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.65528E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.70292E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  6.58477E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.19725E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.71597E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.82759E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.86873E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.03554E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.76882E+15 ;
I131_ACTIVITY             (idx, 1)        =  5.93620E+15 ;
I132_ACTIVITY             (idx, 1)        =  8.11006E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.52831E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.90293E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.47356E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.88679E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.17107E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.66767E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.97823E+13 0.00122  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURNUP                     (idx, [1:  2])  = [  2.90590E+01  1.54651E-01 ];
BURN_DAYS                 (idx, 1)        =  4.20000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.06654E+00 0.00255 ];
TH232_FISS                (idx, [1:   4]) = [  2.79209E+15 0.01507  1.68850E-02 0.01487 ];
U233_FISS                 (idx, [1:   4]) = [  1.61720E+17 0.00191  9.78140E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  2.51109E+14 0.04605  1.51812E-03 0.04607 ];
TH232_CAPT                (idx, [1:   4]) = [  1.96343E+17 0.00183  7.73455E-01 0.00087 ];
U233_CAPT                 (idx, [1:   4]) = [  2.42028E+16 0.00436  9.53547E-02 0.00433 ];
U235_CAPT                 (idx, [1:   4]) = [  7.84113E+13 0.09483  3.09249E-04 0.09496 ];
SM149_CAPT                (idx, [1:   4]) = [  5.38872E+11 1.00000  2.18953E-06 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 720543 7.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.47435E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 720543 7.20847E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 436390 4.36529E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 284153 2.84319E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 720543 7.20847E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.07454E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.28524E+06 0.0E+00  5.28524E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 0.0E+00  6.91882E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.15957E+17 1.2E-05  4.15957E+17 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.65204E+17 4.4E-07  1.65204E+17 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54290E+17 0.00095  2.33252E+17 0.00058  2.10380E+16 0.00798 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19495E+17 0.00058  3.98457E+17 0.00034  2.10380E+16 0.00798 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18694E+17 0.00122  4.18694E+17 0.00122  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.23452E+19 0.00087  5.98874E+19 0.00079  2.45780E+18 0.00697 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19495E+17 0.00058 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.09436E+19 0.00124 ];
INI_FMASS                 (idx, 1)        =  7.63893E+01 ;
TOT_FMASS                 (idx, 1)        =  7.41192E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.63893E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.41192E+01 ;

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

NUBAR                     (idx, [1:   2]) = [  2.51783E+00 1.2E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99679E+02 4.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94026E-01 0.00161  9.91142E-01 0.00156  3.07867E-03 0.03178 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92731E-01 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93639E-01 0.00121 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92731E-01 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  9.92731E-01 0.00057 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.46778E+00 0.00066 ];
IMP_ALF                   (idx, [1:   2]) = [  7.46297E+00 0.00048 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.58029E-03 0.00496 ];
IMP_EALF                  (idx, [1:   2]) = [  8.61590E-03 0.00361 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.15096E-01 0.00569 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.16334E-01 0.00187 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.22260E-03 0.02321  2.49791E-04 0.07998  8.27305E-04 0.04351  5.31737E-04 0.05294  1.33554E-03 0.03500  2.29331E-04 0.08199  4.89013E-05 0.16987 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.39065E-01 0.05835  9.45926E-03 0.05175  3.23114E-02 0.00041  1.02529E-01 0.01716  2.97741E-01 0.00114  8.76580E-01 0.05883  1.71804E+00 0.18294 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08269E-03 0.03290  2.34885E-04 0.10492  8.13145E-04 0.06037  5.48417E-04 0.07605  1.24534E-03 0.05327  2.01322E-04 0.10994  3.95796E-05 0.28921 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.19377E-01 0.10376  1.24731E-02 0.00014  3.23054E-02 0.00045  1.06008E-01 0.00244  2.97891E-01 0.00145  1.23744E+00 0.00122  6.82588E+00 0.09296 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.10177E-06 0.00398  1.10153E-06 0.00396  1.18849E-06 0.05984 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.09481E-06 0.00354  1.09457E-06 0.00352  1.17953E-06 0.05938 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04972E-03 0.03358  2.15298E-04 0.14206  8.02181E-04 0.06698  5.15996E-04 0.08924  1.25138E-03 0.05167  2.15772E-04 0.13440  4.90915E-05 0.25760 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.38063E-01 0.08939  1.24742E-02 0.00021  3.22968E-02 0.00034  1.05745E-01 0.00317  2.97631E-01 0.00187  1.23759E+00 0.00178  7.25185E+00 0.13122 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.08289E-06 0.00839  1.08305E-06 0.00842  7.71954E-07 0.13250 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.07588E-06 0.00804  1.07604E-06 0.00808  7.68182E-07 0.13296 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.02731E-03 0.10059  2.23322E-04 0.35964  6.80427E-04 0.22723  5.64868E-04 0.22356  1.45983E-03 0.16983  9.58028E-05 0.36688  3.06585E-06 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.26399E-01 0.10985  1.24794E-02 0.0E+00  3.23097E-02 0.00109  1.07042E-01 0.01095  2.97422E-01 0.00368  1.23163E+00 0.00439  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.01296E-03 0.09797  2.25307E-04 0.35312  7.01330E-04 0.20959  5.52107E-04 0.22539  1.41788E-03 0.16971  1.11107E-04 0.35128  5.22139E-06 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.32275E-01 0.10982  1.24794E-02 5.6E-09  3.23097E-02 0.00109  1.07017E-01 0.01094  2.97433E-01 0.00370  1.23163E+00 0.00439  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.81105E+03 0.10172 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.09056E-06 0.00221 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.08371E-06 0.00147 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.16516E-03 0.01756 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.90167E+03 0.01736 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.43848E-09 0.00115 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.05981E-07 1.00000  5.05981E-07 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.02366E-08 1.00000  3.02366E-08 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.40481E-06 1.00000  1.40795E-06 1.00000  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.64919E+01 0.04576 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.99699E+01 0.00096  4.42737E+01 0.00111 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.78446E+04 0.00671  1.79317E+05 0.00311  4.23695E+05 0.00163  6.58511E+05 0.00125  8.38306E+05 0.00152  1.10353E+06 0.00083  6.03651E+05 0.00134  5.23756E+05 0.00201  1.16279E+06 0.00176  1.15317E+06 0.00169  1.51092E+06 0.00114  1.45616E+06 0.00059  1.66472E+06 0.00120  1.45549E+06 0.00140  1.26466E+06 0.00245  9.13329E+05 0.00203  7.79929E+05 0.00242  6.22259E+05 0.00237  4.87225E+05 0.00282  6.18666E+05 0.00419  2.75817E+05 0.00248  8.44913E+04 0.01064  2.65990E+04 0.00891  1.82074E+04 0.01015  4.66533E+03 0.01625  1.09487E+03 0.05126  7.91908E+02 0.05771  4.87633E+01 0.16933  5.00452E+01 0.25572  2.32718E+01 0.32015  9.43113E+00 0.25949  9.28093E+00 0.35237  3.72857E+00 0.64822  2.51851E+00 0.63664  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.83734E-01 1.00000  3.09415E-01 1.00000  1.23124E+00 1.00000  5.09295E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.93639E-01 0.00123 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.23493E+19 0.00078  1.77618E+12 1.00000 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.35924E-01 0.00084  1.65501E+00 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  4.07898E-03 0.00065  1.28576E-01 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.72910E-03 0.00039  1.28576E-01 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  2.65012E-03 0.00079  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  6.67255E-03 0.00079  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51783E+00 7.2E-06  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 2.5E-07  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.43876E-09 0.00062  9.54144E-07 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29201E-01 0.00085  1.65501E+00 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  2.06640E-02 0.00213 -6.65044E-01 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  5.82632E-03 0.00368 -1.50516E-01 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  1.90516E-03 0.01336  2.25659E-01 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  1.06690E-03 0.01093 -1.11420E-01 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  3.67670E-04 0.06834  2.01094E-01 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  1.07188E-04 0.12323 -1.82766E-01 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  5.64444E-05 0.22985 -8.04029E-02 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29209E-01 0.00085  1.65501E+00 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.06642E-02 0.00213 -6.65044E-01 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.82616E-03 0.00368 -1.50516E-01 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.90522E-03 0.01339  2.25659E-01 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.06695E-03 0.01100 -1.11420E-01 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.67678E-04 0.06815  2.01094E-01 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.07204E-04 0.12359 -1.82766E-01 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.64916E-05 0.22884 -8.04029E-02 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95462E-01 0.00078  2.26838E+00 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12818E+00 0.00077  1.46947E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.72119E-03 0.00040  1.28576E-01 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  6.72323E-03 0.00105  9.93004E-01 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  3.29201E-01 0.00085  2.82176E-08 1.00000  9.93004E-01 0.0E+00  6.62003E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  2.06640E-02 0.00213 -1.42472E-08 1.00000 -4.76078E-01 0.0E+00 -1.88966E-01 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  5.82632E-03 0.00368 -8.07904E-10 1.00000 -4.18961E-02 0.0E+00 -1.08620E-01 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  1.90516E-03 0.01336  6.66622E-09 1.00000  1.82615E-01 0.0E+00  4.30436E-02 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  1.06690E-03 0.01092 -5.31785E-09 1.00000 -8.34551E-02 0.0E+00 -2.79647E-02 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  3.67667E-04 0.06835  3.59905E-09 1.00000  4.76327E-02 0.0E+00  1.53461E-01 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  1.07191E-04 0.12323 -2.41484E-09 1.00000 -9.54953E-02 0.0E+00 -8.72705E-02 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  5.64458E-05 0.22986 -1.43088E-09 1.00000  6.35852E-02 0.0E+00 -1.43988E-01 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.29209E-01 0.00085  2.82176E-08 1.00000  9.93004E-01 0.0E+00  6.62003E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  2.06642E-02 0.00213 -1.42472E-08 1.00000 -4.76078E-01 0.0E+00 -1.88966E-01 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  5.82616E-03 0.00368 -8.07904E-10 1.00000 -4.18961E-02 0.0E+00 -1.08620E-01 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  1.90521E-03 0.01339  6.66622E-09 1.00000  1.82615E-01 0.0E+00  4.30436E-02 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  1.06696E-03 0.01100 -5.31785E-09 1.00000 -8.34551E-02 0.0E+00 -2.79647E-02 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  3.67674E-04 0.06816  3.59905E-09 1.00000  4.76327E-02 0.0E+00  1.53461E-01 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  1.07206E-04 0.12358 -2.41484E-09 1.00000 -9.54953E-02 0.0E+00 -8.72705E-02 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  5.64931E-05 0.22885 -1.43088E-09 1.00000  6.35852E-02 0.0E+00 -1.43988E-01 0.0E+00 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.72216E-01 0.00183  1.57982E-02 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.75687E-01 0.00238  1.36321E-02 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.76385E-01 0.00179  4.28114E-02 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.64890E-01 0.00240  1.07319E-02 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.22454E+00 0.00183  2.10994E+01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.20913E+00 0.00238  2.44521E+01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.20607E+00 0.00179  7.78608E+00 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.25842E+00 0.00240  3.10601E+01 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.08269E-03 0.03290  2.34885E-04 0.10492  8.13145E-04 0.06037  5.48417E-04 0.07605  1.24534E-03 0.05327  2.01322E-04 0.10994  3.95796E-05 0.28921 ];
LAMBDA                    (idx, [1:  14]) = [  3.19377E-01 0.10376  1.24731E-02 0.00014  3.23054E-02 0.00045  1.06008E-01 0.00244  2.97891E-01 0.00145  1.23744E+00 0.00122  6.82588E+00 0.09296 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul  3 2018 08:51:49' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 60])  = 'MSFR benchmark (EVOL Final report), 510EFPD, no reprocessing' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'msfr_gas.inp' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/home03/4ar/msfr/serpent/allrem' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(tm) Processor 6378' ;
CPU_MHZ                   (idx, 1)        = 2400.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul  5 14:09:22 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul  5 14:22:25 2018' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530814162 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  7.15455E-01  8.87364E-01  1.01078E+00  1.02904E+00  9.00067E-01  9.93188E-01  9.03015E-01  1.04431E+00  9.53386E-01  9.70292E-01  1.05203E+00  1.02465E+00  1.26302E+00  8.70490E-01  1.28801E+00  8.86580E-01  1.11708E+00  9.24813E-01  9.90773E-01  1.24207E+00  1.09964E+00  9.11107E-01  9.72582E-01  9.29236E-01  9.20705E-01  1.11168E+00  1.11335E+00  9.47459E-01  9.40935E-01  1.04575E+00  1.11702E+00  8.24133E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 36])  = '/home/4ar/serpent/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 32])  = '/home/4ar/serpent/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 32])  = '/home/4ar/serpent/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 32])  = '/home/4ar/serpent/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.41840E-02 0.00092  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75816E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20618E-01 0.00065  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.36742E-01 0.00060  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85328E+00 0.00111  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.00175E+01 0.00095  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.00175E+01 0.00095  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.85186E+01 0.00102  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.85498E-02 0.00582  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SOURCE_POPULATION         (idx, 1)        = 720250 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00208E+03 0.00215 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00208E+03 0.00215 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.77247E+02 ;
RUNNING_TIME              (idx, 1)        =  1.30515E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.02500E+00  2.02500E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.68017E-01  1.58667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.53243E+00  5.91417E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.22362E+00  1.07783E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.30514E+01  1.44950E+01 ];
CPU_USAGE                 (idx, 1)        = 13.58051 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.93193E+01 0.00411 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.83195E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 129177.84 ;
ALLOC_MEMSIZE             (idx, 1)        = 15745.43;
MEMSIZE                   (idx, 1)        = 15439.58;
XS_MEMSIZE                (idx, 1)        = 11505.02;
MAT_MEMSIZE               (idx, 1)        = 71.90;
RES_MEMSIZE               (idx, 1)        = 2.44;
MISC_MEMSIZE              (idx, 1)        = 3860.23;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 305.85;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 309228 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.21204E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.99206E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.86977E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.96488E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.79003E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.09801E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.65574E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.72039E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  6.60101E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.20808E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.71028E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.99069E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.89064E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.24933E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.76864E+15 ;
I131_ACTIVITY             (idx, 1)        =  5.93597E+15 ;
I132_ACTIVITY             (idx, 1)        =  8.10964E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.33760E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.10753E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.46466E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.88194E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.33221E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.66552E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.97211E+13 0.00119  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 15 ;
BURNUP                     (idx, [1:  2])  = [  3.11347E+01  1.78550E-01 ];
BURN_DAYS                 (idx, 1)        =  4.50000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.06878E+00 0.00215 ];
TH232_FISS                (idx, [1:   4]) = [  2.81341E+15 0.01461  1.70675E-02 0.01461 ];
U233_FISS                 (idx, [1:   4]) = [  1.61155E+17 0.00179  9.77444E-01 0.00031 ];
U235_FISS                 (idx, [1:   4]) = [  2.67201E+14 0.04228  1.62133E-03 0.04239 ];
TH232_CAPT                (idx, [1:   4]) = [  1.96069E+17 0.00165  7.72200E-01 0.00074 ];
U233_CAPT                 (idx, [1:   4]) = [  2.42262E+16 0.00497  9.53934E-02 0.00437 ];
U235_CAPT                 (idx, [1:   4]) = [  9.71295E+13 0.07793  3.81919E-04 0.07768 ];
SM149_CAPT                (idx, [1:   4]) = [  3.52599E+12 0.39977  1.38079E-05 0.39970 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 720250 7.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.93947E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 720250 7.20794E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 436677 4.37017E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 283573 2.83777E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 720250 7.20794E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.12923E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.28524E+06 0.0E+00  5.28524E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 0.0E+00  6.91882E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.15962E+17 1.1E-05  4.15962E+17 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.65204E+17 3.8E-07  1.65204E+17 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53810E+17 0.00088  2.32717E+17 0.00052  2.10937E+16 0.00774 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19014E+17 0.00053  3.97920E+17 0.00030  2.10937E+16 0.00774 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18327E+17 0.00119  4.18327E+17 0.00119  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.23361E+19 0.00080  5.98489E+19 0.00073  2.48721E+18 0.00578 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19014E+17 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.09441E+19 0.00114 ];
INI_FMASS                 (idx, 1)        =  7.63893E+01 ;
TOT_FMASS                 (idx, 1)        =  7.39576E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.63893E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.39576E+01 ;

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

NUBAR                     (idx, [1:   2]) = [  2.51787E+00 1.0E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99680E+02 3.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92788E-01 0.00143  9.88974E-01 0.00144  3.39662E-03 0.03032 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93878E-01 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94513E-01 0.00118 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93878E-01 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  9.93878E-01 0.00053 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.47179E+00 0.00070 ];
IMP_ALF                   (idx, [1:   2]) = [  7.46208E+00 0.00046 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.54764E-03 0.00523 ];
IMP_EALF                  (idx, [1:   2]) = [  8.62288E-03 0.00342 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.16912E-01 0.00576 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.16818E-01 0.00161 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.40835E-03 0.01752  3.09852E-04 0.07396  8.54363E-04 0.03482  6.04626E-04 0.04818  1.29736E-03 0.03231  2.88886E-04 0.07441  5.32600E-05 0.15861 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.37656E-01 0.04983  9.87749E-03 0.04703  3.20744E-02 0.00842  1.02523E-01 0.01718  2.97218E-01 0.00091  9.79259E-01 0.04703  1.54030E+00 0.17846 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.29846E-03 0.02777  3.01976E-04 0.10444  8.64141E-04 0.06562  5.80391E-04 0.07046  1.23806E-03 0.04462  2.66397E-04 0.09977  4.74935E-05 0.19705 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26852E-01 0.05592  1.24765E-02 9.8E-05  3.23657E-02 0.00069  1.06334E-01 0.00312  2.97135E-01 0.00114  1.23800E+00 0.00100  5.50711E+00 0.10087 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.10576E-06 0.00354  1.10530E-06 0.00353  1.20562E-06 0.05862 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.09759E-06 0.00339  1.09714E-06 0.00339  1.19565E-06 0.05831 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.38510E-03 0.02986  2.84188E-04 0.11601  8.47007E-04 0.05964  5.93976E-04 0.08501  1.28569E-03 0.04792  2.92409E-04 0.11261  8.18256E-05 0.21022 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.91684E-01 0.10184  1.24772E-02 0.00013  3.23681E-02 0.00076  1.06660E-01 0.00470  2.96857E-01 0.00149  1.23315E+00 0.00141  5.40298E+00 0.12847 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.08179E-06 0.00979  1.08160E-06 0.00983  9.37587E-07 0.16538 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.07372E-06 0.00964  1.07351E-06 0.00967  9.33778E-07 0.16637 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.26549E-03 0.10872  3.07308E-04 0.29557  7.97796E-04 0.24171  6.65125E-04 0.28379  1.26141E-03 0.16313  1.88318E-04 0.38587  4.55329E-05 0.63841 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.92929E-01 0.15928  1.24733E-02 0.00049  3.24492E-02 0.00208  1.04645E-01 5.4E-09  2.96948E-01 0.00403  1.23376E+00 0.00364  3.29000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.19864E-03 0.10399  3.04474E-04 0.29503  7.69834E-04 0.23460  6.25887E-04 0.27652  1.23949E-03 0.16023  2.14759E-04 0.37763  4.41951E-05 0.61784 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.99944E-01 0.16262  1.24733E-02 0.00049  3.24454E-02 0.00206  1.04645E-01 3.8E-09  2.96948E-01 0.00403  1.23413E+00 0.00350  3.29000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.10560E+03 0.10866 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.09339E-06 0.00233 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.08526E-06 0.00191 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.20494E-03 0.01808 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.93401E+03 0.01856 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.43252E-09 0.00120 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.80058E+01 0.04169 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.00175E+01 0.00095  4.43013E+01 0.00121 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.83637E+04 0.01366  1.79960E+05 0.00358  4.25247E+05 0.00180  6.58003E+05 0.00162  8.39966E+05 0.00156  1.10613E+06 0.00177  6.03645E+05 0.00057  5.24960E+05 0.00132  1.16485E+06 0.00100  1.15263E+06 0.00095  1.51385E+06 0.00077  1.45684E+06 0.00118  1.66609E+06 0.00064  1.45331E+06 0.00101  1.26355E+06 0.00080  9.13435E+05 0.00207  7.78562E+05 0.00186  6.23129E+05 0.00295  4.88241E+05 0.00323  6.21118E+05 0.00440  2.76191E+05 0.00431  8.37755E+04 0.00573  2.64598E+04 0.01066  1.78019E+04 0.00653  4.75147E+03 0.01732  1.15346E+03 0.04802  6.89447E+02 0.07758  3.79547E+01 0.21401  4.72504E+01 0.13912  2.89051E+01 0.21399  7.62019E+00 0.23161  1.09404E+01 0.55129  3.84840E+00 0.84470  5.10978E+00 0.60636  5.59757E-01 1.00000  1.02500E-01 1.00000  2.04925E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.94513E-01 0.00120 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.23405E+19 0.00095  0.00000E+00 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.35982E-01 0.00077  0.00000E+00 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  4.07184E-03 0.00092  0.00000E+00 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.72230E-03 0.00066  0.00000E+00 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  2.65046E-03 0.00095  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  6.67352E-03 0.00094  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51787E+00 1.6E-05  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 5.1E-07  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.43285E-09 0.00168  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29265E-01 0.00079  0.00000E+00 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  2.06623E-02 0.00151  0.00000E+00 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  5.79781E-03 0.00579  0.00000E+00 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  1.90270E-03 0.00665  0.00000E+00 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  9.82038E-04 0.02091  0.00000E+00 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  3.59503E-04 0.03579  0.00000E+00 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  1.42819E-04 0.06731  0.00000E+00 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  9.45341E-05 0.16361  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29272E-01 0.00079  0.00000E+00 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.06621E-02 0.00152  0.00000E+00 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.79791E-03 0.00578  0.00000E+00 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.90276E-03 0.00667  0.00000E+00 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  9.82169E-04 0.02093  0.00000E+00 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.59490E-04 0.03568  0.00000E+00 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.42714E-04 0.06700  0.00000E+00 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.45104E-05 0.16300  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95481E-01 0.00057  0.00000E+00 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12811E+00 0.00057  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.71490E-03 0.00064  0.00000E+00 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  6.71775E-03 0.00057  0.00000E+00 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  3.29265E-01 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  2.06623E-02 0.00151  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  5.79781E-03 0.00579  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  1.90270E-03 0.00665  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  9.82038E-04 0.02091  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  3.59503E-04 0.03579  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  1.42819E-04 0.06731  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  9.45341E-05 0.16361  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.29272E-01 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  2.06621E-02 0.00152  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  5.79791E-03 0.00578  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  1.90276E-03 0.00667  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  9.82169E-04 0.02093  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  3.59490E-04 0.03568  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  1.42714E-04 0.06700  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  9.45104E-05 0.16300  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.72754E-01 0.00148  0.00000E+00 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.76443E-01 0.00119  0.00000E+00 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.76783E-01 0.00305  0.00000E+00 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.65357E-01 0.00123  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.22212E+00 0.00148  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.20580E+00 0.00119  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.20437E+00 0.00305  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.25618E+00 0.00123  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.29846E-03 0.02777  3.01976E-04 0.10444  8.64141E-04 0.06562  5.80391E-04 0.07046  1.23806E-03 0.04462  2.66397E-04 0.09977  4.74935E-05 0.19705 ];
LAMBDA                    (idx, [1:  14]) = [  3.26852E-01 0.05592  1.24765E-02 9.8E-05  3.23657E-02 0.00069  1.06334E-01 0.00312  2.97135E-01 0.00114  1.23800E+00 0.00100  5.50711E+00 0.10087 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul  3 2018 08:51:49' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 60])  = 'MSFR benchmark (EVOL Final report), 510EFPD, no reprocessing' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'msfr_gas.inp' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/home03/4ar/msfr/serpent/allrem' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(tm) Processor 6378' ;
CPU_MHZ                   (idx, 1)        = 2400.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul  5 14:09:22 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul  5 14:23:09 2018' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530814162 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  7.76252E-01  9.75436E-01  9.37419E-01  1.02506E+00  1.13218E+00  1.04165E+00  1.08980E+00  1.09582E+00  8.61290E-01  8.72708E-01  9.44508E-01  1.03629E+00  9.45668E-01  9.51848E-01  1.02995E+00  8.63987E-01  1.03924E+00  1.03438E+00  1.03105E+00  9.74621E-01  9.14552E-01  1.03883E+00  1.20809E+00  1.15291E+00  9.12764E-01  1.08842E+00  9.68975E-01  1.07296E+00  9.55079E-01  9.72394E-01  9.74056E-01  1.08180E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 36])  = '/home/4ar/serpent/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 32])  = '/home/4ar/serpent/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 32])  = '/home/4ar/serpent/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 32])  = '/home/4ar/serpent/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.41488E-02 0.00095  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75851E-01 2.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21058E-01 0.00072  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.37141E-01 0.00067  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85342E+00 0.00129  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.01137E+01 0.00099  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.01137E+01 0.00099  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.85318E+01 0.00102  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.00480E-02 0.00624  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SOURCE_POPULATION         (idx, 1)        = 720071 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00059E+03 0.00190 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00059E+03 0.00190 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.88325E+02 ;
RUNNING_TIME              (idx, 1)        =  1.37865E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.02500E+00  2.02500E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.82500E-01  1.44833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.01469E+01  6.14450E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.32948E+00  1.05867E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.37863E+01  1.44981E+01 ];
CPU_USAGE                 (idx, 1)        = 13.66005 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.88857E+01 0.00412 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.87889E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 129177.84 ;
ALLOC_MEMSIZE             (idx, 1)        = 16525.43;
MEMSIZE                   (idx, 1)        = 16211.43;
XS_MEMSIZE                (idx, 1)        = 11505.02;
MAT_MEMSIZE               (idx, 1)        = 71.90;
RES_MEMSIZE               (idx, 1)        = 2.44;
MISC_MEMSIZE              (idx, 1)        = 4632.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 314.00;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 309228 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.21136E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.99168E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.26430E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.95205E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.78045E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.10405E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.65632E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.73709E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  6.61602E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.22087E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.70472E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.14405E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.91121E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.46267E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.76786E+15 ;
I131_ACTIVITY             (idx, 1)        =  5.93557E+15 ;
I132_ACTIVITY             (idx, 1)        =  8.10879E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.22719E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.31172E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.45569E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.88258E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50398E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.66325E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.97444E+13 0.00133  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 16 ;
BURNUP                     (idx, [1:  2])  = [  3.32103E+01  2.03844E-01 ];
BURN_DAYS                 (idx, 1)        =  4.80000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.06298E+00 0.00255 ];
TH232_FISS                (idx, [1:   4]) = [  2.85537E+15 0.01397  1.72574E-02 0.01365 ];
U233_FISS                 (idx, [1:   4]) = [  1.61547E+17 0.00184  9.76708E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  3.05067E+14 0.04258  1.84055E-03 0.04199 ];
TH232_CAPT                (idx, [1:   4]) = [  1.95190E+17 0.00192  7.69762E-01 0.00090 ];
U233_CAPT                 (idx, [1:   4]) = [  2.41370E+16 0.00448  9.52078E-02 0.00455 ];
U235_CAPT                 (idx, [1:   4]) = [  1.16171E+14 0.07067  4.58738E-04 0.07090 ];
SM149_CAPT                (idx, [1:   4]) = [  2.31080E+12 0.49371  9.03401E-06 0.49374 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 720071 7.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.68749E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 720071 7.20869E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 435796 4.36280E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 284275 2.84588E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 720071 7.20869E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.23400E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.28524E+06 0.0E+00  5.28524E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 0.0E+00  6.91882E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.15962E+17 1.2E-05  4.15962E+17 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.65203E+17 4.5E-07  1.65203E+17 4.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54131E+17 0.00087  2.32547E+17 0.00051  2.15841E+16 0.00744 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19334E+17 0.00053  3.97750E+17 0.00030  2.15841E+16 0.00744 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18466E+17 0.00133  4.18466E+17 0.00133  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.23887E+19 0.00094  5.98290E+19 0.00086  2.55977E+18 0.00713 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19334E+17 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.09938E+19 0.00129 ];
INI_FMASS                 (idx, 1)        =  7.63893E+01 ;
TOT_FMASS                 (idx, 1)        =  7.37960E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.63893E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.37960E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.49681E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.38129E-06 1.00000 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.40823E+03 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.30554E-03 1.00000 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.30554E-03 1.00000 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51789E+00 1.2E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99681E+02 4.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94989E-01 0.00141  9.92203E-01 0.00142  2.95261E-03 0.03491 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93163E-01 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94224E-01 0.00132 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93163E-01 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  9.93163E-01 0.00053 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.46110E+00 0.00071 ];
IMP_ALF                   (idx, [1:   2]) = [  7.46674E+00 0.00052 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.63989E-03 0.00529 ];
IMP_EALF                  (idx, [1:   2]) = [  8.58458E-03 0.00390 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.17152E-01 0.00635 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.16897E-01 0.00189 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.16537E-03 0.02283  2.69157E-04 0.07839  7.93718E-04 0.03954  5.62233E-04 0.04674  1.21712E-03 0.03711  2.76779E-04 0.06542  4.63676E-05 0.16709 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29945E-01 0.04767  9.25332E-03 0.05410  3.23303E-02 0.00036  1.01748E-01 0.01925  2.97687E-01 0.00127  1.00962E+00 0.04345  1.48693E+00 0.18875 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.09694E-03 0.03350  2.43904E-04 0.10297  7.48072E-04 0.05530  5.50948E-04 0.07487  1.23036E-03 0.05330  2.62899E-04 0.09901  6.07545E-05 0.31373 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.42477E-01 0.06850  1.24757E-02 0.00012  3.23283E-02 0.00048  1.06005E-01 0.00253  2.98056E-01 0.00168  1.23668E+00 0.00123  5.94363E+00 0.10341 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.09885E-06 0.00430  1.09825E-06 0.00431  1.27833E-06 0.06572 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.09301E-06 0.00392  1.09241E-06 0.00392  1.27080E-06 0.06572 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.94815E-03 0.03563  2.33604E-04 0.13564  7.05663E-04 0.07169  5.15630E-04 0.07698  1.18034E-03 0.05503  2.72057E-04 0.11247  4.08539E-05 0.31755 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.10831E-01 0.06861  1.24774E-02 0.00011  3.23090E-02 0.00050  1.06862E-01 0.00486  2.98088E-01 0.00200  1.23675E+00 0.00189  4.67665E+00 0.19767 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.08910E-06 0.00921  1.08817E-06 0.00921  7.58840E-07 0.15031 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.08346E-06 0.00914  1.08253E-06 0.00914  7.52635E-07 0.14948 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.77488E-03 0.12837  1.91069E-04 0.38306  6.22819E-04 0.29349  3.55634E-04 0.30224  1.26854E-03 0.19258  3.04606E-04 0.33786  3.22103E-05 0.91925 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.85528E-01 0.12798  1.24794E-02 4.0E-09  3.23308E-02 0.00174  1.07227E-01 0.01311  2.97060E-01 0.00382  1.23995E+00 0.00201  3.29000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.67476E-03 0.12865  1.98364E-04 0.38600  6.10388E-04 0.29912  3.40376E-04 0.30963  1.23564E-03 0.18926  2.62358E-04 0.33627  2.76402E-05 0.86130 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.78715E-01 0.12703  1.24794E-02 4.0E-09  3.23308E-02 0.00174  1.07227E-01 0.01311  2.96866E-01 0.00368  1.23995E+00 0.00201  3.29000E+00 1.5E-08 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.57075E+03 0.12941 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.09181E-06 0.00293 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.08604E-06 0.00242 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.87752E-03 0.01859 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.64181E+03 0.01925 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.44686E-09 0.00128 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.52685E-07 1.00000  3.52685E-07 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.91466E-08 1.00000  7.91466E-08 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.38129E-06 1.00000  1.38290E-06 1.00000  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.77394E+01 0.04409 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.01137E+01 0.00099  4.42534E+01 0.00117 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.86716E+04 0.01144  1.79770E+05 0.00186  4.24316E+05 0.00236  6.58181E+05 0.00219  8.41015E+05 0.00182  1.10763E+06 0.00115  6.05011E+05 0.00144  5.25416E+05 0.00125  1.16681E+06 0.00074  1.15391E+06 0.00066  1.51201E+06 0.00041  1.45352E+06 0.00098  1.66236E+06 0.00107  1.45423E+06 0.00141  1.26598E+06 0.00148  9.16452E+05 0.00233  7.80624E+05 0.00139  6.23331E+05 0.00176  4.86328E+05 0.00276  6.20454E+05 0.00332  2.78985E+05 0.00576  8.54599E+04 0.00597  2.67465E+04 0.00727  1.83022E+04 0.00782  4.71309E+03 0.01325  1.05839E+03 0.06770  6.97401E+02 0.09081  4.54604E+01 0.28385  5.01578E+01 0.30513  2.59562E+01 0.30224  4.12562E+00 0.38154  5.26164E+00 0.25312  5.30583E+00 0.24151  5.82265E+00 0.57569  0.00000E+00 0.0E+00  7.53683E-01 0.72458  2.10336E-01 1.00000  0.00000E+00 0.0E+00  3.12218E-01 0.68673  5.19144E-01 0.65363  3.14697E-01 1.00000  4.13465E-01 0.63254  1.07320E+00 0.64614  1.24305E+00 0.68671  1.76152E+00 0.75781  5.10976E-01 0.64863  2.00049E-01 1.00000  1.97608E-01 1.00000  3.92993E-01 1.00000  9.78963E-02 1.00000  1.08536E+00 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.94224E-01 0.00177 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.23935E+19 0.00112  6.90301E+12 1.00000 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.36494E-01 0.00059  9.23705E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  4.07366E-03 0.00098  7.61163E-02 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.72195E-03 0.00095  8.63207E-02 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  2.64829E-03 0.00114  1.02044E-02 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  6.66809E-03 0.00113  2.54782E-02 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51788E+00 1.4E-05  2.49677E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99681E+02 4.9E-07  1.99717E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.44711E-09 0.00157  1.22874E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29779E-01 0.00060  8.39732E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  2.06351E-02 0.00199  1.69014E-01 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  5.83499E-03 0.00213 -1.24461E-01 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  1.93121E-03 0.00240 -1.11730E-04 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  1.01075E-03 0.00810 -6.70770E-02 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  3.68946E-04 0.03347 -1.57173E-01 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  1.38358E-04 0.07474 -1.23205E-03 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  6.19701E-05 0.24221  1.08868E-01 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29787E-01 0.00060  8.39732E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.06352E-02 0.00200  1.69014E-01 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.83493E-03 0.00212 -1.24461E-01 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.93088E-03 0.00240 -1.11730E-04 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.01077E-03 0.00811 -6.70770E-02 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.69048E-04 0.03345 -1.57173E-01 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.38246E-04 0.07484 -1.23205E-03 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.20487E-05 0.24106  1.08868E-01 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95863E-01 0.00051  1.49251E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12665E+00 0.00051  2.23338E+00 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.71386E-03 0.00094  8.63207E-02 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  6.71496E-03 0.00071  8.39732E-02 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  3.29779E-01 0.00060  9.27516E-09 1.00000  0.00000E+00 0.0E+00  8.39732E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  2.06351E-02 0.00199  3.38362E-09 1.00000  0.00000E+00 0.0E+00  1.69014E-01 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  5.83499E-03 0.00213 -2.78604E-09 1.00000  0.00000E+00 0.0E+00 -1.24461E-01 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  1.93122E-03 0.00240 -3.94968E-09 1.00000  0.00000E+00 0.0E+00 -1.11730E-04 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  1.01075E-03 0.00810 -4.31980E-10 1.00000  0.00000E+00 0.0E+00 -6.70770E-02 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  3.68943E-04 0.03347  2.87608E-09 1.00000  0.00000E+00 0.0E+00 -1.57173E-01 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  1.38355E-04 0.07474  2.28353E-09 1.00000  0.00000E+00 0.0E+00 -1.23205E-03 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  6.19710E-05 0.24220 -9.18134E-10 1.00000  0.00000E+00 0.0E+00  1.08868E-01 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.29787E-01 0.00060  9.27516E-09 1.00000  0.00000E+00 0.0E+00  8.39732E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  2.06352E-02 0.00200  3.38362E-09 1.00000  0.00000E+00 0.0E+00  1.69014E-01 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  5.83493E-03 0.00212 -2.78604E-09 1.00000  0.00000E+00 0.0E+00 -1.24461E-01 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  1.93089E-03 0.00240 -3.94968E-09 1.00000  0.00000E+00 0.0E+00 -1.11730E-04 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  1.01077E-03 0.00812 -4.31980E-10 1.00000  0.00000E+00 0.0E+00 -6.70770E-02 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  3.69045E-04 0.03345  2.87608E-09 1.00000  0.00000E+00 0.0E+00 -1.57173E-01 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  1.38243E-04 0.07484  2.28353E-09 1.00000  0.00000E+00 0.0E+00 -1.23205E-03 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  6.20496E-05 0.24104 -9.18134E-10 1.00000  0.00000E+00 0.0E+00  1.08868E-01 0.0E+00 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.72616E-01 0.00239 -1.08467E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.76628E-01 0.00327 -3.05527E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.76765E-01 0.00210 -9.01828E-02 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.64814E-01 0.00294 -7.52070E-02 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.22276E+00 0.00238 -3.07314E+00 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.20505E+00 0.00329 -1.09101E+00 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.20442E+00 0.00210 -3.69620E+00 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.25880E+00 0.00292 -4.43221E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.09694E-03 0.03350  2.43904E-04 0.10297  7.48072E-04 0.05530  5.50948E-04 0.07487  1.23036E-03 0.05330  2.62899E-04 0.09901  6.07545E-05 0.31373 ];
LAMBDA                    (idx, [1:  14]) = [  3.42477E-01 0.06850  1.24757E-02 0.00012  3.23283E-02 0.00048  1.06005E-01 0.00253  2.98056E-01 0.00168  1.23668E+00 0.00123  5.94363E+00 0.10341 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul  3 2018 08:51:49' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 60])  = 'MSFR benchmark (EVOL Final report), 510EFPD, no reprocessing' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'msfr_gas.inp' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/home03/4ar/msfr/serpent/allrem' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(tm) Processor 6378' ;
CPU_MHZ                   (idx, 1)        = 2400.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul  5 14:09:22 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul  5 14:23:55 2018' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530814162 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  7.29630E-01  1.06674E+00  1.11707E+00  1.06329E+00  1.16092E+00  1.31641E+00  8.22523E-01  1.07398E+00  1.07800E+00  1.06015E+00  9.14037E-01  9.48691E-01  9.27114E-01  9.69453E-01  9.56751E-01  9.33951E-01  9.50981E-01  1.03748E+00  9.51702E-01  8.61412E-01  1.07872E+00  1.17217E+00  1.11202E+00  1.04460E+00  9.88583E-01  1.03817E+00  8.99265E-01  9.56626E-01  8.45762E-01  1.16603E+00  9.23351E-01  8.34441E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 36])  = '/home/4ar/serpent/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 32])  = '/home/4ar/serpent/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 32])  = '/home/4ar/serpent/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 32])  = '/home/4ar/serpent/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.41661E-02 0.00103  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75834E-01 2.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21459E-01 0.00071  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.37541E-01 0.00065  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85053E+00 0.00111  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.01119E+01 0.00101  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.01119E+01 0.00101  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.83518E+01 0.00103  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.06569E-02 0.00643  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SOURCE_POPULATION         (idx, 1)        = 720273 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00227E+03 0.00203 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00227E+03 0.00203 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.99470E+02 ;
RUNNING_TIME              (idx, 1)        =  1.45437E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.02500E+00  2.02500E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.97117E-01  1.46167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.07788E+01  6.31933E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.44002E+00  1.10533E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.45436E+01  1.45436E+01 ];
CPU_USAGE                 (idx, 1)        = 13.71517 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.85886E+01 0.00416 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.91359E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 129177.84 ;
ALLOC_MEMSIZE             (idx, 1)        = 17445.44;
MEMSIZE                   (idx, 1)        = 17137.65;
XS_MEMSIZE                (idx, 1)        = 11505.02;
MAT_MEMSIZE               (idx, 1)        = 71.90;
RES_MEMSIZE               (idx, 1)        = 2.44;
MISC_MEMSIZE              (idx, 1)        = 5558.30;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 307.78;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 309228 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.21123E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.99185E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.72046E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.94472E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.77474E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.10997E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.65697E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.75386E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  6.63190E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.24276E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.70083E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.28898E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.93096E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.67559E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.76776E+15 ;
I131_ACTIVITY             (idx, 1)        =  5.93547E+15 ;
I132_ACTIVITY             (idx, 1)        =  8.10856E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.23462E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.51552E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.45010E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.88248E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.68678E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.66206E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.98618E+13 0.00122  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 17 ;
BURNUP                     (idx, [1:  2])  = [  3.52860E+01  2.31486E-01 ];
BURN_DAYS                 (idx, 1)        =  5.10000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.06848E+00 0.00265 ];
TH232_FISS                (idx, [1:   4]) = [  2.75199E+15 0.01395  1.66739E-02 0.01341 ];
U233_FISS                 (idx, [1:   4]) = [  1.61115E+17 0.00173  9.76825E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  3.44961E+14 0.04076  2.09218E-03 0.04078 ];
TH232_CAPT                (idx, [1:   4]) = [  1.95702E+17 0.00201  7.68254E-01 0.00093 ];
U233_CAPT                 (idx, [1:   4]) = [  2.42615E+16 0.00526  9.52679E-02 0.00540 ];
U235_CAPT                 (idx, [1:   4]) = [  1.27473E+14 0.06592  5.00661E-04 0.06599 ];
SM149_CAPT                (idx, [1:   4]) = [  4.62132E+12 0.34310  1.81523E-05 0.34306 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 720273 7.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.55736E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 720273 7.20856E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 437161 4.37535E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 283112 2.83321E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 720273 7.20856E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.09548E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.28524E+06 0.0E+00  5.28524E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 0.0E+00  6.91882E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.15962E+17 1.2E-05  4.15962E+17 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.65202E+17 4.3E-07  1.65202E+17 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53824E+17 0.00095  2.31988E+17 0.00058  2.18360E+16 0.00752 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19026E+17 0.00057  3.97190E+17 0.00034  2.18360E+16 0.00752 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19171E+17 0.00122  4.19171E+17 0.00122  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.24718E+19 0.00086  5.98915E+19 0.00078  2.58035E+18 0.00652 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19026E+17 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.10274E+19 0.00123 ];
INI_FMASS                 (idx, 1)        =  7.63893E+01 ;
TOT_FMASS                 (idx, 1)        =  7.36346E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.63893E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.36346E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.24841E+00 1.00000 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.66667E-01 0.50000 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.23667E-06 0.57252 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.28856E+03 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.20284E-03 1.00000 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.20284E-03 1.00000 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51789E+00 1.2E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99681E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.90418E-01 0.00151  9.87652E-01 0.00149  3.14353E-03 0.03507 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93864E-01 0.00058 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92520E-01 0.00122 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93864E-01 0.00058 ];
ABS_KINF                  (idx, [1:   2]) = [  9.93864E-01 0.00058 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.45561E+00 0.00070 ];
IMP_ALF                   (idx, [1:   2]) = [  7.46008E+00 0.00046 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.68670E-03 0.00513 ];
IMP_EALF                  (idx, [1:   2]) = [  8.64029E-03 0.00346 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.16819E-01 0.00596 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.17395E-01 0.00187 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.20252E-03 0.02299  2.23786E-04 0.06786  7.79834E-04 0.05021  5.88566E-04 0.04825  1.29618E-03 0.03120  2.69363E-04 0.07859  4.47929E-05 0.17000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29624E-01 0.05005  9.66855E-03 0.04939  3.15428E-02 0.01469  1.02040E-01 0.01930  2.97716E-01 0.00117  9.49514E-01 0.05058  1.31690E+00 0.19373 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06033E-03 0.03238  2.01005E-04 0.11157  7.57752E-04 0.07313  5.62803E-04 0.06906  1.24445E-03 0.04318  2.42583E-04 0.10910  5.17402E-05 0.23396 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.49912E-01 0.08063  1.24754E-02 0.00012  3.23526E-02 0.00056  1.06537E-01 0.00322  2.97378E-01 0.00146  1.23899E+00 0.00117  5.38764E+00 0.10903 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.10451E-06 0.00350  1.10421E-06 0.00352  1.13369E-06 0.05969 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.09370E-06 0.00333  1.09341E-06 0.00335  1.12322E-06 0.05967 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.17937E-03 0.03563  1.91285E-04 0.14249  7.57529E-04 0.06973  5.34650E-04 0.07909  1.37460E-03 0.05190  2.89396E-04 0.12813  3.19083E-05 0.31048 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.13496E-01 0.06583  1.24772E-02 0.00015  3.23464E-02 0.00066  1.06693E-01 0.00441  2.97250E-01 0.00178  1.24231E+00 0.00199  6.06329E+00 0.18673 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.07474E-06 0.00901  1.07414E-06 0.00895  7.86640E-07 0.15961 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.06423E-06 0.00896  1.06363E-06 0.00890  7.79066E-07 0.15937 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.93626E-03 0.11375  1.83541E-04 0.37994  7.96324E-04 0.18420  3.99587E-04 0.33621  1.28733E-03 0.18487  2.60915E-04 0.33997  8.56205E-06 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.70493E-01 0.34294  1.24797E-02 2.7E-05  3.23108E-02 0.00167  1.06202E-01 0.01011  2.94815E-01 0.00207  1.24142E+00 0.00245  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04480E-03 0.11319  2.18341E-04 0.40500  7.99038E-04 0.17915  4.41998E-04 0.31637  1.29931E-03 0.18242  2.76184E-04 0.34971  9.93246E-06 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.67988E-01 0.34461  1.24797E-02 2.7E-05  3.23108E-02 0.00167  1.06202E-01 0.01011  2.94876E-01 0.00210  1.24120E+00 0.00228  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.75955E+03 0.11667 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.09261E-06 0.00223 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.08183E-06 0.00154 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09909E-03 0.02045 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.83987E+03 0.02090 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.43293E-09 0.00119 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.13426E-06 0.57901  1.13426E-06 0.57901  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.39350E-07 0.80373  1.39350E-07 0.80373  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.23667E-06 0.57252  4.24970E-06 0.57252  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.52175E+01 0.04157 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.01119E+01 0.00101  4.41874E+01 0.00132 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.79215E+04 0.00682  1.79651E+05 0.00371  4.26447E+05 0.00143  6.60051E+05 0.00143  8.40693E+05 0.00105  1.10945E+06 0.00165  6.05688E+05 0.00123  5.24825E+05 0.00194  1.16776E+06 0.00097  1.15331E+06 0.00067  1.51392E+06 0.00064  1.45642E+06 0.00103  1.66197E+06 0.00110  1.45091E+06 0.00149  1.26338E+06 0.00161  9.13180E+05 0.00269  7.78843E+05 0.00306  6.22668E+05 0.00190  4.86445E+05 0.00418  6.18706E+05 0.00295  2.77466E+05 0.00212  8.45823E+04 0.00476  2.64199E+04 0.00470  1.82792E+04 0.01126  4.80938E+03 0.00872  1.03650E+03 0.05495  7.35849E+02 0.07993  3.79779E+01 0.15862  4.43580E+01 0.29225  1.97424E+01 0.22150  8.46016E+00 0.30446  5.47846E+00 0.35734  1.15219E+00 0.35840  1.75534E+00 0.39822  2.49851E+00 0.90253  1.05342E-01 1.00000  5.65948E-01 1.00000  1.03872E-01 1.00000  1.34682E+00 0.81912  5.47842E-01 0.79470  0.00000E+00 0.0E+00  1.01874E+00 0.63937  2.06848E-01 1.00000  3.09849E-01 1.00000  1.39513E+00 0.64782  1.28808E+00 0.63878  5.58774E-01 0.80169  3.05553E+00 0.72179  0.00000E+00 0.0E+00  9.93537E-02 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  9.72427E-02 1.00000  1.92571E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.92520E-01 0.00144 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.24760E+19 0.00069  1.39877E+13 0.65145 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.36585E-01 0.00061  7.71107E-01 0.60320 ];
INF_CAPT                  (idx, [1:   4]) = [  4.06324E-03 0.00055  6.54614E-02 0.82139 ];
INF_ABS                   (idx, [1:   4]) = [  6.70793E-03 0.00055  8.08444E-02 0.57250 ];
INF_FISS                  (idx, [1:   4]) = [  2.64469E-03 0.00069  1.53831E-02 0.55970 ];
INF_NSF                   (idx, [1:   4]) = [  6.65906E-03 0.00068  5.76119E-02 0.29042 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51789E+00 3.6E-06  2.49677E+00 8.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99681E+02 2.3E-07  1.99717E+02 4.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.43299E-09 0.00073  1.13437E-06 0.07019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29868E-01 0.00062  5.69648E-01 0.79027 ];
INF_SCATT1                (idx, [1:   4]) = [  2.06932E-02 0.00176  2.11455E-02 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  5.85104E-03 0.00408 -1.44959E-01 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.88926E-03 0.00999  3.84649E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.04157E-03 0.01459  6.27518E-02 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  3.80436E-04 0.03374 -3.59368E-02 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.65878E-04 0.11059 -8.09179E-02 0.79774 ];
INF_SCATT7                (idx, [1:   4]) = [  2.90766E-05 0.50275  1.55743E-02 0.53168 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29876E-01 0.00062  5.69648E-01 0.79027 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.06934E-02 0.00176  2.11455E-02 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.85119E-03 0.00407 -1.44959E-01 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.88932E-03 0.00999  3.84649E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.04162E-03 0.01458  6.27518E-02 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.80541E-04 0.03390 -3.59368E-02 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.66006E-04 0.11040 -8.09179E-02 0.79774 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.90120E-05 0.50169  1.55743E-02 0.53168 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95786E-01 0.00054  9.62257E-01 0.54505 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12694E+00 0.00054  3.28542E-01 0.68761 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.69996E-03 0.00055  8.08444E-02 0.57250 ];
INF_REMXS                 (idx, [1:   4]) = [  6.71727E-03 0.00082  2.01459E-01 0.35357 ];

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

INF_S0                    (idx, [1:   8]) = [  3.29868E-01 0.00062  2.84448E-08 0.44727  0.00000E+00 0.0E+00  5.69648E-01 0.79027 ];
INF_S1                    (idx, [1:   8]) = [  2.06932E-02 0.00176 -1.09432E-08 1.00000  0.00000E+00 0.0E+00  2.11455E-02 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  5.85102E-03 0.00408  1.51668E-08 0.55162  0.00000E+00 0.0E+00 -1.44959E-01 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.88928E-03 0.00999 -1.18017E-08 0.47938  0.00000E+00 0.0E+00  3.84649E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.04156E-03 0.01459  2.62476E-10 1.00000  0.00000E+00 0.0E+00  6.27518E-02 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  3.80439E-04 0.03374 -2.37473E-09 1.00000  0.00000E+00 0.0E+00 -3.59368E-02 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.65882E-04 0.11060 -4.09913E-09 0.68843  0.00000E+00 0.0E+00 -8.09179E-02 0.79774 ];
INF_S7                    (idx, [1:   8]) = [  2.90676E-05 0.50292  9.04300E-09 0.46040  0.00000E+00 0.0E+00  1.55743E-02 0.53168 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.29876E-01 0.00062  2.84448E-08 0.44727  0.00000E+00 0.0E+00  5.69648E-01 0.79027 ];
INF_SP1                   (idx, [1:   8]) = [  2.06934E-02 0.00176 -1.09432E-08 1.00000  0.00000E+00 0.0E+00  2.11455E-02 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  5.85117E-03 0.00407  1.51668E-08 0.55162  0.00000E+00 0.0E+00 -1.44959E-01 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.88933E-03 0.00999 -1.18017E-08 0.47938  0.00000E+00 0.0E+00  3.84649E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.04162E-03 0.01458  2.62476E-10 1.00000  0.00000E+00 0.0E+00  6.27518E-02 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  3.80544E-04 0.03390 -2.37473E-09 1.00000  0.00000E+00 0.0E+00 -3.59368E-02 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.66010E-04 0.11041 -4.09913E-09 0.68843  0.00000E+00 0.0E+00 -8.09179E-02 0.79774 ];
INF_SP7                   (idx, [1:   8]) = [  2.90030E-05 0.50185  9.04300E-09 0.46040  0.00000E+00 0.0E+00  1.55743E-02 0.53168 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.72491E-01 0.00204 -2.69033E-02 0.43671 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.76273E-01 0.00210 -3.71728E-02 0.61190 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.76461E-01 0.00206 -2.56738E-02 0.42374 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.65063E-01 0.00313 -2.43140E-02 0.32762 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.22331E+00 0.00204 -2.22702E+01 0.55905 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.20656E+00 0.00211 -2.46455E+01 0.64682 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.20574E+00 0.00207 -2.26503E+01 0.54895 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.25762E+00 0.00311 -1.95149E+01 0.46153 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.06033E-03 0.03238  2.01005E-04 0.11157  7.57752E-04 0.07313  5.62803E-04 0.06906  1.24445E-03 0.04318  2.42583E-04 0.10910  5.17402E-05 0.23396 ];
LAMBDA                    (idx, [1:  14]) = [  3.49912E-01 0.08063  1.24754E-02 0.00012  3.23526E-02 0.00056  1.06537E-01 0.00322  2.97378E-01 0.00146  1.23899E+00 0.00117  5.38764E+00 0.10903 ];

