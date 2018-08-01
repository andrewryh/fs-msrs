
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
WORKING_DIRECTORY         (idx, [1: 42])  = '/home03/4ar/msfr/serpent/gas_noble_removal' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(tm) Processor 6378' ;
CPU_MHZ                   (idx, 1)        = 2400.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul  5 13:39:23 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul  5 13:41:59 2018' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530812363 ;
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
OMP_THREADS               (idx, 1)        = 24 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  8.33486E-01  1.12392E+00  1.03017E+00  9.81594E-01  1.11573E+00  9.48308E-01  1.07235E+00  9.85288E-01  1.01206E+00  9.73502E-01  9.42521E-01  9.16197E-01  1.04911E+00  9.01330E-01  9.44520E-01  8.63503E-01  1.03267E+00  9.00812E-01  1.14048E+00  9.37933E-01  1.16348E+00  1.02253E+00  1.12963E+00  9.78889E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.43113E-02 0.00096  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75689E-01 2.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20678E-01 0.00057  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.36898E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81088E+00 0.00101  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.94613E+01 0.00075  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.94613E+01 0.00075  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.73554E+01 0.00092  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.55212E-02 0.00665  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SOURCE_POPULATION         (idx, 1)        = 719986 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.99988E+03 0.00215 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.99988E+03 0.00215 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.29950E+01 ;
RUNNING_TIME              (idx, 1)        =  2.60950E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.02917E+00  2.02917E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.76000E-02  2.76000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.52700E-01  5.52700E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.60940E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.97988 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.89591E+01 0.00321 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  1.96366E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 129177.84 ;
ALLOC_MEMSIZE             (idx, 1)        = 12165.42;
MEMSIZE                   (idx, 1)        = 11716.71;
XS_MEMSIZE                (idx, 1)        = 11454.62;
MAT_MEMSIZE               (idx, 1)        = 71.45;
RES_MEMSIZE               (idx, 1)        = 2.03;
MISC_MEMSIZE              (idx, 1)        = 188.61;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 448.71;

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

NORM_COEF                 (idx, [1:   4]) = [  6.92756E+13 0.00116  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.07472E+00 0.00228 ];
TH232_FISS                (idx, [1:   4]) = [  2.83284E+15 0.01505  1.70949E-02 0.01479 ];
U233_FISS                 (idx, [1:   4]) = [  1.62813E+17 0.00170  9.82905E-01 0.00026 ];
TH232_CAPT                (idx, [1:   4]) = [  2.00950E+17 0.00176  8.02132E-01 0.00074 ];
U233_CAPT                 (idx, [1:   4]) = [  2.41957E+16 0.00444  9.65917E-02 0.00436 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 719986 7.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.87358E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 719986 7.20887E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 433378 4.33946E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 286608 2.86942E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 719986 7.20887E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.23400E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.28524E+06 0.0E+00  5.28524E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 0.0E+00  6.91882E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.16010E+17 1.0E-05  4.16010E+17 1.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.65213E+17 4.2E-07  1.65213E+17 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50221E+17 0.00090  2.30724E+17 0.00062  1.94973E+16 0.00682 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15434E+17 0.00054  3.95937E+17 0.00036  1.94973E+16 0.00682 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15654E+17 0.00116  4.15654E+17 0.00116  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.11971E+19 0.00083  5.90290E+19 0.00078  2.16811E+18 0.00631 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15434E+17 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.05828E+19 0.00109 ];
INI_FMASS                 (idx, 1)        =  7.63893E+01 ;
TOT_FMASS                 (idx, 1)        =  7.63893E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.63893E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.63893E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.24841E+00 0.44721 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.00000E-01 0.33333 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.53330E-05 0.31828 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.35581E+03 0.03396 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.48225E-02 0.57258 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.48225E-02 0.57258 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51802E+00 1.0E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99668E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00378E+00 0.00156  1.00027E+00 0.00144  3.20467E-03 0.03241 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00264E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00102E+00 0.00116 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00264E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00264E+00 0.00054 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.44086E+00 0.00067 ];
IMP_ALF                   (idx, [1:   2]) = [  7.43472E+00 0.00049 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.81483E-03 0.00501 ];
IMP_EALF                  (idx, [1:   2]) = [  8.86300E-03 0.00367 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.14567E-01 0.00564 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.16829E-01 0.00160 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.18958E-03 0.02279  2.92400E-04 0.07113  7.64792E-04 0.04085  5.94112E-04 0.05025  1.24641E-03 0.03472  2.33589E-04 0.07127  5.82801E-05 0.14216 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.34776E-01 0.05427  1.00844E-02 0.04464  3.23339E-02 0.00036  1.03441E-01 0.01491  2.97087E-01 0.00096  9.78018E-01 0.04703  1.73516E+00 0.16357 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.20491E-03 0.03317  2.83687E-04 0.09673  8.22720E-04 0.06115  5.80406E-04 0.07738  1.20824E-03 0.05152  2.29451E-04 0.10958  8.04116E-05 0.20989 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.61059E-01 0.08350  1.24752E-02 0.00012  3.23251E-02 0.00039  1.05938E-01 0.00278  2.97176E-01 0.00130  1.23533E+00 0.00098  5.35686E+00 0.09353 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.08045E-06 0.00339  1.08002E-06 0.00341  1.18120E-06 0.07159 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.08421E-06 0.00300  1.08378E-06 0.00302  1.18512E-06 0.07209 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.19293E-03 0.03186  2.65145E-04 0.12704  7.64209E-04 0.05947  5.79408E-04 0.08631  1.23709E-03 0.05121  2.72248E-04 0.11837  7.48256E-05 0.20838 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.83836E-01 0.09341  1.24757E-02 0.00014  3.23094E-02 0.00037  1.05852E-01 0.00350  2.96862E-01 0.00162  1.23388E+00 0.00141  5.71663E+00 0.13271 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.08011E-06 0.00934  1.07998E-06 0.00932  6.44399E-07 0.15023 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.08391E-06 0.00923  1.08377E-06 0.00921  6.49304E-07 0.15116 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.87727E-03 0.12092  2.17553E-04 0.33073  6.37393E-04 0.21788  5.95705E-04 0.28174  1.25768E-03 0.17045  1.66231E-04 0.45223  2.70854E-06 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.49540E-01 0.14295  1.24794E-02 0.0E+00  3.23158E-02 0.00113  1.05463E-01 0.00775  2.96120E-01 0.00341  1.23964E+00 0.00226  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.85078E-03 0.11903  2.33334E-04 0.32983  6.47268E-04 0.21743  5.69275E-04 0.28057  1.22953E-03 0.16825  1.68641E-04 0.42065  2.73179E-06 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.40619E-01 0.13033  1.24794E-02 3.9E-09  3.23165E-02 0.00113  1.05463E-01 0.00775  2.96211E-01 0.00338  1.24003E+00 0.00194  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.71364E+03 0.12100 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.07343E-06 0.00234 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.07718E-06 0.00174 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.13137E-03 0.01936 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.91993E+03 0.01968 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.41418E-09 0.00120 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.19836E-06 0.31428  4.19836E-06 0.31428  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.86981E-06 0.41992  1.86981E-06 0.41992  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.53330E-05 0.31828  1.53842E-05 0.31831  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.84532E+01 0.04164 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.94613E+01 0.00075  4.41255E+01 0.00111 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.83085E+04 0.01379  1.78822E+05 0.00404  4.23356E+05 0.00197  6.52660E+05 0.00150  8.31347E+05 0.00079  1.09696E+06 0.00089  5.95467E+05 0.00086  5.18425E+05 0.00097  1.15388E+06 0.00134  1.14581E+06 0.00101  1.50168E+06 0.00054  1.44719E+06 0.00074  1.65407E+06 0.00059  1.43991E+06 0.00093  1.24527E+06 0.00066  8.98742E+05 0.00133  7.63399E+05 0.00184  6.07610E+05 0.00191  4.72222E+05 0.00156  5.99003E+05 0.00180  2.67731E+05 0.00156  8.30579E+04 0.00590  2.65937E+04 0.01421  1.89639E+04 0.02091  5.23279E+03 0.01911  1.43396E+03 0.06921  1.20137E+03 0.10052  7.57171E+01 0.18845  9.58083E+01 0.19330  6.12493E+01 0.24309  2.32384E+01 0.17719  3.49260E+01 0.32214  1.67800E+01 0.47345  1.55397E+01 0.20631  2.33200E+00 0.61007  3.25714E+00 0.40879  1.21204E+00 0.44722  9.11488E-01 0.63712  1.68035E+00 0.53501  1.73753E+00 0.48696  3.65630E+00 0.60788  3.99708E+00 0.60317  5.53650E+00 0.45229  1.09477E+01 0.22786  3.36396E+00 0.53108  9.70173E+00 0.36299  1.30389E+01 0.49877  7.35939E+00 0.51129  1.57432E+00 0.53414  1.05910E+00 0.50863  2.93080E-01 0.68512  4.86264E-01 0.65248  1.26807E+00 0.56510  1.72541E+00 0.65429  2.67364E+00 0.61811  2.38589E+00 1.00000  3.39749E+00 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00102E+00 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.12006E+19 0.00073  1.22209E+14 0.52809 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.36331E-01 0.00062  9.93323E-01 0.28492 ];
INF_CAPT                  (idx, [1:   4]) = [  4.08881E-03 0.00072  8.69456E-02 0.36804 ];
INF_ABS                   (idx, [1:   4]) = [  6.78877E-03 0.00037  1.05916E-01 0.27464 ];
INF_FISS                  (idx, [1:   4]) = [  2.69997E-03 0.00072  1.89702E-02 0.82930 ];
INF_NSF                   (idx, [1:   4]) = [  6.79856E-03 0.00072  9.47301E-02 0.78081 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51802E+00 7.2E-06  2.49681E+00 2.2E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99668E+02 1.6E-07  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.41189E-09 0.00131  1.16748E-06 0.05990 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29531E-01 0.00064  9.07761E-01 0.31503 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08812E-02 0.00114 -7.56004E-03 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  5.89344E-03 0.00256 -2.29006E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.96998E-03 0.00682 -2.96246E-02 0.72714 ];
INF_SCATT4                (idx, [1:   4]) = [  1.07769E-03 0.00627  2.31261E-02 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  3.71104E-04 0.04335  2.58561E-02 0.68309 ];
INF_SCATT6                (idx, [1:   4]) = [  1.48475E-04 0.09994 -5.27590E-02 0.34038 ];
INF_SCATT7                (idx, [1:   4]) = [  6.01873E-05 0.20900  1.53621E-02 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29539E-01 0.00064  9.07761E-01 0.31503 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08815E-02 0.00115 -7.56004E-03 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.89344E-03 0.00258 -2.29006E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.96998E-03 0.00683 -2.96246E-02 0.72714 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.07786E-03 0.00621  2.31261E-02 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.71092E-04 0.04344  2.58561E-02 0.68309 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.48365E-04 0.10018 -5.27590E-02 0.34038 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.02417E-05 0.20985  1.53621E-02 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95838E-01 0.00052  9.96913E-01 0.25650 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12675E+00 0.00052  5.42408E-01 0.33740 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.78040E-03 0.00039  1.05916E-01 0.27464 ];
INF_REMXS                 (idx, [1:   4]) = [  6.80007E-03 0.00049  9.76055E-02 0.22548 ];

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

INF_S0                    (idx, [1:   8]) = [  3.29531E-01 0.00064  1.32229E-07 0.34537  1.20432E-02 0.87840  8.95717E-01 0.32470 ];
INF_S1                    (idx, [1:   8]) = [  2.08813E-02 0.00114 -1.27327E-08 1.00000 -5.99880E-03 0.78464 -1.56124E-03 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  5.89343E-03 0.00256  8.71736E-09 1.00000  3.72270E-04 1.00000 -6.01276E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.97000E-03 0.00682 -1.24105E-08 0.26371  6.41117E-04 1.00000 -3.02657E-02 0.68890 ];
INF_S4                    (idx, [1:   8]) = [  1.07769E-03 0.00627 -6.96149E-09 1.00000  3.23863E-04 1.00000  2.28022E-02 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  3.71115E-04 0.04333 -1.09073E-08 1.00000  6.38120E-04 1.00000  2.52180E-02 0.71128 ];
INF_S6                    (idx, [1:   8]) = [  1.48471E-04 0.09991  3.15856E-09 1.00000 -2.48839E-03 1.00000 -5.02706E-02 0.35557 ];
INF_S7                    (idx, [1:   8]) = [  6.01802E-05 0.20897  7.11846E-09 0.83630  1.75159E-03 0.88255  1.36105E-02 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.29539E-01 0.00064  1.32229E-07 0.34537  1.20432E-02 0.87840  8.95717E-01 0.32470 ];
INF_SP1                   (idx, [1:   8]) = [  2.08815E-02 0.00115 -1.27327E-08 1.00000 -5.99880E-03 0.78464 -1.56124E-03 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  5.89343E-03 0.00258  8.71736E-09 1.00000  3.72270E-04 1.00000 -6.01276E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.96999E-03 0.00683 -1.24105E-08 0.26371  6.41117E-04 1.00000 -3.02657E-02 0.68890 ];
INF_SP4                   (idx, [1:   8]) = [  1.07787E-03 0.00621 -6.96149E-09 1.00000  3.23863E-04 1.00000  2.28022E-02 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  3.71103E-04 0.04343 -1.09073E-08 1.00000  6.38120E-04 1.00000  2.52180E-02 0.71128 ];
INF_SP6                   (idx, [1:   8]) = [  1.48362E-04 0.10015  3.15856E-09 1.00000 -2.48839E-03 1.00000 -5.02706E-02 0.35557 ];
INF_SP7                   (idx, [1:   8]) = [  6.02346E-05 0.20981  7.11846E-09 0.83630  1.75159E-03 0.88255  1.36105E-02 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.75092E-01 0.00126  8.18671E-03 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.79189E-01 0.00288 -7.46789E-03 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.78201E-01 0.00173  6.84636E-02 0.99775 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.68179E-01 0.00261  2.30011E-02 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.21172E+00 0.00126  5.76721E+00 0.98036 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.19398E+00 0.00289  6.67993E+00 0.82106 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.19819E+00 0.00173  4.92997E+00 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.24300E+00 0.00260  5.69174E+00 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.20491E-03 0.03317  2.83687E-04 0.09673  8.22720E-04 0.06115  5.80406E-04 0.07738  1.20824E-03 0.05152  2.29451E-04 0.10958  8.04116E-05 0.20989 ];
LAMBDA                    (idx, [1:  14]) = [  3.61059E-01 0.08350  1.24752E-02 0.00012  3.23251E-02 0.00039  1.05938E-01 0.00278  2.97176E-01 0.00130  1.23533E+00 0.00098  5.35686E+00 0.09353 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/home03/4ar/msfr/serpent/gas_noble_removal' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(tm) Processor 6378' ;
CPU_MHZ                   (idx, 1)        = 2400.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul  5 13:39:23 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul  5 13:42:36 2018' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530812363 ;
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
OMP_THREADS               (idx, 1)        = 24 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  9.02062E-01  9.54803E-01  1.00093E+00  1.02596E+00  1.04808E+00  1.04739E+00  9.19564E-01  1.04198E+00  9.50286E-01  9.85526E-01  9.91007E-01  1.01390E+00  1.01484E+00  9.49792E-01  9.91101E-01  1.12789E+00  1.03312E+00  9.92889E-01  9.12154E-01  9.48663E-01  9.30385E-01  1.08946E+00  1.08343E+00  1.04478E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.42660E-02 0.00108  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75734E-01 2.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20883E-01 0.00066  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.37063E-01 0.00061  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81411E+00 0.00114  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.96233E+01 0.00087  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.96233E+01 0.00087  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.76034E+01 0.00110  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.65704E-02 0.00661  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SOURCE_POPULATION         (idx, 1)        = 719999 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.99999E+03 0.00183 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.99999E+03 0.00183 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.33857E+01 ;
RUNNING_TIME              (idx, 1)        =  3.22407E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.02917E+00  2.02917E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.73000E-02  9.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.10422E+00  5.51517E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.31833E-02  5.31833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.22398E+00  1.30733E+01 ];
CPU_USAGE                 (idx, 1)        = 7.25347 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.91401E+01 0.00372 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.28033E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 129177.84 ;
ALLOC_MEMSIZE             (idx, 1)        = 12165.42;
MEMSIZE                   (idx, 1)        = 11754.28;
XS_MEMSIZE                (idx, 1)        = 11454.62;
MAT_MEMSIZE               (idx, 1)        = 71.45;
RES_MEMSIZE               (idx, 1)        = 2.03;
MISC_MEMSIZE              (idx, 1)        = 226.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 411.14;

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

TOT_ACTIVITY              (idx, 1)        =  1.05312E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.82303E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.16491E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.09953E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.19923E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.37470E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.54628E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.81057E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61088E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44943E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.41127E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.36112E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.66975E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.17781E+13 ;
TE132_ACTIVITY            (idx, 1)        =  7.64191E+15 ;
I131_ACTIVITY             (idx, 1)        =  5.39810E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.97882E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.19264E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.08166E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.89335E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.73057E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.08829E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.37005E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.01396E+13 0.00134  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.07565E+00  1.00490E-03 ];
BURN_DAYS                 (idx, 1)        =  3.00000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09088E+00 0.00195 ];
TH232_FISS                (idx, [1:   4]) = [  2.91911E+15 0.01405  1.76668E-02 0.01351 ];
U233_FISS                 (idx, [1:   4]) = [  1.62153E+17 0.00175  9.82040E-01 0.00025 ];
TH232_CAPT                (idx, [1:   4]) = [  2.03320E+17 0.00165  7.93522E-01 0.00077 ];
U233_CAPT                 (idx, [1:   4]) = [  2.43927E+16 0.00492  9.51977E-02 0.00463 ];
U235_CAPT                 (idx, [1:   4]) = [  5.70984E+11 1.00000  2.26696E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  3.15672E+13 0.13578  1.23091E-04 0.13611 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 719999 7.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.78754E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 719999 7.20879E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 437839 4.38375E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 282160 2.82503E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 719999 7.20879E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.28524E+06 0.0E+00  5.28524E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 0.0E+00  6.91882E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.15985E+17 1.1E-05  4.15985E+17 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.65212E+17 4.6E-07  1.65212E+17 4.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.56016E+17 0.00091  2.36129E+17 0.00061  1.98869E+16 0.00733 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21228E+17 0.00055  4.01341E+17 0.00036  1.98869E+16 0.00733 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20838E+17 0.00134  4.20838E+17 0.00134  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.20835E+19 0.00091  5.98497E+19 0.00082  2.23389E+18 0.00706 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21228E+17 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.09066E+19 0.00123 ];
INI_FMASS                 (idx, 1)        =  7.63893E+01 ;
TOT_FMASS                 (idx, 1)        =  7.62267E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.63893E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.62267E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.49681E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.42939E-06 1.00000 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.36282E+03 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.43268E-03 1.00000 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.43268E-03 1.00000 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51788E+00 1.1E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99670E+02 4.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.87209E-01 0.00125  9.84708E-01 0.00122  3.20367E-03 0.03254 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.88761E-01 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  9.88678E-01 0.00133 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.88761E-01 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  9.88761E-01 0.00055 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.44588E+00 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  7.44539E+00 0.00050 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.77125E-03 0.00509 ];
IMP_EALF                  (idx, [1:   2]) = [  8.76916E-03 0.00373 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.15970E-01 0.00657 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.16499E-01 0.00180 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.31546E-03 0.02225  2.69939E-04 0.07326  7.93189E-04 0.04298  6.12663E-04 0.04664  1.28548E-03 0.03140  3.07657E-04 0.06356  4.65301E-05 0.16090 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31445E-01 0.04353  1.00825E-02 0.04464  3.20716E-02 0.00841  1.04299E-01 0.01220  2.97272E-01 0.00094  1.03919E+00 0.03977  1.36991E+00 0.18624 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.29138E-03 0.02873  2.79504E-04 0.10312  7.35104E-04 0.05862  6.54783E-04 0.07020  1.31302E-03 0.04291  2.76030E-04 0.09355  3.29387E-05 0.22146 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.99305E-01 0.03984  1.24730E-02 0.00017  3.23537E-02 0.00056  1.05879E-01 0.00266  2.97058E-01 0.00124  1.23413E+00 0.00095  5.06739E+00 0.10647 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.10387E-06 0.00400  1.10367E-06 0.00403  1.17023E-06 0.05801 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.08954E-06 0.00378  1.08934E-06 0.00381  1.15486E-06 0.05792 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.21264E-03 0.03479  2.11090E-04 0.13993  8.12122E-04 0.05958  5.86641E-04 0.08442  1.27766E-03 0.04992  2.93439E-04 0.11376  3.16923E-05 0.31057 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.09890E-01 0.08384  1.24776E-02 0.00014  3.23319E-02 0.00060  1.05780E-01 0.00359  2.97879E-01 0.00192  1.23297E+00 0.00146  3.98332E+00 0.17406 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.10962E-06 0.00963  1.10955E-06 0.00969  7.68158E-07 0.13464 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.09519E-06 0.00953  1.09513E-06 0.00959  7.58722E-07 0.13445 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.38558E-03 0.10748  2.42363E-04 0.38226  7.45330E-04 0.23086  4.89268E-04 0.24092  1.53013E-03 0.17202  2.95377E-04 0.31181  8.31088E-05 0.71295 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.29819E-01 0.14866  1.24794E-02 5.6E-09  3.22745E-02 0.0E+00  1.06018E-01 0.00853  2.97616E-01 0.00436  1.23230E+00 0.00315  3.29000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.41850E-03 0.10577  2.02929E-04 0.36751  8.42023E-04 0.21828  5.24135E-04 0.22732  1.47503E-03 0.16988  2.87836E-04 0.30015  8.65535E-05 0.71836 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.27498E-01 0.15117  1.24794E-02 3.9E-09  3.22745E-02 0.0E+00  1.06062E-01 0.00854  2.97745E-01 0.00439  1.23230E+00 0.00315  3.29000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.05059E+03 0.10846 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.09606E-06 0.00229 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.08187E-06 0.00202 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.21589E-03 0.02194 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.93453E+03 0.02176 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.42607E-09 0.00133 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.15415E-07 1.00000  4.15415E-07 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.58510E-07 1.00000  1.58510E-07 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.42939E-06 1.00000  1.43336E-06 1.00000  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69701E+01 0.04678 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.96233E+01 0.00087  4.41613E+01 0.00112 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.79923E+04 0.00727  1.77927E+05 0.00297  4.21653E+05 0.00198  6.49809E+05 0.00160  8.32003E+05 0.00102  1.09601E+06 0.00175  5.97882E+05 0.00117  5.19845E+05 0.00167  1.15653E+06 0.00138  1.14770E+06 0.00064  1.50412E+06 0.00059  1.44793E+06 0.00089  1.65657E+06 0.00120  1.44195E+06 0.00122  1.25030E+06 0.00124  9.01486E+05 0.00115  7.67330E+05 0.00163  6.09116E+05 0.00216  4.75260E+05 0.00256  6.03782E+05 0.00213  2.71622E+05 0.00387  8.41520E+04 0.00430  2.67016E+04 0.00964  1.89047E+04 0.01382  5.14652E+03 0.02665  1.33416E+03 0.07229  1.04968E+03 0.10641  8.58197E+01 0.15870  7.14545E+01 0.13604  4.32701E+01 0.23097  1.91726E+01 0.33225  2.20438E+01 0.33217  1.34255E+01 0.20746  7.29069E+00 0.32592  2.00627E-01 1.00000  2.07130E-01 1.00000  1.51502E+00 0.48153  1.05498E-01 1.00000  0.00000E+00 0.0E+00  4.26679E-01 1.00000  7.19202E-01 0.84708  1.01855E+00 1.00000  1.01072E-01 1.00000  4.39294E-01 1.00000  9.93808E-02 1.00000  7.14590E-01 0.84475  6.12075E-01 1.00000  8.83482E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.88678E-01 0.00136 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.20886E+19 0.00093  5.25910E+12 1.00000 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.36743E-01 0.00080  3.44072E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  4.12404E-03 0.00058  1.37786E-02 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.78550E-03 0.00040  7.31463E-02 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  2.66146E-03 0.00094  5.93677E-02 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  6.70123E-03 0.00094  1.48230E-01 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51788E+00 8.1E-06  2.49681E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99670E+02 4.3E-07  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.42638E-09 0.00068  1.02996E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29957E-01 0.00082  2.29382E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08180E-02 0.00213  1.38760E-01 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  5.86465E-03 0.00275  1.31845E-02 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  1.94940E-03 0.00570 -7.52531E-02 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  1.04338E-03 0.01678 -8.66688E-02 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  3.53844E-04 0.05488 -3.55897E-02 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  1.60585E-04 0.09206  2.71276E-02 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  6.91382E-05 0.13932  5.51909E-02 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29965E-01 0.00082  2.29382E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08185E-02 0.00213  1.38760E-01 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.86462E-03 0.00276  1.31845E-02 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.94921E-03 0.00576 -7.52531E-02 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.04345E-03 0.01683 -8.66688E-02 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.53859E-04 0.05503 -3.55897E-02 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.60710E-04 0.09209  2.71276E-02 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.91755E-05 0.13948  5.51909E-02 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96279E-01 0.00056  1.49414E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12507E+00 0.00056  2.23094E+00 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.77722E-03 0.00039  7.31463E-02 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  6.78628E-03 0.00060  1.14691E-01 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  3.29957E-01 0.00082  9.69612E-09 1.00000  0.00000E+00 0.0E+00  2.29382E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  2.08180E-02 0.00213 -9.42000E-09 1.00000  0.00000E+00 0.0E+00  1.38760E-01 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  5.86464E-03 0.00275  8.87955E-09 1.00000  0.00000E+00 0.0E+00  1.31845E-02 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  1.94941E-03 0.00570 -8.09781E-09 1.00000  0.00000E+00 0.0E+00 -7.52531E-02 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  1.04337E-03 0.01678  7.10794E-09 1.00000  0.00000E+00 0.0E+00 -8.66688E-02 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  3.53850E-04 0.05487 -5.95170E-09 1.00000  0.00000E+00 0.0E+00 -3.55897E-02 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  1.60580E-04 0.09206  4.67744E-09 1.00000  0.00000E+00 0.0E+00  2.71276E-02 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  6.91415E-05 0.13930 -3.33784E-09 1.00000  0.00000E+00 0.0E+00  5.51909E-02 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.29965E-01 0.00082  9.69612E-09 1.00000  0.00000E+00 0.0E+00  2.29382E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  2.08185E-02 0.00213 -9.42000E-09 1.00000  0.00000E+00 0.0E+00  1.38760E-01 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  5.86461E-03 0.00276  8.87955E-09 1.00000  0.00000E+00 0.0E+00  1.31845E-02 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  1.94922E-03 0.00576 -8.09781E-09 1.00000  0.00000E+00 0.0E+00 -7.52531E-02 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  1.04344E-03 0.01683  7.10794E-09 1.00000  0.00000E+00 0.0E+00 -8.66688E-02 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  3.53865E-04 0.05502 -5.95170E-09 1.00000  0.00000E+00 0.0E+00 -3.55897E-02 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  1.60706E-04 0.09208  4.67744E-09 1.00000  0.00000E+00 0.0E+00  2.71276E-02 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  6.91788E-05 0.13946 -3.33784E-09 1.00000  0.00000E+00 0.0E+00  5.51909E-02 0.0E+00 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.74499E-01 0.00128 -5.91364E-02 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.77846E-01 0.00208 -3.17555E-02 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.78395E-01 0.00127 -2.37259E-02 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.67536E-01 0.00156  4.36520E-02 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.21434E+00 0.00128 -5.63669E+00 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.19973E+00 0.00208 -1.04969E+01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.19735E+00 0.00127 -1.40493E+01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.24595E+00 0.00155  7.63616E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.29138E-03 0.02873  2.79504E-04 0.10312  7.35104E-04 0.05862  6.54783E-04 0.07020  1.31302E-03 0.04291  2.76030E-04 0.09355  3.29387E-05 0.22146 ];
LAMBDA                    (idx, [1:  14]) = [  2.99305E-01 0.03984  1.24730E-02 0.00017  3.23537E-02 0.00056  1.05879E-01 0.00266  2.97058E-01 0.00124  1.23413E+00 0.00095  5.06739E+00 0.10647 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/home03/4ar/msfr/serpent/gas_noble_removal' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(tm) Processor 6378' ;
CPU_MHZ                   (idx, 1)        = 2400.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul  5 13:39:23 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul  5 13:43:13 2018' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530812363 ;
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
OMP_THREADS               (idx, 1)        = 24 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  8.80635E-01  8.91927E-01  1.10899E+00  9.18980E-01  1.02867E+00  9.31166E-01  1.02296E+00  1.02352E+00  1.00221E+00  1.00275E+00  9.89483E-01  1.02557E+00  9.30578E-01  8.83223E-01  9.15922E-01  1.05316E+00  1.06064E+00  1.01858E+00  1.02493E+00  1.07998E+00  1.06528E+00  1.14761E+00  1.07328E+00  9.19945E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.42882E-02 0.00095  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75712E-01 2.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21391E-01 0.00065  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.37566E-01 0.00061  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81136E+00 0.00116  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.97612E+01 0.00093  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.97612E+01 0.00093  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.76534E+01 0.00104  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.84948E-02 0.00602  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SOURCE_POPULATION         (idx, 1)        = 720178 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00148E+03 0.00235 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00148E+03 0.00235 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.38502E+01 ;
RUNNING_TIME              (idx, 1)        =  3.84903E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.02917E+00  2.02917E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.80833E-02  1.07833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.66270E+00  5.58483E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.08750E-01  5.55667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.84897E+00  1.31170E+01 ];
CPU_USAGE                 (idx, 1)        = 8.79446 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.91073E+01 0.00333 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.18369E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 129177.84 ;
ALLOC_MEMSIZE             (idx, 1)        = 12165.42;
MEMSIZE                   (idx, 1)        = 11799.37;
XS_MEMSIZE                (idx, 1)        = 11454.62;
MAT_MEMSIZE               (idx, 1)        = 71.45;
RES_MEMSIZE               (idx, 1)        = 2.03;
MISC_MEMSIZE              (idx, 1)        = 271.28;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 366.05;

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

TOT_ACTIVITY              (idx, 1)        =  1.13409E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.90844E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.42088E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.64516E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.57727E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.63818E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.59333E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10007E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  5.48875E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.43635E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.38488E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.56428E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.10387E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.36295E+13 ;
TE132_ACTIVITY            (idx, 1)        =  7.71622E+15 ;
I131_ACTIVITY             (idx, 1)        =  5.86397E+15 ;
I132_ACTIVITY             (idx, 1)        =  8.05605E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.35982E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.17036E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.75094E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.82069E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.02300E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.53526E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.07423E+13 0.00120  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  4.15129E+00  2.57708E-03 ];
BURN_DAYS                 (idx, 1)        =  6.00000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09751E+00 0.00249 ];
TH232_FISS                (idx, [1:   4]) = [  2.93869E+15 0.01407  1.78041E-02 0.01387 ];
U233_FISS                 (idx, [1:   4]) = [  1.61988E+17 0.00194  9.81497E-01 0.00025 ];
U235_FISS                 (idx, [1:   4]) = [  2.98154E+12 0.43979  1.80396E-05 0.43990 ];
TH232_CAPT                (idx, [1:   4]) = [  2.04596E+17 0.00180  7.87138E-01 0.00077 ];
U233_CAPT                 (idx, [1:   4]) = [  2.47875E+16 0.00441  9.53797E-02 0.00443 ];
U235_CAPT                 (idx, [1:   4]) = [  1.17488E+12 0.70413  4.52289E-06 0.70418 ];
SM149_CAPT                (idx, [1:   4]) = [  7.00036E+13 0.09622  2.69617E-04 0.09655 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 720178 7.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.65395E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 720178 7.20865E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 440484 4.40902E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 279694 2.79963E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 720178 7.20865E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.60887E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.28524E+06 0.0E+00  5.28524E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 0.0E+00  6.91882E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.15982E+17 1.2E-05  4.15982E+17 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.65212E+17 4.6E-07  1.65212E+17 4.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.59240E+17 0.00092  2.38761E+17 0.00059  2.04788E+16 0.00784 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24452E+17 0.00056  4.03973E+17 0.00035  2.04788E+16 0.00784 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24454E+17 0.00120  4.24454E+17 0.00120  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.26852E+19 0.00085  6.03849E+19 0.00079  2.30029E+18 0.00695 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24452E+17 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.11441E+19 0.00116 ];
INI_FMASS                 (idx, 1)        =  7.63893E+01 ;
TOT_FMASS                 (idx, 1)        =  7.60641E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.63893E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.60641E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.24840E+00 1.00000 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.22222E-01 0.66144 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.26855E-05 0.32199 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.33087E+03 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.12358E-03 1.00000 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.12358E-03 1.00000 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51787E+00 1.1E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99670E+02 4.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.78395E-01 0.00167  9.75727E-01 0.00156  3.26053E-03 0.03337 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.81263E-01 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  9.80207E-01 0.00120 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.81263E-01 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  9.81263E-01 0.00056 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.44480E+00 0.00067 ];
IMP_ALF                   (idx, [1:   2]) = [  7.44123E+00 0.00051 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.78013E-03 0.00497 ];
IMP_EALF                  (idx, [1:   2]) = [  8.80607E-03 0.00382 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.16128E-01 0.00587 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.17314E-01 0.00182 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.47042E-03 0.01945  2.58095E-04 0.07242  9.02899E-04 0.03995  6.08768E-04 0.04857  1.38569E-03 0.02945  2.64049E-04 0.07158  5.09290E-05 0.16147 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26155E-01 0.05330  9.66789E-03 0.04939  3.23639E-02 0.00041  1.03418E-01 0.01496  2.97649E-01 0.00104  9.88403E-01 0.04584  1.62843E+00 0.18140 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.36955E-03 0.02968  2.64288E-04 0.11228  9.51608E-04 0.06226  5.65122E-04 0.06446  1.29767E-03 0.04935  2.34236E-04 0.10286  5.66286E-05 0.22975 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29537E-01 0.08166  1.24754E-02 0.00013  3.23575E-02 0.00046  1.06153E-01 0.00332  2.97574E-01 0.00137  1.23572E+00 0.00097  6.10662E+00 0.10015 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.11347E-06 0.00435  1.11329E-06 0.00437  1.15000E-06 0.05879 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.08895E-06 0.00381  1.08878E-06 0.00382  1.12545E-06 0.05910 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.31757E-03 0.03424  2.39616E-04 0.13734  8.68988E-04 0.07005  5.61679E-04 0.08093  1.32032E-03 0.05164  2.73741E-04 0.11244  5.32223E-05 0.24732 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.51922E-01 0.09706  1.24770E-02 0.00014  3.23498E-02 0.00063  1.06135E-01 0.00450  2.97549E-01 0.00191  1.23417E+00 0.00140  6.98772E+00 0.13229 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.10300E-06 0.00921  1.10221E-06 0.00926  9.67566E-07 0.12035 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.07863E-06 0.00888  1.07785E-06 0.00892  9.44855E-07 0.12061 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.14498E-03 0.09424  4.45421E-04 0.30074  8.52601E-04 0.19204  4.27106E-04 0.22236  1.13620E-03 0.15930  2.81522E-04 0.30618  2.13337E-06 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.71291E-01 0.12255  1.24796E-02 1.5E-05  3.23339E-02 0.00122  1.04645E-01 4.7E-09  2.96978E-01 0.00395  1.22947E+00 0.00345  3.29000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.19358E-03 0.08988  4.49208E-04 0.30115  8.54492E-04 0.18384  4.71324E-04 0.20802  1.12277E-03 0.15190  2.92904E-04 0.31603  2.88251E-06 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.79379E-01 0.12329  1.24796E-02 1.5E-05  3.23349E-02 0.00122  1.04645E-01 2.7E-09  2.96942E-01 0.00395  1.22947E+00 0.00345  3.29000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.89120E+03 0.09471 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.11046E-06 0.00256 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.08613E-06 0.00200 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.36351E-03 0.01991 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.03077E+03 0.01999 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.42472E-09 0.00141 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.90925E-06 0.32488  3.90925E-06 0.32488  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.08261E-06 0.54581  1.08261E-06 0.54581  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.40370E-05 0.30410  1.40899E-05 0.30411  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.76534E+01 0.04072 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.97612E+01 0.00093  4.41926E+01 0.00121 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.79729E+04 0.00839  1.77543E+05 0.00322  4.21870E+05 0.00162  6.51851E+05 0.00176  8.31015E+05 0.00092  1.09583E+06 0.00099  5.97544E+05 0.00182  5.20030E+05 0.00081  1.15808E+06 0.00097  1.14906E+06 0.00073  1.50783E+06 0.00081  1.45088E+06 0.00099  1.65864E+06 0.00072  1.44548E+06 0.00056  1.25083E+06 0.00059  9.02815E+05 0.00177  7.67007E+05 0.00155  6.09563E+05 0.00302  4.75687E+05 0.00283  6.04085E+05 0.00317  2.72281E+05 0.00472  8.45326E+04 0.00860  2.69101E+04 0.01009  1.83868E+04 0.00989  5.00810E+03 0.02249  1.32052E+03 0.04919  9.64451E+02 0.06231  8.03158E+01 0.18648  8.42338E+01 0.19865  3.41070E+01 0.20694  1.30890E+01 0.34869  2.00677E+01 0.21489  1.09639E+01 0.18564  1.32741E+01 0.44961  3.81027E+00 0.56068  2.53927E+00 0.67558  2.50257E+00 0.48398  1.71707E+00 0.54311  1.01261E+00 0.64923  1.72385E+00 0.48332  4.15736E-01 0.31639  2.84637E+00 0.43779  2.96890E+00 0.63922  6.56065E+00 0.39025  4.18967E+00 0.38702  5.81533E+00 0.18773  5.92307E+00 0.26822  3.96672E+00 0.87690  4.38676E+00 0.71286  5.86057E-01 1.00000  0.00000E+00 0.0E+00  5.97467E-01 1.00000  4.94016E-01 0.78870  2.94569E-01 1.00000  9.76179E-02 1.00000  1.90934E-01 1.00000  1.88696E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.80207E-01 0.00141 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.26893E+19 0.00105  5.90665E+13 0.56148 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.37302E-01 0.00056  8.38645E-01 0.25609 ];
INF_CAPT                  (idx, [1:   4]) = [  4.13578E-03 0.00100  6.17212E-02 0.29466 ];
INF_ABS                   (idx, [1:   4]) = [  6.77162E-03 0.00093  7.19969E-02 0.22671 ];
INF_FISS                  (idx, [1:   4]) = [  2.63584E-03 0.00104  1.02757E-02 0.83210 ];
INF_NSF                   (idx, [1:   4]) = [  6.63669E-03 0.00103  3.20704E-02 0.81968 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51787E+00 1.1E-05  2.49680E+00 5.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99670E+02 4.9E-07  1.99716E+02 2.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.42399E-09 0.00191  1.04362E-06 0.04057 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.30523E-01 0.00058  6.28739E-01 0.22877 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08979E-02 0.00202 -4.88801E-02 0.92795 ];
INF_SCATT2                (idx, [1:   4]) = [  5.85519E-03 0.00590 -8.17242E-02 0.74408 ];
INF_SCATT3                (idx, [1:   4]) = [  1.93496E-03 0.01107  3.24692E-02 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.00757E-03 0.02842  3.69789E-02 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  3.64465E-04 0.04055 -8.79518E-02 0.42461 ];
INF_SCATT6                (idx, [1:   4]) = [  1.27012E-04 0.15760  4.37833E-03 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  6.60427E-05 0.14005  1.78720E-02 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.30531E-01 0.00058  6.28739E-01 0.22877 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08981E-02 0.00202 -4.88801E-02 0.92795 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.85515E-03 0.00592 -8.17242E-02 0.74408 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.93493E-03 0.01107  3.24692E-02 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.00762E-03 0.02850  3.69789E-02 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.64580E-04 0.04047 -8.79518E-02 0.42461 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.26879E-04 0.15775  4.37833E-03 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.60382E-05 0.14033  1.78720E-02 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96610E-01 0.00051  6.75614E-01 0.27359 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12381E+00 0.00051  6.49620E-01 0.23084 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.76348E-03 0.00091  7.19969E-02 0.22671 ];
INF_REMXS                 (idx, [1:   4]) = [  6.77891E-03 0.00045  2.77212E-01 0.42682 ];

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

INF_S0                    (idx, [1:   8]) = [  3.30523E-01 0.00058  1.04794E-07 0.22058  6.73062E-02 0.69429  5.61433E-01 0.17629 ];
INF_S1                    (idx, [1:   8]) = [  2.08979E-02 0.00202 -3.62641E-08 0.42208 -4.39603E-03 1.00000 -4.44841E-02 0.85081 ];
INF_S2                    (idx, [1:   8]) = [  5.85520E-03 0.00590 -1.58936E-08 0.85832 -2.98958E-02 0.76447 -5.18284E-02 0.88140 ];
INF_S3                    (idx, [1:   8]) = [  1.93494E-03 0.01107  1.49235E-08 0.69943  4.54572E-03 1.00000  2.79235E-02 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.00757E-03 0.02842  5.56536E-10 1.00000  1.71026E-02 1.00000  1.98762E-02 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  3.64470E-04 0.04055 -5.40863E-09 0.53802 -1.85746E-03 1.00000 -8.60943E-02 0.46576 ];
INF_S6                    (idx, [1:   8]) = [  1.27005E-04 0.15761  7.58477E-09 0.52180 -9.74803E-03 1.00000  1.41264E-02 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  6.60479E-05 0.14004 -5.20779E-09 0.41735 -2.52403E-03 1.00000  2.03960E-02 0.72033 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.30531E-01 0.00058  1.04794E-07 0.22058  6.73062E-02 0.69429  5.61433E-01 0.17629 ];
INF_SP1                   (idx, [1:   8]) = [  2.08981E-02 0.00202 -3.62641E-08 0.42208 -4.39603E-03 1.00000 -4.44841E-02 0.85081 ];
INF_SP2                   (idx, [1:   8]) = [  5.85517E-03 0.00591 -1.58936E-08 0.85832 -2.98958E-02 0.76447 -5.18284E-02 0.88140 ];
INF_SP3                   (idx, [1:   8]) = [  1.93492E-03 0.01107  1.49235E-08 0.69943  4.54572E-03 1.00000  2.79235E-02 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.00762E-03 0.02851  5.56536E-10 1.00000  1.71026E-02 1.00000  1.98762E-02 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  3.64586E-04 0.04046 -5.40863E-09 0.53802 -1.85746E-03 1.00000 -8.60943E-02 0.46576 ];
INF_SP6                   (idx, [1:   8]) = [  1.26871E-04 0.15776  7.58477E-09 0.52180 -9.74803E-03 1.00000  1.41264E-02 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  6.60434E-05 0.14031 -5.20779E-09 0.41735 -2.52403E-03 1.00000  2.03960E-02 0.72033 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.75270E-01 0.00106  3.22581E-01 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.80039E-01 0.00174 -3.87944E-02 0.99711 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.78947E-01 0.00148  1.60939E-01 0.98898 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.67205E-01 0.00209 -2.70205E-02 0.44608 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.21094E+00 0.00106 -2.16377E+01 0.51487 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.19033E+00 0.00174 -3.00550E+01 0.67312 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.19498E+00 0.00148 -6.63664E+00 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.24751E+00 0.00209 -2.82214E+01 0.38885 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.36955E-03 0.02968  2.64288E-04 0.11228  9.51608E-04 0.06226  5.65122E-04 0.06446  1.29767E-03 0.04935  2.34236E-04 0.10286  5.66286E-05 0.22975 ];
LAMBDA                    (idx, [1:  14]) = [  3.29537E-01 0.08166  1.24754E-02 0.00013  3.23575E-02 0.00046  1.06153E-01 0.00332  2.97574E-01 0.00137  1.23572E+00 0.00097  6.10662E+00 0.10015 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/home03/4ar/msfr/serpent/gas_noble_removal' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(tm) Processor 6378' ;
CPU_MHZ                   (idx, 1)        = 2400.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul  5 13:39:23 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul  5 13:43:51 2018' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530812363 ;
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
OMP_THREADS               (idx, 1)        = 24 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  8.75777E-01  1.05106E+00  8.92382E-01  9.15313E-01  1.12534E+00  1.04761E+00  9.65103E-01  9.68019E-01  1.07952E+00  1.06120E+00  9.38926E-01  9.30718E-01  8.87325E-01  9.23286E-01  9.23639E-01  1.04446E+00  1.02148E+00  1.00666E+00  1.06454E+00  1.01038E+00  1.12411E+00  1.06285E+00  9.74981E-01  1.10532E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.42756E-02 0.00097  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75724E-01 2.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20464E-01 0.00062  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.36660E-01 0.00057  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.82591E+00 0.00117  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.96450E+01 0.00088  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.96450E+01 0.00088  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.78217E+01 0.00105  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.68270E-02 0.00596  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SOURCE_POPULATION         (idx, 1)        = 720093 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00077E+03 0.00196 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00077E+03 0.00196 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.43468E+01 ;
RUNNING_TIME              (idx, 1)        =  4.47893E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.02917E+00  2.02917E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.84667E-02  1.03833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.22013E+00  5.57433E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.70683E-01  6.19333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.47885E+00  1.33101E+01 ];
CPU_USAGE                 (idx, 1)        = 9.90120 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.90821E+01 0.00316 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.83277E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 129177.84 ;
ALLOC_MEMSIZE             (idx, 1)        = 12165.42;
MEMSIZE                   (idx, 1)        = 11853.48;
XS_MEMSIZE                (idx, 1)        = 11454.62;
MAT_MEMSIZE               (idx, 1)        = 71.45;
RES_MEMSIZE               (idx, 1)        = 2.03;
MISC_MEMSIZE              (idx, 1)        = 325.38;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 311.94;

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

TOT_ACTIVITY              (idx, 1)        =  1.17377E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.94962E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.75999E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.90069E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.75411E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.77909E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.61647E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.27488E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  5.89228E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.37884E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.59371E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.36986E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.29857E+08 ;
SR90_ACTIVITY             (idx, 1)        =  6.54918E+13 ;
TE132_ACTIVITY            (idx, 1)        =  7.74623E+15 ;
I131_ACTIVITY             (idx, 1)        =  5.91657E+15 ;
I132_ACTIVITY             (idx, 1)        =  8.08740E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.56415E+10 ;
CS137_ACTIVITY            (idx, 1)        =  6.26020E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.15415E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.86859E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.88208E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.61308E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.07617E+13 0.00127  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  6.22694E+00  5.55035E-03 ];
BURN_DAYS                 (idx, 1)        =  9.00000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09928E+00 0.00219 ];
TH232_FISS                (idx, [1:   4]) = [  2.95107E+15 0.01512  1.78523E-02 0.01476 ];
U233_FISS                 (idx, [1:   4]) = [  1.62112E+17 0.00178  9.81159E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  6.50179E+12 0.31491  3.93091E-05 0.31581 ];
TH232_CAPT                (idx, [1:   4]) = [  2.04405E+17 0.00166  7.86645E-01 0.00070 ];
U233_CAPT                 (idx, [1:   4]) = [  2.43243E+16 0.00504  9.36204E-02 0.00499 ];
U235_CAPT                 (idx, [1:   4]) = [  5.32491E+12 0.32197  2.03844E-05 0.32203 ];
SM149_CAPT                (idx, [1:   4]) = [  1.16798E+14 0.07243  4.49703E-04 0.07245 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 720093 7.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.50001E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 720093 7.20850E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 440181 4.40653E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 279912 2.80197E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 720093 7.20850E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.08266E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.28524E+06 0.0E+00  5.28524E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 0.0E+00  6.91882E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.15977E+17 1.0E-05  4.15977E+17 1.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.65211E+17 4.3E-07  1.65211E+17 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.59492E+17 0.00079  2.39533E+17 0.00059  1.99594E+16 0.00680 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24703E+17 0.00048  4.04744E+17 0.00035  1.99594E+16 0.00680 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24570E+17 0.00127  4.24570E+17 0.00127  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.27175E+19 0.00082  6.04587E+19 0.00078  2.25883E+18 0.00658 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24703E+17 0.00048 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.11004E+19 0.00109 ];
INI_FMASS                 (idx, 1)        =  7.63893E+01 ;
TOT_FMASS                 (idx, 1)        =  7.59016E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.63893E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.59016E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.49681E+00 2.4E-07 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.00000E-01 0.66667 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.45878E-06 0.46541 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.30989E+03 0.00877 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.64492E-02 0.70414 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.64492E-02 0.70414 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51785E+00 9.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99671E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.79455E-01 0.00134  9.76948E-01 0.00130  2.98560E-03 0.03324 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.80659E-01 0.00048 ];
COL_KEFF                  (idx, [1:   2]) = [  9.79946E-01 0.00126 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.80659E-01 0.00048 ];
ABS_KINF                  (idx, [1:   2]) = [  9.80659E-01 0.00048 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.43842E+00 0.00070 ];
IMP_ALF                   (idx, [1:   2]) = [  7.44288E+00 0.00046 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.83752E-03 0.00525 ];
IMP_EALF                  (idx, [1:   2]) = [  8.79004E-03 0.00343 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.19310E-01 0.00648 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.17227E-01 0.00161 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.31078E-03 0.02118  2.27662E-04 0.08039  8.24072E-04 0.04585  6.33275E-04 0.04972  1.31050E-03 0.02791  2.72429E-04 0.06894  4.28398E-05 0.18727 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.35953E-01 0.05774  9.45943E-03 0.05175  3.23682E-02 0.00050  1.04964E-01 0.00873  2.98173E-01 0.00116  1.01910E+00 0.04223  1.36617E+00 0.19948 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.37974E-03 0.02953  2.36859E-04 0.12140  7.80353E-04 0.06561  6.57012E-04 0.06751  1.39808E-03 0.04487  2.77872E-04 0.10781  2.95636E-05 0.28168 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.13702E-01 0.05150  1.24733E-02 0.00017  3.23501E-02 0.00048  1.05889E-01 0.00277  2.98806E-01 0.00159  1.23549E+00 0.00102  6.08338E+00 0.10692 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.10684E-06 0.00391  1.10578E-06 0.00393  1.38181E-06 0.06387 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.08378E-06 0.00348  1.08275E-06 0.00351  1.35256E-06 0.06392 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04010E-03 0.03466  1.90244E-04 0.14167  7.40494E-04 0.07716  6.11184E-04 0.08169  1.21844E-03 0.05114  2.61767E-04 0.11960  1.79699E-05 0.44755 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.93958E-01 0.07356  1.24738E-02 0.00023  3.23293E-02 0.00055  1.05410E-01 0.00273  2.97816E-01 0.00183  1.23604E+00 0.00130  4.67665E+00 0.29650 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.09626E-06 0.01063  1.09605E-06 0.01067  9.14076E-07 0.13819 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.07318E-06 0.01030  1.07298E-06 0.01034  8.91991E-07 0.13743 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.42721E-03 0.11634  2.68150E-04 0.43711  1.07497E-03 0.22852  6.13839E-04 0.22026  1.05804E-03 0.15224  3.59632E-04 0.38175  5.25752E-05 0.73936 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.60352E-01 0.32564  1.24649E-02 0.00078  3.23212E-02 0.00112  1.06617E-01 0.00892  2.97399E-01 0.00428  1.23433E+00 0.00343  6.75662E+00 0.51307 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.26487E-03 0.11376  2.69714E-04 0.46596  9.87173E-04 0.22563  5.82212E-04 0.20310  1.00008E-03 0.15325  3.58234E-04 0.38540  6.74618E-05 0.72213 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.63589E-01 0.32340  1.24649E-02 0.00078  3.23202E-02 0.00111  1.06514E-01 0.00870  2.97338E-01 0.00422  1.23433E+00 0.00343  6.75662E+00 0.51307 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.20822E+03 0.11636 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.09407E-06 0.00240 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.07135E-06 0.00196 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.26533E-03 0.01726 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.98815E+03 0.01768 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.42466E-09 0.00131 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.58376E-06 0.42141  2.58376E-06 0.42141  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.20250E-07 0.51828  6.20250E-07 0.51828  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.87481E-06 0.42123  9.90341E-06 0.42124  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.66073E+01 0.04602 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.96450E+01 0.00088  4.40825E+01 0.00119 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.78221E+04 0.00598  1.77786E+05 0.00329  4.21721E+05 0.00161  6.52223E+05 0.00137  8.32054E+05 0.00109  1.09663E+06 0.00136  5.97081E+05 0.00084  5.20398E+05 0.00138  1.16035E+06 0.00092  1.14899E+06 0.00063  1.50498E+06 0.00078  1.44990E+06 0.00076  1.65899E+06 0.00072  1.44590E+06 0.00068  1.25169E+06 0.00084  9.03085E+05 0.00124  7.66771E+05 0.00182  6.10886E+05 0.00221  4.75989E+05 0.00309  6.06066E+05 0.00318  2.71989E+05 0.00525  8.35944E+04 0.00619  2.65328E+04 0.00759  1.87691E+04 0.00952  5.07100E+03 0.01717  1.31737E+03 0.04453  9.70194E+02 0.06653  7.53865E+01 0.13645  8.33313E+01 0.19373  3.92255E+01 0.19509  2.50052E+01 0.17556  2.39456E+01 0.28973  1.23771E+01 0.46757  1.38731E+01 0.33381  2.61514E+00 0.86224  8.17576E-01 0.74184  9.22802E-01 0.76596  1.01917E-01 1.00000  1.34616E+00 0.68673  7.99222E-01 0.73777  2.14476E+00 0.84084  1.29197E+00 0.90885  2.61217E+00 0.59709  5.65877E+00 0.44333  5.71197E+00 0.61569  7.73347E+00 0.54637  1.01682E+01 0.44990  5.75045E+00 0.60033  1.88128E+00 0.50615  3.90685E-01 0.74176  9.75296E-02 1.00000  0.00000E+00 0.0E+00  9.92324E-02 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.79946E-01 0.00111 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.27226E+19 0.00081  6.51399E+13 0.45828 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.36431E-01 0.00055  5.34424E-01 0.24929 ];
INF_CAPT                  (idx, [1:   4]) = [  4.13771E-03 0.00084  3.41742E-02 0.39680 ];
INF_ABS                   (idx, [1:   4]) = [  6.77219E-03 0.00075  7.38365E-02 0.25939 ];
INF_FISS                  (idx, [1:   4]) = [  2.63447E-03 0.00080  3.96623E-02 0.56743 ];
INF_NSF                   (idx, [1:   4]) = [  6.63321E-03 0.00080  9.90291E-02 0.56743 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51785E+00 8.5E-06  2.49681E+00 2.1E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99671E+02 4.0E-07  1.99716E+02 1.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.42388E-09 0.00123  1.02120E-06 0.01768 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29654E-01 0.00057  4.74508E-01 0.24825 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08429E-02 0.00286  5.73228E-02 0.75677 ];
INF_SCATT2                (idx, [1:   4]) = [  5.82618E-03 0.00362 -9.46606E-03 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.90375E-03 0.01221  4.72347E-02 0.38130 ];
INF_SCATT4                (idx, [1:   4]) = [  1.02656E-03 0.01578  1.94838E-02 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  3.71501E-04 0.01469 -9.78357E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.66362E-04 0.10366 -1.44741E-02 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  6.70973E-05 0.17260  6.05742E-03 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29662E-01 0.00057  4.74508E-01 0.24825 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08428E-02 0.00286  5.73228E-02 0.75677 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.82637E-03 0.00362 -9.46606E-03 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.90380E-03 0.01225  4.72347E-02 0.38130 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.02660E-03 0.01585  1.94838E-02 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.71495E-04 0.01448 -9.78357E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.66318E-04 0.10376 -1.44741E-02 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.71127E-05 0.17297  6.05742E-03 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96010E-01 0.00054  3.21725E-01 0.18793 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12609E+00 0.00054  1.18286E+00 0.16998 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.76420E-03 0.00077  7.38365E-02 0.25939 ];
INF_REMXS                 (idx, [1:   4]) = [  6.77702E-03 0.00054  1.35466E-01 0.46445 ];

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

INF_S0                    (idx, [1:   8]) = [  3.29654E-01 0.00057  6.68165E-08 0.26356  7.55501E-02 1.00000  3.98958E-01 0.38210 ];
INF_S1                    (idx, [1:   8]) = [  2.08429E-02 0.00286 -2.39240E-08 0.58715 -8.05067E-03 1.00000  6.53734E-02 0.60299 ];
INF_S2                    (idx, [1:   8]) = [  5.82618E-03 0.00362  3.92239E-09 1.00000 -3.64882E-02 1.00000  2.70222E-02 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.90375E-03 0.01221 -6.90808E-10 1.00000  1.18475E-02 1.00000  3.53872E-02 0.56066 ];
INF_S4                    (idx, [1:   8]) = [  1.02656E-03 0.01579 -6.45886E-09 1.00000  2.51568E-02 1.00000 -5.67305E-03 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  3.71503E-04 0.01468 -2.18284E-09 1.00000 -1.43033E-02 1.00000  1.33249E-02 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.66347E-04 0.10367  1.52543E-08 0.47228 -1.81697E-02 1.00000  3.69563E-03 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  6.71121E-05 0.17252 -1.48289E-08 0.43316  1.58557E-02 1.00000 -9.79830E-03 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.29662E-01 0.00057  6.68165E-08 0.26356  7.55501E-02 1.00000  3.98958E-01 0.38210 ];
INF_SP1                   (idx, [1:   8]) = [  2.08428E-02 0.00286 -2.39240E-08 0.58715 -8.05067E-03 1.00000  6.53734E-02 0.60299 ];
INF_SP2                   (idx, [1:   8]) = [  5.82636E-03 0.00362  3.92239E-09 1.00000 -3.64882E-02 1.00000  2.70222E-02 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.90380E-03 0.01225 -6.90808E-10 1.00000  1.18475E-02 1.00000  3.53872E-02 0.56066 ];
INF_SP4                   (idx, [1:   8]) = [  1.02660E-03 0.01586 -6.45886E-09 1.00000  2.51568E-02 1.00000 -5.67305E-03 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  3.71497E-04 0.01448 -2.18284E-09 1.00000 -1.43033E-02 1.00000  1.33249E-02 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.66303E-04 0.10377  1.52543E-08 0.47228 -1.81697E-02 1.00000  3.69563E-03 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  6.71275E-05 0.17289 -1.48289E-08 0.43316  1.58557E-02 1.00000 -9.79830E-03 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.74761E-01 0.00059  1.22291E-01 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.78522E-01 0.00148 -2.48036E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.78401E-01 0.00174 -3.09092E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.67659E-01 0.00182  1.39130E+00 0.97553 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.21318E+00 0.00059  3.43098E+00 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.19681E+00 0.00147 -2.38812E-01 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.19733E+00 0.00174  6.12561E+00 0.64042 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.24539E+00 0.00182  4.40612E+00 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.37974E-03 0.02953  2.36859E-04 0.12140  7.80353E-04 0.06561  6.57012E-04 0.06751  1.39808E-03 0.04487  2.77872E-04 0.10781  2.95636E-05 0.28168 ];
LAMBDA                    (idx, [1:  14]) = [  3.13702E-01 0.05150  1.24733E-02 0.00017  3.23501E-02 0.00048  1.05889E-01 0.00277  2.98806E-01 0.00159  1.23549E+00 0.00102  6.08338E+00 0.10692 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/home03/4ar/msfr/serpent/gas_noble_removal' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(tm) Processor 6378' ;
CPU_MHZ                   (idx, 1)        = 2400.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul  5 13:39:23 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul  5 13:44:30 2018' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530812363 ;
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
OMP_THREADS               (idx, 1)        = 24 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  9.38946E-01  1.03236E+00  9.62629E-01  9.77047E-01  9.50329E-01  1.02249E+00  1.07656E+00  9.99766E-01  9.66910E-01  9.57808E-01  9.42168E-01  9.24599E-01  9.25422E-01  1.05334E+00  1.01301E+00  9.22365E-01  1.02752E+00  1.12898E+00  1.11125E+00  1.10958E+00  9.72507E-01  9.92263E-01  9.79375E-01  1.01280E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.42615E-02 0.00097  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75739E-01 2.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21027E-01 0.00065  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.37197E-01 0.00060  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81500E+00 0.00122  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.97658E+01 0.00079  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.97658E+01 0.00079  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.78235E+01 0.00092  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.74553E-02 0.00627  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SOURCE_POPULATION         (idx, 1)        = 720392 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00327E+03 0.00208 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00327E+03 0.00208 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.48350E+01 ;
RUNNING_TIME              (idx, 1)        =  5.11940E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.02917E+00  2.02917E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.12667E-02  2.28000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.77260E+00  5.52467E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.35700E-01  6.50167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.11933E+00  1.35076E+01 ];
CPU_USAGE                 (idx, 1)        = 10.71122 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.91310E+01 0.00331 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.32960E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 129177.84 ;
ALLOC_MEMSIZE             (idx, 1)        = 12165.42;
MEMSIZE                   (idx, 1)        = 11918.40;
XS_MEMSIZE                (idx, 1)        = 11454.62;
MAT_MEMSIZE               (idx, 1)        = 71.45;
RES_MEMSIZE               (idx, 1)        = 2.03;
MISC_MEMSIZE              (idx, 1)        = 390.31;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 247.02;

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

TOT_ACTIVITY              (idx, 1)        =  1.19361E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.97013E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.16265E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.01083E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.82992E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.86743E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.62942E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.38014E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  6.11425E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.81712E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.68881E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.98403E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.42543E+08 ;
SR90_ACTIVITY             (idx, 1)        =  8.73357E+13 ;
TE132_ACTIVITY            (idx, 1)        =  7.76067E+15 ;
I131_ACTIVITY             (idx, 1)        =  5.92914E+15 ;
I132_ACTIVITY             (idx, 1)        =  8.10241E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.86085E+10 ;
CS137_ACTIVITY            (idx, 1)        =  8.34848E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.34734E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.88638E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.36658E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.64961E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.08012E+13 0.00122  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURNUP                     (idx, [1:  2])  = [  8.30258E+00  1.01516E-02 ];
BURN_DAYS                 (idx, 1)        =  1.20000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09876E+00 0.00240 ];
TH232_FISS                (idx, [1:   4]) = [  2.85693E+15 0.01465  1.72999E-02 0.01435 ];
U233_FISS                 (idx, [1:   4]) = [  1.61993E+17 0.00188  9.81398E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  2.59186E+13 0.14057  1.57184E-04 0.14043 ];
TH232_CAPT                (idx, [1:   4]) = [  2.03964E+17 0.00167  7.83799E-01 0.00081 ];
U233_CAPT                 (idx, [1:   4]) = [  2.42604E+16 0.00489  9.32304E-02 0.00470 ];
U235_CAPT                 (idx, [1:   4]) = [  8.91070E+12 0.26102  3.41230E-05 0.26069 ];
SM149_CAPT                (idx, [1:   4]) = [  1.35229E+14 0.06297  5.19269E-04 0.06283 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 720392 7.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.29684E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 720392 7.20830E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 440790 4.41059E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 279602 2.79770E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 720392 7.20830E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.30385E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.28524E+06 0.0E+00  5.28524E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 0.0E+00  6.91882E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.15973E+17 1.2E-05  4.15973E+17 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.65211E+17 4.6E-07  1.65211E+17 4.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.60272E+17 0.00084  2.39900E+17 0.00058  2.03719E+16 0.00698 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25482E+17 0.00051  4.05110E+17 0.00035  2.03719E+16 0.00698 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24807E+17 0.00122  4.24807E+17 0.00122  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.28261E+19 0.00088  6.05249E+19 0.00085  2.30120E+18 0.00647 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25482E+17 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.11627E+19 0.00116 ];
INI_FMASS                 (idx, 1)        =  7.63893E+01 ;
TOT_FMASS                 (idx, 1)        =  7.57392E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.63893E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.57392E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.42183E-06 1.00000 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51783E+00 1.1E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99672E+02 4.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.78161E-01 0.00155  9.75303E-01 0.00152  3.09382E-03 0.03524 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.78820E-01 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  9.79375E-01 0.00121 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.78820E-01 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  9.78820E-01 0.00051 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.45075E+00 0.00074 ];
IMP_ALF                   (idx, [1:   2]) = [  7.44266E+00 0.00052 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.73099E-03 0.00555 ];
IMP_EALF                  (idx, [1:   2]) = [  8.79370E-03 0.00386 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.16602E-01 0.00620 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.17172E-01 0.00188 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.30166E-03 0.02173  2.70627E-04 0.06865  8.47288E-04 0.04299  5.87401E-04 0.05160  1.22908E-03 0.03675  3.17547E-04 0.06095  4.97134E-05 0.15440 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.61951E-01 0.04949  9.87530E-03 0.04703  3.23293E-02 0.00035  1.04355E-01 0.01220  2.97460E-01 0.00116  1.05102E+00 0.03852  1.82918E+00 0.17449 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.30666E-03 0.03226  3.09581E-04 0.10575  7.87002E-04 0.06248  6.10159E-04 0.08171  1.23076E-03 0.04972  3.10376E-04 0.09004  5.87821E-05 0.21592 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.84305E-01 0.08898  1.24744E-02 0.00013  3.23251E-02 0.00042  1.06070E-01 0.00308  2.97839E-01 0.00156  1.23536E+00 0.00087  6.65157E+00 0.09209 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.10775E-06 0.00429  1.10739E-06 0.00430  1.19112E-06 0.05723 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.08321E-06 0.00394  1.08287E-06 0.00395  1.16534E-06 0.05705 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.19138E-03 0.03573  2.32789E-04 0.11689  8.76160E-04 0.06907  5.36931E-04 0.09092  1.21632E-03 0.05103  2.84546E-04 0.11938  4.46259E-05 0.30831 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.50977E-01 0.10465  1.24771E-02 0.00013  3.23434E-02 0.00077  1.05656E-01 0.00299  2.97464E-01 0.00192  1.23724E+00 0.00125  7.07176E+00 0.15437 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.09297E-06 0.00867  1.09275E-06 0.00881  8.03797E-07 0.14144 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.06905E-06 0.00878  1.06887E-06 0.00894  7.81187E-07 0.13996 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.11810E-03 0.10183  1.98414E-04 0.36062  8.77476E-04 0.19050  4.84414E-04 0.26377  1.31679E-03 0.16395  1.61510E-04 0.35301  7.94893E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.66353E-01 0.33640  1.24794E-02 0.0E+00  3.23471E-02 0.00156  1.04645E-01 5.4E-09  2.97604E-01 0.00428  1.23654E+00 0.00320  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.13850E-03 0.10140  1.81227E-04 0.34145  8.47190E-04 0.19714  5.00468E-04 0.24956  1.34691E-03 0.16321  1.74250E-04 0.35880  8.84498E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.65093E-01 0.32572  1.24794E-02 3.9E-09  3.23471E-02 0.00156  1.04645E-01 2.7E-09  2.97518E-01 0.00426  1.23654E+00 0.00320  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.88236E+03 0.10194 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.09842E-06 0.00190 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.07420E-06 0.00153 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.24347E-03 0.02127 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.95362E+03 0.02130 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.41598E-09 0.00127 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.55670E-07 0.75113  6.55670E-07 0.75113  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.16110E-07 0.79212  2.16110E-07 0.79212  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.12570E-06 0.73789  4.14020E-06 0.73771  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.82127E+01 0.04385 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.97658E+01 0.00079  4.42416E+01 0.00130 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.75325E+04 0.00404  1.77922E+05 0.00320  4.21892E+05 0.00207  6.53619E+05 0.00156  8.34389E+05 0.00106  1.09885E+06 0.00133  5.99310E+05 0.00072  5.20018E+05 0.00136  1.15869E+06 0.00105  1.14845E+06 0.00046  1.50699E+06 0.00047  1.45108E+06 0.00092  1.66138E+06 0.00080  1.44390E+06 0.00172  1.25388E+06 0.00178  9.04980E+05 0.00187  7.70009E+05 0.00125  6.13154E+05 0.00199  4.78324E+05 0.00154  6.07118E+05 0.00124  2.71320E+05 0.00419  8.29947E+04 0.00619  2.65538E+04 0.00905  1.87098E+04 0.01259  4.88236E+03 0.02995  1.22557E+03 0.04455  9.00562E+02 0.04512  4.99188E+01 0.16301  5.12410E+01 0.16379  2.83226E+01 0.33194  1.46881E+01 0.31886  1.96336E+01 0.22315  7.77434E+00 0.37575  6.02703E+00 0.36789  2.87780E+00 0.47414  1.08882E+00 0.57691  1.84911E+00 0.62971  5.91257E-01 1.00000  7.32185E-01 0.71313  3.06853E-01 0.44741  1.03484E-01 1.00000  1.99654E-01 1.00000  1.08337E+00 0.71856  3.62062E+00 0.61892  3.89293E+00 0.80357  2.22495E+00 0.39989  5.81848E+00 0.80633  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.79375E-01 0.00100 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.28298E+19 0.00078  2.06229E+13 0.80665 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.36840E-01 0.00080  9.97116E-01 0.66017 ];
INF_CAPT                  (idx, [1:   4]) = [  4.14298E-03 0.00083  7.11484E-02 0.81229 ];
INF_ABS                   (idx, [1:   4]) = [  6.77293E-03 0.00056  7.25469E-02 0.77735 ];
INF_FISS                  (idx, [1:   4]) = [  2.62995E-03 0.00078  1.39845E-03 1.00000 ];
INF_NSF                   (idx, [1:   4]) = [  6.62177E-03 0.00077  6.98334E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51783E+00 4.2E-06  2.49681E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99672E+02 1.5E-07  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.41597E-09 0.00128  9.54783E-07 0.00230 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.30071E-01 0.00082  9.14346E-01 0.62941 ];
INF_SCATT1                (idx, [1:   4]) = [  2.07888E-02 0.00085 -1.61955E-02 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  5.83079E-03 0.00491 -7.08209E-02 0.71031 ];
INF_SCATT3                (idx, [1:   4]) = [  1.91235E-03 0.01311  1.31829E-02 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.01951E-03 0.01467  1.28457E-01 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  3.75835E-04 0.03232 -5.25121E-03 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.64417E-04 0.09851 -1.33514E-01 0.98676 ];
INF_SCATT7                (idx, [1:   4]) = [  7.46617E-05 0.25377 -4.09807E-03 0.20547 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.30078E-01 0.00082  9.14346E-01 0.62941 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.07892E-02 0.00085 -1.61955E-02 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.83055E-03 0.00490 -7.08209E-02 0.71031 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.91225E-03 0.01313  1.31829E-02 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.01945E-03 0.01470  1.28457E-01 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.75969E-04 0.03239 -5.25121E-03 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.64431E-04 0.09887 -1.33514E-01 0.98676 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.47350E-05 0.25428 -4.09807E-03 0.20547 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96302E-01 0.00067  1.01143E+00 0.60564 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12498E+00 0.00067  5.20476E-01 0.60564 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.76514E-03 0.00056  7.25469E-02 0.77735 ];
INF_REMXS                 (idx, [1:   4]) = [  6.76906E-03 0.00052  2.16365E-01 0.53018 ];

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

INF_S0                    (idx, [1:   8]) = [  3.30071E-01 0.00082  4.66998E-08 0.64691  1.33596E-01 0.23910  7.80750E-01 0.69620 ];
INF_S1                    (idx, [1:   8]) = [  2.07889E-02 0.00085 -1.16272E-08 0.67864 -2.25633E-02 0.37834  6.36788E-03 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  5.83079E-03 0.00491 -7.50098E-09 1.00000 -4.37567E-02 0.85084 -2.70642E-02 0.48312 ];
INF_S3                    (idx, [1:   8]) = [  1.91236E-03 0.01312 -4.39339E-09 1.00000  5.59894E-03 1.00000  7.58396E-03 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.01949E-03 0.01467  1.55589E-08 0.73649  3.52339E-02 0.63642  9.32230E-02 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  3.75846E-04 0.03233 -1.10711E-08 0.63256 -9.52447E-03 1.00000  4.27326E-03 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.64413E-04 0.09851  3.49120E-09 1.00000 -2.81138E-02 0.56856 -1.05400E-01 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  7.46623E-05 0.25379 -5.60251E-10 1.00000  2.08799E-02 0.37605 -2.49780E-02 0.28064 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.30078E-01 0.00082  4.66998E-08 0.64691  1.33596E-01 0.23910  7.80750E-01 0.69620 ];
INF_SP1                   (idx, [1:   8]) = [  2.07892E-02 0.00085 -1.16272E-08 0.67864 -2.25633E-02 0.37834  6.36788E-03 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  5.83055E-03 0.00490 -7.50098E-09 1.00000 -4.37567E-02 0.85084 -2.70642E-02 0.48312 ];
INF_SP3                   (idx, [1:   8]) = [  1.91225E-03 0.01314 -4.39339E-09 1.00000  5.59894E-03 1.00000  7.58396E-03 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.01943E-03 0.01470  1.55589E-08 0.73649  3.52339E-02 0.63642  9.32230E-02 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  3.75980E-04 0.03239 -1.10711E-08 0.63256 -9.52447E-03 1.00000  4.27326E-03 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.64428E-04 0.09886  3.49120E-09 1.00000 -2.81138E-02 0.56856 -1.05400E-01 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  7.47355E-05 0.25430 -5.60251E-10 1.00000  2.08799E-02 0.37605 -2.49780E-02 0.28064 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.75152E-01 0.00170  8.88015E-03 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.78856E-01 0.00098  1.33870E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.79420E-01 0.00226 -1.21933E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.67518E-01 0.00253  7.56552E-02 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.21147E+00 0.00170 -1.44837E+00 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.19536E+00 0.00098 -1.60079E+00 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.19298E+00 0.00226  2.59606E+00 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.24606E+00 0.00252 -5.34037E+00 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.30666E-03 0.03226  3.09581E-04 0.10575  7.87002E-04 0.06248  6.10159E-04 0.08171  1.23076E-03 0.04972  3.10376E-04 0.09004  5.87821E-05 0.21592 ];
LAMBDA                    (idx, [1:  14]) = [  3.84305E-01 0.08898  1.24744E-02 0.00013  3.23251E-02 0.00042  1.06070E-01 0.00308  2.97839E-01 0.00156  1.23536E+00 0.00087  6.65157E+00 0.09209 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/home03/4ar/msfr/serpent/gas_noble_removal' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(tm) Processor 6378' ;
CPU_MHZ                   (idx, 1)        = 2400.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul  5 13:39:23 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul  5 13:45:08 2018' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530812363 ;
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
OMP_THREADS               (idx, 1)        = 24 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  9.91910E-01  9.86170E-01  9.85464E-01  9.60857E-01  1.05084E+00  1.02313E+00  1.08669E+00  9.83653E-01  9.78078E-01  9.66597E-01  9.62198E-01  9.85300E-01  9.66480E-01  9.80195E-01  9.52647E-01  1.00078E+00  9.92781E-01  1.00120E+00  9.94451E-01  1.02557E+00  9.91087E-01  1.10062E+00  1.02790E+00  1.00539E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.43079E-02 0.00087  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75692E-01 2.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20810E-01 0.00068  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.37020E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81789E+00 0.00118  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.96880E+01 0.00077  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.96880E+01 0.00077  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.77481E+01 0.00087  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.66667E-02 0.00638  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SOURCE_POPULATION         (idx, 1)        = 720151 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00126E+03 0.00211 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00126E+03 0.00211 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.53110E+01 ;
RUNNING_TIME              (idx, 1)        =  5.76473E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.02917E+00  2.02917E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.24000E-02  1.11333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.32392E+00  5.51317E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.18417E-01  8.27167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.76465E+00  1.35204E+01 ];
CPU_USAGE                 (idx, 1)        = 11.32941 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.91644E+01 0.00305 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.71992E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 129177.84 ;
ALLOC_MEMSIZE             (idx, 1)        = 12225.42;
MEMSIZE                   (idx, 1)        = 11996.31;
XS_MEMSIZE                (idx, 1)        = 11454.62;
MAT_MEMSIZE               (idx, 1)        = 71.45;
RES_MEMSIZE               (idx, 1)        = 2.03;
MISC_MEMSIZE              (idx, 1)        = 468.22;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 229.11;

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

TOT_ACTIVITY              (idx, 1)        =  1.20436E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.98143E+05 ;
TOT_SF_RATE               (idx, 1)        =  6.62008E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.05813E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.86204E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.92767E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.63754E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.45012E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  6.24986E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.02281E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.73120E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.47800E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.51865E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.09147E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.76726E+15 ;
I131_ACTIVITY             (idx, 1)        =  5.93410E+15 ;
I132_ACTIVITY             (idx, 1)        =  8.10926E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.13301E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.04339E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.44340E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.89460E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.93664E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.66762E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.08714E+13 0.00112  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURNUP                     (idx, [1:  2])  = [  1.03782E+01  1.65084E-02 ];
BURN_DAYS                 (idx, 1)        =  1.50000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09459E+00 0.00230 ];
TH232_FISS                (idx, [1:   4]) = [  2.84564E+15 0.01470  1.72010E-02 0.01453 ];
U233_FISS                 (idx, [1:   4]) = [  1.62274E+17 0.00174  9.80981E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  4.12156E+13 0.11661  2.49613E-04 0.11715 ];
TH232_CAPT                (idx, [1:   4]) = [  2.03496E+17 0.00160  7.81700E-01 0.00082 ];
U233_CAPT                 (idx, [1:   4]) = [  2.44098E+16 0.00494  9.37608E-02 0.00464 ];
U235_CAPT                 (idx, [1:   4]) = [  1.30799E+13 0.20389  5.03476E-05 0.20425 ];
SM149_CAPT                (idx, [1:   4]) = [  1.92004E+14 0.05430  7.37320E-04 0.05425 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 720151 7.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.80954E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 720151 7.20881E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 440341 4.40788E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 279810 2.80093E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 720151 7.20881E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.70435E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.28524E+06 0.0E+00  5.28524E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 0.0E+00  6.91882E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.15985E+17 1.1E-05  4.15985E+17 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.65210E+17 4.1E-07  1.65210E+17 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.60039E+17 0.00084  2.39803E+17 0.00054  2.02359E+16 0.00703 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25249E+17 0.00051  4.05013E+17 0.00032  2.02359E+16 0.00703 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25228E+17 0.00112  4.25228E+17 0.00112  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.28446E+19 0.00082  6.05463E+19 0.00073  2.29833E+18 0.00698 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25249E+17 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.11527E+19 0.00115 ];
INI_FMASS                 (idx, 1)        =  7.63893E+01 ;
TOT_FMASS                 (idx, 1)        =  7.55769E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.63893E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.55769E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.49680E+00 2.5E-07 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.50000E-01 0.33333 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.55283E-06 0.49383 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.35906E+03 0.01895 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.43525E-02 0.57250 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.43525E-02 0.57250 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51792E+00 1.0E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99672E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.79255E-01 0.00147  9.76581E-01 0.00136  2.91852E-03 0.03484 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.79435E-01 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  9.78410E-01 0.00112 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.79435E-01 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  9.79435E-01 0.00051 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.43803E+00 0.00070 ];
IMP_ALF                   (idx, [1:   2]) = [  7.43574E+00 0.00043 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.84104E-03 0.00524 ];
IMP_EALF                  (idx, [1:   2]) = [  8.85227E-03 0.00317 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.15821E-01 0.00736 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.17949E-01 0.00165 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.20814E-03 0.02332  2.60882E-04 0.07704  7.77591E-04 0.04129  6.04760E-04 0.04975  1.25840E-03 0.03591  2.62603E-04 0.07470  4.38994E-05 0.18640 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.21232E-01 0.05054  9.87572E-03 0.04703  3.23292E-02 0.00035  1.02638E-01 0.01718  2.96972E-01 0.00100  9.44740E-01 0.05058  1.23283E+00 0.20298 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.18610E-03 0.03155  2.56222E-04 0.11140  7.55286E-04 0.06404  6.73724E-04 0.07244  1.21615E-03 0.04858  2.41303E-04 0.11180  4.34125E-05 0.27777 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27155E-01 0.08596  1.24741E-02 0.00013  3.23308E-02 0.00045  1.06207E-01 0.00297  2.97032E-01 0.00126  1.23206E+00 0.00109  5.74137E+00 0.10826 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.10028E-06 0.00381  1.09935E-06 0.00387  1.38903E-06 0.05581 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.07720E-06 0.00355  1.07629E-06 0.00361  1.36023E-06 0.05575 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02997E-03 0.03529  2.41895E-04 0.11752  7.21743E-04 0.07188  5.59853E-04 0.07319  1.19476E-03 0.05807  2.65107E-04 0.12042  4.66084E-05 0.27777 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.21611E-01 0.08840  1.24717E-02 0.00024  3.23087E-02 0.00033  1.06438E-01 0.00446  2.96874E-01 0.00188  1.23360E+00 0.00143  5.02331E+00 0.18020 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.07056E-06 0.00925  1.07029E-06 0.00931  6.59684E-07 0.13243 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.04833E-06 0.00932  1.04806E-06 0.00938  6.46336E-07 0.13231 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.72324E-03 0.10105  1.91866E-04 0.38281  6.79893E-04 0.23190  6.09914E-04 0.21133  9.84062E-04 0.18512  2.46136E-04 0.28524  1.13653E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.75131E-01 0.13466  1.24794E-02 0.0E+00  3.23296E-02 0.00134  1.08279E-01 0.01232  2.95565E-01 0.00333  1.23549E+00 0.00299  3.29000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.63095E-03 0.09983  1.64424E-04 0.36341  6.22609E-04 0.23019  6.13634E-04 0.21244  9.69768E-04 0.18188  2.53330E-04 0.28209  7.19011E-06 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.66411E-01 0.12885  1.24794E-02 3.9E-09  3.23370E-02 0.00142  1.08279E-01 0.01232  2.95565E-01 0.00333  1.23549E+00 0.00299  3.29000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.58730E+03 0.10178 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.08703E-06 0.00225 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.06421E-06 0.00173 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.80664E-03 0.02285 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.58075E+03 0.02260 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.39919E-09 0.00119 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.75133E-06 0.44652  1.75133E-06 0.44652  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.88134E-07 0.51538  9.88134E-07 0.51538  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.91806E-06 0.43977  6.93924E-06 0.43976  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.79144E+01 0.04107 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.96880E+01 0.00077  4.41096E+01 0.00120 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.83129E+04 0.00388  1.78502E+05 0.00320  4.20999E+05 0.00228  6.52053E+05 0.00199  8.33810E+05 0.00175  1.09776E+06 0.00081  5.98935E+05 0.00089  5.18977E+05 0.00149  1.15905E+06 0.00093  1.14905E+06 0.00118  1.50631E+06 0.00049  1.45191E+06 0.00111  1.66075E+06 0.00073  1.44663E+06 0.00141  1.25522E+06 0.00126  9.04981E+05 0.00102  7.68170E+05 0.00118  6.10864E+05 0.00178  4.74819E+05 0.00226  6.04801E+05 0.00334  2.69465E+05 0.00418  8.29357E+04 0.00651  2.62268E+04 0.01291  1.80822E+04 0.02039  4.85382E+03 0.01886  1.17836E+03 0.04483  8.71927E+02 0.05973  5.26497E+01 0.08971  5.35776E+01 0.14300  3.41794E+01 0.24276  1.62482E+01 0.19865  1.76922E+01 0.30814  8.51225E+00 0.30723  6.59053E+00 0.40188  5.79563E-01 1.00000  6.83214E-01 0.83891  1.02161E-01 1.00000  9.91521E-01 0.58938  3.04002E-01 0.68190  1.00120E-01 1.00000  8.05870E-01 0.71770  8.07276E-01 0.74182  9.91218E-01 0.59268  5.92895E-01 0.62668  1.00399E+00 0.57368  4.44663E+00 0.26831  1.53285E+00 0.40515  2.85721E+00 0.61267  1.93763E+00 0.65338  4.22582E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.40652E-01 1.00000  4.75030E-01 0.79151  1.43658E+00 0.73565  2.33613E+00 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.78410E-01 0.00109 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.28475E+19 0.00043  4.08996E+13 0.35245 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.36580E-01 0.00072  5.29386E-01 0.16828 ];
INF_CAPT                  (idx, [1:   4]) = [  4.13795E-03 0.00066  4.04613E-02 0.15862 ];
INF_ABS                   (idx, [1:   4]) = [  6.76704E-03 0.00055  8.44695E-02 0.24091 ];
INF_FISS                  (idx, [1:   4]) = [  2.62909E-03 0.00045  4.40082E-02 0.59120 ];
INF_NSF                   (idx, [1:   4]) = [  6.61984E-03 0.00045  1.09879E-01 0.59120 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51791E+00 9.1E-06  2.49680E+00 1.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99672E+02 3.2E-07  1.99716E+02 6.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.39849E-09 0.00136  1.35933E-06 0.09124 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29806E-01 0.00073  4.66400E-01 0.16920 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08420E-02 0.00189 -1.09877E-01 0.55571 ];
INF_SCATT2                (idx, [1:   4]) = [  5.88800E-03 0.00567  1.88168E-02 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.94176E-03 0.00943  1.85610E-02 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.03459E-03 0.01414 -9.65503E-03 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  3.94527E-04 0.06804  6.28440E-03 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.85659E-04 0.05928  9.97205E-03 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  5.74171E-05 0.13780  1.74158E-02 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29814E-01 0.00073  4.66400E-01 0.16920 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08420E-02 0.00188 -1.09877E-01 0.55571 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.88788E-03 0.00568  1.88168E-02 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.94169E-03 0.00941  1.85610E-02 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.03481E-03 0.01405 -9.65503E-03 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.94426E-04 0.06787  6.28440E-03 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.85720E-04 0.05957  9.97205E-03 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.73208E-05 0.13784  1.74158E-02 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96060E-01 0.00063  5.09399E-01 0.25516 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12590E+00 0.00063  7.59446E-01 0.18543 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.75877E-03 0.00053  8.44695E-02 0.24091 ];
INF_REMXS                 (idx, [1:   4]) = [  6.77432E-03 0.00076  9.24837E-02 0.32498 ];

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

INF_S0                    (idx, [1:   8]) = [  3.29806E-01 0.00073  5.57469E-08 0.43583  2.94977E-02 1.00000  4.36903E-01 0.17590 ];
INF_S1                    (idx, [1:   8]) = [  2.08420E-02 0.00189 -1.79901E-08 0.71841  3.15081E-03 1.00000 -1.13028E-01 0.55222 ];
INF_S2                    (idx, [1:   8]) = [  5.88799E-03 0.00567  1.70288E-09 1.00000  1.90496E-02 1.00000 -2.32744E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.94177E-03 0.00943 -9.75371E-09 0.85013  1.44442E-02 1.00000  4.11674E-03 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.03458E-03 0.01414  7.08713E-09 0.69192  7.32296E-03 1.00000 -1.69780E-02 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  3.94528E-04 0.06805 -1.42311E-09 1.00000  1.78673E-02 1.00000 -1.15829E-02 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.85656E-04 0.05929  3.84617E-09 1.00000  6.42032E-03 1.00000  3.55172E-03 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  5.74134E-05 0.13784  3.70096E-09 1.00000  9.82941E-03 1.00000  7.58634E-03 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.29814E-01 0.00073  5.57469E-08 0.43583  2.94977E-02 1.00000  4.36903E-01 0.17590 ];
INF_SP1                   (idx, [1:   8]) = [  2.08420E-02 0.00188 -1.79901E-08 0.71841  3.15081E-03 1.00000 -1.13028E-01 0.55222 ];
INF_SP2                   (idx, [1:   8]) = [  5.88788E-03 0.00568  1.70288E-09 1.00000  1.90496E-02 1.00000 -2.32744E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.94170E-03 0.00941 -9.75371E-09 0.85013  1.44442E-02 1.00000  4.11674E-03 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.03480E-03 0.01405  7.08713E-09 0.69192  7.32296E-03 1.00000 -1.69780E-02 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  3.94427E-04 0.06788 -1.42311E-09 1.00000  1.78673E-02 1.00000 -1.15829E-02 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.85717E-04 0.05957  3.84617E-09 1.00000  6.42032E-03 1.00000  3.55172E-03 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  5.73171E-05 0.13788  3.70096E-09 1.00000  9.82941E-03 1.00000  7.58634E-03 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.74645E-01 0.00063 -9.54180E-02 0.96362 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.78879E-01 0.00252 -1.78744E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.78326E-01 0.00167  7.21262E-02 0.62767 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.67070E-01 0.00114 -1.39500E-02 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.21369E+00 0.00063  4.98342E+00 0.96739 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.19530E+00 0.00251  9.48206E+00 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.19765E+00 0.00167  6.22466E-01 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.24812E+00 0.00114  4.84574E+00 0.54386 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.18610E-03 0.03155  2.56222E-04 0.11140  7.55286E-04 0.06404  6.73724E-04 0.07244  1.21615E-03 0.04858  2.41303E-04 0.11180  4.34125E-05 0.27777 ];
LAMBDA                    (idx, [1:  14]) = [  3.27155E-01 0.08596  1.24741E-02 0.00013  3.23308E-02 0.00045  1.06207E-01 0.00297  2.97032E-01 0.00126  1.23206E+00 0.00109  5.74137E+00 0.10826 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/home03/4ar/msfr/serpent/gas_noble_removal' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(tm) Processor 6378' ;
CPU_MHZ                   (idx, 1)        = 2400.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul  5 13:39:23 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul  5 13:45:46 2018' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530812363 ;
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
OMP_THREADS               (idx, 1)        = 24 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  9.07438E-01  1.01378E+00  1.04386E+00  1.11324E+00  1.01842E+00  1.05887E+00  1.02815E+00  1.04156E+00  1.03257E+00  9.42949E-01  9.81588E-01  1.04875E+00  9.82011E-01  9.82011E-01  9.37846E-01  1.06489E+00  9.34130E-01  9.73498E-01  1.06644E+00  9.43067E-01  9.47629E-01  1.00214E+00  9.54378E-01  9.80788E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.41917E-02 0.00095  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75808E-01 2.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21207E-01 0.00075  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.37331E-01 0.00069  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.82140E+00 0.00116  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.97760E+01 0.00097  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.97760E+01 0.00097  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.77856E+01 0.00108  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.62773E-02 0.00687  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SOURCE_POPULATION         (idx, 1)        = 720587 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00489E+03 0.00247 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00489E+03 0.00247 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.56393E+01 ;
RUNNING_TIME              (idx, 1)        =  6.39572E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.02917E+00  2.02917E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.04500E-01  1.21000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.87137E+00  5.47450E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.89667E-01  7.12500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.39563E+00  1.33770E+01 ];
CPU_USAGE                 (idx, 1)        = 11.82656 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.91040E+01 0.00330 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.01006E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 129177.84 ;
ALLOC_MEMSIZE             (idx, 1)        = 12325.42;
MEMSIZE                   (idx, 1)        = 12089.81;
XS_MEMSIZE                (idx, 1)        = 11454.62;
MAT_MEMSIZE               (idx, 1)        = 71.45;
RES_MEMSIZE               (idx, 1)        = 2.03;
MISC_MEMSIZE              (idx, 1)        = 561.71;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 235.61;

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

TOT_ACTIVITY              (idx, 1)        =  1.21007E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.98809E+05 ;
TOT_SF_RATE               (idx, 1)        =  8.14225E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.07190E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.87078E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.97063E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.64295E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.50047E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  6.33862E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.11574E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.74784E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.88833E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.59076E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.30919E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.76979E+15 ;
I131_ACTIVITY             (idx, 1)        =  5.93616E+15 ;
I132_ACTIVITY             (idx, 1)        =  8.11192E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.40829E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.25156E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.48969E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.89840E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.60773E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.67571E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.08805E+13 0.00134  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURNUP                     (idx, [1:  2])  = [  1.24539E+01  2.46183E-02 ];
BURN_DAYS                 (idx, 1)        =  1.80000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09125E+00 0.00259 ];
TH232_FISS                (idx, [1:   4]) = [  2.91911E+15 0.01427  1.76228E-02 0.01407 ];
U233_FISS                 (idx, [1:   4]) = [  1.62379E+17 0.00177  9.80471E-01 0.00026 ];
U235_FISS                 (idx, [1:   4]) = [  4.89470E+13 0.11120  2.95651E-04 0.11101 ];
TH232_CAPT                (idx, [1:   4]) = [  2.02762E+17 0.00205  7.79391E-01 0.00082 ];
U233_CAPT                 (idx, [1:   4]) = [  2.43159E+16 0.00499  9.34735E-02 0.00474 ];
U235_CAPT                 (idx, [1:   4]) = [  2.72102E+13 0.15517  1.04208E-04 0.15557 ];
SM149_CAPT                (idx, [1:   4]) = [  1.86951E+14 0.05581  7.18602E-04 0.05600 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 720587 7.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.27645E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 720587 7.20828E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 440271 4.40422E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 280316 2.80405E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 720587 7.20828E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.33417E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.28524E+06 0.0E+00  5.28524E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 0.0E+00  6.91882E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.15982E+17 1.1E-05  4.15982E+17 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.65210E+17 4.1E-07  1.65210E+17 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.60184E+17 0.00096  2.39682E+17 0.00062  2.05021E+16 0.00806 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25394E+17 0.00059  4.04891E+17 0.00037  2.05021E+16 0.00806 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25283E+17 0.00134  4.25283E+17 0.00134  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.28892E+19 0.00090  6.05506E+19 0.00082  2.33863E+18 0.00757 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25394E+17 0.00059 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.11899E+19 0.00129 ];
INI_FMASS                 (idx, 1)        =  7.63893E+01 ;
TOT_FMASS                 (idx, 1)        =  7.54146E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.63893E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.54146E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.00000E-01 0.57735 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.50171E-06 0.49380 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51791E+00 1.0E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99673E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.80614E-01 0.00171  9.77467E-01 0.00163  3.16136E-03 0.03803 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.79094E-01 0.00059 ];
COL_KEFF                  (idx, [1:   2]) = [  9.78340E-01 0.00134 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.79094E-01 0.00059 ];
ABS_KINF                  (idx, [1:   2]) = [  9.79094E-01 0.00059 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.43739E+00 0.00072 ];
IMP_ALF                   (idx, [1:   2]) = [  7.43522E+00 0.00050 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.84720E-03 0.00533 ];
IMP_EALF                  (idx, [1:   2]) = [  8.85872E-03 0.00370 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.18611E-01 0.00601 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.17817E-01 0.00164 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.34022E-03 0.02226  2.68624E-04 0.07010  8.27832E-04 0.04636  6.50065E-04 0.05018  1.27236E-03 0.03571  2.70073E-04 0.07595  5.12721E-05 0.15684 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.45517E-01 0.06108  1.02929E-02 0.04222  3.20643E-02 0.00841  1.01907E-01 0.01928  2.97319E-01 0.00115  9.76544E-01 0.04704  1.68474E+00 0.17697 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.18950E-03 0.03473  2.71696E-04 0.10935  8.01180E-04 0.06941  6.09817E-04 0.06855  1.18607E-03 0.05252  2.77193E-04 0.12093  4.35496E-05 0.24491 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.16117E-01 0.05511  1.24769E-02 9.1E-05  3.23394E-02 0.00049  1.06214E-01 0.00277  2.97588E-01 0.00156  1.23299E+00 0.00110  6.15062E+00 0.09644 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.09909E-06 0.00364  1.09862E-06 0.00366  1.22408E-06 0.05744 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.07753E-06 0.00349  1.07706E-06 0.00351  1.20132E-06 0.05766 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.22290E-03 0.03845  2.48201E-04 0.12090  7.74911E-04 0.07577  6.60051E-04 0.07688  1.22159E-03 0.05539  2.55702E-04 0.12412  6.24457E-05 0.22338 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.53692E-01 0.09146  1.24756E-02 0.00018  3.23321E-02 0.00060  1.05975E-01 0.00345  2.97454E-01 0.00193  1.23313E+00 0.00157  5.60108E+00 0.14153 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.07802E-06 0.01038  1.07689E-06 0.01042  7.60392E-07 0.13412 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.05660E-06 0.01011  1.05550E-06 0.01014  7.44850E-07 0.13363 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.47021E-03 0.11345  1.24520E-04 0.42099  8.65848E-04 0.19361  6.18361E-04 0.25419  1.40793E-03 0.18819  3.73759E-04 0.33325  7.97865E-05 0.48214 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.21807E-01 0.16432  1.24794E-02 5.7E-09  3.23086E-02 0.00106  1.06875E-01 0.01146  2.98323E-01 0.00502  1.23974E+00 0.00218  4.67665E+00 0.29650 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.53415E-03 0.11202  1.30659E-04 0.39672  8.73587E-04 0.19341  6.38040E-04 0.26446  1.43368E-03 0.18682  3.87340E-04 0.32012  7.08422E-05 0.48410 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.12976E-01 0.15800  1.24794E-02 8.0E-09  3.23086E-02 0.00106  1.06875E-01 0.01146  2.98299E-01 0.00499  1.23974E+00 0.00218  4.67665E+00 0.29650 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.26174E+03 0.11486 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.09074E-06 0.00266 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.06928E-06 0.00223 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.32747E-03 0.02210 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.05140E+03 0.02202 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.39788E-09 0.00123 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.95868E-06 0.45514  1.95868E-06 0.45514  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.81363E-07 0.52205  6.81363E-07 0.52205  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.83547E-06 0.43977  6.85704E-06 0.43977  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.81045E+01 0.04134 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.97760E+01 0.00097  4.41710E+01 0.00130 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.83383E+04 0.00512  1.77135E+05 0.00294  4.20492E+05 0.00084  6.52483E+05 0.00262  8.37203E+05 0.00157  1.10116E+06 0.00097  5.99267E+05 0.00174  5.22062E+05 0.00183  1.16055E+06 0.00107  1.14903E+06 0.00060  1.50828E+06 0.00113  1.45277E+06 0.00125  1.65762E+06 0.00093  1.44406E+06 0.00100  1.25353E+06 0.00110  9.04965E+05 0.00141  7.68456E+05 0.00157  6.11261E+05 0.00243  4.76764E+05 0.00243  6.06886E+05 0.00141  2.71183E+05 0.00415  8.24844E+04 0.00693  2.58629E+04 0.00851  1.77381E+04 0.01289  4.77920E+03 0.03543  1.23006E+03 0.04966  9.06161E+02 0.03748  5.97795E+01 0.15821  5.79100E+01 0.08729  3.25619E+01 0.22010  1.14448E+01 0.23056  8.39454E+00 0.24371  5.83286E+00 0.42917  5.46481E+00 0.42494  1.60928E+00 0.71404  1.15608E+00 0.57555  4.10505E-01 0.63247  8.07638E-01 0.73965  5.13803E-01 1.00000  3.10948E-01 1.00000  5.13427E-01 0.78114  1.01857E+00 0.78365  1.51710E+00 0.63724  7.15299E-01 0.68508  1.67142E+00 0.45537  6.73088E+00 0.58590  2.86265E+00 0.48379  1.58117E+00 1.00000  5.91665E-01 1.00000  3.89755E-01 1.00000  1.21821E+00 1.00000  9.58161E-02 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.10690E+00 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.78340E-01 0.00086 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.28947E+19 0.00096  2.78063E+13 0.59190 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.36932E-01 0.00080  7.60925E-01 0.41005 ];
INF_CAPT                  (idx, [1:   4]) = [  4.13738E-03 0.00083  5.79836E-02 0.51211 ];
INF_ABS                   (idx, [1:   4]) = [  6.76471E-03 0.00069  7.16744E-02 0.36962 ];
INF_FISS                  (idx, [1:   4]) = [  2.62733E-03 0.00095  1.36908E-02 0.68485 ];
INF_NSF                   (idx, [1:   4]) = [  6.61536E-03 0.00095  3.41832E-02 0.68485 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51790E+00 8.9E-06  2.49680E+00 2.0E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99673E+02 4.6E-07  1.99716E+02 4.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.39775E-09 0.00119  1.26008E-06 0.16788 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.30162E-01 0.00082  6.63213E-01 0.48888 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08250E-02 0.00107 -7.43961E-02 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  5.89074E-03 0.00398  9.18788E-02 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.93823E-03 0.00510 -2.40039E-02 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.07374E-03 0.00766  2.26004E-02 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  3.77740E-04 0.03525  5.34448E-02 0.60428 ];
INF_SCATT6                (idx, [1:   4]) = [  2.03944E-04 0.08994 -6.35251E-02 0.54301 ];
INF_SCATT7                (idx, [1:   4]) = [  5.62535E-05 0.35618  7.77164E-03 0.88150 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.30170E-01 0.00082  6.63213E-01 0.48888 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08251E-02 0.00107 -7.43961E-02 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.89094E-03 0.00398  9.18788E-02 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.93832E-03 0.00509 -2.40039E-02 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.07368E-03 0.00763  2.26004E-02 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.77878E-04 0.03535  5.34448E-02 0.60428 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.03961E-04 0.08997 -6.35251E-02 0.54301 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.62597E-05 0.35535  7.77164E-03 0.88150 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96300E-01 0.00070  7.49918E-01 0.13550 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12499E+00 0.00069  4.64076E-01 0.15583 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.75693E-03 0.00066  7.16744E-02 0.36962 ];
INF_REMXS                 (idx, [1:   4]) = [  6.76963E-03 0.00069  1.50796E-01 0.33222 ];

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

INF_S0                    (idx, [1:   8]) = [  3.30162E-01 0.00082  5.53830E-08 0.51462  5.30841E-02 0.70738  6.10129E-01 0.53435 ];
INF_S1                    (idx, [1:   8]) = [  2.08250E-02 0.00107 -9.20548E-09 1.00000  3.82237E-02 0.94881 -1.12620E-01 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  5.89075E-03 0.00398 -1.11501E-08 0.51623  2.24798E-02 1.00000  6.93991E-02 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.93823E-03 0.00509  3.97895E-10 1.00000  1.43743E-02 1.00000 -3.83782E-02 0.77347 ];
INF_S4                    (idx, [1:   8]) = [  1.07374E-03 0.00765  2.64762E-09 1.00000  7.88829E-03 0.50469  1.47121E-02 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  3.77738E-04 0.03526  1.50388E-09 1.00000 -3.97900E-03 1.00000  5.74238E-02 0.59086 ];
INF_S6                    (idx, [1:   8]) = [  2.03948E-04 0.08991 -4.18285E-09 1.00000 -1.62393E-02 0.77821 -4.72858E-02 0.46746 ];
INF_S7                    (idx, [1:   8]) = [  5.62485E-05 0.35622  5.01717E-09 0.60034 -1.95815E-02 0.81372  2.73532E-02 0.63080 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.30170E-01 0.00082  5.53830E-08 0.51462  5.30841E-02 0.70738  6.10129E-01 0.53435 ];
INF_SP1                   (idx, [1:   8]) = [  2.08251E-02 0.00107 -9.20548E-09 1.00000  3.82237E-02 0.94881 -1.12620E-01 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  5.89095E-03 0.00398 -1.11501E-08 0.51623  2.24798E-02 1.00000  6.93991E-02 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.93832E-03 0.00509  3.97895E-10 1.00000  1.43743E-02 1.00000 -3.83782E-02 0.77347 ];
INF_SP4                   (idx, [1:   8]) = [  1.07368E-03 0.00763  2.64762E-09 1.00000  7.88829E-03 0.50469  1.47121E-02 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  3.77877E-04 0.03535  1.50388E-09 1.00000 -3.97900E-03 1.00000  5.74238E-02 0.59086 ];
INF_SP6                   (idx, [1:   8]) = [  2.03965E-04 0.08995 -4.18285E-09 1.00000 -1.62393E-02 0.77821 -4.72858E-02 0.46746 ];
INF_SP7                   (idx, [1:   8]) = [  5.62547E-05 0.35538  5.01717E-09 0.60034 -1.95815E-02 0.81372  2.73532E-02 0.63080 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.75075E-01 0.00133  2.93262E-02 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.78615E-01 0.00138 -3.91553E-02 0.52729 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.79576E-01 0.00207 -6.97427E-03 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.67384E-01 0.00259  2.62818E-02 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.21180E+00 0.00133 -1.00028E+01 0.63613 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.19640E+00 0.00138 -1.38497E+01 0.38550 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.19231E+00 0.00207 -4.75246E+00 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.24669E+00 0.00260 -1.14062E+01 0.63769 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.18950E-03 0.03473  2.71696E-04 0.10935  8.01180E-04 0.06941  6.09817E-04 0.06855  1.18607E-03 0.05252  2.77193E-04 0.12093  4.35496E-05 0.24491 ];
LAMBDA                    (idx, [1:  14]) = [  3.16117E-01 0.05511  1.24769E-02 9.1E-05  3.23394E-02 0.00049  1.06214E-01 0.00277  2.97588E-01 0.00156  1.23299E+00 0.00110  6.15062E+00 0.09644 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/home03/4ar/msfr/serpent/gas_noble_removal' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(tm) Processor 6378' ;
CPU_MHZ                   (idx, 1)        = 2400.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul  5 13:39:23 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul  5 13:46:25 2018' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530812363 ;
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
OMP_THREADS               (idx, 1)        = 24 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  8.75140E-01  1.18411E+00  9.26345E-01  9.72681E-01  1.09003E+00  9.08704E-01  1.11493E+00  1.07420E+00  9.44361E-01  9.31354E-01  9.80137E-01  9.23616E-01  1.04858E+00  1.10581E+00  9.87922E-01  9.78584E-01  9.52312E-01  1.15062E+00  1.07862E+00  9.99141E-01  9.40410E-01  9.80043E-01  9.17101E-01  9.35259E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 36])  = '/home/4ar/serpent/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 32])  = '/home/4ar/serpent/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 32])  = '/home/4ar/serpent/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 32])  = '/home/4ar/serpent/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.42878E-02 0.00094  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75712E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21448E-01 0.00064  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.37627E-01 0.00059  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81254E+00 0.00119  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.97997E+01 0.00094  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.97997E+01 0.00094  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.77021E+01 0.00105  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.71730E-02 0.00651  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SOURCE_POPULATION         (idx, 1)        = 720141 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00118E+03 0.00200 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00118E+03 0.00200 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.61210E+01 ;
RUNNING_TIME              (idx, 1)        =  7.03885E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.02917E+00  2.02917E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.16433E-01  1.19333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.43115E+00  5.59783E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.60917E-01  7.12500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.03875E+00  1.33451E+01 ];
CPU_USAGE                 (idx, 1)        = 12.23510 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.89812E+01 0.00342 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.24742E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 129177.84 ;
ALLOC_MEMSIZE             (idx, 1)        = 12445.42;
MEMSIZE                   (idx, 1)        = 12202.00;
XS_MEMSIZE                (idx, 1)        = 11454.62;
MAT_MEMSIZE               (idx, 1)        = 71.45;
RES_MEMSIZE               (idx, 1)        = 2.03;
MISC_MEMSIZE              (idx, 1)        = 673.90;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 243.42;

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

TOT_ACTIVITY              (idx, 1)        =  1.21340E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.99171E+05 ;
TOT_SF_RATE               (idx, 1)        =  9.73585E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.07316E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.87095E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.00281E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.64681E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.53991E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  6.40203E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.16001E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.75303E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.23823E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.64899E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.52649E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.77128E+15 ;
I131_ACTIVITY             (idx, 1)        =  5.93738E+15 ;
I132_ACTIVITY             (idx, 1)        =  8.11344E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.71800E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.45937E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.51232E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.89787E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.37927E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.67951E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.08468E+13 0.00130  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURNUP                     (idx, [1:  2])  = [  1.45295E+01  3.46182E-02 ];
BURN_DAYS                 (idx, 1)        =  2.10000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09337E+00 0.00235 ];
TH232_FISS                (idx, [1:   4]) = [  2.84871E+15 0.01582  1.72259E-02 0.01539 ];
U233_FISS                 (idx, [1:   4]) = [  1.62053E+17 0.00182  9.80478E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  6.11568E+13 0.11162  3.71214E-04 0.11186 ];
TH232_CAPT                (idx, [1:   4]) = [  2.02428E+17 0.00185  7.77670E-01 0.00085 ];
U233_CAPT                 (idx, [1:   4]) = [  2.42091E+16 0.00495  9.30103E-02 0.00475 ];
U235_CAPT                 (idx, [1:   4]) = [  2.59251E+13 0.15852  9.97677E-05 0.15809 ];
SM149_CAPT                (idx, [1:   4]) = [  2.53330E+14 0.05132  9.73098E-04 0.05128 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 720141 7.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.49157E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 720141 7.20849E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 440435 4.40890E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 279706 2.79959E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 720141 7.20849E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.75209E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.28524E+06 0.0E+00  5.28524E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 0.0E+00  6.91882E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.15989E+17 1.3E-05  4.15989E+17 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.65209E+17 4.9E-07  1.65209E+17 4.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.59961E+17 0.00091  2.39329E+17 0.00057  2.06318E+16 0.00737 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25170E+17 0.00056  4.04539E+17 0.00034  2.06318E+16 0.00737 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25081E+17 0.00130  4.25081E+17 0.00130  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.28876E+19 0.00087  6.05337E+19 0.00078  2.35384E+18 0.00725 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25170E+17 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.11916E+19 0.00121 ];
INI_FMASS                 (idx, 1)        =  7.63893E+01 ;
TOT_FMASS                 (idx, 1)        =  7.52524E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.63893E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.52524E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.49681E+00 6.7E-07 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.10553E-06 0.57269 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.36621E+03 0.03027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.42281E-02 0.57257 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.42281E-02 0.57257 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51796E+00 1.2E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99673E+02 4.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.78507E-01 0.00143  9.75918E-01 0.00142  3.04985E-03 0.03415 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.79626E-01 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  9.78808E-01 0.00129 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.79626E-01 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  9.79626E-01 0.00055 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.43671E+00 0.00074 ];
IMP_ALF                   (idx, [1:   2]) = [  7.43261E+00 0.00047 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.85433E-03 0.00553 ];
IMP_EALF                  (idx, [1:   2]) = [  8.88096E-03 0.00346 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.15118E-01 0.00681 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.18472E-01 0.00198 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.32724E-03 0.02093  2.53105E-04 0.06731  8.44249E-04 0.04206  5.95865E-04 0.04787  1.30559E-03 0.03073  2.88821E-04 0.06844  3.96123E-05 0.17370 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26083E-01 0.04969  1.02926E-02 0.04222  3.15299E-02 0.01468  1.04318E-01 0.01219  2.97500E-01 0.00092  1.03034E+00 0.04101  1.40468E+00 0.19945 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.15753E-03 0.03105  2.43089E-04 0.10949  7.80910E-04 0.06303  5.56410E-04 0.07833  1.27211E-03 0.05179  2.67721E-04 0.09816  3.72861E-05 0.24613 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.13897E-01 0.05404  1.24762E-02 0.00011  3.23335E-02 0.00040  1.06293E-01 0.00309  2.97695E-01 0.00143  1.23640E+00 0.00090  6.46781E+00 0.10619 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.09662E-06 0.00400  1.09625E-06 0.00403  1.17001E-06 0.06372 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.07273E-06 0.00362  1.07237E-06 0.00365  1.14577E-06 0.06426 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.14486E-03 0.03507  2.32341E-04 0.11893  7.58627E-04 0.06848  5.49000E-04 0.08407  1.25116E-03 0.05705  3.24257E-04 0.10724  2.94730E-05 0.32955 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.16811E-01 0.06607  1.24740E-02 0.00020  3.23296E-02 0.00061  1.06111E-01 0.00409  2.97658E-01 0.00197  1.23741E+00 0.00107  5.60108E+00 0.20631 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.08317E-06 0.00928  1.08196E-06 0.00912  7.35660E-07 0.18336 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.05970E-06 0.00922  1.05852E-06 0.00906  7.19013E-07 0.18239 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.47952E-03 0.13684  1.10340E-04 0.42699  7.12415E-04 0.22299  3.95640E-04 0.23766  1.08135E-03 0.19898  1.79774E-04 0.36225  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.53755E-01 0.11801  1.24680E-02 0.00091  3.23790E-02 0.00184  1.06132E-01 0.00967  2.96845E-01 0.00385  1.23654E+00 0.00320  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.45765E-03 0.13360  9.60184E-05 0.40975  6.80934E-04 0.22450  3.75176E-04 0.23643  1.10085E-03 0.18868  2.04676E-04 0.36211  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.59612E-01 0.11676  1.24680E-02 0.00091  3.23846E-02 0.00191  1.06132E-01 0.00967  2.96874E-01 0.00384  1.23654E+00 0.00320  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.25234E+03 0.12974 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.09059E-06 0.00213 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.06691E-06 0.00171 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.93235E-03 0.01886 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.68804E+03 0.01863 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.39125E-09 0.00109 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.22810E-06 0.58460  1.22810E-06 0.58460  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.53352E-07 0.68661  7.53352E-07 0.68661  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.10553E-06 0.57269  4.11986E-06 0.57270  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.74904E+01 0.03889 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.97997E+01 0.00094  4.41025E+01 0.00134 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.87283E+04 0.00702  1.77827E+05 0.00348  4.23019E+05 0.00148  6.53087E+05 0.00176  8.33815E+05 0.00199  1.10173E+06 0.00160  6.00465E+05 0.00068  5.21672E+05 0.00106  1.16050E+06 0.00107  1.14802E+06 0.00158  1.50866E+06 0.00077  1.45343E+06 0.00044  1.66152E+06 0.00064  1.44685E+06 0.00110  1.25375E+06 0.00072  9.05457E+05 0.00134  7.67406E+05 0.00083  6.12481E+05 0.00137  4.75371E+05 0.00128  6.07179E+05 0.00225  2.71161E+05 0.00534  8.18702E+04 0.00666  2.56392E+04 0.01062  1.80724E+04 0.01370  4.82338E+03 0.01958  1.17052E+03 0.02268  7.56551E+02 0.06382  4.79134E+01 0.25591  4.91501E+01 0.28989  2.54502E+01 0.27117  9.33264E+00 0.27994  1.19327E+01 0.48332  5.96863E+00 0.65359  2.30969E+00 0.62891  4.16100E-01 1.00000  9.04341E-01 0.87568  3.02626E-01 1.00000  0.00000E+00 0.0E+00  1.98862E-01 1.00000  1.05360E-01 1.00000  0.00000E+00 0.0E+00  1.00267E-01 1.00000  0.00000E+00 0.0E+00  1.81002E+00 0.49677  1.35262E+00 0.83615  1.65097E+00 0.80335  7.41078E-01 0.65195  3.90923E+00 1.00000  3.03730E+00 1.00000  1.66248E+00 1.00000  7.92212E-01 1.00000  5.53517E-01 1.00000  1.69468E+00 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.78808E-01 0.00157 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.28928E+19 0.00144  4.40881E+13 0.95743 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.36969E-01 0.00044  4.14033E-01 0.07920 ];
INF_CAPT                  (idx, [1:   4]) = [  4.13397E-03 0.00079  2.27159E-02 0.19970 ];
INF_ABS                   (idx, [1:   4]) = [  6.76131E-03 0.00087  8.17875E-02 0.36296 ];
INF_FISS                  (idx, [1:   4]) = [  2.62734E-03 0.00144  5.90717E-02 0.57934 ];
INF_NSF                   (idx, [1:   4]) = [  6.61552E-03 0.00142  1.47490E-01 0.57934 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51795E+00 1.5E-05  2.49678E+00 3.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99673E+02 6.6E-07  1.99717E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.39073E-09 0.00132  1.09617E-06 0.09845 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.30202E-01 0.00045  2.09910E-01 1.00000 ];
INF_SCATT1                (idx, [1:   4]) = [  2.07998E-02 0.00112  1.42166E-02 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  5.90601E-03 0.00695 -3.48024E-02 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.93259E-03 0.01561 -3.64899E-03 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.01784E-03 0.01339  1.06650E-03 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  3.71863E-04 0.05338 -4.59378E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.74225E-04 0.09511  1.40043E-02 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  8.19016E-05 0.15886 -9.17758E-03 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.30210E-01 0.00045  2.09910E-01 1.00000 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.07999E-02 0.00113  1.42166E-02 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.90597E-03 0.00694 -3.48024E-02 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.93253E-03 0.01559 -3.64899E-03 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.01781E-03 0.01337  1.06650E-03 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.71876E-04 0.05327 -4.59378E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.74197E-04 0.09483  1.40043E-02 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.18689E-05 0.15891 -9.17758E-03 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96299E-01 0.00033  3.83525E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12499E+00 0.00033  4.34566E-01 1.00000 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.75334E-03 0.00086  8.17875E-02 0.36296 ];
INF_REMXS                 (idx, [1:   4]) = [  6.76678E-03 0.00023  2.04124E-01 0.86771 ];

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

INF_S0                    (idx, [1:   8]) = [  3.30202E-01 0.00045  2.77616E-08 0.67630  0.00000E+00 0.0E+00  2.09910E-01 1.00000 ];
INF_S1                    (idx, [1:   8]) = [  2.07998E-02 0.00112 -7.17987E-09 0.85451  0.00000E+00 0.0E+00  1.42166E-02 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  5.90602E-03 0.00695 -7.49365E-09 1.00000  0.00000E+00 0.0E+00 -3.48024E-02 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.93259E-03 0.01561  4.06492E-09 0.68620  0.00000E+00 0.0E+00 -3.64899E-03 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.01784E-03 0.01339  2.04423E-09 1.00000  0.00000E+00 0.0E+00  1.06650E-03 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  3.71862E-04 0.05338  1.09433E-09 1.00000  0.00000E+00 0.0E+00 -4.59378E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.74229E-04 0.09512 -4.28811E-09 1.00000  0.00000E+00 0.0E+00  1.40043E-02 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  8.19026E-05 0.15889 -9.85547E-10 1.00000  0.00000E+00 0.0E+00 -9.17758E-03 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.30210E-01 0.00045  2.77616E-08 0.67630  0.00000E+00 0.0E+00  2.09910E-01 1.00000 ];
INF_SP1                   (idx, [1:   8]) = [  2.07999E-02 0.00113 -7.17987E-09 0.85451  0.00000E+00 0.0E+00  1.42166E-02 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  5.90598E-03 0.00694 -7.49365E-09 1.00000  0.00000E+00 0.0E+00 -3.48024E-02 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.93252E-03 0.01559  4.06492E-09 0.68620  0.00000E+00 0.0E+00 -3.64899E-03 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.01781E-03 0.01337  2.04423E-09 1.00000  0.00000E+00 0.0E+00  1.06650E-03 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  3.71875E-04 0.05327  1.09433E-09 1.00000  0.00000E+00 0.0E+00 -4.59378E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.74201E-04 0.09484 -4.28811E-09 1.00000  0.00000E+00 0.0E+00  1.40043E-02 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  8.18699E-05 0.15894 -9.85547E-10 1.00000  0.00000E+00 0.0E+00 -9.17758E-03 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.75389E-01 0.00138  8.12193E-02 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.79835E-01 0.00316  2.30167E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.78662E-01 0.00157 -3.13077E-02 0.76235 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.68000E-01 0.00220  2.01584E-02 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.21042E+00 0.00138 -1.58354E+01 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.19124E+00 0.00315 -5.54892E+00 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.19621E+00 0.00157 -2.54212E+01 0.76235 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.24381E+00 0.00219 -1.65362E+01 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.15753E-03 0.03105  2.43089E-04 0.10949  7.80910E-04 0.06303  5.56410E-04 0.07833  1.27211E-03 0.05179  2.67721E-04 0.09816  3.72861E-05 0.24613 ];
LAMBDA                    (idx, [1:  14]) = [  3.13897E-01 0.05404  1.24762E-02 0.00011  3.23335E-02 0.00040  1.06293E-01 0.00309  2.97695E-01 0.00143  1.23640E+00 0.00090  6.46781E+00 0.10619 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/home03/4ar/msfr/serpent/gas_noble_removal' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(tm) Processor 6378' ;
CPU_MHZ                   (idx, 1)        = 2400.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul  5 13:39:23 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul  5 13:47:05 2018' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530812363 ;
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
OMP_THREADS               (idx, 1)        = 24 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  9.25880E-01  9.80648E-01  9.04236E-01  9.64768E-01  9.69756E-01  1.00648E+00  1.00055E+00  9.56793E-01  1.07357E+00  1.03669E+00  9.83095E-01  9.81801E-01  9.64721E-01  9.76696E-01  1.03862E+00  1.04840E+00  1.00991E+00  1.08108E+00  1.01812E+00  1.00154E+00  1.03593E+00  1.02946E+00  9.86318E-01  1.02492E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.42013E-02 0.00094  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75799E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21927E-01 0.00068  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.38032E-01 0.00062  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81679E+00 0.00117  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.99669E+01 0.00079  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.99669E+01 0.00079  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.78532E+01 0.00095  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.81931E-02 0.00717  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SOURCE_POPULATION         (idx, 1)        = 720142 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00118E+03 0.00194 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00118E+03 0.00194 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.66220E+01 ;
RUNNING_TIME              (idx, 1)        =  7.70322E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.02917E+00  2.02917E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.41933E-01  2.55000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.98437E+00  5.53217E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.46417E-01  8.55000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.70308E+00  1.37401E+01 ];
CPU_USAGE                 (idx, 1)        = 12.54307 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.91761E+01 0.00259 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.45378E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 129177.84 ;
ALLOC_MEMSIZE             (idx, 1)        = 12565.42;
MEMSIZE                   (idx, 1)        = 12336.63;
XS_MEMSIZE                (idx, 1)        = 11454.62;
MAT_MEMSIZE               (idx, 1)        = 71.45;
RES_MEMSIZE               (idx, 1)        = 2.03;
MISC_MEMSIZE              (idx, 1)        = 808.54;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 228.79;

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

TOT_ACTIVITY              (idx, 1)        =  1.21502E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.99422E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.14187E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.06463E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.86423E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.02735E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.64970E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.57221E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  6.44893E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.17823E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.75190E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.54267E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.69701E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.74334E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.77119E+15 ;
I131_ACTIVITY             (idx, 1)        =  5.93751E+15 ;
I132_ACTIVITY             (idx, 1)        =  8.11332E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.06606E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.66677E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.52073E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.90013E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.25468E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.68030E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.06426E+13 0.00131  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURNUP                     (idx, [1:  2])  = [  1.66052E+01  4.65039E-02 ];
BURN_DAYS                 (idx, 1)        =  2.40000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.08834E+00 0.00225 ];
TH232_FISS                (idx, [1:   4]) = [  2.93194E+15 0.01449  1.77770E-02 0.01416 ];
U233_FISS                 (idx, [1:   4]) = [  1.61493E+17 0.00174  9.79550E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  7.48274E+13 0.07612  4.53882E-04 0.07635 ];
TH232_CAPT                (idx, [1:   4]) = [  2.00909E+17 0.00174  7.74240E-01 0.00079 ];
U233_CAPT                 (idx, [1:   4]) = [  2.42581E+16 0.00508  9.34798E-02 0.00480 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70915E+13 0.13171  1.42883E-04 0.13122 ];
SM149_CAPT                (idx, [1:   4]) = [  3.00800E+14 0.04208  1.15719E-03 0.04177 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 720142 7.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.69717E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 720142 7.20870E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 440357 4.40802E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 279785 2.80068E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 720142 7.20870E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.32831E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.28524E+06 0.0E+00  5.28524E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 0.0E+00  6.91882E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.15987E+17 1.2E-05  4.15987E+17 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.65209E+17 4.6E-07  1.65209E+17 4.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.60007E+17 0.00096  2.38952E+17 0.00059  2.10553E+16 0.00790 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25216E+17 0.00059  4.04161E+17 0.00035  2.10553E+16 0.00790 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23856E+17 0.00131  4.23856E+17 0.00131  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.28025E+19 0.00088  6.03942E+19 0.00076  2.40834E+18 0.00689 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25216E+17 0.00059 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.12020E+19 0.00127 ];
INI_FMASS                 (idx, 1)        =  7.63893E+01 ;
TOT_FMASS                 (idx, 1)        =  7.50903E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.63893E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.50903E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.49681E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.00000E-01 1.00000 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.79077E-06 0.70419 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.34994E+03 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.29003E-03 1.00000 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.29003E-03 1.00000 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51795E+00 1.1E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99674E+02 4.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.78851E-01 0.00143  9.76253E-01 0.00147  3.16461E-03 0.03410 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.79504E-01 0.00059 ];
COL_KEFF                  (idx, [1:   2]) = [  9.81633E-01 0.00130 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.79504E-01 0.00059 ];
ABS_KINF                  (idx, [1:   2]) = [  9.79504E-01 0.00059 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.43967E+00 0.00070 ];
IMP_ALF                   (idx, [1:   2]) = [  7.44120E+00 0.00047 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.82652E-03 0.00526 ];
IMP_EALF                  (idx, [1:   2]) = [  8.80519E-03 0.00349 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.19295E-01 0.00623 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.18179E-01 0.00182 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.28079E-03 0.02192  2.42953E-04 0.08846  8.62296E-04 0.04299  5.34519E-04 0.05530  1.25554E-03 0.03243  3.23101E-04 0.06687  6.23842E-05 0.15117 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.81199E-01 0.05592  9.35657E-03 0.05293  3.15364E-02 0.01468  1.02482E-01 0.01718  2.97931E-01 0.00113  1.04925E+00 0.03852  1.85365E+00 0.16493 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.11013E-03 0.02856  2.08566E-04 0.12135  8.26033E-04 0.05558  5.35770E-04 0.07911  1.19112E-03 0.05387  2.91004E-04 0.08410  5.76399E-05 0.21600 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.83320E-01 0.08448  1.24754E-02 0.00014  3.23449E-02 0.00049  1.05980E-01 0.00299  2.97767E-01 0.00154  1.23419E+00 0.00096  6.07862E+00 0.09146 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.10360E-06 0.00406  1.10328E-06 0.00405  1.19262E-06 0.06660 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.08003E-06 0.00386  1.07972E-06 0.00385  1.16751E-06 0.06668 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.20424E-03 0.03446  2.38482E-04 0.13707  8.55967E-04 0.07424  5.47618E-04 0.08008  1.22131E-03 0.05142  2.89399E-04 0.11696  5.14700E-05 0.25669 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.56713E-01 0.09979  1.24777E-02 0.00014  3.23789E-02 0.00086  1.06621E-01 0.00459  2.97920E-01 0.00202  1.23572E+00 0.00134  5.76615E+00 0.15979 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.07897E-06 0.00941  1.07782E-06 0.00945  8.35741E-07 0.12968 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.05576E-06 0.00920  1.05465E-06 0.00924  8.18093E-07 0.12931 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.03304E-03 0.11370  2.08053E-04 0.33411  7.76136E-04 0.24959  5.92937E-04 0.22662  9.76282E-04 0.16411  3.78668E-04 0.29730  1.00961E-04 0.49647 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.09100E-01 0.27098  1.24794E-02 3.9E-09  3.23108E-02 0.00112  1.05413E-01 0.00625  2.99554E-01 0.00534  1.23745E+00 0.00273  5.60108E+00 0.26096 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.24129E-03 0.10750  1.99946E-04 0.31270  8.32074E-04 0.22661  6.80554E-04 0.22881  1.04765E-03 0.15674  3.90709E-04 0.30263  9.03561E-05 0.49884 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.03675E-01 0.27065  1.24794E-02 0.0E+00  3.23108E-02 0.00112  1.05415E-01 0.00626  2.99462E-01 0.00532  1.23745E+00 0.00273  5.60108E+00 0.26096 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.86480E+03 0.11852 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.09500E-06 0.00222 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.07159E-06 0.00174 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.35364E-03 0.01884 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.06238E+03 0.01865 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.41116E-09 0.00123 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.19838E-06 0.58195  1.19838E-06 0.58195  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.47711E-07 0.63935  2.47711E-07 0.63935  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.20512E-06 0.57252  4.22199E-06 0.57252  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.67921E+01 0.04079 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.99669E+01 0.00079  4.42005E+01 0.00124 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.82465E+04 0.00939  1.80630E+05 0.00177  4.23308E+05 0.00354  6.52265E+05 0.00253  8.35562E+05 0.00178  1.10299E+06 0.00115  5.99806E+05 0.00100  5.22940E+05 0.00088  1.16195E+06 0.00085  1.14946E+06 0.00101  1.50924E+06 0.00066  1.45216E+06 0.00085  1.65944E+06 0.00144  1.44560E+06 0.00107  1.25790E+06 0.00141  9.05953E+05 0.00085  7.74243E+05 0.00153  6.14867E+05 0.00252  4.78731E+05 0.00220  6.09896E+05 0.00336  2.72112E+05 0.00505  8.31045E+04 0.00444  2.62980E+04 0.00819  1.78956E+04 0.00952  4.87245E+03 0.01607  1.20600E+03 0.06856  8.88509E+02 0.04639  4.92284E+01 0.08302  6.05859E+01 0.10680  3.36885E+01 0.15454  1.31569E+01 0.25454  1.27093E+01 0.46420  8.14271E+00 0.49130  2.11875E+00 0.48624  2.05048E-01 0.63263  1.37092E+00 0.56648  1.69644E+00 0.86092  7.78219E-01 0.70023  6.81520E-01 0.83348  1.09722E+00 0.89319  2.06586E-01 0.63255  1.03948E-01 1.00000  1.07972E+00 0.48502  1.79256E+00 0.93181  1.98013E+00 0.59290  4.22808E+00 0.51585  2.13269E+00 0.72053  1.07839E+00 1.00000  4.89903E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.93430E-01 1.00000  9.66133E-02 1.00000  2.86960E-01 1.00000  9.49736E-02 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.81633E-01 0.00129 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.28073E+19 0.00092  1.54260E+13 0.84808 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.37585E-01 0.00082  7.57314E-01 0.62088 ];
INF_CAPT                  (idx, [1:   4]) = [  4.14026E-03 0.00098  5.80141E-02 0.84597 ];
INF_ABS                   (idx, [1:   4]) = [  6.77118E-03 0.00068  7.82024E-02 0.79673 ];
INF_FISS                  (idx, [1:   4]) = [  2.63092E-03 0.00091  2.01883E-02 0.65524 ];
INF_NSF                   (idx, [1:   4]) = [  6.62451E-03 0.00090  5.04058E-02 0.65524 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51795E+00 1.7E-05  2.49680E+00 3.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99674E+02 7.7E-07  1.99716E+02 2.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.41119E-09 0.00098  1.03084E-06 0.07348 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.30828E-01 0.00084  7.13037E-01 0.59734 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08551E-02 0.00167  3.14009E-02 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  5.88021E-03 0.00359 -3.56784E-03 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.93525E-03 0.00366  2.32965E-03 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.02463E-03 0.00862  4.41312E-02 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  3.91844E-04 0.02135 -1.54115E-02 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.78013E-04 0.12826  5.90642E-02 0.34109 ];
INF_SCATT7                (idx, [1:   4]) = [  6.93499E-05 0.08582  4.35453E-02 0.67560 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.30836E-01 0.00084  7.13037E-01 0.59734 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08551E-02 0.00167  3.14009E-02 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.88001E-03 0.00358 -3.56784E-03 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.93509E-03 0.00368  2.32965E-03 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.02460E-03 0.00861  4.41312E-02 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.91984E-04 0.02148 -1.54115E-02 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.78048E-04 0.12817  5.90642E-02 0.34109 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.94375E-05 0.08603  4.35453E-02 0.67560 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96636E-01 0.00075  6.06903E-01 0.35445 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12371E+00 0.00075  6.28156E-01 0.35445 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.76303E-03 0.00068  7.82024E-02 0.79673 ];
INF_REMXS                 (idx, [1:   4]) = [  6.75667E-03 0.00079  1.87834E-01 0.52856 ];

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

INF_S0                    (idx, [1:   8]) = [  3.30828E-01 0.00084  2.83810E-08 0.68098  1.43557E-01 1.00000  5.69480E-01 1.00000 ];
INF_S1                    (idx, [1:   8]) = [  2.08551E-02 0.00167 -8.31221E-09 0.68488 -5.54021E-02 1.00000  8.68030E-02 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  5.88021E-03 0.00359 -3.70830E-09 0.96544 -3.97072E-02 1.00000  3.61393E-02 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.93525E-03 0.00365  4.42058E-10 1.00000  6.24746E-02 1.00000 -6.01450E-02 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.02463E-03 0.00862  9.26309E-10 0.98532 -1.24129E-02 1.00000  5.65441E-02 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  3.91840E-04 0.02136  3.29701E-09 1.00000 -4.13569E-02 1.00000  2.59454E-02 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.78017E-04 0.12828 -3.52887E-09 1.00000  3.96052E-02 1.00000  1.94590E-02 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  6.93483E-05 0.08581  1.55041E-09 1.00000  7.06316E-03 1.00000  3.64822E-02 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.30836E-01 0.00084  2.83810E-08 0.68098  1.43557E-01 1.00000  5.69480E-01 1.00000 ];
INF_SP1                   (idx, [1:   8]) = [  2.08551E-02 0.00167 -8.31221E-09 0.68488 -5.54021E-02 1.00000  8.68030E-02 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  5.88002E-03 0.00358 -3.70830E-09 0.96544 -3.97072E-02 1.00000  3.61393E-02 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.93509E-03 0.00368  4.42058E-10 1.00000  6.24746E-02 1.00000 -6.01450E-02 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.02460E-03 0.00861  9.26309E-10 0.98532 -1.24129E-02 1.00000  5.65441E-02 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  3.91981E-04 0.02149  3.29701E-09 1.00000 -4.13569E-02 1.00000  2.59454E-02 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.78052E-04 0.12819 -3.52887E-09 1.00000  3.96052E-02 1.00000  1.94590E-02 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  6.94359E-05 0.08602  1.55041E-09 1.00000  7.06316E-03 1.00000  3.64822E-02 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.74226E-01 0.00140  3.66752E-02 0.72462 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.77961E-01 0.00240  3.63828E-02 0.90661 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.78117E-01 0.00248  4.12975E-01 0.82522 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.66918E-01 0.00176  3.78908E-01 0.86226 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.21555E+00 0.00141  1.91374E+01 0.72462 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.19924E+00 0.00241  5.14527E+01 0.90661 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.19857E+00 0.00248  2.53016E+00 0.82522 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.24884E+00 0.00176  3.42951E+00 0.86226 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.11013E-03 0.02856  2.08566E-04 0.12135  8.26033E-04 0.05558  5.35770E-04 0.07911  1.19112E-03 0.05387  2.91004E-04 0.08410  5.76399E-05 0.21600 ];
LAMBDA                    (idx, [1:  14]) = [  3.83320E-01 0.08448  1.24754E-02 0.00014  3.23449E-02 0.00049  1.05980E-01 0.00299  2.97767E-01 0.00154  1.23419E+00 0.00096  6.07862E+00 0.09146 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/home03/4ar/msfr/serpent/gas_noble_removal' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(tm) Processor 6378' ;
CPU_MHZ                   (idx, 1)        = 2400.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul  5 13:39:23 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul  5 13:47:44 2018' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530812363 ;
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
OMP_THREADS               (idx, 1)        = 24 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  8.98656E-01  9.94334E-01  9.67498E-01  1.10252E+00  1.02110E+00  9.96756E-01  9.58419E-01  9.80551E-01  1.03121E+00  9.49717E-01  9.50235E-01  9.97109E-01  9.40662E-01  9.65428E-01  1.06430E+00  9.76130E-01  1.03516E+00  9.22011E-01  9.72696E-01  1.14693E+00  9.90406E-01  1.00529E+00  1.15363E+00  9.79234E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.42518E-02 0.00097  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75748E-01 2.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21194E-01 0.00075  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.37353E-01 0.00069  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83124E+00 0.00116  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.98700E+01 0.00090  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.98700E+01 0.00090  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.79614E+01 0.00108  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.75043E-02 0.00602  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SOURCE_POPULATION         (idx, 1)        = 720173 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00144E+03 0.00210 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00144E+03 0.00210 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.07232E+02 ;
RUNNING_TIME              (idx, 1)        =  8.35397E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.02917E+00  2.02917E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.53900E-01  1.19667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.54382E+00  5.59450E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.25583E-01  7.91667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.35388E+00  1.35087E+01 ];
CPU_USAGE                 (idx, 1)        = 12.83606 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.91761E+01 0.00307 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.61927E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 129177.84 ;
ALLOC_MEMSIZE             (idx, 1)        = 12745.42;
MEMSIZE                   (idx, 1)        = 12498.19;
XS_MEMSIZE                (idx, 1)        = 11454.62;
MAT_MEMSIZE               (idx, 1)        = 71.45;
RES_MEMSIZE               (idx, 1)        = 2.03;
MISC_MEMSIZE              (idx, 1)        = 970.09;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 247.23;

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

TOT_ACTIVITY              (idx, 1)        =  1.21571E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.99552E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.32128E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.05222E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.85489E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.04649E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.65177E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.59989E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  6.48574E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.18483E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.74771E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.81250E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.73801E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.95975E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.77118E+15 ;
I131_ACTIVITY             (idx, 1)        =  5.93753E+15 ;
I132_ACTIVITY             (idx, 1)        =  8.11314E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.46008E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.87376E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.52118E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.89714E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.23290E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.67959E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.05474E+13 0.00147  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURNUP                     (idx, [1:  2])  = [  1.86808E+01  6.02130E-02 ];
BURN_DAYS                 (idx, 1)        =  2.70000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.08353E+00 0.00237 ];
TH232_FISS                (idx, [1:   4]) = [  2.88639E+15 0.01539  1.74860E-02 0.01522 ];
U233_FISS                 (idx, [1:   4]) = [  1.61663E+17 0.00204  9.79434E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  1.08593E+14 0.07026  6.59030E-04 0.07045 ];
TH232_CAPT                (idx, [1:   4]) = [  2.00099E+17 0.00180  7.73489E-01 0.00076 ];
U233_CAPT                 (idx, [1:   4]) = [  2.42884E+16 0.00523  9.38939E-02 0.00511 ];
U235_CAPT                 (idx, [1:   4]) = [  3.30304E+13 0.12227  1.27839E-04 0.12201 ];
SM149_CAPT                (idx, [1:   4]) = [  2.94348E+14 0.04856  1.13905E-03 0.04881 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 720173 7.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.11813E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 720173 7.20812E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 439649 4.40049E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 280524 2.80763E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 720173 7.20812E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.05360E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.28524E+06 0.0E+00  5.28524E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 0.0E+00  6.91882E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.15976E+17 1.1E-05  4.15976E+17 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.65208E+17 4.0E-07  1.65208E+17 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.58873E+17 0.00096  2.38387E+17 0.00056  2.04863E+16 0.00822 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24081E+17 0.00059  4.03595E+17 0.00033  2.04863E+16 0.00822 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23284E+17 0.00147  4.23284E+17 0.00147  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.27099E+19 0.00105  6.03429E+19 0.00094  2.36702E+18 0.00742 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24081E+17 0.00059 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.11302E+19 0.00146 ];
INI_FMASS                 (idx, 1)        =  7.63893E+01 ;
TOT_FMASS                 (idx, 1)        =  7.49282E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.63893E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.49282E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.00000E-01 0.57735 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.64539E-06 0.49381 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51790E+00 1.0E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99675E+02 4.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.81423E-01 0.00157  9.78790E-01 0.00144  3.04557E-03 0.03397 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.82091E-01 0.00058 ];
COL_KEFF                  (idx, [1:   2]) = [  9.82989E-01 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.82091E-01 0.00058 ];
ABS_KINF                  (idx, [1:   2]) = [  9.82091E-01 0.00058 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.44027E+00 0.00066 ];
IMP_ALF                   (idx, [1:   2]) = [  7.43876E+00 0.00055 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.81944E-03 0.00487 ];
IMP_EALF                  (idx, [1:   2]) = [  8.82906E-03 0.00409 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.17873E-01 0.00644 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.17563E-01 0.00166 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.26225E-03 0.02237  2.73292E-04 0.07715  7.79192E-04 0.04581  5.76365E-04 0.05284  1.31836E-03 0.03251  2.64260E-04 0.07479  5.07872E-05 0.17040 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.53643E-01 0.06135  9.77119E-03 0.04821  3.20727E-02 0.00841  1.04925E-01 0.01231  2.97749E-01 0.00105  9.98790E-01 0.04466  1.48693E+00 0.18672 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08225E-03 0.02945  2.54113E-04 0.12354  7.57916E-04 0.06415  5.06642E-04 0.07095  1.28635E-03 0.04512  2.32715E-04 0.09467  4.45209E-05 0.24478 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.36874E-01 0.07333  1.24743E-02 0.00014  3.23528E-02 0.00051  1.06519E-01 0.00316  2.97966E-01 0.00138  1.23541E+00 0.00144  6.07875E+00 0.10214 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.09690E-06 0.00406  1.09634E-06 0.00411  1.29989E-06 0.06868 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.07620E-06 0.00375  1.07565E-06 0.00379  1.27747E-06 0.06900 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05985E-03 0.03570  2.52511E-04 0.12004  6.88121E-04 0.07413  5.29704E-04 0.08424  1.26580E-03 0.05506  2.79571E-04 0.09963  4.41423E-05 0.30362 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.75785E-01 0.09039  1.24760E-02 0.00017  3.23574E-02 0.00069  1.07185E-01 0.00508  2.98131E-01 0.00189  1.23534E+00 0.00207  6.50450E+00 0.15229 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.07356E-06 0.00954  1.07297E-06 0.00959  8.59058E-07 0.14616 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.05296E-06 0.00908  1.05238E-06 0.00913  8.45885E-07 0.14704 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.36141E-03 0.11624  2.20229E-04 0.41882  7.19611E-04 0.20421  4.60415E-04 0.25943  1.51109E-03 0.16246  4.38626E-04 0.36481  1.14477E-05 0.71758 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.24459E-01 0.15103  1.24794E-02 5.6E-09  3.23870E-02 0.00194  1.08134E-01 0.01191  2.97651E-01 0.00418  1.22514E+00 0.00353  7.91215E+00 0.29209 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.46458E-03 0.11352  2.11684E-04 0.40557  7.85499E-04 0.20620  4.95957E-04 0.25670  1.51583E-03 0.16310  4.44324E-04 0.35427  1.12924E-05 0.58245 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.46965E-01 0.15190  1.24794E-02 3.9E-09  3.23870E-02 0.00194  1.08003E-01 0.01165  2.97712E-01 0.00419  1.22514E+00 0.00353  7.91215E+00 0.29209 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.20298E+03 0.11520 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.08229E-06 0.00247 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.06185E-06 0.00179 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.30798E-03 0.01760 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.05967E+03 0.01779 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.39738E-09 0.00133 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.67925E-06 0.50916  1.67925E-06 0.50916  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.18636E-07 0.65525  6.18636E-07 0.65525  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.64539E-06 0.49381  5.66984E-06 0.49381  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.68627E+01 0.05017 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.98700E+01 0.00090  4.41552E+01 0.00120 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.78831E+04 0.00548  1.77649E+05 0.00079  4.23412E+05 0.00237  6.53873E+05 0.00227  8.36636E+05 0.00122  1.09966E+06 0.00101  6.00122E+05 0.00193  5.21702E+05 0.00116  1.16020E+06 0.00160  1.14963E+06 0.00125  1.50843E+06 0.00075  1.45437E+06 0.00123  1.66323E+06 0.00103  1.44906E+06 0.00063  1.25751E+06 0.00130  9.08563E+05 0.00178  7.72315E+05 0.00237  6.14910E+05 0.00169  4.79574E+05 0.00229  6.08996E+05 0.00327  2.69988E+05 0.00370  8.15911E+04 0.00503  2.58093E+04 0.00400  1.76590E+04 0.00792  4.70352E+03 0.00926  1.18886E+03 0.02722  8.49285E+02 0.03821  5.95387E+01 0.14068  7.34261E+01 0.16833  3.61026E+01 0.19940  1.19048E+01 0.28587  2.08134E+01 0.20035  1.07810E+01 0.26533  8.57542E+00 0.62474  7.14208E-01 0.39925  1.19797E+00 0.79519  1.10294E+00 0.53136  2.09792E+00 0.88166  1.00858E+00 0.64352  9.12999E-01 0.62567  1.29753E+00 0.90531  4.20108E-01 0.63251  1.59000E+00 0.40866  1.95212E+00 0.43368  2.66941E+00 0.81613  7.30660E+00 0.39313  1.12548E+00 0.66633  2.34408E+00 0.63782  9.76864E-01 0.88168  7.05958E-01 0.64261  6.92544E-01 0.83857  9.97124E-02 1.00000  9.90129E-02 1.00000  1.97275E-01 1.00000  9.78010E-02 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.82989E-01 0.00153 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.27155E+19 0.00119  2.24127E+13 0.47748 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.36937E-01 0.00096  9.47190E-01 0.35322 ];
INF_CAPT                  (idx, [1:   4]) = [  4.12839E-03 0.00072  7.32416E-02 0.42011 ];
INF_ABS                   (idx, [1:   4]) = [  6.76329E-03 0.00074  1.16219E-01 0.11381 ];
INF_FISS                  (idx, [1:   4]) = [  2.63490E-03 0.00120  4.29771E-02 0.61389 ];
INF_NSF                   (idx, [1:   4]) = [  6.63441E-03 0.00119  1.43071E-01 0.54678 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51790E+00 9.0E-06  2.49677E+00 5.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99675E+02 3.9E-07  1.99717E+02 2.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.39737E-09 0.00117  1.12369E-06 0.05750 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.30180E-01 0.00098  7.54085E-01 0.47749 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08032E-02 0.00360  9.15598E-02 0.45976 ];
INF_SCATT2                (idx, [1:   4]) = [  5.87303E-03 0.00427 -4.19366E-02 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.90638E-03 0.01377  1.66294E-02 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.00851E-03 0.01948 -2.60287E-02 0.36884 ];
INF_SCATT5                (idx, [1:   4]) = [  3.17850E-04 0.05628  3.85263E-02 0.74775 ];
INF_SCATT6                (idx, [1:   4]) = [  1.88209E-04 0.05910 -1.17822E-02 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  8.50381E-05 0.14432 -1.66929E-02 0.73861 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.30188E-01 0.00098  7.54085E-01 0.47749 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08033E-02 0.00360  9.15598E-02 0.45976 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.87310E-03 0.00426 -4.19366E-02 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.90629E-03 0.01377  1.66294E-02 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.00854E-03 0.01937 -2.60287E-02 0.36884 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.17774E-04 0.05625  3.85263E-02 0.74775 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.88333E-04 0.05890 -1.17822E-02 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.50693E-05 0.14391 -1.66929E-02 0.73861 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96301E-01 0.00085  8.94002E-01 0.44118 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12499E+00 0.00085  7.28108E-01 0.75901 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.75568E-03 0.00076  1.16219E-01 0.11381 ];
INF_REMXS                 (idx, [1:   4]) = [  6.75690E-03 0.00071  2.67859E-01 0.37288 ];

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

INF_S0                    (idx, [1:   8]) = [  3.30180E-01 0.00098  5.71696E-08 0.36571  7.47541E-02 0.74626  6.79331E-01 0.46723 ];
INF_S1                    (idx, [1:   8]) = [  2.08032E-02 0.00360 -2.64610E-08 0.33859 -3.18936E-04 1.00000  9.18788E-02 0.46993 ];
INF_S2                    (idx, [1:   8]) = [  5.87303E-03 0.00427 -3.38163E-09 1.00000 -3.50659E-02 0.78542 -6.87070E-03 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.90637E-03 0.01377  1.04330E-08 0.46590  1.21371E-03 1.00000  1.54156E-02 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.00852E-03 0.01948 -4.81324E-09 1.00000  2.26508E-02 0.89350 -4.86796E-02 0.52118 ];
INF_S5                    (idx, [1:   8]) = [  3.17845E-04 0.05629  4.68612E-09 1.00000 -2.98270E-03 1.00000  4.15090E-02 0.90692 ];
INF_S6                    (idx, [1:   8]) = [  1.88218E-04 0.05909 -8.46523E-09 0.55782 -1.49353E-02 1.00000  3.15316E-03 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  8.50341E-05 0.14433  4.00840E-09 1.00000  5.49791E-03 1.00000 -2.21909E-02 0.80560 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.30188E-01 0.00098  5.71696E-08 0.36571  7.47541E-02 0.74626  6.79331E-01 0.46723 ];
INF_SP1                   (idx, [1:   8]) = [  2.08033E-02 0.00360 -2.64610E-08 0.33859 -3.18936E-04 1.00000  9.18788E-02 0.46993 ];
INF_SP2                   (idx, [1:   8]) = [  5.87310E-03 0.00426 -3.38163E-09 1.00000 -3.50659E-02 0.78542 -6.87070E-03 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.90628E-03 0.01376  1.04330E-08 0.46590  1.21371E-03 1.00000  1.54156E-02 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.00855E-03 0.01937 -4.81324E-09 1.00000  2.26508E-02 0.89350 -4.86796E-02 0.52118 ];
INF_SP5                   (idx, [1:   8]) = [  3.17770E-04 0.05626  4.68612E-09 1.00000 -2.98270E-03 1.00000  4.15090E-02 0.90692 ];
INF_SP6                   (idx, [1:   8]) = [  1.88341E-04 0.05890 -8.46523E-09 0.55782 -1.49353E-02 1.00000  3.15316E-03 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  8.50653E-05 0.14392  4.00840E-09 1.00000  5.49791E-03 1.00000 -2.21909E-02 0.80560 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.74621E-01 0.00132 -2.28792E-02 0.88430 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.78520E-01 0.00243 -8.01889E-03 0.72113 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.78550E-01 0.00268  2.49545E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.67132E-01 0.00239  1.00343E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.21380E+00 0.00132 -1.13562E+01 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.19684E+00 0.00244 -1.14626E+01 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.19672E+00 0.00268 -1.19969E+01 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.24786E+00 0.00238 -1.06090E+01 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.08225E-03 0.02945  2.54113E-04 0.12354  7.57916E-04 0.06415  5.06642E-04 0.07095  1.28635E-03 0.04512  2.32715E-04 0.09467  4.45209E-05 0.24478 ];
LAMBDA                    (idx, [1:  14]) = [  3.36874E-01 0.07333  1.24743E-02 0.00014  3.23528E-02 0.00051  1.06519E-01 0.00316  2.97966E-01 0.00138  1.23541E+00 0.00144  6.07875E+00 0.10214 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/home03/4ar/msfr/serpent/gas_noble_removal' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(tm) Processor 6378' ;
CPU_MHZ                   (idx, 1)        = 2400.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul  5 13:39:23 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul  5 13:48:25 2018' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530812363 ;
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
OMP_THREADS               (idx, 1)        = 24 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  9.35657E-01  9.90649E-01  9.11360E-01  1.09129E+00  9.62753E-01  9.82393E-01  9.64211E-01  1.00373E+00  9.76113E-01  1.01892E+00  1.01967E+00  9.98857E-01  9.62800E-01  1.07904E+00  9.81170E-01  1.05338E+00  1.03496E+00  1.04842E+00  1.00834E+00  9.88226E-01  1.08309E+00  9.30435E-01  1.01734E+00  9.57202E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.42015E-02 0.00093  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75798E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21797E-01 0.00062  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.37905E-01 0.00058  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81866E+00 0.00120  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.99408E+01 0.00094  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.99408E+01 0.00094  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.78570E+01 0.00103  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.81048E-02 0.00739  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SOURCE_POPULATION         (idx, 1)        = 720374 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00312E+03 0.00202 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00312E+03 0.00202 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.17885E+02 ;
RUNNING_TIME              (idx, 1)        =  9.03550E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.02917E+00  2.02917E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.67883E-01  1.39833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.12747E+00  5.83650E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.09300E-01  8.37167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.03538E+00  1.36354E+01 ];
CPU_USAGE                 (idx, 1)        = 13.04685 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.90058E+01 0.00255 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.74084E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 129177.84 ;
ALLOC_MEMSIZE             (idx, 1)        = 12925.42;
MEMSIZE                   (idx, 1)        = 12692.06;
XS_MEMSIZE                (idx, 1)        = 11454.62;
MAT_MEMSIZE               (idx, 1)        = 71.45;
RES_MEMSIZE               (idx, 1)        = 2.03;
MISC_MEMSIZE              (idx, 1)        = 1163.96;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 233.36;

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

TOT_ACTIVITY              (idx, 1)        =  1.21571E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.99538E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.51484E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.03722E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.84376E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.06212E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.65344E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.62431E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  6.51576E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.18592E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.74186E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.05522E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.77386E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.17573E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.77126E+15 ;
I131_ACTIVITY             (idx, 1)        =  5.93767E+15 ;
I132_ACTIVITY             (idx, 1)        =  8.11311E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.90914E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.08037E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.51654E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.89379E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.31515E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.67787E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.06431E+13 0.00131  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURNUP                     (idx, [1:  2])  = [  2.07565E+01  7.56008E-02 ];
BURN_DAYS                 (idx, 1)        =  3.00000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.08348E+00 0.00234 ];
TH232_FISS                (idx, [1:   4]) = [  2.93874E+15 0.01627  1.78139E-02 0.01615 ];
U233_FISS                 (idx, [1:   4]) = [  1.61493E+17 0.00172  9.78949E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  1.31175E+14 0.07087  7.95110E-04 0.07086 ];
TH232_CAPT                (idx, [1:   4]) = [  1.99879E+17 0.00190  7.70593E-01 0.00085 ];
U233_CAPT                 (idx, [1:   4]) = [  2.43710E+16 0.00497  9.39495E-02 0.00451 ];
U235_CAPT                 (idx, [1:   4]) = [  5.37166E+13 0.11679  2.06828E-04 0.11681 ];
SM149_CAPT                (idx, [1:   4]) = [  3.20296E+14 0.04035  1.23465E-03 0.04021 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 720374 7.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.34591E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 720374 7.20835E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 440330 4.40599E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 280044 2.80236E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 720374 7.20835E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.39698E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.28524E+06 0.0E+00  5.28524E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 0.0E+00  6.91882E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.15981E+17 1.1E-05  4.15981E+17 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.65207E+17 4.0E-07  1.65207E+17 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.59480E+17 0.00086  2.38491E+17 0.00061  2.09890E+16 0.00698 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24687E+17 0.00053  4.03698E+17 0.00036  2.09890E+16 0.00698 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23859E+17 0.00131  4.23859E+17 0.00131  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.28058E+19 0.00090  6.03827E+19 0.00085  2.42304E+18 0.00663 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24687E+17 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.11902E+19 0.00118 ];
INI_FMASS                 (idx, 1)        =  7.63893E+01 ;
TOT_FMASS                 (idx, 1)        =  7.47663E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.63893E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.47663E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.49681E+00 1.1E-06 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.66667E-01 0.50000 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.10216E-06 0.57251 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.41840E+03 0.02192 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.65042E-02 0.70416 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.65042E-02 0.70416 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51793E+00 1.0E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99676E+02 4.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.79945E-01 0.00138  9.76803E-01 0.00137  3.26809E-03 0.02942 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.80673E-01 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  9.81615E-01 0.00131 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.80673E-01 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  9.80673E-01 0.00052 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.43273E+00 0.00071 ];
IMP_ALF                   (idx, [1:   2]) = [  7.43290E+00 0.00052 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.88831E-03 0.00531 ];
IMP_EALF                  (idx, [1:   2]) = [  8.87982E-03 0.00384 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.20477E-01 0.00641 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.18048E-01 0.00169 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.37095E-03 0.02076  2.69913E-04 0.06743  8.27442E-04 0.04048  6.16494E-04 0.04962  1.34176E-03 0.03431  2.64585E-04 0.06965  5.07494E-05 0.16531 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.34438E-01 0.05111  1.07081E-02 0.03724  3.20670E-02 0.00841  1.00925E-01 0.02118  2.97543E-01 0.00096  1.02994E+00 0.04101  1.58992E+00 0.17956 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.38420E-03 0.03026  2.52920E-04 0.10694  7.77979E-04 0.06506  6.69362E-04 0.07243  1.35484E-03 0.04545  2.77553E-04 0.09644  5.15399E-05 0.22013 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31985E-01 0.06766  1.24745E-02 0.00013  3.23268E-02 0.00043  1.06319E-01 0.00308  2.97354E-01 0.00114  1.23601E+00 0.00111  5.92062E+00 0.09794 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.08904E-06 0.00351  1.08873E-06 0.00350  1.31044E-06 0.10149 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.06702E-06 0.00338  1.06672E-06 0.00339  1.28021E-06 0.10024 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.34484E-03 0.03111  2.06134E-04 0.11637  8.84085E-04 0.06779  5.82407E-04 0.07508  1.35802E-03 0.05179  2.50671E-04 0.12220  6.35273E-05 0.24088 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.61822E-01 0.09186  1.24771E-02 0.00014  3.23321E-02 0.00063  1.06448E-01 0.00429  2.98371E-01 0.00180  1.23379E+00 0.00158  6.75662E+00 0.12444 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.08684E-06 0.00804  1.08661E-06 0.00801  7.84501E-07 0.14085 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.06490E-06 0.00800  1.06467E-06 0.00797  7.68898E-07 0.14088 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.63946E-03 0.09845  1.72323E-04 0.32995  1.02978E-03 0.18724  4.99353E-04 0.26770  1.67870E-03 0.15998  2.31560E-04 0.35365  2.77402E-05 0.65351 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.72226E-01 0.24781  1.24794E-02 0.0E+00  3.23388E-02 0.00139  1.06462E-01 0.01171  2.99111E-01 0.00465  1.23884E+00 0.00291  5.60108E+00 0.41261 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.58179E-03 0.09618  1.84602E-04 0.32812  1.02134E-03 0.18527  5.15091E-04 0.25598  1.62922E-03 0.15546  2.12004E-04 0.34056  1.95416E-05 0.64390 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.52515E-01 0.22465  1.24794E-02 3.9E-09  3.23388E-02 0.00139  1.06462E-01 0.01171  2.99188E-01 0.00465  1.23884E+00 0.00291  5.60108E+00 0.41261 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.35619E+03 0.09815 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.08824E-06 0.00203 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.06616E-06 0.00139 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.46170E-03 0.02123 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.18007E+03 0.02086 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.38127E-09 0.00126 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.20576E-06 0.58116  1.20576E-06 0.58116  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.36084E-07 0.62139  6.36084E-07 0.62139  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.10216E-06 0.57251  4.11601E-06 0.57251  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.65577E+01 0.04133 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.99408E+01 0.00094  4.41055E+01 0.00123 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.76980E+04 0.00670  1.78719E+05 0.00182  4.22536E+05 0.00299  6.55812E+05 0.00125  8.37005E+05 0.00075  1.10373E+06 0.00110  6.01663E+05 0.00102  5.22040E+05 0.00249  1.16161E+06 0.00126  1.15172E+06 0.00080  1.50899E+06 0.00037  1.45505E+06 0.00067  1.66048E+06 0.00120  1.44558E+06 0.00091  1.25818E+06 0.00080  9.05708E+05 0.00190  7.73327E+05 0.00099  6.15540E+05 0.00277  4.78601E+05 0.00203  6.07706E+05 0.00316  2.69484E+05 0.00370  8.18693E+04 0.00671  2.56121E+04 0.00990  1.75879E+04 0.01075  4.52225E+03 0.02050  9.85563E+02 0.05549  6.89009E+02 0.08415  4.15008E+01 0.14955  3.71015E+01 0.17704  3.35464E+01 0.22407  5.72321E+00 0.13566  7.44688E+00 0.29606  4.30366E+00 0.79824  2.09297E+00 0.68867  6.79399E-01 0.83574  0.00000E+00 0.0E+00  1.23567E+00 1.00000  5.64534E-01 1.00000  5.79570E-01 1.00000  1.13127E+00 1.00000  5.65919E-01 1.00000  0.00000E+00 0.0E+00  1.71245E+00 0.67988  1.14619E+00 0.63253  1.33131E+00 1.00000  6.89803E+00 0.57143  1.15234E+00 1.00000  3.45150E+00 0.79426  5.63699E-01 1.00000  1.65516E+00 0.67971  1.66207E+00 0.68618  5.56821E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.58986E+00 1.00000  3.30488E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.81615E-01 0.00135 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.28107E+19 0.00084  3.87056E+13 0.63260 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.37390E-01 0.00043  4.06162E-01 0.19590 ];
INF_CAPT                  (idx, [1:   4]) = [  4.13174E-03 0.00070  2.37587E-02 0.36782 ];
INF_ABS                   (idx, [1:   4]) = [  6.76250E-03 0.00064  4.16091E-02 0.22467 ];
INF_FISS                  (idx, [1:   4]) = [  2.63076E-03 0.00086  1.78504E-02 0.03414 ];
INF_NSF                   (idx, [1:   4]) = [  6.62406E-03 0.00085  4.45684E-02 0.03414 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51793E+00 8.0E-06  2.49678E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99676E+02 2.7E-07  1.99717E+02 7.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.38084E-09 0.00123  1.24999E-06 0.05496 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.30634E-01 0.00043  3.60933E-01 0.17740 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08332E-02 0.00168  2.74960E-02 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  5.89268E-03 0.00395  1.60503E-02 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.91524E-03 0.00950 -6.17672E-03 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.03588E-03 0.01151  1.54138E-02 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  3.59134E-04 0.05173 -2.51401E-02 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.59660E-04 0.06927 -1.26426E-02 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  8.38642E-05 0.24502  7.98181E-03 0.07234 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.30641E-01 0.00043  3.60933E-01 0.17740 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08334E-02 0.00168  2.74960E-02 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.89279E-03 0.00394  1.60503E-02 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.91497E-03 0.00950 -6.17672E-03 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.03593E-03 0.01144  1.54138E-02 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.59011E-04 0.05180 -2.51401E-02 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.59688E-04 0.06900 -1.26426E-02 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.39638E-05 0.24457  7.98181E-03 0.07234 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96502E-01 0.00048  2.95919E-01 0.07137 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12422E+00 0.00048  1.13220E+00 0.07137 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.75468E-03 0.00065  4.16091E-02 0.22467 ];
INF_REMXS                 (idx, [1:   4]) = [  6.75602E-03 0.00065  6.05238E-02 0.50944 ];

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

INF_S0                    (idx, [1:   8]) = [  3.30634E-01 0.00043  3.69472E-08 0.73953  1.52948E-02 1.00000  3.45639E-01 0.14100 ];
INF_S1                    (idx, [1:   8]) = [  2.08332E-02 0.00168 -1.71894E-08 0.64130  2.06125E-03 1.00000  2.54348E-02 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  5.89268E-03 0.00395  9.96168E-10 1.00000 -7.23069E-03 1.00000  2.32810E-02 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.91524E-03 0.00950 -9.13302E-10 0.66973 -2.99828E-03 1.00000 -3.17845E-03 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.03587E-03 0.01151  4.08951E-09 1.00000  4.71589E-03 1.00000  1.06979E-02 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  3.59131E-04 0.05174  2.71300E-09 1.00000  3.54262E-03 1.00000 -2.86828E-02 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.59672E-04 0.06926 -1.17114E-08 0.70037 -3.05462E-03 1.00000 -9.58795E-03 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  8.38548E-05 0.24506  9.39534E-09 0.76910 -3.80105E-03 1.00000  1.17829E-02 0.37160 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.30641E-01 0.00043  3.69472E-08 0.73953  1.52948E-02 1.00000  3.45639E-01 0.14100 ];
INF_SP1                   (idx, [1:   8]) = [  2.08334E-02 0.00168 -1.71894E-08 0.64130  2.06125E-03 1.00000  2.54348E-02 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  5.89279E-03 0.00394  9.96168E-10 1.00000 -7.23069E-03 1.00000  2.32810E-02 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.91497E-03 0.00950 -9.13302E-10 0.66973 -2.99828E-03 1.00000 -3.17845E-03 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.03593E-03 0.01144  4.08951E-09 1.00000  4.71589E-03 1.00000  1.06979E-02 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  3.59009E-04 0.05181  2.71300E-09 1.00000  3.54262E-03 1.00000 -2.86828E-02 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.59700E-04 0.06899 -1.17114E-08 0.70037 -3.05462E-03 1.00000 -9.58795E-03 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  8.39544E-05 0.24460  9.39534E-09 0.76910 -3.80105E-03 1.00000  1.17829E-02 0.37160 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.73942E-01 0.00157 -1.17587E-01 0.16364 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.78149E-01 0.00202  2.56769E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.77627E-01 0.00165 -6.81703E-02 0.16559 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.66380E-01 0.00188 -2.32011E-01 0.73287 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.21682E+00 0.00157 -2.91279E+00 0.16364 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.19842E+00 0.00202 -6.07049E-01 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.20067E+00 0.00165 -5.02757E+00 0.16559 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.25137E+00 0.00188 -3.10374E+00 0.73287 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.38420E-03 0.03026  2.52920E-04 0.10694  7.77979E-04 0.06506  6.69362E-04 0.07243  1.35484E-03 0.04545  2.77553E-04 0.09644  5.15399E-05 0.22013 ];
LAMBDA                    (idx, [1:  14]) = [  3.31985E-01 0.06766  1.24745E-02 0.00013  3.23268E-02 0.00043  1.06319E-01 0.00308  2.97354E-01 0.00114  1.23601E+00 0.00111  5.92062E+00 0.09794 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/home03/4ar/msfr/serpent/gas_noble_removal' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(tm) Processor 6378' ;
CPU_MHZ                   (idx, 1)        = 2400.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul  5 13:39:23 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul  5 13:49:06 2018' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530812363 ;
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
OMP_THREADS               (idx, 1)        = 24 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  8.71736E-01  1.02158E+00  9.37625E-01  9.31156E-01  9.43200E-01  1.10676E+00  1.04466E+00  1.08721E+00  9.32403E-01  9.90718E-01  1.09015E+00  9.44212E-01  9.58491E-01  9.98293E-01  1.06343E+00  1.02370E+00  1.05783E+00  1.11271E+00  1.04924E+00  1.06672E+00  1.01843E+00  9.12926E-01  8.79616E-01  9.57197E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.42082E-02 0.00092  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75792E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.22484E-01 0.00070  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.38580E-01 0.00065  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81540E+00 0.00112  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.00340E+01 0.00093  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.00340E+01 0.00093  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.77463E+01 0.00112  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.83258E-02 0.00592  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SOURCE_POPULATION         (idx, 1)        = 720346 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00288E+03 0.00208 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00288E+03 0.00208 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.28550E+02 ;
RUNNING_TIME              (idx, 1)        =  9.71900E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.02917E+00  2.02917E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.94183E-01  2.63000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.69893E+00  5.71467E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.94867E-01  8.55667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.71888E+00  1.38920E+01 ];
CPU_USAGE                 (idx, 1)        = 13.22672 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.88927E+01 0.00277 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.85734E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 129177.84 ;
ALLOC_MEMSIZE             (idx, 1)        = 13165.42;
MEMSIZE                   (idx, 1)        = 12924.70;
XS_MEMSIZE                (idx, 1)        = 11454.62;
MAT_MEMSIZE               (idx, 1)        = 71.45;
RES_MEMSIZE               (idx, 1)        = 2.03;
MISC_MEMSIZE              (idx, 1)        = 1396.60;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 240.72;

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

TOT_ACTIVITY              (idx, 1)        =  1.21632E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.99640E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.72630E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.03031E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.83823E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.07497E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.65481E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.64761E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  6.54356E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.19772E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.73798E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.27593E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.80554E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.39124E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.77046E+15 ;
I131_ACTIVITY             (idx, 1)        =  5.93737E+15 ;
I132_ACTIVITY             (idx, 1)        =  8.11232E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.40047E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.28655E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.51508E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.89373E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.50173E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.67754E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.06603E+13 0.00129  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURNUP                     (idx, [1:  2])  = [  2.28321E+01  9.26591E-02 ];
BURN_DAYS                 (idx, 1)        =  3.30000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.07591E+00 0.00235 ];
TH232_FISS                (idx, [1:   4]) = [  2.92099E+15 0.01613  1.76477E-02 0.01567 ];
U233_FISS                 (idx, [1:   4]) = [  1.61858E+17 0.00201  9.78486E-01 0.00030 ];
U235_FISS                 (idx, [1:   4]) = [  1.59152E+14 0.05844  9.62514E-04 0.05843 ];
TH232_CAPT                (idx, [1:   4]) = [  1.98726E+17 0.00155  7.67196E-01 0.00087 ];
U233_CAPT                 (idx, [1:   4]) = [  2.43905E+16 0.00512  9.41398E-02 0.00456 ];
U235_CAPT                 (idx, [1:   4]) = [  5.70975E+13 0.09777  2.19539E-04 0.09744 ];
SM149_CAPT                (idx, [1:   4]) = [  3.72130E+14 0.04427  1.43619E-03 0.04417 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 720346 7.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.45517E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 720346 7.20846E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 439623 4.39924E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 280723 2.80922E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 720346 7.20846E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.79983E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.28524E+06 0.0E+00  5.28524E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 0.0E+00  6.91882E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.15986E+17 1.1E-05  4.15986E+17 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.65207E+17 4.0E-07  1.65207E+17 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.59517E+17 0.00090  2.38150E+17 0.00054  2.13672E+16 0.00766 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24724E+17 0.00055  4.03356E+17 0.00032  2.13672E+16 0.00766 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23962E+17 0.00129  4.23962E+17 0.00129  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.28310E+19 0.00085  6.03469E+19 0.00078  2.48411E+18 0.00664 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24724E+17 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.12344E+19 0.00119 ];
INI_FMASS                 (idx, 1)        =  7.63893E+01 ;
TOT_FMASS                 (idx, 1)        =  7.46044E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.63893E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.46044E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.49681E+00 6.6E-07 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.80058E-06 0.70418 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.35343E+03 0.02596 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.64513E-02 0.70420 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.64513E-02 0.70420 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51797E+00 1.0E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99676E+02 4.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.82674E-01 0.00155  9.79297E-01 0.00152  3.08847E-03 0.03051 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.80606E-01 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  9.81379E-01 0.00128 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.80606E-01 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  9.80606E-01 0.00055 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.43038E+00 0.00073 ];
IMP_ALF                   (idx, [1:   2]) = [  7.43371E+00 0.00050 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.91009E-03 0.00547 ];
IMP_EALF                  (idx, [1:   2]) = [  8.87210E-03 0.00369 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.18597E-01 0.00663 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.18529E-01 0.00169 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.31590E-03 0.01815  2.74688E-04 0.06661  8.18191E-04 0.03670  5.79091E-04 0.05302  1.28477E-03 0.03058  2.92663E-04 0.06481  6.64919E-05 0.13637 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.85027E-01 0.05738  1.03957E-02 0.04100  3.23307E-02 0.00035  1.00506E-01 0.02302  2.97483E-01 0.00122  1.01884E+00 0.04223  2.13518E+00 0.15180 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.26348E-03 0.03248  3.10413E-04 0.09822  8.08267E-04 0.06564  5.44518E-04 0.07892  1.24193E-03 0.04690  2.86331E-04 0.11201  7.20190E-05 0.19515 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.99748E-01 0.08736  1.24756E-02 0.00012  3.23265E-02 0.00042  1.06691E-01 0.00339  2.97730E-01 0.00153  1.23572E+00 0.00092  6.19001E+00 0.08665 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.08662E-06 0.00417  1.08591E-06 0.00416  1.38565E-06 0.08702 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.06733E-06 0.00354  1.06663E-06 0.00353  1.35911E-06 0.08634 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.13884E-03 0.03071  2.64822E-04 0.11197  7.62415E-04 0.06559  5.54012E-04 0.07805  1.16922E-03 0.05363  3.38454E-04 0.10066  4.99101E-05 0.26717 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.65185E-01 0.08719  1.24773E-02 9.5E-05  3.23164E-02 0.00041  1.07068E-01 0.00494  2.97112E-01 0.00189  1.23592E+00 0.00141  6.75662E+00 0.14230 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.07233E-06 0.00806  1.07218E-06 0.00810  8.52644E-07 0.16045 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.05367E-06 0.00815  1.05352E-06 0.00818  8.39227E-07 0.16203 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.33236E-03 0.12101  2.99433E-04 0.33040  9.46877E-04 0.30041  4.66968E-04 0.28836  1.25887E-03 0.19530  2.79589E-04 0.34476  8.06224E-05 0.63450 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.59124E-01 0.16995  1.24728E-02 0.00053  3.22745E-02 0.0E+00  1.06460E-01 0.00971  2.96879E-01 0.00400  1.23382E+00 0.00319  3.29000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.35918E-03 0.11649  3.02572E-04 0.33160  9.45074E-04 0.28423  4.71869E-04 0.27730  1.29935E-03 0.18673  2.63380E-04 0.33541  7.69332E-05 0.61924 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.57210E-01 0.17079  1.24728E-02 0.00053  3.22745E-02 0.0E+00  1.06423E-01 0.00961  2.96992E-01 0.00407  1.23382E+00 0.00318  3.29000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.13959E+03 0.12196 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.07976E-06 0.00224 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.06074E-06 0.00156 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.30327E-03 0.01814 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.06286E+03 0.01850 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.38751E-09 0.00130 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  8.10244E-07 0.71592  8.10244E-07 0.71592  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.78250E-08 0.79966  8.78250E-08 0.79966  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.80058E-06 0.70418  2.80750E-06 0.70418  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.82248E+01 0.04527 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.00340E+01 0.00093  4.40969E+01 0.00128 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.83087E+04 0.00736  1.78708E+05 0.00341  4.23092E+05 0.00318  6.56506E+05 0.00131  8.36522E+05 0.00177  1.10148E+06 0.00077  6.02703E+05 0.00063  5.22321E+05 0.00182  1.16175E+06 0.00076  1.15157E+06 0.00064  1.51035E+06 0.00151  1.45355E+06 0.00068  1.65915E+06 0.00118  1.44845E+06 0.00127  1.25722E+06 0.00103  9.07108E+05 0.00148  7.72051E+05 0.00179  6.14747E+05 0.00245  4.78535E+05 0.00213  6.09267E+05 0.00346  2.70115E+05 0.00438  8.19238E+04 0.00591  2.58346E+04 0.00771  1.74900E+04 0.01812  4.64689E+03 0.02655  1.09652E+03 0.06719  7.70500E+02 0.06995  4.85156E+01 0.20043  5.79688E+01 0.15426  2.81422E+01 0.15674  1.31714E+01 0.44801  8.57497E+00 0.43632  5.71040E+00 0.39689  2.85465E+00 0.49598  9.84235E-02 1.00000  5.97967E-01 1.00000  5.89541E-01 1.00000  1.75618E+00 0.68622  1.77697E+00 0.68841  0.00000E+00 0.0E+00  4.43001E-01 1.00000  0.00000E+00 0.0E+00  9.02382E-01 1.00000  2.20350E+00 0.63359  4.51679E-01 1.00000  1.95522E+00 0.63349  4.47257E-01 1.00000  4.19183E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.81379E-01 0.00172 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.28359E+19 0.00134  3.06315E+12 0.63299 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.37955E-01 0.00063  3.88131E-01 0.02048 ];
INF_CAPT                  (idx, [1:   4]) = [  4.13068E-03 0.00052  2.11300E-02 0.07119 ];
INF_ABS                   (idx, [1:   4]) = [  6.76035E-03 0.00067  1.18460E-01 0.06407 ];
INF_FISS                  (idx, [1:   4]) = [  2.62967E-03 0.00133  9.73298E-02 0.06252 ];
INF_NSF                   (idx, [1:   4]) = [  6.62143E-03 0.00132  2.43009E-01 0.06252 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51797E+00 1.3E-05  2.49676E+00 3.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99676E+02 5.0E-07  1.99718E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.38786E-09 0.00161  1.04804E-06 0.08493 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.31200E-01 0.00064  0.00000E+00 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08103E-02 0.00121  0.00000E+00 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  5.91864E-03 0.00545  0.00000E+00 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  1.92514E-03 0.01679  0.00000E+00 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  9.86138E-04 0.01252  0.00000E+00 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  3.74217E-04 0.07317  0.00000E+00 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  1.50276E-04 0.06127  0.00000E+00 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  5.93692E-05 0.11700  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.31208E-01 0.00064  0.00000E+00 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08106E-02 0.00121  0.00000E+00 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.91858E-03 0.00548  0.00000E+00 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.92534E-03 0.01678  0.00000E+00 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  9.86056E-04 0.01250  0.00000E+00 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.74373E-04 0.07306  0.00000E+00 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.50391E-04 0.06104  0.00000E+00 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.93923E-05 0.11645  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96873E-01 0.00042  0.00000E+00 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12282E+00 0.00042  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.75243E-03 0.00067  1.18460E-01 0.06407 ];
INF_REMXS                 (idx, [1:   4]) = [  6.75503E-03 0.00075  3.88131E-01 0.02048 ];

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

INF_S0                    (idx, [1:   8]) = [  3.31200E-01 0.00064  1.89253E-08 0.63252  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  2.08103E-02 0.00121 -1.02411E-08 0.65941  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  5.91864E-03 0.00545 -6.19692E-10 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  1.92514E-03 0.01679  6.42702E-09 0.67812  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  9.86143E-04 0.01252 -5.15393E-09 0.75743  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  3.74216E-04 0.07318  5.75545E-10 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  1.50273E-04 0.06127  2.31882E-09 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  5.93711E-05 0.11700 -1.96591E-09 0.99704  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.31208E-01 0.00064  1.89253E-08 0.63252  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  2.08106E-02 0.00121 -1.02411E-08 0.65941  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  5.91858E-03 0.00548 -6.19692E-10 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  1.92533E-03 0.01678  6.42702E-09 0.67812  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  9.86061E-04 0.01250 -5.15393E-09 0.75743  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  3.74373E-04 0.07306  5.75545E-10 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  1.50389E-04 0.06104  2.31882E-09 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  5.93943E-05 0.11645 -1.96591E-09 0.99704  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.74064E-01 0.00069 -5.86275E-03 0.37808 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.77470E-01 0.00189 -7.24713E-03 0.06417 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.77349E-01 0.00123 -6.10876E-03 0.09730 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.67619E-01 0.00188 -6.41946E-03 0.68466 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.21626E+00 0.00069 -6.63392E+01 0.37808 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.20135E+00 0.00189 -4.61854E+01 0.06417 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.20186E+00 0.00123 -5.50880E+01 0.09730 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.24557E+00 0.00187 -9.77441E+01 0.68466 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.26348E-03 0.03248  3.10413E-04 0.09822  8.08267E-04 0.06564  5.44518E-04 0.07892  1.24193E-03 0.04690  2.86331E-04 0.11201  7.20190E-05 0.19515 ];
LAMBDA                    (idx, [1:  14]) = [  3.99748E-01 0.08736  1.24756E-02 0.00012  3.23265E-02 0.00042  1.06691E-01 0.00339  2.97730E-01 0.00153  1.23572E+00 0.00092  6.19001E+00 0.08665 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/home03/4ar/msfr/serpent/gas_noble_removal' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(tm) Processor 6378' ;
CPU_MHZ                   (idx, 1)        = 2400.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul  5 13:39:23 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul  5 13:49:47 2018' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530812363 ;
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
OMP_THREADS               (idx, 1)        = 24 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  8.79374E-01  9.90778E-01  1.11286E+00  9.25056E-01  9.23315E-01  1.16289E+00  1.20154E+00  9.97717E-01  1.03505E+00  9.73654E-01  1.15146E+00  1.08249E+00  8.78316E-01  8.90124E-01  9.38934E-01  9.98682E-01  9.07790E-01  1.06854E+00  8.95323E-01  9.13859E-01  1.11491E+00  9.37828E-01  1.00158E+00  1.01792E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.42427E-02 0.00098  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75757E-01 2.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.22513E-01 0.00076  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.38629E-01 0.00071  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.82610E+00 0.00108  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.00522E+01 0.00099  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.00522E+01 0.00099  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.77600E+01 0.00112  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.89768E-02 0.00580  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SOURCE_POPULATION         (idx, 1)        = 720249 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00207E+03 0.00235 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00207E+03 0.00235 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.39309E+02 ;
RUNNING_TIME              (idx, 1)        =  1.04120E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.02917E+00  2.02917E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.11867E-01  1.76833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.27590E+00  5.76967E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.93033E-01  9.81667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.04119E+01  1.38485E+01 ];
CPU_USAGE                 (idx, 1)        = 13.37962 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.89826E+01 0.00309 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.95792E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 129177.84 ;
ALLOC_MEMSIZE             (idx, 1)        = 13445.42;
MEMSIZE                   (idx, 1)        = 13203.87;
XS_MEMSIZE                (idx, 1)        = 11454.62;
MAT_MEMSIZE               (idx, 1)        = 71.45;
RES_MEMSIZE               (idx, 1)        = 2.03;
MISC_MEMSIZE              (idx, 1)        = 1675.77;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 241.55;

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

TOT_ACTIVITY              (idx, 1)        =  1.21619E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.99693E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.96061E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.01756E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.82867E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.08616E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.65608E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.66879E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  6.56732E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.20601E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.73293E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.47890E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.83434E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.60631E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.76988E+15 ;
I131_ACTIVITY             (idx, 1)        =  5.93705E+15 ;
I132_ACTIVITY             (idx, 1)        =  8.11166E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.97358E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.49233E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.50999E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.89477E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.79499E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.67587E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.06467E+13 0.00134  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURNUP                     (idx, [1:  2])  = [  2.49078E+01  1.11645E-01 ];
BURN_DAYS                 (idx, 1)        =  3.60000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.08225E+00 0.00276 ];
TH232_FISS                (idx, [1:   4]) = [  2.90824E+15 0.01396  1.76202E-02 0.01396 ];
U233_FISS                 (idx, [1:   4]) = [  1.61466E+17 0.00217  9.78018E-01 0.00030 ];
U235_FISS                 (idx, [1:   4]) = [  1.80548E+14 0.05887  1.09446E-03 0.05910 ];
TH232_CAPT                (idx, [1:   4]) = [  1.98895E+17 0.00187  7.67019E-01 0.00085 ];
U233_CAPT                 (idx, [1:   4]) = [  2.40588E+16 0.00490  9.27951E-02 0.00489 ];
U235_CAPT                 (idx, [1:   4]) = [  7.08141E+13 0.08047  2.72575E-04 0.08029 ];
SM149_CAPT                (idx, [1:   4]) = [  3.91717E+14 0.03740  1.51158E-03 0.03752 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 720249 7.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.88977E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 720249 7.20889E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 440090 4.40463E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 280159 2.80426E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 720249 7.20889E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.05360E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.28524E+06 0.0E+00  5.28524E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 0.0E+00  6.91882E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.15989E+17 1.2E-05  4.15989E+17 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.65206E+17 4.3E-07  1.65206E+17 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.59235E+17 0.00100  2.38046E+17 0.00059  2.11884E+16 0.00814 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24441E+17 0.00061  4.03253E+17 0.00035  2.11884E+16 0.00814 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23880E+17 0.00134  4.23880E+17 0.00134  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.28723E+19 0.00093  6.03800E+19 0.00081  2.49236E+18 0.00754 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24441E+17 0.00061 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.12398E+19 0.00137 ];
INI_FMASS                 (idx, 1)        =  7.63893E+01 ;
TOT_FMASS                 (idx, 1)        =  7.44425E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.63893E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.44425E+01 ;

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

NUBAR                     (idx, [1:   2]) = [  2.51800E+00 1.1E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99677E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.80442E-01 0.00162  9.77425E-01 0.00163  3.19914E-03 0.02964 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.81299E-01 0.00061 ];
COL_KEFF                  (idx, [1:   2]) = [  9.81593E-01 0.00134 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.81299E-01 0.00061 ];
ABS_KINF                  (idx, [1:   2]) = [  9.81299E-01 0.00061 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.43251E+00 0.00075 ];
IMP_ALF                   (idx, [1:   2]) = [  7.43051E+00 0.00048 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.89194E-03 0.00554 ];
IMP_EALF                  (idx, [1:   2]) = [  8.90013E-03 0.00359 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.18588E-01 0.00664 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.18823E-01 0.00180 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.33170E-03 0.02081  2.72104E-04 0.07643  8.36491E-04 0.04053  5.82358E-04 0.04800  1.32330E-03 0.03399  2.61847E-04 0.07785  5.55949E-05 0.17224 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.45812E-01 0.06129  9.66819E-03 0.04939  3.20802E-02 0.00841  1.05017E-01 0.00861  2.97904E-01 0.00111  1.00959E+00 0.04346  1.66695E+00 0.17810 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.20453E-03 0.02810  2.66649E-04 0.10682  7.82655E-04 0.05797  5.70392E-04 0.07576  1.26837E-03 0.04812  2.61381E-04 0.11091  5.50816E-05 0.22697 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.62931E-01 0.08783  1.24751E-02 0.00012  3.23574E-02 0.00052  1.05893E-01 0.00238  2.98124E-01 0.00155  1.23587E+00 0.00098  6.35253E+00 0.09395 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.09329E-06 0.00431  1.09284E-06 0.00434  1.24563E-06 0.05385 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.07152E-06 0.00390  1.07108E-06 0.00392  1.22248E-06 0.05407 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.24007E-03 0.02974  2.40145E-04 0.11774  8.01321E-04 0.05812  6.51815E-04 0.07107  1.24094E-03 0.05082  2.39963E-04 0.13488  6.58910E-05 0.31080 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.69560E-01 0.12551  1.24741E-02 0.00021  3.23388E-02 0.00062  1.06207E-01 0.00328  2.98170E-01 0.00201  1.23558E+00 0.00153  5.77885E+00 0.15985 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.08650E-06 0.00982  1.08595E-06 0.00987  6.40405E-07 0.14680 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.06491E-06 0.00966  1.06436E-06 0.00970  6.30209E-07 0.14729 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.85794E-03 0.11206  1.88028E-04 0.54258  9.12000E-04 0.19812  4.10484E-04 0.26878  1.01467E-03 0.22013  3.04517E-04 0.37057  2.82463E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.81345E-01 0.15810  1.24794E-02 5.6E-09  3.23397E-02 0.00131  1.05501E-01 0.00476  2.99313E-01 0.00625  1.24244E+00 3.9E-09  3.29000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.81401E-03 0.11285  2.11893E-04 0.51318  8.69893E-04 0.19175  4.44780E-04 0.27840  9.57176E-04 0.21946  3.10849E-04 0.35941  1.94153E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.75396E-01 0.15023  1.24794E-02 0.0E+00  3.23396E-02 0.00131  1.05697E-01 0.00613  2.99455E-01 0.00628  1.24244E+00 6.7E-09  3.29000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.60464E+03 0.11241 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.08553E-06 0.00296 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.06391E-06 0.00230 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02115E-03 0.01898 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.78266E+03 0.01862 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.37156E-09 0.00119 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.21368E-07 1.00000  4.21368E-07 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.40378E-08 1.00000  1.40378E-08 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.42548E-06 1.00000  1.42979E-06 1.00000  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.65895E+01 0.03991 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.00522E+01 0.00099  4.41172E+01 0.00125 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.82308E+04 0.00394  1.79519E+05 0.00535  4.23341E+05 0.00292  6.54619E+05 0.00142  8.38515E+05 0.00155  1.10511E+06 0.00120  6.03348E+05 0.00097  5.23361E+05 0.00150  1.16432E+06 0.00157  1.15108E+06 0.00088  1.51027E+06 0.00035  1.45432E+06 0.00039  1.66069E+06 0.00059  1.45022E+06 0.00136  1.25938E+06 0.00169  9.09045E+05 0.00177  7.74187E+05 0.00215  6.16228E+05 0.00161  4.78780E+05 0.00172  6.07207E+05 0.00185  2.68562E+05 0.00406  8.09614E+04 0.00684  2.55060E+04 0.00467  1.71944E+04 0.00895  4.57331E+03 0.01099  1.14417E+03 0.02171  7.10996E+02 0.03082  4.38176E+01 0.27449  4.51796E+01 0.25575  2.33177E+01 0.27958  8.28882E+00 0.42506  6.88463E+00 0.43567  3.60083E+00 0.53046  1.74995E+00 0.74111  1.02259E-01 1.00000  1.00858E-01 1.00000  6.58057E-01 0.82786  2.01409E-01 1.00000  6.72805E-01 1.00000  2.01161E-01 1.00000  2.03810E-01 1.00000  1.00457E-01 1.00000  7.96632E-01 0.73730  9.64433E-01 0.64417  2.50277E+00 0.90477  2.17818E+00 0.84656  1.03527E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.81593E-01 0.00087 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.28775E+19 0.00073  3.66774E+11 1.00000 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.37814E-01 0.00067  1.65229E+00 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  4.12344E-03 0.00063  1.25954E-01 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.75143E-03 0.00044  1.25954E-01 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  2.62799E-03 0.00072  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  6.61727E-03 0.00072  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51800E+00 1.1E-05  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99677E+02 4.8E-07  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.37194E-09 0.00064  9.34658E-07 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.31064E-01 0.00069  1.65229E+00 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08176E-02 0.00158 -5.59252E-01 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  5.88451E-03 0.00361 -5.42207E-01 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  1.94583E-03 0.01348  6.78704E-01 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  1.06286E-03 0.01746  4.64147E-03 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  3.97071E-04 0.06885 -5.45791E-01 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  1.81540E-04 0.08504  3.34813E-01 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  6.01062E-05 0.25523  2.57361E-01 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.31072E-01 0.00069  1.65229E+00 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08177E-02 0.00158 -5.59252E-01 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.88471E-03 0.00360 -5.42207E-01 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.94572E-03 0.01346  6.78704E-01 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.06283E-03 0.01754  4.64147E-03 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.97107E-04 0.06881 -5.45791E-01 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.81434E-04 0.08519  3.34813E-01 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.00519E-05 0.25496  2.57361E-01 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96790E-01 0.00060  2.16891E+00 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12313E+00 0.00060  1.53687E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.74311E-03 0.00044  1.25954E-01 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  6.74970E-03 0.00066  1.65229E+00 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  3.31064E-01 0.00069  9.60869E-09 1.00000  1.65229E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  2.08176E-02 0.00158 -1.22438E-09 1.00000 -5.59252E-01 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  5.88451E-03 0.00361 -4.57032E-09 1.00000 -5.42207E-01 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  1.94583E-03 0.01348  1.78687E-09 1.00000  6.78704E-01 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  1.06285E-03 0.01746  3.02928E-09 1.00000  4.64147E-03 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  3.97073E-04 0.06885 -2.12431E-09 1.00000 -5.45791E-01 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  1.81542E-04 0.08504 -2.02814E-09 1.00000  3.34813E-01 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  6.01039E-05 0.25524  2.30078E-09 1.00000  2.57361E-01 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.31072E-01 0.00069  9.60869E-09 1.00000  1.65229E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  2.08177E-02 0.00158 -1.22438E-09 1.00000 -5.59252E-01 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  5.88472E-03 0.00360 -4.57032E-09 1.00000 -5.42207E-01 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  1.94572E-03 0.01346  1.78687E-09 1.00000  6.78704E-01 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  1.06283E-03 0.01754  3.02928E-09 1.00000  4.64147E-03 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  3.97109E-04 0.06881 -2.12431E-09 1.00000 -5.45791E-01 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  1.81436E-04 0.08519 -2.02814E-09 1.00000  3.34813E-01 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  6.00496E-05 0.25497  2.30078E-09 1.00000  2.57361E-01 0.0E+00  0.00000E+00 0.0E+00 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.74678E-01 0.00150  1.39330E-02 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.78283E-01 0.00214  1.48867E-02 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.78265E-01 0.00283  1.56050E-02 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.67773E-01 0.00227  1.18964E-02 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.21355E+00 0.00150  2.39239E+01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.19785E+00 0.00214  2.23914E+01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.19795E+00 0.00284  2.13606E+01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.24487E+00 0.00228  2.80198E+01 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.20453E-03 0.02810  2.66649E-04 0.10682  7.82655E-04 0.05797  5.70392E-04 0.07576  1.26837E-03 0.04812  2.61381E-04 0.11091  5.50816E-05 0.22697 ];
LAMBDA                    (idx, [1:  14]) = [  3.62931E-01 0.08783  1.24751E-02 0.00012  3.23574E-02 0.00052  1.05893E-01 0.00238  2.98124E-01 0.00155  1.23587E+00 0.00098  6.35253E+00 0.09395 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/home03/4ar/msfr/serpent/gas_noble_removal' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(tm) Processor 6378' ;
CPU_MHZ                   (idx, 1)        = 2400.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul  5 13:39:23 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul  5 13:50:28 2018' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530812363 ;
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
OMP_THREADS               (idx, 1)        = 24 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  9.35173E-01  1.01190E+00  1.03070E+00  1.10936E+00  9.99555E-01  1.06318E+00  1.00878E+00  1.05290E+00  9.79020E-01  9.96027E-01  9.62413E-01  1.01336E+00  9.62695E-01  1.04888E+00  1.01148E+00  9.73280E-01  9.61942E-01  9.73986E-01  9.61848E-01  9.57496E-01  1.00210E+00  9.85582E-01  9.68646E-01  1.02969E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.42347E-02 0.00090  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75765E-01 2.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.22687E-01 0.00074  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.38791E-01 0.00068  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81462E+00 0.00109  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.99803E+01 0.00092  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.99803E+01 0.00092  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.75474E+01 0.00097  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.91432E-02 0.00650  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SOURCE_POPULATION         (idx, 1)        = 720079 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00066E+03 0.00198 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00066E+03 0.00198 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.49956E+02 ;
RUNNING_TIME              (idx, 1)        =  1.10848E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.02917E+00  2.02917E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.23833E-01  1.19667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.84323E+00  5.67333E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.86317E-01  9.32833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.10847E+01  1.38135E+01 ];
CPU_USAGE                 (idx, 1)        = 13.52815 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.92271E+01 0.00304 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.03891E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 129177.84 ;
ALLOC_MEMSIZE             (idx, 1)        = 13785.42;
MEMSIZE                   (idx, 1)        = 13538.87;
XS_MEMSIZE                (idx, 1)        = 11454.62;
MAT_MEMSIZE               (idx, 1)        = 71.45;
RES_MEMSIZE               (idx, 1)        = 2.03;
MISC_MEMSIZE              (idx, 1)        = 2010.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 246.55;

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

TOT_ACTIVITY              (idx, 1)        =  1.21623E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.99718E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.22361E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.00844E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.82172E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.09577E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.65710E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.68901E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  6.58954E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.21954E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.72864E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.66693E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.86084E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.82092E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.76943E+15 ;
I131_ACTIVITY             (idx, 1)        =  5.93690E+15 ;
I132_ACTIVITY             (idx, 1)        =  8.11116E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.62204E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.69770E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.50552E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.89354E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.01982E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.67473E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.08175E+13 0.00126  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURNUP                     (idx, [1:  2])  = [  2.69834E+01  1.32381E-01 ];
BURN_DAYS                 (idx, 1)        =  3.90000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.07597E+00 0.00254 ];
TH232_FISS                (idx, [1:   4]) = [  2.90752E+15 0.01332  1.75403E-02 0.01332 ];
U233_FISS                 (idx, [1:   4]) = [  1.62149E+17 0.00187  9.77981E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  2.09991E+14 0.05139  1.26521E-03 0.05124 ];
TH232_CAPT                (idx, [1:   4]) = [  1.98550E+17 0.00184  7.64725E-01 0.00092 ];
U233_CAPT                 (idx, [1:   4]) = [  2.42409E+16 0.00475  9.33781E-02 0.00473 ];
U235_CAPT                 (idx, [1:   4]) = [  8.36261E+13 0.08230  3.22824E-04 0.08258 ];
SM149_CAPT                (idx, [1:   4]) = [  3.95793E+14 0.03864  1.52595E-03 0.03869 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 720079 7.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.97349E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 720079 7.20897E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 439445 4.39947E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 280634 2.80950E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 720079 7.20897E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.07102E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.28524E+06 0.0E+00  5.28524E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 0.0E+00  6.91882E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.15990E+17 1.3E-05  4.15990E+17 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.65205E+17 4.6E-07  1.65205E+17 4.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.58997E+17 0.00089  2.37846E+17 0.00055  2.11512E+16 0.00709 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24203E+17 0.00054  4.03051E+17 0.00032  2.11512E+16 0.00709 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24905E+17 0.00126  4.24905E+17 0.00126  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.29319E+19 0.00088  6.04323E+19 0.00077  2.49957E+18 0.00699 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24203E+17 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.12605E+19 0.00129 ];
INI_FMASS                 (idx, 1)        =  7.63893E+01 ;
TOT_FMASS                 (idx, 1)        =  7.42808E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.63893E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.42808E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.49681E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.00000E-01 1.00000 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.83031E-06 0.70418 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.33180E+03 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.33913E-03 1.00000 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.33913E-03 1.00000 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51802E+00 1.2E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99678E+02 4.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.82841E-01 0.00148  9.79437E-01 0.00144  3.04097E-03 0.03443 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.81844E-01 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  9.79204E-01 0.00125 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.81844E-01 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  9.81844E-01 0.00055 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.42849E+00 0.00072 ];
IMP_ALF                   (idx, [1:   2]) = [  7.42315E+00 0.00047 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.92628E-03 0.00529 ];
IMP_EALF                  (idx, [1:   2]) = [  8.96539E-03 0.00348 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.18740E-01 0.00616 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.19070E-01 0.00190 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.31348E-03 0.02135  2.38265E-04 0.07723  8.37962E-04 0.04337  6.12215E-04 0.05428  1.31556E-03 0.03575  2.62464E-04 0.08066  4.70142E-05 0.17229 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.09580E-01 0.04543  9.66942E-03 0.04939  3.17874E-02 0.01194  9.91217E-02 0.02464  2.97394E-01 0.00114  1.00026E+00 0.04465  1.11286E+00 0.19443 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01174E-03 0.02992  2.33686E-04 0.10932  7.11593E-04 0.05754  5.46855E-04 0.07604  1.22428E-03 0.05063  2.37465E-04 0.10486  5.78643E-05 0.24841 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.35513E-01 0.07121  1.24771E-02 9.9E-05  3.23257E-02 0.00047  1.06313E-01 0.00324  2.97355E-01 0.00145  1.23781E+00 0.00102  4.65211E+00 0.10885 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.08937E-06 0.00369  1.08931E-06 0.00369  1.08968E-06 0.06663 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.07045E-06 0.00350  1.07039E-06 0.00349  1.07172E-06 0.06663 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08914E-03 0.03535  2.30936E-04 0.13148  7.12556E-04 0.07747  5.50300E-04 0.08791  1.28546E-03 0.06096  2.64095E-04 0.12593  4.57886E-05 0.25829 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.39880E-01 0.08129  1.24794E-02 0.0E+00  3.22945E-02 0.00055  1.05063E-01 0.00186  2.97721E-01 0.00208  1.23847E+00 0.00141  5.27092E+00 0.16481 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.05700E-06 0.00839  1.05728E-06 0.00840  6.47539E-07 0.13512 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.03871E-06 0.00838  1.03898E-06 0.00839  6.37403E-07 0.13519 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.12430E-03 0.12125  2.02669E-04 0.36015  1.08493E-03 0.21589  6.02059E-04 0.25505  8.95055E-04 0.22133  3.11343E-04 0.38554  2.82399E-05 0.85801 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.96088E-01 0.19377  1.24794E-02 0.0E+00  3.23407E-02 0.00172  1.04645E-01 4.7E-09  2.97672E-01 0.00500  1.23819E+00 0.00242  6.75662E+00 0.51307 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.99063E-03 0.11809  2.06532E-04 0.36988  1.02749E-03 0.21925  5.47432E-04 0.25214  8.80186E-04 0.20226  2.94705E-04 0.36748  3.42831E-05 0.79029 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.10777E-01 0.21733  1.24794E-02 5.6E-09  3.23413E-02 0.00172  1.04645E-01 3.8E-09  2.97672E-01 0.00500  1.23852E+00 0.00231  6.75662E+00 0.51307 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.03971E+03 0.12195 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.07770E-06 0.00235 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.05891E-06 0.00172 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.92322E-03 0.02692 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.71860E+03 0.02759 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.35033E-09 0.00104 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.14165E-07 0.71136  6.14165E-07 0.71136  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.40154E-07 0.92728  3.40154E-07 0.92728  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.83031E-06 0.70418  2.83882E-06 0.70418  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.73252E+01 0.04611 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.99803E+01 0.00092  4.40493E+01 0.00129 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.81845E+04 0.01224  1.77762E+05 0.00157  4.23235E+05 0.00225  6.54038E+05 0.00142  8.38736E+05 0.00139  1.10402E+06 0.00094  6.02101E+05 0.00087  5.23426E+05 0.00147  1.16526E+06 0.00043  1.15026E+06 0.00033  1.51198E+06 0.00031  1.45542E+06 0.00047  1.65903E+06 0.00072  1.44472E+06 0.00033  1.25616E+06 0.00096  9.05865E+05 0.00110  7.73154E+05 0.00099  6.13243E+05 0.00237  4.76397E+05 0.00112  6.06603E+05 0.00114  2.67211E+05 0.00404  7.98307E+04 0.00718  2.47392E+04 0.00628  1.66546E+04 0.01082  4.42345E+03 0.02188  1.08521E+03 0.04710  6.29805E+02 0.08810  3.41709E+01 0.21934  3.49397E+01 0.12323  2.32783E+01 0.16181  6.88387E+00 0.30533  1.39361E+01 0.38635  3.93003E+00 0.54279  5.79627E+00 0.38214  7.15471E-01 0.70888  1.06478E+00 0.63368  2.03840E-01 0.63258  1.01995E-01 1.00000  3.07378E-01 0.68129  1.00102E-01 1.00000  0.00000E+00 0.0E+00  1.99890E-01 1.00000  7.96678E-01 0.71094  4.11817E-01 1.00000  5.13744E-01 1.00000  4.09034E-01 1.00000  1.47608E+00 0.77953  1.94123E+00 0.88153  2.30567E+00 1.00000  0.00000E+00 0.0E+00  5.70375E-01 1.00000  5.67045E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.79204E-01 0.00081 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.29364E+19 0.00061  2.42451E+13 0.91451 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.37824E-01 0.00071  9.79258E-01 0.69621 ];
INF_CAPT                  (idx, [1:   4]) = [  4.11575E-03 0.00089  7.31732E-02 0.83641 ];
INF_ABS                   (idx, [1:   4]) = [  6.74119E-03 0.00065  7.99587E-02 0.68057 ];
INF_FISS                  (idx, [1:   4]) = [  2.62545E-03 0.00061  6.78546E-03 1.00000 ];
INF_NSF                   (idx, [1:   4]) = [  6.61091E-03 0.00060  3.38837E-02 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51801E+00 1.3E-05  2.49679E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99678E+02 3.8E-07  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.35017E-09 0.00093  1.07456E-06 0.07028 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.31064E-01 0.00073  7.99634E-01 0.66179 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08129E-02 0.00105 -9.20210E-02 0.48015 ];
INF_SCATT2                (idx, [1:   4]) = [  5.84718E-03 0.00578 -1.63226E-01 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.92643E-03 0.00848 -4.79312E-02 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  9.85256E-04 0.01468  7.61573E-02 0.99099 ];
INF_SCATT5                (idx, [1:   4]) = [  3.62926E-04 0.05184  1.37237E-01 0.98618 ];
INF_SCATT6                (idx, [1:   4]) = [  1.55932E-04 0.05934 -1.23659E-01 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  5.12946E-05 0.17263 -3.97075E-02 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.31073E-01 0.00073  7.99634E-01 0.66179 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08128E-02 0.00104 -9.20210E-02 0.48015 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.84722E-03 0.00578 -1.63226E-01 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.92641E-03 0.00850 -4.79312E-02 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  9.85164E-04 0.01476  7.61573E-02 0.99099 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.62963E-04 0.05185  1.37237E-01 0.98618 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.56043E-04 0.05906 -1.23659E-01 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.12315E-05 0.17431 -3.97075E-02 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96843E-01 0.00057  1.05832E+00 0.68210 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12293E+00 0.00057  5.89004E-01 0.68210 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.73278E-03 0.00066  7.99587E-02 0.68057 ];
INF_REMXS                 (idx, [1:   4]) = [  6.75975E-03 0.00045  1.79625E-01 0.84944 ];

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

INF_S0                    (idx, [1:   8]) = [  3.31064E-01 0.00073  1.90847E-08 0.63252  0.00000E+00 0.0E+00  7.99634E-01 0.66179 ];
INF_S1                    (idx, [1:   8]) = [  2.08129E-02 0.00105 -8.70266E-10 1.00000  0.00000E+00 0.0E+00 -9.20210E-02 0.48015 ];
INF_S2                    (idx, [1:   8]) = [  5.84718E-03 0.00578 -7.82396E-09 0.63438  0.00000E+00 0.0E+00 -1.63226E-01 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.92643E-03 0.00848  9.38074E-10 1.00000  0.00000E+00 0.0E+00 -4.79312E-02 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  9.85253E-04 0.01467  3.19709E-09 0.69937  0.00000E+00 0.0E+00  7.61573E-02 0.99099 ];
INF_S5                    (idx, [1:   8]) = [  3.62926E-04 0.05183 -4.62884E-10 1.00000  0.00000E+00 0.0E+00  1.37237E-01 0.98618 ];
INF_S6                    (idx, [1:   8]) = [  1.55932E-04 0.05935  1.21190E-10 1.00000  0.00000E+00 0.0E+00 -1.23659E-01 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  5.12950E-05 0.17269 -3.81860E-10 1.00000  0.00000E+00 0.0E+00 -3.97075E-02 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.31073E-01 0.00073  1.90847E-08 0.63252  0.00000E+00 0.0E+00  7.99634E-01 0.66179 ];
INF_SP1                   (idx, [1:   8]) = [  2.08128E-02 0.00104 -8.70266E-10 1.00000  0.00000E+00 0.0E+00 -9.20210E-02 0.48015 ];
INF_SP2                   (idx, [1:   8]) = [  5.84722E-03 0.00578 -7.82396E-09 0.63438  0.00000E+00 0.0E+00 -1.63226E-01 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.92640E-03 0.00850  9.38074E-10 1.00000  0.00000E+00 0.0E+00 -4.79312E-02 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  9.85161E-04 0.01475  3.19709E-09 0.69937  0.00000E+00 0.0E+00  7.61573E-02 0.99099 ];
INF_SP5                   (idx, [1:   8]) = [  3.62964E-04 0.05184 -4.62884E-10 1.00000  0.00000E+00 0.0E+00  1.37237E-01 0.98618 ];
INF_SP6                   (idx, [1:   8]) = [  1.56043E-04 0.05907  1.21190E-10 1.00000  0.00000E+00 0.0E+00 -1.23659E-01 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  5.12319E-05 0.17437 -3.81860E-10 1.00000  0.00000E+00 0.0E+00 -3.97075E-02 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.75537E-01 0.00036  4.63104E-02 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.79184E-01 0.00127  8.58650E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.78798E-01 0.00204  1.22322E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.68895E-01 0.00224  2.07024E-02 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.20976E+00 0.00036 -1.53418E+01 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.19397E+00 0.00127 -1.71455E+01 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.19563E+00 0.00204 -1.35751E+01 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.23967E+00 0.00224 -1.53049E+01 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.01174E-03 0.02992  2.33686E-04 0.10932  7.11593E-04 0.05754  5.46855E-04 0.07604  1.22428E-03 0.05063  2.37465E-04 0.10486  5.78643E-05 0.24841 ];
LAMBDA                    (idx, [1:  14]) = [  3.35513E-01 0.07121  1.24771E-02 9.9E-05  3.23257E-02 0.00047  1.06313E-01 0.00324  2.97355E-01 0.00145  1.23781E+00 0.00102  4.65211E+00 0.10885 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/home03/4ar/msfr/serpent/gas_noble_removal' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(tm) Processor 6378' ;
CPU_MHZ                   (idx, 1)        = 2400.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul  5 13:39:23 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul  5 13:51:09 2018' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530812363 ;
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
OMP_THREADS               (idx, 1)        = 24 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  8.36019E-01  1.00590E+00  8.71604E-01  1.22854E+00  1.00280E+00  8.59727E-01  1.18722E+00  1.11097E+00  9.26100E-01  1.00635E+00  8.52953E-01  9.74669E-01  1.12910E+00  9.51243E-01  9.28852E-01  9.95578E-01  1.06110E+00  1.04817E+00  8.67347E-01  1.13827E+00  1.02173E+00  1.00762E+00  9.66907E-01  1.02122E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.41794E-02 0.00098  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75821E-01 2.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.22551E-01 0.00056  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.38619E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81727E+00 0.00107  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.99814E+01 0.00079  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.99814E+01 0.00079  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.76246E+01 0.00092  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.96176E-02 0.00640  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SOURCE_POPULATION         (idx, 1)        = 720262 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00218E+03 0.00210 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00218E+03 0.00210 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.60733E+02 ;
RUNNING_TIME              (idx, 1)        =  1.17815E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.02917E+00  2.02917E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.39283E-01  1.54500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.42550E+00  5.82267E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.08512E+00  9.88000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.17814E+01  1.38261E+01 ];
CPU_USAGE                 (idx, 1)        = 13.64287 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.88458E+01 0.00274 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.10840E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 129177.84 ;
ALLOC_MEMSIZE             (idx, 1)        = 14185.43;
MEMSIZE                   (idx, 1)        = 13940.88;
XS_MEMSIZE                (idx, 1)        = 11454.62;
MAT_MEMSIZE               (idx, 1)        = 71.45;
RES_MEMSIZE               (idx, 1)        = 2.03;
MISC_MEMSIZE              (idx, 1)        = 2412.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 244.55;

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

TOT_ACTIVITY              (idx, 1)        =  1.21605E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.99715E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.52156E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.99837E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.81401E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.10418E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.65797E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.70813E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  6.60976E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.23477E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.72430E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.84213E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.88540E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.03508E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.76885E+15 ;
I131_ACTIVITY             (idx, 1)        =  5.93669E+15 ;
I132_ACTIVITY             (idx, 1)        =  8.11058E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.32943E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.90266E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.50021E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.89264E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.17106E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.67332E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.07184E+13 0.00106  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURNUP                     (idx, [1:  2])  = [  2.90590E+01  1.54815E-01 ];
BURN_DAYS                 (idx, 1)        =  4.20000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.07390E+00 0.00257 ];
TH232_FISS                (idx, [1:   4]) = [  2.80540E+15 0.01344  1.69523E-02 0.01363 ];
U233_FISS                 (idx, [1:   4]) = [  1.61851E+17 0.00180  9.77672E-01 0.00030 ];
U235_FISS                 (idx, [1:   4]) = [  2.46949E+14 0.04880  1.49452E-03 0.04886 ];
TH232_CAPT                (idx, [1:   4]) = [  1.97907E+17 0.00187  7.63326E-01 0.00081 ];
U233_CAPT                 (idx, [1:   4]) = [  2.43773E+16 0.00431  9.40298E-02 0.00411 ];
U235_CAPT                 (idx, [1:   4]) = [  7.27506E+13 0.08258  2.80504E-04 0.08276 ];
SM149_CAPT                (idx, [1:   4]) = [  4.27045E+14 0.03439  1.64744E-03 0.03439 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 720262 7.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.50207E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 720262 7.20850E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 439542 4.39928E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 280720 2.80922E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 720262 7.20850E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.95812E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.28524E+06 0.0E+00  5.28524E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 0.0E+00  6.91882E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.15984E+17 1.1E-05  4.15984E+17 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.65205E+17 4.1E-07  1.65205E+17 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.58736E+17 0.00077  2.37529E+17 0.00055  2.12068E+16 0.00658 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23941E+17 0.00047  4.02734E+17 0.00032  2.12068E+16 0.00658 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24310E+17 0.00106  4.24310E+17 0.00106  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.28539E+19 0.00070  6.03462E+19 0.00068  2.50768E+18 0.00571 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23941E+17 0.00047 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.12308E+19 0.00092 ];
INI_FMASS                 (idx, 1)        =  7.63893E+01 ;
TOT_FMASS                 (idx, 1)        =  7.41191E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.63893E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.41191E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.49681E+00 1.9E-06 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.77505E-06 0.70414 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.33394E+03 0.01284 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.61705E-02 0.70416 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.61705E-02 0.70416 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51799E+00 1.1E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99679E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.82058E-01 0.00163  9.79222E-01 0.00160  3.26919E-03 0.03132 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.82404E-01 0.00047 ];
COL_KEFF                  (idx, [1:   2]) = [  9.80508E-01 0.00105 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.82404E-01 0.00047 ];
ABS_KINF                  (idx, [1:   2]) = [  9.82404E-01 0.00047 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.42786E+00 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  7.42846E+00 0.00043 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.93105E-03 0.00520 ];
IMP_EALF                  (idx, [1:   2]) = [  8.91685E-03 0.00318 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.19159E-01 0.00665 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.18795E-01 0.00173 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.39561E-03 0.01981  2.57407E-04 0.07358  8.49562E-04 0.03727  6.69692E-04 0.04351  1.28590E-03 0.03751  2.75013E-04 0.06894  5.80370E-05 0.16090 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.38425E-01 0.05635  9.66918E-03 0.04939  3.23411E-02 0.00042  1.03682E-01 0.01487  2.97383E-01 0.00098  1.04098E+00 0.03977  1.59990E+00 0.17775 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.27786E-03 0.03111  2.53003E-04 0.11126  8.27264E-04 0.05414  6.32359E-04 0.07324  1.24290E-03 0.04802  2.72754E-04 0.10991  4.95843E-05 0.19906 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.51607E-01 0.09056  1.24758E-02 0.00011  3.23379E-02 0.00050  1.06206E-01 0.00268  2.97457E-01 0.00145  1.23615E+00 0.00099  5.82830E+00 0.10093 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.08275E-06 0.00375  1.08257E-06 0.00377  1.18101E-06 0.06690 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.06303E-06 0.00347  1.06286E-06 0.00348  1.15999E-06 0.06694 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.36491E-03 0.03157  2.34780E-04 0.10864  8.11814E-04 0.06692  6.74380E-04 0.07254  1.29777E-03 0.05550  2.90598E-04 0.11533  5.55668E-05 0.28183 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.69391E-01 0.11729  1.24781E-02 7.2E-05  3.23326E-02 0.00061  1.05915E-01 0.00346  2.97355E-01 0.00172  1.23211E+00 0.00151  5.95663E+00 0.16347 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.07811E-06 0.00903  1.07808E-06 0.00914  7.18965E-07 0.14485 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.05830E-06 0.00877  1.05829E-06 0.00889  7.04437E-07 0.14485 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.01791E-03 0.10792  2.62526E-04 0.35331  6.62152E-04 0.24105  7.55907E-04 0.24107  1.10302E-03 0.16058  1.64321E-04 0.43799  6.99872E-05 0.70564 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.04080E-01 0.16437  1.24714E-02 0.00064  3.23162E-02 0.00129  1.05903E-01 0.00823  2.97686E-01 0.00437  1.22947E+00 0.00431  3.29000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04021E-03 0.10406  2.48958E-04 0.34872  6.26244E-04 0.22926  7.56218E-04 0.23199  1.16195E-03 0.15765  1.81886E-04 0.38827  6.49595E-05 0.70925 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.05627E-01 0.16190  1.24714E-02 0.00064  3.23162E-02 0.00129  1.05903E-01 0.00823  2.97738E-01 0.00440  1.22947E+00 0.00431  3.29000E+00 1.5E-08 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.83328E+03 0.11159 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.07957E-06 0.00216 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.05985E-06 0.00132 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.28053E-03 0.01730 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.04261E+03 0.01775 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.35983E-09 0.00102 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  8.43117E-07 0.70416  8.43117E-07 0.70416  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.22440E-07 0.78939  2.22440E-07 0.78939  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.77505E-06 0.70414  2.78462E-06 0.70414  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.74730E+01 0.04618 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.99814E+01 0.00079  4.41077E+01 0.00123 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.80317E+04 0.00383  1.78226E+05 0.00396  4.23281E+05 0.00231  6.54638E+05 0.00096  8.40074E+05 0.00050  1.10572E+06 0.00126  6.01537E+05 0.00122  5.23538E+05 0.00093  1.16419E+06 0.00215  1.15179E+06 0.00062  1.50995E+06 0.00073  1.45165E+06 0.00071  1.65565E+06 0.00074  1.44670E+06 0.00081  1.25651E+06 0.00143  9.07176E+05 0.00171  7.72976E+05 0.00107  6.15031E+05 0.00142  4.76073E+05 0.00232  6.07162E+05 0.00151  2.67846E+05 0.00281  8.04410E+04 0.00323  2.56127E+04 0.00707  1.69737E+04 0.01190  4.38418E+03 0.01748  1.02005E+03 0.04126  6.02502E+02 0.03684  3.90215E+01 0.26841  2.36904E+01 0.15847  1.10893E+01 0.31733  3.55897E+00 0.61515  6.37363E+00 0.65463  3.35946E+00 0.53779  1.06491E+00 0.50970  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.78564E-01 0.82602  1.06485E-01 1.00000  9.57238E-01 0.63821  0.00000E+00 0.0E+00  2.12643E-01 1.00000  1.06224E-01 1.00000  0.00000E+00 0.0E+00  1.01769E-01 1.00000  5.07664E-01 1.00000  2.35949E+00 1.00000  1.44418E+00 1.00000  1.11306E+00 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.44225E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.80868E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.80508E-01 0.00084 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.28574E+19 0.00057  1.26517E+13 1.00000 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.37778E-01 0.00018  3.24795E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  4.11664E-03 0.00048  1.76486E-02 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.74522E-03 0.00038  5.27271E-02 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  2.62858E-03 0.00057  3.50784E-02 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  6.61875E-03 0.00057  8.75825E-02 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51799E+00 7.5E-06  2.49676E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 3.5E-07  1.99718E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.35980E-09 0.00051  1.28225E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.31020E-01 0.00019  2.31838E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  2.07661E-02 0.00112 -1.34751E-01 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  5.85110E-03 0.00329  1.49748E-01 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  1.91513E-03 0.00485 -1.03988E-01 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  9.98838E-04 0.01354  3.85398E-02 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  3.53890E-04 0.06599 -3.90470E-02 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  1.49036E-04 0.09127 -1.53266E-02 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  5.39500E-05 0.33641  2.72415E-02 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.31028E-01 0.00019  2.31838E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.07663E-02 0.00112 -1.34751E-01 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.85119E-03 0.00330  1.49748E-01 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.91516E-03 0.00483 -1.03988E-01 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  9.98743E-04 0.01356  3.85398E-02 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.53927E-04 0.06584 -3.90470E-02 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.49016E-04 0.09135 -1.53266E-02 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.38970E-05 0.33706  2.72415E-02 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96809E-01 0.00026  5.20223E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12306E+00 0.00026  6.40751E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.73725E-03 0.00040  5.27271E-02 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  6.75833E-03 0.00059  9.29579E-02 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  3.31020E-01 0.00019  1.87084E-08 1.00000  0.00000E+00 0.0E+00  2.31838E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  2.07661E-02 0.00112 -2.26893E-09 1.00000  0.00000E+00 0.0E+00 -1.34751E-01 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  5.85109E-03 0.00329  5.41872E-09 1.00000  0.00000E+00 0.0E+00  1.49748E-01 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  1.91513E-03 0.00485 -5.52477E-09 1.00000  0.00000E+00 0.0E+00 -1.03988E-01 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  9.98842E-04 0.01354 -4.65240E-09 1.00000  0.00000E+00 0.0E+00  3.85398E-02 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  3.53888E-04 0.06599  1.74562E-09 1.00000  0.00000E+00 0.0E+00 -3.90470E-02 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  1.49038E-04 0.09126 -2.03260E-09 1.00000  0.00000E+00 0.0E+00 -1.53266E-02 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  5.39435E-05 0.33646  6.47762E-09 1.00000  0.00000E+00 0.0E+00  2.72415E-02 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.31028E-01 0.00019  1.87084E-08 1.00000  0.00000E+00 0.0E+00  2.31838E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  2.07663E-02 0.00112 -2.26893E-09 1.00000  0.00000E+00 0.0E+00 -1.34751E-01 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  5.85119E-03 0.00330  5.41872E-09 1.00000  0.00000E+00 0.0E+00  1.49748E-01 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  1.91517E-03 0.00483 -5.52477E-09 1.00000  0.00000E+00 0.0E+00 -1.03988E-01 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  9.98748E-04 0.01356 -4.65240E-09 1.00000  0.00000E+00 0.0E+00  3.85398E-02 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  3.53926E-04 0.06584  1.74562E-09 1.00000  0.00000E+00 0.0E+00 -3.90470E-02 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  1.49018E-04 0.09135 -2.03260E-09 1.00000  0.00000E+00 0.0E+00 -1.53266E-02 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  5.38906E-05 0.33710  6.47762E-09 1.00000  0.00000E+00 0.0E+00  2.72415E-02 0.0E+00 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.75052E-01 0.00133 -3.41187E-02 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.78626E-01 0.00171 -3.21918E-02 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.78591E-01 0.00236 -1.17863E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.68213E-01 0.00150 -2.06697E-02 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.21190E+00 0.00134 -9.76980E+00 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.19637E+00 0.00171 -1.03546E+01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.19653E+00 0.00237 -2.82814E+00 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.24281E+00 0.00149 -1.61267E+01 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.27786E-03 0.03111  2.53003E-04 0.11126  8.27264E-04 0.05414  6.32359E-04 0.07324  1.24290E-03 0.04802  2.72754E-04 0.10991  4.95843E-05 0.19906 ];
LAMBDA                    (idx, [1:  14]) = [  3.51607E-01 0.09056  1.24758E-02 0.00011  3.23379E-02 0.00050  1.06206E-01 0.00268  2.97457E-01 0.00145  1.23615E+00 0.00099  5.82830E+00 0.10093 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/home03/4ar/msfr/serpent/gas_noble_removal' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(tm) Processor 6378' ;
CPU_MHZ                   (idx, 1)        = 2400.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul  5 13:39:23 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul  5 13:51:52 2018' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530812363 ;
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
OMP_THREADS               (idx, 1)        = 24 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  8.79474E-01  9.84722E-01  9.71763E-01  1.17892E+00  9.77596E-01  9.58099E-01  1.16262E+00  1.01725E+00  9.80371E-01  9.73621E-01  1.01556E+00  1.00248E+00  1.08821E+00  9.79877E-01  1.03541E+00  9.12918E-01  9.69976E-01  9.43188E-01  9.40883E-01  1.13978E+00  9.60004E-01  9.61156E-01  1.00968E+00  9.56452E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.42202E-02 0.00091  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75780E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.22607E-01 0.00068  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.38706E-01 0.00062  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81555E+00 0.00117  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.00920E+01 0.00086  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.00920E+01 0.00086  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.78040E+01 0.00104  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.88207E-02 0.00701  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SOURCE_POPULATION         (idx, 1)        = 720429 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00357E+03 0.00218 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00357E+03 0.00218 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.71472E+02 ;
RUNNING_TIME              (idx, 1)        =  1.24928E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.02917E+00  2.02917E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.61117E-01  2.18333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.00480E+00  5.79300E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.19520E+00  1.10083E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.24927E+01  1.39211E+01 ];
CPU_USAGE                 (idx, 1)        = 13.72564 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.90088E+01 0.00329 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.17130E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 129177.84 ;
ALLOC_MEMSIZE             (idx, 1)        = 14665.43;
MEMSIZE                   (idx, 1)        = 14423.28;
XS_MEMSIZE                (idx, 1)        = 11454.62;
MAT_MEMSIZE               (idx, 1)        = 71.45;
RES_MEMSIZE               (idx, 1)        = 2.03;
MISC_MEMSIZE              (idx, 1)        = 2895.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 242.14;

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

TOT_ACTIVITY              (idx, 1)        =  1.21555E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.99689E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.86175E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.98597E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.80472E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.11158E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.65870E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.72599E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  6.62771E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.24845E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.71922E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.00631E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.90841E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.24879E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.76834E+15 ;
I131_ACTIVITY             (idx, 1)        =  5.93633E+15 ;
I132_ACTIVITY             (idx, 1)        =  8.10991E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.10735E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.10722E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.49290E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.89094E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.33293E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.67132E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.05216E+13 0.00120  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 15 ;
BURNUP                     (idx, [1:  2])  = [  3.11347E+01  1.79031E-01 ];
BURN_DAYS                 (idx, 1)        =  4.50000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.07128E+00 0.00255 ];
TH232_FISS                (idx, [1:   4]) = [  2.84071E+15 0.01487  1.71728E-02 0.01490 ];
U233_FISS                 (idx, [1:   4]) = [  1.61728E+17 0.00190  9.77344E-01 0.00030 ];
U235_FISS                 (idx, [1:   4]) = [  2.72107E+14 0.04061  1.64393E-03 0.04045 ];
TH232_CAPT                (idx, [1:   4]) = [  1.96908E+17 0.00166  7.62800E-01 0.00083 ];
U233_CAPT                 (idx, [1:   4]) = [  2.40537E+16 0.00495  9.31983E-02 0.00507 ];
U235_CAPT                 (idx, [1:   4]) = [  9.23420E+13 0.06754  3.58328E-04 0.06775 ];
SM149_CAPT                (idx, [1:   4]) = [  4.70845E+14 0.03638  1.82525E-03 0.03656 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 720429 7.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.33614E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 720429 7.20834E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 439016 4.39257E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 281413 2.81576E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 720429 7.20834E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.05938E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.28524E+06 0.0E+00  5.28524E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 0.0E+00  6.91882E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.15980E+17 1.1E-05  4.15980E+17 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.65204E+17 4.1E-07  1.65204E+17 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.58352E+17 0.00086  2.37095E+17 0.00050  2.12569E+16 0.00728 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23555E+17 0.00052  4.02299E+17 0.00030  2.12569E+16 0.00728 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23130E+17 0.00120  4.23130E+17 0.00120  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.27902E+19 0.00082  6.02570E+19 0.00070  2.53320E+18 0.00655 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23555E+17 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.12171E+19 0.00117 ];
INI_FMASS                 (idx, 1)        =  7.63893E+01 ;
TOT_FMASS                 (idx, 1)        =  7.39575E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.63893E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.39575E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.38450E-06 1.00000 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51798E+00 1.1E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99680E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.83963E-01 0.00146  9.81612E-01 0.00147  3.01629E-03 0.03545 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.83297E-01 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  9.83271E-01 0.00120 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.83297E-01 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  9.83297E-01 0.00053 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.43381E+00 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  7.42995E+00 0.00045 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.87734E-03 0.00504 ];
IMP_EALF                  (idx, [1:   2]) = [  8.90418E-03 0.00334 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.16884E-01 0.00643 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.18402E-01 0.00169 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.28125E-03 0.01741  2.61331E-04 0.07114  8.42460E-04 0.04171  6.11565E-04 0.04643  1.23458E-03 0.03359  2.84775E-04 0.06556  4.65458E-05 0.19982 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.44716E-01 0.06340  9.87451E-03 0.04703  3.23140E-02 0.00034  1.04444E-01 0.01217  2.98154E-01 0.00121  1.08069E+00 0.03466  1.33059E+00 0.20453 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.17829E-03 0.02967  2.74133E-04 0.10253  7.83140E-04 0.06332  6.15459E-04 0.07248  1.16719E-03 0.05275  2.90732E-04 0.09799  4.76417E-05 0.24045 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.60549E-01 0.08578  1.24729E-02 0.00016  3.23186E-02 0.00041  1.06268E-01 0.00287  2.98278E-01 0.00160  1.23520E+00 0.00091  6.51808E+00 0.10574 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.08409E-06 0.00348  1.08387E-06 0.00346  1.23599E-06 0.05650 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.06647E-06 0.00322  1.06624E-06 0.00321  1.21520E-06 0.05626 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04091E-03 0.03567  2.70747E-04 0.10467  8.02475E-04 0.06761  5.01152E-04 0.08066  1.15911E-03 0.05917  2.68762E-04 0.11160  3.86618E-05 0.37311 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.03667E-01 0.09074  1.24705E-02 0.00025  3.23200E-02 0.00074  1.06539E-01 0.00414  2.98609E-01 0.00217  1.23306E+00 0.00156  5.60108E+00 0.20631 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.07113E-06 0.00930  1.07143E-06 0.00932  5.66187E-07 0.13254 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.05358E-06 0.00909  1.05387E-06 0.00911  5.58791E-07 0.13260 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.40556E-03 0.11940  2.76924E-04 0.29185  6.38468E-04 0.25941  4.67590E-04 0.26140  7.87795E-04 0.21376  2.10621E-04 0.32138  2.41578E-05 0.74352 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.53710E-01 0.30890  1.24741E-02 0.00042  3.23301E-02 0.00138  1.09695E-01 0.01477  2.95662E-01 0.00356  1.23163E+00 0.00332  5.60108E+00 0.41261 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.42011E-03 0.11615  3.07484E-04 0.29994  6.31709E-04 0.24172  4.05179E-04 0.26283  8.26438E-04 0.20050  2.12091E-04 0.29808  3.72105E-05 0.65105 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.55879E-01 0.30696  1.24741E-02 0.00042  3.23319E-02 0.00139  1.09612E-01 0.01462  2.95659E-01 0.00355  1.23163E+00 0.00332  5.60108E+00 0.41261 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.23515E+03 0.11918 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.07889E-06 0.00211 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.06130E-06 0.00141 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.68570E-03 0.02228 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.48758E+03 0.02200 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.35921E-09 0.00117 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.14129E-07 1.00000  2.14129E-07 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.00395E-10 1.00000  5.00395E-10 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.38450E-06 1.00000  1.38796E-06 1.00000  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70756E+01 0.04509 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.00920E+01 0.00086  4.41404E+01 0.00111 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.79817E+04 0.00636  1.78926E+05 0.00341  4.21692E+05 0.00262  6.54225E+05 0.00203  8.39666E+05 0.00164  1.10590E+06 0.00140  6.04381E+05 0.00108  5.25396E+05 0.00124  1.16533E+06 0.00043  1.15350E+06 0.00106  1.51466E+06 0.00119  1.45300E+06 0.00073  1.66109E+06 0.00116  1.44835E+06 0.00156  1.25943E+06 0.00111  9.10072E+05 0.00133  7.74585E+05 0.00149  6.17246E+05 0.00101  4.79304E+05 0.00195  6.07576E+05 0.00237  2.67608E+05 0.00372  8.02040E+04 0.00797  2.52603E+04 0.00892  1.69607E+04 0.01335  4.46391E+03 0.02181  9.91052E+02 0.04095  6.76002E+02 0.06490  2.59427E+01 0.21283  3.81301E+01 0.12214  1.81486E+01 0.16196  7.37941E+00 0.37058  1.04780E+01 0.40307  1.99305E+00 0.48383  3.47230E+00 0.53075  2.05412E-01 1.00000  1.03128E-01 1.00000  8.80838E-01 0.62346  3.07504E-01 1.00000  5.74056E-01 1.00000  0.00000E+00 0.0E+00  1.02320E-01 1.00000  1.02215E-01 1.00000  0.00000E+00 0.0E+00  1.01874E-01 1.00000  2.27957E+00 0.70568  6.07199E-01 1.00000  1.00641E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.83271E-01 0.00144 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.27943E+19 0.00095  3.54459E+11 1.00000 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.37898E-01 0.00070  1.65082E+00 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  4.11473E-03 0.00080  1.24540E-01 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.74604E-03 0.00062  1.24540E-01 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  2.63131E-03 0.00095  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  6.62558E-03 0.00095  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51798E+00 1.2E-05  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 5.3E-07  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.35949E-09 0.00100  9.24970E-07 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.31152E-01 0.00071  0.00000E+00 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  2.07820E-02 0.00081  0.00000E+00 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  5.92288E-03 0.00309  0.00000E+00 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  1.91006E-03 0.00876  0.00000E+00 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  1.03943E-03 0.02351  0.00000E+00 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  3.88061E-04 0.03097  0.00000E+00 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  1.61124E-04 0.08260  0.00000E+00 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  5.81284E-05 0.20687  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.31160E-01 0.00071  0.00000E+00 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.07824E-02 0.00081  0.00000E+00 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.92281E-03 0.00309  0.00000E+00 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.90999E-03 0.00874  0.00000E+00 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.03945E-03 0.02347  0.00000E+00 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.88138E-04 0.03089  0.00000E+00 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.61023E-04 0.08231  0.00000E+00 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.81530E-05 0.20559  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96897E-01 0.00057  0.00000E+00 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12273E+00 0.00057  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.73823E-03 0.00063  1.24540E-01 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  6.74614E-03 0.00066  1.65082E+00 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  3.31152E-01 0.00071  9.31555E-09 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  2.07820E-02 0.00081 -6.13510E-10 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  5.92288E-03 0.00309 -4.59717E-09 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  1.91006E-03 0.00876  9.13612E-10 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  1.03943E-03 0.02351  3.34258E-09 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  3.88062E-04 0.03097 -1.12714E-09 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  1.61127E-04 0.08262 -2.64939E-09 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  5.81271E-05 0.20687  1.29016E-09 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.31160E-01 0.00071  9.31555E-09 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  2.07824E-02 0.00081 -6.13510E-10 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  5.92281E-03 0.00309 -4.59717E-09 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  1.90999E-03 0.00874  9.13612E-10 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  1.03945E-03 0.02347  3.34258E-09 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  3.88139E-04 0.03090 -1.12714E-09 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  1.61026E-04 0.08232 -2.64939E-09 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  5.81518E-05 0.20559  1.29016E-09 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.74996E-01 0.00131 -1.22177E-03 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.78326E-01 0.00266 -1.24187E-03 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.78660E-01 0.00150 -1.23733E-03 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.68270E-01 0.00181 -1.18761E-03 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.21215E+00 0.00131 -2.72828E+02 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.19768E+00 0.00266 -2.68413E+02 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.19621E+00 0.00150 -2.69397E+02 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.24255E+00 0.00180 -2.80675E+02 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.17829E-03 0.02967  2.74133E-04 0.10253  7.83140E-04 0.06332  6.15459E-04 0.07248  1.16719E-03 0.05275  2.90732E-04 0.09799  4.76417E-05 0.24045 ];
LAMBDA                    (idx, [1:  14]) = [  3.60549E-01 0.08578  1.24729E-02 0.00016  3.23186E-02 0.00041  1.06268E-01 0.00287  2.98278E-01 0.00160  1.23520E+00 0.00091  6.51808E+00 0.10574 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/home03/4ar/msfr/serpent/gas_noble_removal' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(tm) Processor 6378' ;
CPU_MHZ                   (idx, 1)        = 2400.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul  5 13:39:23 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul  5 13:52:34 2018' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530812363 ;
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
OMP_THREADS               (idx, 1)        = 24 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  9.20999E-01  9.69269E-01  1.03801E+00  9.92393E-01  9.81455E-01  1.06040E+00  1.00526E+00  1.00813E+00  9.59695E-01  1.00653E+00  1.01349E+00  1.02817E+00  1.00380E+00  1.10161E+00  1.00265E+00  1.03196E+00  9.99591E-01  1.03546E+00  9.44052E-01  9.33137E-01  9.66635E-01  9.86065E-01  1.00938E+00  1.00185E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.41936E-02 0.00096  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75806E-01 2.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.23052E-01 0.00068  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.39119E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81538E+00 0.00117  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.01919E+01 0.00081  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.01919E+01 0.00081  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.78190E+01 0.00102  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.96424E-02 0.00576  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SOURCE_POPULATION         (idx, 1)        = 719964 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.99970E+03 0.00224 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.99970E+03 0.00224 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.82241E+02 ;
RUNNING_TIME              (idx, 1)        =  1.31966E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.02917E+00  2.02917E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.79833E-01  1.87167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.58260E+00  5.77800E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.30235E+00  1.07150E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.31966E+01  1.39017E+01 ];
CPU_USAGE                 (idx, 1)        = 13.80967 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.92764E+01 0.00285 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.22296E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 129177.84 ;
ALLOC_MEMSIZE             (idx, 1)        = 15245.43;
MEMSIZE                   (idx, 1)        = 15002.17;
XS_MEMSIZE                (idx, 1)        = 11454.62;
MAT_MEMSIZE               (idx, 1)        = 71.45;
RES_MEMSIZE               (idx, 1)        = 2.03;
MISC_MEMSIZE              (idx, 1)        = 3474.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 243.26;

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

TOT_ACTIVITY              (idx, 1)        =  1.21477E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.99645E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.25290E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.97146E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.79395E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.11832E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.65931E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.74269E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  6.64369E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.26004E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.71331E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.16087E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.93029E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.46206E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.76811E+15 ;
I131_ACTIVITY             (idx, 1)        =  5.93618E+15 ;
I132_ACTIVITY             (idx, 1)        =  8.10951E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.97488E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.31137E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.48383E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.88739E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50558E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.66880E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.05445E+13 0.00131  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 16 ;
BURNUP                     (idx, [1:  2])  = [  3.32103E+01  2.04655E-01 ];
BURN_DAYS                 (idx, 1)        =  4.80000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.06638E+00 0.00258 ];
TH232_FISS                (idx, [1:   4]) = [  2.78899E+15 0.01414  1.68525E-02 0.01389 ];
U233_FISS                 (idx, [1:   4]) = [  1.61765E+17 0.00202  9.77556E-01 0.00030 ];
U235_FISS                 (idx, [1:   4]) = [  3.02033E+14 0.04365  1.82470E-03 0.04366 ];
TH232_CAPT                (idx, [1:   4]) = [  1.96055E+17 0.00182  7.59111E-01 0.00083 ];
U233_CAPT                 (idx, [1:   4]) = [  2.41887E+16 0.00484  9.36572E-02 0.00459 ];
U235_CAPT                 (idx, [1:   4]) = [  1.12930E+14 0.06754  4.37248E-04 0.06742 ];
SM149_CAPT                (idx, [1:   4]) = [  4.90839E+14 0.03244  1.90037E-03 0.03224 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 719964 7.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.29872E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 719964 7.20830E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 438818 4.39335E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 281146 2.81495E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 719964 7.20830E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.86265E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.28524E+06 0.0E+00  5.28524E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 0.0E+00  6.91882E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.15982E+17 1.1E-05  4.15982E+17 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.65203E+17 4.1E-07  1.65203E+17 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.58343E+17 0.00083  2.36730E+17 0.00055  2.16130E+16 0.00703 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23547E+17 0.00051  4.01934E+17 0.00033  2.16130E+16 0.00703 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23267E+17 0.00131  4.23267E+17 0.00131  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.28756E+19 0.00094  6.02962E+19 0.00084  2.57944E+18 0.00687 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23547E+17 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.12667E+19 0.00129 ];
INI_FMASS                 (idx, 1)        =  7.63893E+01 ;
TOT_FMASS                 (idx, 1)        =  7.37959E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.63893E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.37959E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.37174E-06 1.00000 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51800E+00 1.0E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99680E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.84448E-01 0.00164  9.81191E-01 0.00161  3.20858E-03 0.03354 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.83307E-01 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  9.82988E-01 0.00131 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.83307E-01 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  9.83307E-01 0.00051 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.43349E+00 0.00066 ];
IMP_ALF                   (idx, [1:   2]) = [  7.42454E+00 0.00051 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.87965E-03 0.00496 ];
IMP_EALF                  (idx, [1:   2]) = [  8.95416E-03 0.00378 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.16822E-01 0.00653 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.18982E-01 0.00171 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.32183E-03 0.02192  2.94054E-04 0.06683  8.05008E-04 0.04671  5.74163E-04 0.05403  1.34250E-03 0.03500  2.66627E-04 0.06937  3.94823E-05 0.18869 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.21776E-01 0.05408  1.02917E-02 0.04222  3.23279E-02 0.00052  1.01341E-01 0.01929  2.97597E-01 0.00106  9.88403E-01 0.04584  1.33845E+00 0.20467 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.17805E-03 0.02636  2.77735E-04 0.09678  7.32745E-04 0.06030  5.68809E-04 0.06588  1.30205E-03 0.04457  2.67133E-04 0.09980  2.95808E-05 0.29085 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.14679E-01 0.07037  1.24757E-02 0.00011  3.23238E-02 0.00057  1.05730E-01 0.00275  2.97867E-01 0.00163  1.23547E+00 0.00106  6.51934E+00 0.10196 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.08053E-06 0.00403  1.08044E-06 0.00404  1.10161E-06 0.05995 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.06336E-06 0.00363  1.06327E-06 0.00363  1.08590E-06 0.06023 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.28117E-03 0.03347  2.70817E-04 0.12892  7.65855E-04 0.07006  5.54006E-04 0.08580  1.40841E-03 0.04717  2.50172E-04 0.12331  3.19014E-05 0.31021 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.09067E-01 0.08250  1.24722E-02 0.00023  3.23387E-02 0.00077  1.05940E-01 0.00361  2.97399E-01 0.00156  1.23702E+00 0.00123  6.59793E+00 0.16865 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.07486E-06 0.00865  1.07441E-06 0.00861  7.98711E-07 0.11462 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.05803E-06 0.00872  1.05758E-06 0.00868  7.86412E-07 0.11469 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.09116E-03 0.10782  2.57778E-04 0.43588  7.95535E-04 0.21551  6.79249E-04 0.25474  9.88737E-04 0.17746  3.26483E-04 0.28868  4.33773E-05 0.70920 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.53954E-01 0.27510  1.24662E-02 0.00072  3.22794E-02 0.00157  1.05958E-01 0.00855  2.98275E-01 0.00465  1.23732E+00 0.00225  6.75662E+00 0.51307 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.12572E-03 0.10665  2.46813E-04 0.42895  7.61278E-04 0.20665  6.86973E-04 0.24429  1.02933E-03 0.17477  3.57540E-04 0.28305  4.37954E-05 0.70413 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.54168E-01 0.27444  1.24662E-02 0.00072  3.22794E-02 0.00157  1.05977E-01 0.00854  2.98245E-01 0.00465  1.23732E+00 0.00225  6.75662E+00 0.51307 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.88975E+03 0.10791 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.07794E-06 0.00230 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.06084E-06 0.00159 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.32106E-03 0.01886 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.08328E+03 0.01923 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.35085E-09 0.00123 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29368E-07 1.00000  3.29368E-07 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.23435E-08 1.00000  8.23435E-08 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.37174E-06 1.00000  1.37697E-06 1.00000  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.74133E+01 0.04311 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.01919E+01 0.00081  4.41756E+01 0.00107 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.78987E+04 0.00659  1.78906E+05 0.00354  4.23593E+05 0.00184  6.58379E+05 0.00160  8.42428E+05 0.00231  1.10921E+06 0.00182  6.04925E+05 0.00097  5.25506E+05 0.00111  1.16628E+06 0.00159  1.15438E+06 0.00099  1.51335E+06 0.00100  1.45531E+06 0.00069  1.66145E+06 0.00093  1.44853E+06 0.00154  1.26243E+06 0.00099  9.09745E+05 0.00157  7.75466E+05 0.00209  6.17856E+05 0.00260  4.78813E+05 0.00326  6.06569E+05 0.00408  2.68082E+05 0.00402  8.00940E+04 0.00378  2.50718E+04 0.00401  1.66612E+04 0.01016  4.39779E+03 0.01677  1.03760E+03 0.05443  6.88166E+02 0.08083  3.22450E+01 0.26509  2.12221E+01 0.37275  1.06050E+01 0.21013  6.47052E+00 0.15359  8.29215E+00 0.23271  9.32291E-01 0.47568  1.97142E+00 0.42468  2.13082E-01 1.00000  1.06492E-01 1.00000  1.06370E-01 1.00000  3.14957E-01 0.44733  2.07696E-01 0.63270  3.18297E-01 0.68349  8.76776E-01 0.73000  2.11801E-01 0.63246  2.11844E-01 1.00000  3.13574E-01 0.68777  7.22132E-01 0.51749  2.00462E-01 1.00000  0.00000E+00 0.0E+00  2.95072E-01 1.00000  0.00000E+00 0.0E+00  9.71430E-02 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  9.55234E-02 1.00000  1.88507E-01 1.00000  9.32443E-02 1.00000  4.52721E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.82988E-01 0.00168 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.28801E+19 0.00131  4.31509E+12 1.00000 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.38223E-01 0.00031  1.75086E+00 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  4.10907E-03 0.00080  2.19986E-01 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.73687E-03 0.00100  2.19986E-01 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  2.62780E-03 0.00132  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  6.61679E-03 0.00131  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51800E+00 1.4E-05  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 5.4E-07  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.35101E-09 0.00133  1.64588E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.31484E-01 0.00031  1.61618E+00 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08176E-02 0.00295  1.17529E-01 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  5.86076E-03 0.00524 -2.28199E-02 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  1.90655E-03 0.01780 -6.91092E-02 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  1.00720E-03 0.02477 -1.22866E-01 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  3.93668E-04 0.05656  8.40586E-02 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  1.72429E-04 0.09764 -4.90794E-03 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  6.51579E-05 0.34702 -7.67594E-02 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.31491E-01 0.00031  1.61618E+00 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08177E-02 0.00295  1.17529E-01 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.86057E-03 0.00523 -2.28199E-02 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.90645E-03 0.01781 -6.91092E-02 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.00720E-03 0.02478 -1.22866E-01 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.93643E-04 0.05677  8.40586E-02 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.72356E-04 0.09803 -4.90794E-03 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.50853E-05 0.34715 -7.67594E-02 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.97005E-01 0.00023  1.58217E+00 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12232E+00 0.00023  2.10681E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.72911E-03 0.00102  2.19986E-01 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  6.73908E-03 0.00061  1.34682E-01 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  3.31484E-01 0.00031  9.24598E-09 1.00000  0.00000E+00 0.0E+00  1.61618E+00 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  2.08176E-02 0.00295 -5.32005E-09 1.00000  0.00000E+00 0.0E+00  1.17529E-01 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  5.86076E-03 0.00524 -3.13352E-11 1.00000  0.00000E+00 0.0E+00 -2.28199E-02 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  1.90655E-03 0.01780  3.57675E-09 1.00000  0.00000E+00 0.0E+00 -6.91092E-02 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  1.00720E-03 0.02477 -3.57804E-09 1.00000  0.00000E+00 0.0E+00 -1.22866E-01 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  3.93668E-04 0.05656  8.44391E-10 1.00000  0.00000E+00 0.0E+00  8.40586E-02 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  1.72427E-04 0.09764  2.09097E-09 1.00000  0.00000E+00 0.0E+00 -4.90794E-03 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  6.51609E-05 0.34698 -2.95814E-09 1.00000  0.00000E+00 0.0E+00 -7.67594E-02 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.31491E-01 0.00031  9.24598E-09 1.00000  0.00000E+00 0.0E+00  1.61618E+00 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  2.08177E-02 0.00295 -5.32005E-09 1.00000  0.00000E+00 0.0E+00  1.17529E-01 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  5.86057E-03 0.00523 -3.13352E-11 1.00000  0.00000E+00 0.0E+00 -2.28199E-02 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  1.90645E-03 0.01781  3.57675E-09 1.00000  0.00000E+00 0.0E+00 -6.91092E-02 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  1.00720E-03 0.02478 -3.57804E-09 1.00000  0.00000E+00 0.0E+00 -1.22866E-01 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  3.93642E-04 0.05677  8.44391E-10 1.00000  0.00000E+00 0.0E+00  8.40586E-02 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  1.72354E-04 0.09803  2.09097E-09 1.00000  0.00000E+00 0.0E+00 -4.90794E-03 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  6.50882E-05 0.34712 -2.95814E-09 1.00000  0.00000E+00 0.0E+00 -7.67594E-02 0.0E+00 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.73812E-01 0.00075  2.59202E-02 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.76792E-01 0.00216  2.23507E-02 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.78266E-01 0.00125  2.73880E-02 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.66678E-01 0.00076  2.89974E-02 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.21739E+00 0.00075  1.28600E+01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.20430E+00 0.00216  1.49138E+01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.19790E+00 0.00125  1.21708E+01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.24995E+00 0.00076  1.14953E+01 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.17805E-03 0.02636  2.77735E-04 0.09678  7.32745E-04 0.06030  5.68809E-04 0.06588  1.30205E-03 0.04457  2.67133E-04 0.09980  2.95808E-05 0.29085 ];
LAMBDA                    (idx, [1:  14]) = [  3.14679E-01 0.07037  1.24757E-02 0.00011  3.23238E-02 0.00057  1.05730E-01 0.00275  2.97867E-01 0.00163  1.23547E+00 0.00106  6.51934E+00 0.10196 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/home03/4ar/msfr/serpent/gas_noble_removal' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(tm) Processor 6378' ;
CPU_MHZ                   (idx, 1)        = 2400.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul  5 13:39:23 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul  5 13:53:17 2018' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530812363 ;
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
OMP_THREADS               (idx, 1)        = 24 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  9.09410E-01  9.58473E-01  9.95329E-01  9.32530E-01  9.90907E-01  9.50782E-01  9.73926E-01  1.11434E+00  1.01233E+00  1.10272E+00  9.10868E-01  9.82511E-01  9.61836E-01  1.03367E+00  1.00514E+00  1.06309E+00  1.07699E+00  1.00857E+00  9.60707E-01  1.02508E+00  9.37305E-01  9.64330E-01  1.07172E+00  1.05742E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.42223E-02 0.00091  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75778E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.23486E-01 0.00073  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.39559E-01 0.00067  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.82073E+00 0.00115  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.02306E+01 0.00093  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.02306E+01 0.00093  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.77000E+01 0.00091  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.03670E-02 0.00628  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SOURCE_POPULATION         (idx, 1)        = 720176 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00147E+03 0.00218 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00147E+03 0.00218 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.92789E+02 ;
RUNNING_TIME              (idx, 1)        =  1.39009E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.02917E+00  2.02917E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.94533E-01  1.47000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.01565E+01  5.73933E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.41782E+00  1.15467E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.39008E+01  1.39008E+01 ];
CPU_USAGE                 (idx, 1)        = 13.86884 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.90660E+01 0.00302 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.26427E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 129177.84 ;
ALLOC_MEMSIZE             (idx, 1)        = 15925.43;
MEMSIZE                   (idx, 1)        = 15696.84;
XS_MEMSIZE                (idx, 1)        = 11454.62;
MAT_MEMSIZE               (idx, 1)        = 71.45;
RES_MEMSIZE               (idx, 1)        = 2.03;
MISC_MEMSIZE              (idx, 1)        = 4168.74;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 228.59;

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

TOT_ACTIVITY              (idx, 1)        =  1.21410E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.99616E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.70401E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.95821E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.78409E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.12498E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.66013E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.75876E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  6.65869E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.27395E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.70755E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.30680E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.95103E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.67488E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.76746E+15 ;
I131_ACTIVITY             (idx, 1)        =  5.93592E+15 ;
I132_ACTIVITY             (idx, 1)        =  8.10886E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.93795E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.51513E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.47528E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.89016E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.68884E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.66651E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.05635E+13 0.00107  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 3 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 17 ;
BURNUP                     (idx, [1:  2])  = [  3.52860E+01  2.31948E-01 ];
BURN_DAYS                 (idx, 1)        =  5.10000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.06602E+00 0.00245 ];
TH232_FISS                (idx, [1:   4]) = [  2.83560E+15 0.01416  1.71323E-02 0.01402 ];
U233_FISS                 (idx, [1:   4]) = [  1.61675E+17 0.00179  9.76818E-01 0.00031 ];
U235_FISS                 (idx, [1:   4]) = [  3.45463E+14 0.03971  2.08939E-03 0.03980 ];
TH232_CAPT                (idx, [1:   4]) = [  1.95778E+17 0.00170  7.57781E-01 0.00082 ];
U233_CAPT                 (idx, [1:   4]) = [  2.41194E+16 0.00486  9.33650E-02 0.00478 ];
U235_CAPT                 (idx, [1:   4]) = [  1.20855E+14 0.06680  4.67280E-04 0.06648 ];
SM149_CAPT                (idx, [1:   4]) = [  5.50196E+14 0.03404  2.12851E-03 0.03391 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 720176 7.20000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.31397E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 720176 7.20831E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 438961 4.39357E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 281215 2.81474E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 720176 7.20831E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.28524E+06 0.0E+00  5.28524E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 0.0E+00  6.91882E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.15977E+17 1.0E-05  4.15977E+17 1.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.65203E+17 3.9E-07  1.65203E+17 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.58915E+17 0.00093  2.36805E+17 0.00056  2.21101E+16 0.00754 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24118E+17 0.00057  4.02008E+17 0.00033  2.21101E+16 0.00754 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23381E+17 0.00107  4.23381E+17 0.00107  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.28690E+19 0.00076  6.02520E+19 0.00069  2.61703E+18 0.00663 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24118E+17 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.12893E+19 0.00115 ];
INI_FMASS                 (idx, 1)        =  7.63893E+01 ;
TOT_FMASS                 (idx, 1)        =  7.36345E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.63893E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.36345E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.80688E-06 0.70450 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51798E+00 9.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99681E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.84197E-01 0.00152  9.81160E-01 0.00151  3.10286E-03 0.03655 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.81958E-01 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  9.82645E-01 0.00107 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.81958E-01 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  9.81958E-01 0.00057 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.42509E+00 0.00061 ];
IMP_ALF                   (idx, [1:   2]) = [  7.42888E+00 0.00042 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.95263E-03 0.00454 ];
IMP_EALF                  (idx, [1:   2]) = [  8.91298E-03 0.00314 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.17347E-01 0.00603 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.18795E-01 0.00157 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.39717E-03 0.02011  2.85826E-04 0.07341  8.60126E-04 0.04389  5.90070E-04 0.04502  1.35565E-03 0.03634  2.60072E-04 0.07176  4.54288E-05 0.19204 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.17912E-01 0.05525  1.00854E-02 0.04464  3.20712E-02 0.00841  1.03256E-01 0.01480  2.97052E-01 0.00100  9.67327E-01 0.04823  1.20632E+00 0.20725 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.23803E-03 0.03316  2.60883E-04 0.10952  8.12891E-04 0.06715  5.72235E-04 0.07014  1.28838E-03 0.04950  2.46312E-04 0.10999  5.73326E-05 0.26138 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.81412E-01 0.11862  1.24765E-02 0.00011  3.23514E-02 0.00063  1.06240E-01 0.00282  2.97210E-01 0.00131  1.23511E+00 0.00148  5.95424E+00 0.10721 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.07971E-06 0.00364  1.07940E-06 0.00368  1.10512E-06 0.06130 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.06231E-06 0.00321  1.06201E-06 0.00325  1.08661E-06 0.06101 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.16140E-03 0.03677  2.69318E-04 0.12786  7.93132E-04 0.07215  5.40618E-04 0.08577  1.27549E-03 0.05810  2.35500E-04 0.12224  4.73453E-05 0.29478 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27764E-01 0.08582  1.24795E-02 8.1E-06  3.23517E-02 0.00090  1.06162E-01 0.00393  2.97578E-01 0.00205  1.23418E+00 0.00157  6.77486E+00 0.15511 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.06804E-06 0.01023  1.06740E-06 0.01027  9.53221E-07 0.14438 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.05098E-06 0.01020  1.05036E-06 0.01025  9.38503E-07 0.14429 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.86771E-03 0.12509  2.68842E-04 0.36462  6.88433E-04 0.22929  5.89726E-04 0.27504  1.13005E-03 0.19395  9.25370E-05 0.45491  9.81169E-05 0.51531 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.10613E-01 0.32112  1.24794E-02 5.6E-09  3.24570E-02 0.00234  1.06875E-01 0.01146  2.97650E-01 0.00430  1.23781E+00 0.00374  1.02780E+01 0.00533 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.95372E-03 0.12634  2.48408E-04 0.36139  7.00993E-04 0.22236  6.31397E-04 0.27240  1.19974E-03 0.18947  9.78574E-05 0.47544  7.53276E-05 0.50464 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.87958E-01 0.31911  1.24794E-02 0.0E+00  3.24557E-02 0.00233  1.06875E-01 0.01146  2.97876E-01 0.00438  1.23781E+00 0.00374  1.02780E+01 0.00533 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.68890E+03 0.12042 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.07718E-06 0.00254 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.05984E-06 0.00190 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.17468E-03 0.02265 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.94613E+03 0.02259 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.36852E-09 0.00111 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.61012E-07 0.73347  6.61012E-07 0.73347  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.47629E-07 0.70581  2.47629E-07 0.70581  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.80688E-06 0.70450  2.81650E-06 0.70450  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70887E+01 0.04110 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.02306E+01 0.00093  4.40841E+01 0.00111 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.76145E+04 0.00374  1.78877E+05 0.00461  4.24656E+05 0.00149  6.56501E+05 0.00079  8.40355E+05 0.00110  1.10795E+06 0.00108  6.05718E+05 0.00175  5.25842E+05 0.00092  1.16485E+06 0.00117  1.15178E+06 0.00063  1.51203E+06 0.00090  1.45268E+06 0.00060  1.65754E+06 0.00143  1.45192E+06 0.00083  1.26186E+06 0.00179  9.09989E+05 0.00222  7.75538E+05 0.00267  6.16083E+05 0.00191  4.79941E+05 0.00275  6.08784E+05 0.00224  2.70232E+05 0.00256  8.03008E+04 0.00640  2.54715E+04 0.00973  1.72795E+04 0.01504  4.57461E+03 0.02251  1.01841E+03 0.03695  5.97827E+02 0.03996  2.35238E+01 0.21790  2.88803E+01 0.20131  1.25065E+01 0.20584  6.36601E+00 0.20964  7.21191E+00 0.34103  4.36389E+00 0.43909  2.29238E+00 0.42632  1.00781E-01 1.00000  7.60659E-01 0.84200  1.07750E+00 0.67751  1.88844E+00 0.58516  2.14377E-01 1.00000  1.34334E+00 0.81470  2.00374E-01 0.63246  9.99438E-02 1.00000  3.06847E-01 0.44766  4.19635E-01 0.50529  1.11518E+00 0.49176  3.54877E+00 0.48923  2.07847E+00 0.84084  5.14023E-01 0.79469  3.93529E-01 0.73164  9.61771E-02 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.82645E-01 0.00189 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.28721E+19 0.00165  1.09160E+13 0.74108 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.38624E-01 0.00114  1.66673E+00 0.00341 ];
INF_CAPT                  (idx, [1:   4]) = [  4.11848E-03 0.00102  1.39857E-01 0.03904 ];
INF_ABS                   (idx, [1:   4]) = [  6.74642E-03 0.00077  1.39857E-01 0.03904 ];
INF_FISS                  (idx, [1:   4]) = [  2.62794E-03 0.00165  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  6.61711E-03 0.00165  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51798E+00 1.0E-05  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99681E+02 4.2E-07  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.36864E-09 0.00110  1.04088E-06 0.04035 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.31882E-01 0.00117  1.52445E+00 0.04008 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08242E-02 0.00162  1.55560E-01 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  5.89577E-03 0.00289  1.75132E-01 0.70459 ];
INF_SCATT3                (idx, [1:   4]) = [  1.91149E-03 0.00479 -1.78694E-01 0.06907 ];
INF_SCATT4                (idx, [1:   4]) = [  1.00543E-03 0.01234 -9.49227E-02 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  3.95083E-04 0.02351 -1.39406E-01 0.49649 ];
INF_SCATT6                (idx, [1:   4]) = [  1.87007E-04 0.08501 -1.05076E-01 0.80801 ];
INF_SCATT7                (idx, [1:   4]) = [  5.89613E-05 0.15770  8.76902E-02 0.79419 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.31890E-01 0.00117  1.52445E+00 0.04008 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08244E-02 0.00161  1.55560E-01 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.89586E-03 0.00287  1.75132E-01 0.70459 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.91146E-03 0.00479 -1.78694E-01 0.06907 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.00543E-03 0.01231 -9.49227E-02 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.95190E-04 0.02367 -1.39406E-01 0.49649 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.86965E-04 0.08502 -1.05076E-01 0.80801 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.89483E-05 0.15757  8.76902E-02 0.79419 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.97250E-01 0.00100  1.58324E+00 0.22430 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12139E+00 0.00100  2.21692E-01 0.22430 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.73864E-03 0.00078  1.39857E-01 0.03904 ];
INF_REMXS                 (idx, [1:   4]) = [  6.74181E-03 0.00090  3.22304E-01 0.29723 ];

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

INF_S0                    (idx, [1:   8]) = [  3.31882E-01 0.00117  4.75855E-08 0.65760  1.80027E-01 0.16121  1.34442E+00 0.06703 ];
INF_S1                    (idx, [1:   8]) = [  2.08242E-02 0.00161 -1.25077E-08 0.98416  4.78098E-02 1.00000  1.07750E-01 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  5.89576E-03 0.00289  1.47280E-08 0.92021 -1.78365E-02 1.00000  1.92968E-01 0.51506 ];
INF_S3                    (idx, [1:   8]) = [  1.91149E-03 0.00479 -3.95001E-10 1.00000 -3.02752E-02 1.00000 -1.48419E-01 0.39591 ];
INF_S4                    (idx, [1:   8]) = [  1.00543E-03 0.01234  2.06907E-10 1.00000 -4.33118E-02 0.94800 -5.16109E-02 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  3.95073E-04 0.02350  9.23319E-09 1.00000 -6.29830E-03 1.00000 -1.33108E-01 0.35035 ];
INF_S6                    (idx, [1:   8]) = [  1.87015E-04 0.08498 -7.72950E-09 0.66805  2.40414E-02 0.61614 -1.29117E-01 0.77229 ];
INF_S7                    (idx, [1:   8]) = [  5.89666E-05 0.15768 -5.27453E-09 0.81483  1.38310E-02 1.00000  7.38592E-02 0.21459 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.31890E-01 0.00117  4.75855E-08 0.65760  1.80027E-01 0.16121  1.34442E+00 0.06703 ];
INF_SP1                   (idx, [1:   8]) = [  2.08244E-02 0.00161 -1.25077E-08 0.98416  4.78098E-02 1.00000  1.07750E-01 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  5.89585E-03 0.00287  1.47280E-08 0.92021 -1.78365E-02 1.00000  1.92968E-01 0.51506 ];
INF_SP3                   (idx, [1:   8]) = [  1.91146E-03 0.00479 -3.95001E-10 1.00000 -3.02752E-02 1.00000 -1.48419E-01 0.39591 ];
INF_SP4                   (idx, [1:   8]) = [  1.00543E-03 0.01232  2.06907E-10 1.00000 -4.33118E-02 0.94800 -5.16109E-02 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  3.95180E-04 0.02365  9.23319E-09 1.00000 -6.29830E-03 1.00000 -1.33108E-01 0.35035 ];
INF_SP6                   (idx, [1:   8]) = [  1.86973E-04 0.08499 -7.72950E-09 0.66805  2.40414E-02 0.61614 -1.29117E-01 0.77229 ];
INF_SP7                   (idx, [1:   8]) = [  5.89536E-05 0.15755 -5.27453E-09 0.81483  1.38310E-02 1.00000  7.38592E-02 0.21459 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.74371E-01 0.00174 -6.91567E-03 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.77928E-01 0.00203  1.39504E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.78133E-01 0.00103 -1.44094E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.67336E-01 0.00244 -1.38338E-02 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.21492E+00 0.00174  1.84490E+00 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.19937E+00 0.00203 -2.41775E+00 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.19848E+00 0.00103  4.78743E+00 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.24691E+00 0.00244  3.16503E+00 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.23803E-03 0.03316  2.60883E-04 0.10952  8.12891E-04 0.06715  5.72235E-04 0.07014  1.28838E-03 0.04950  2.46312E-04 0.10999  5.73326E-05 0.26138 ];
LAMBDA                    (idx, [1:  14]) = [  3.81412E-01 0.11862  1.24765E-02 0.00011  3.23514E-02 0.00063  1.06240E-01 0.00282  2.97210E-01 0.00131  1.23511E+00 0.00148  5.95424E+00 0.10721 ];

