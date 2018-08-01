
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
TITLE                     (idx, [1: 21])  = 'MSFR benchmark burnup' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  8])  = 'msfr.inp' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/andrei2/Desktop/ornl/msfr/serpent/depletion' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 24 12:18:38 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 24 12:25:18 2018' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1527178718 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.02510E+00  9.76447E-01  1.00708E+00  9.91375E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.39825E-02 0.00058  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.76018E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.08685E-01 0.00034  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.24947E-01 0.00032  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.88464E+00 0.00053  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.92683E+01 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.92682E+01 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.02352E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.12746E-02 0.00292  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 3000286 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.00029E+04 0.00097 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.00029E+04 0.00097 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.27684E+01 ;
RUNNING_TIME              (idx, 1)        =  6.67525E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.65300E-01  6.65300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.43334E-03  1.43334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.00850E+00  6.00850E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.66608E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.41086 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.63791E+00 0.00194 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.90304E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11932.36 ;
ALLOC_MEMSIZE             (idx, 1)        = 7216.74;
MEMSIZE                   (idx, 1)        = 7147.89;
XS_MEMSIZE                (idx, 1)        = 6815.14;
MAT_MEMSIZE               (idx, 1)        = 76.66;
RES_MEMSIZE               (idx, 1)        = 60.08;
MISC_MEMSIZE              (idx, 1)        = 196.02;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 68.85;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 18 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 307313 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 224 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1351 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1057 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8549 ;
TOT_TRANSMU_REA           (idx, 1)        = 2682 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.81024E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.42352E+03 ;
TOT_SF_RATE               (idx, 1)        =  8.68124E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.81024E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42352E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.74655E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  9.24779E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.74655E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.24779E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.36221E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.67855E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.58049E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.88499E+15 0.00063  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09232E+00 0.00124 ];
TH232_FISS                (idx, [1:   4]) = [  1.64109E+18 0.00687  1.74440E-02 0.00680 ];
U233_FISS                 (idx, [1:   4]) = [  9.24357E+19 0.00095  9.82556E-01 0.00012 ];
TH232_CAPT                (idx, [1:   4]) = [  1.16116E+20 0.00087  8.13441E-01 0.00040 ];
U233_CAPT                 (idx, [1:   4]) = [  1.38682E+19 0.00243  9.71534E-02 0.00234 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000286 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.52095E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000286 3.00352E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1808398 1.81037E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1191849 1.19312E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 39 3.90691E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000286 3.00352E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.21538E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.36958E-02 0.0E+00  1.36958E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36136E+20 5.6E-06  2.36136E+20 5.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.37778E+19 2.4E-07  9.37778E+19 2.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.42780E+20 0.00048  1.33322E+20 0.00037  9.45881E+18 0.00411 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.36558E+20 0.00029  2.27099E+20 0.00022  9.45881E+18 0.00411 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.36550E+20 0.00063  2.36550E+20 0.00063  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.48683E+22 0.00044  3.35936E+22 0.00041  1.27465E+21 0.00362 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.07849E+15 0.17839 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.36561E+20 0.00029 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.16670E+22 0.00060 ];
INI_FMASS                 (idx, 1)        =  2.19045E+05 ;
TOT_FMASS                 (idx, 1)        =  2.19045E+05 ;
INI_BURN_FMASS            (idx, 1)        =  2.19045E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  2.19045E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.86769E-02 0.19294 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.80015E-01 0.01471 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.70654E-04 0.02500 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.96590E+03 0.06355 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99987E-01 2.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.50486E-01 0.17408 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.50484E-01 0.17408 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51803E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99669E+02 2.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00161E+00 0.00073  9.98181E-01 0.00074  3.26885E-03 0.01507 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99410E-01 0.00029 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98289E-01 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99410E-01 0.00029 ];
ABS_KINF                  (idx, [1:   2]) = [  9.99423E-01 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.71291E+00 0.00031 ];
IMP_ALF                   (idx, [1:   2]) = [  7.71272E+00 0.00023 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.94297E-03 0.00242 ];
IMP_EALF                  (idx, [1:   2]) = [  8.94352E-03 0.00180 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.16592E-01 0.00334 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.15992E-01 0.00089 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.31316E-03 0.01049  2.77297E-04 0.03613  8.03877E-04 0.01956  6.10606E-04 0.02736  1.29186E-03 0.01575  2.77121E-04 0.03804  5.23925E-05 0.07692 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.47670E-01 0.02605  1.24752E-02 5.0E-05  3.23376E-02 0.00017  1.06133E-01 0.00110  2.97527E-01 0.00041  1.23514E+00 0.00041  4.99106E+00 0.06902 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.27524E-03 0.01498  2.73028E-04 0.05602  7.84778E-04 0.02930  6.16987E-04 0.03652  1.25343E-03 0.02127  2.88079E-04 0.04885  5.89383E-05 0.11899 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.72291E-01 0.04173  1.24738E-02 8.5E-05  3.23407E-02 0.00023  1.06111E-01 0.00165  2.97644E-01 0.00066  1.23564E+00 0.00051  6.36558E+00 0.05169 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.05899E-06 0.00188  1.05854E-06 0.00187  1.20247E-06 0.03157 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.06063E-06 0.00170  1.06018E-06 0.00169  1.20396E-06 0.03147 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.26390E-03 0.01481  2.57021E-04 0.05483  7.79089E-04 0.02930  6.17827E-04 0.04052  1.27042E-03 0.02797  2.87623E-04 0.05670  5.19113E-05 0.11866 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.56155E-01 0.04110  1.24770E-02 6.5E-05  3.23363E-02 0.00026  1.06320E-01 0.00220  2.97810E-01 0.00085  1.23495E+00 0.00067  6.56447E+00 0.06769 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.04612E-06 0.00428  1.04589E-06 0.00431  1.11600E-06 0.09124 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.04774E-06 0.00419  1.04750E-06 0.00422  1.11767E-06 0.09118 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.30596E-03 0.05786  2.24535E-04 0.20205  9.02480E-04 0.09942  5.49836E-04 0.12841  1.35879E-03 0.09991  2.33377E-04 0.19593  3.69423E-05 0.35031 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.96068E-01 0.11735  1.24794E-02 4.6E-09  3.23143E-02 0.00060  1.05997E-01 0.00470  2.98604E-01 0.00271  1.23690E+00 0.00163  5.36997E+00 0.19722 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.29852E-03 0.05635  2.21947E-04 0.20279  9.06655E-04 0.09610  5.44671E-04 0.12824  1.36028E-03 0.09457  2.28827E-04 0.19684  3.61407E-05 0.33388 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.96331E-01 0.11101  1.24794E-02 3.3E-09  3.23132E-02 0.00059  1.05907E-01 0.00446  2.98499E-01 0.00264  1.23696E+00 0.00161  5.36997E+00 0.19722 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.17232E+03 0.05831 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.05320E-06 0.00125 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.05483E-06 0.00094 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.28161E-03 0.01036 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.11734E+03 0.01076 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.16177E-09 0.00222 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.23381E-05 0.00620  7.23410E-05 0.00619  4.10266E-06 0.42450 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.12058E-05 0.02687  8.11736E-05 0.02683  4.66594E-06 0.56102 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.91677E-04 0.02459  5.91641E-04 0.02466  6.18401E-04 0.39988 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.71724E+01 0.02065 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.92682E+01 0.00043  4.45786E+01 0.00057 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.89535E+05 0.00259  8.86818E+05 0.00138  2.09530E+06 0.00184  3.25769E+06 0.00114  4.17537E+06 0.00026  5.49683E+06 0.00061  2.99890E+06 0.00094  2.60452E+06 0.00095  5.78949E+06 0.00047  5.71626E+06 0.00028  7.50116E+06 0.00026  7.21783E+06 0.00038  8.19960E+06 0.00055  7.14456E+06 0.00049  6.23287E+06 0.00065  4.48720E+06 0.00047  3.82516E+06 0.00054  3.04128E+06 0.00079  2.37211E+06 0.00087  3.02023E+06 0.00132  1.36296E+06 0.00187  4.29780E+05 0.00560  1.37799E+05 0.00706  1.11685E+05 0.00424  3.90519E+04 0.00641  1.92158E+04 0.00972  2.93144E+04 0.01484  5.27498E+03 0.02298  6.27916E+03 0.01712  5.25936E+03 0.02133  2.94676E+03 0.00833  4.80669E+03 0.02094  3.28887E+03 0.03107  2.77634E+03 0.03622  4.83286E+02 0.02727  4.71668E+02 0.04768  4.85348E+02 0.04924  4.60243E+02 0.03289  4.95397E+02 0.04649  4.74804E+02 0.06402  4.92392E+02 0.02830  4.23150E+02 0.03125  8.38426E+02 0.04812  1.30030E+03 0.06788  1.60253E+03 0.06350  3.77210E+03 0.04173  3.49268E+03 0.03764  3.28948E+03 0.02316  1.74769E+03 0.01261  1.07719E+03 0.03234  7.31264E+02 0.03264  7.39270E+02 0.05892  1.17501E+03 0.05223  1.19551E+03 0.02268  1.48034E+03 0.02867  1.37991E+03 0.03138  1.20885E+03 0.03737  5.09153E+02 0.04081  2.81998E+02 0.07583  1.60064E+02 0.06969  1.34092E+02 0.13548  1.29346E+02 0.11726  7.45760E+01 0.12881  5.87009E+01 0.17657  3.63949E+01 0.19378  3.23652E+01 0.06561  2.67104E+01 0.23090  1.84083E+01 0.23766  1.14754E+01 0.18071  5.99580E+00 0.21799 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.98302E-01 0.00036 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.48613E+22 0.00057  7.48935E+18 0.01173 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.34606E-01 0.00063  3.13275E-01 0.00279 ];
INF_CAPT                  (idx, [1:   4]) = [  4.09202E-03 0.00049  1.75127E-02 0.00836 ];
INF_ABS                   (idx, [1:   4]) = [  6.78209E-03 0.00023  1.78290E-02 0.00942 ];
INF_FISS                  (idx, [1:   4]) = [  2.69007E-03 0.00058  3.16267E-04 0.14429 ];
INF_NSF                   (idx, [1:   4]) = [  6.77368E-03 0.00057  7.89659E-04 0.14429 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51803E+00 4.3E-06  2.49681E+00 1.4E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99669E+02 2.7E-07  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.85041E-09 0.00163  1.45823E-06 0.00935 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.27816E-01 0.00064  2.95255E-01 0.00282 ];
INF_SCATT1                (idx, [1:   4]) = [  2.09150E-02 0.00068  6.94396E-03 0.07620 ];
INF_SCATT2                (idx, [1:   4]) = [  5.94102E-03 0.00183 -5.64622E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.96523E-03 0.00451  3.99006E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.05859E-03 0.01857  3.97082E-04 0.87669 ];
INF_SCATT5                (idx, [1:   4]) = [  3.84102E-04 0.02656  1.81350E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.73561E-04 0.03616 -2.74190E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  6.44650E-05 0.08687  3.75343E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.27824E-01 0.00064  2.95255E-01 0.00282 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.09151E-02 0.00068  6.94396E-03 0.07620 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.94108E-03 0.00183 -5.64622E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.96525E-03 0.00453  3.99006E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.05856E-03 0.01859  3.97082E-04 0.87669 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.84098E-04 0.02663  1.81350E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.73549E-04 0.03613 -2.74190E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.44958E-05 0.08677  3.75343E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95823E-01 0.00050  3.05600E-01 0.00397 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12680E+00 0.00050  1.09082E+00 0.00400 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.77412E-03 0.00025  1.78290E-02 0.00942 ];
INF_REMXS                 (idx, [1:   4]) = [  6.79481E-03 0.00032  2.49255E-02 0.02283 ];

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

INF_S0                    (idx, [1:   8]) = [  3.27811E-01 0.00064  5.35366E-06 0.02355  6.90536E-03 0.06298  2.88350E-01 0.00339 ];
INF_S1                    (idx, [1:   8]) = [  2.09163E-02 0.00068 -1.34040E-06 0.05660 -4.48625E-04 0.25184  7.39259E-03 0.06787 ];
INF_S2                    (idx, [1:   8]) = [  5.94113E-03 0.00183 -1.14457E-07 0.32609 -2.22419E-04 0.59154 -3.42203E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.96528E-03 0.00451 -5.23059E-08 0.57405 -3.01061E-04 0.53782  3.40961E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.05856E-03 0.01859  3.09918E-08 0.98167 -1.36375E-05 1.00000  4.10720E-04 0.92351 ];
INF_S5                    (idx, [1:   8]) = [  3.84137E-04 0.02656 -3.45809E-08 1.00000 -4.33499E-05 1.00000  2.24700E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.73527E-04 0.03642  3.38464E-08 1.00000  8.53347E-05 0.81637 -3.59525E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  6.45049E-05 0.08644 -3.99199E-08 0.66730 -1.14707E-04 0.49824  4.90049E-04 0.87073 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.27819E-01 0.00064  5.35366E-06 0.02355  6.90536E-03 0.06298  2.88350E-01 0.00339 ];
INF_SP1                   (idx, [1:   8]) = [  2.09165E-02 0.00068 -1.34040E-06 0.05660 -4.48625E-04 0.25184  7.39259E-03 0.06787 ];
INF_SP2                   (idx, [1:   8]) = [  5.94120E-03 0.00183 -1.14457E-07 0.32609 -2.22419E-04 0.59154 -3.42203E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.96530E-03 0.00452 -5.23059E-08 0.57405 -3.01061E-04 0.53782  3.40961E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.05853E-03 0.01861  3.09918E-08 0.98167 -1.36375E-05 1.00000  4.10720E-04 0.92351 ];
INF_SP5                   (idx, [1:   8]) = [  3.84133E-04 0.02663 -3.45809E-08 1.00000 -4.33499E-05 1.00000  2.24700E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.73515E-04 0.03639  3.38464E-08 1.00000  8.53347E-05 0.81637 -3.59525E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  6.45357E-05 0.08634 -3.99199E-08 0.66730 -1.14707E-04 0.49824  4.90049E-04 0.87073 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.72754E-01 0.00018  3.64838E-01 0.04961 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.70923E-01 0.00079  4.05782E-01 0.23797 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.71222E-01 0.00079  3.67002E-01 0.10804 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.76183E-01 0.00077  5.04961E-01 0.25609 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.22210E+00 0.00018  9.23707E-01 0.05508 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23036E+00 0.00079  1.00512E+00 0.20489 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.22901E+00 0.00079  9.62083E-01 0.13143 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20693E+00 0.00077  8.03924E-01 0.18871 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.27524E-03 0.01498  2.73028E-04 0.05602  7.84778E-04 0.02930  6.16987E-04 0.03652  1.25343E-03 0.02127  2.88079E-04 0.04885  5.89383E-05 0.11899 ];
LAMBDA                    (idx, [1:  14]) = [  3.72291E-01 0.04173  1.24738E-02 8.5E-05  3.23407E-02 0.00023  1.06111E-01 0.00165  2.97644E-01 0.00066  1.23564E+00 0.00051  6.36558E+00 0.05169 ];


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
TITLE                     (idx, [1: 21])  = 'MSFR benchmark burnup' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  8])  = 'msfr.inp' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/andrei2/Desktop/ornl/msfr/serpent/depletion' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 24 12:18:38 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 24 12:35:53 2018' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1527178718 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.03000E+00  1.00697E+00  9.79592E-01  9.83447E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.39628E-02 0.00053  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.76037E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.08490E-01 0.00030  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.24744E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.89256E+00 0.00060  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.92751E+01 0.00037  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.92751E+01 0.00037  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.02461E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.11149E-02 0.00270  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 3000037 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.00004E+04 0.00102 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.00004E+04 0.00102 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.13335E+01 ;
RUNNING_TIME              (idx, 1)        =  1.72573E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.65300E-01  6.65300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.60000E-03  3.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.65428E+01  6.00628E+00  4.52798E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.65333E-02  1.31000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.50001E-04  7.50001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.72482E+01  1.72482E+01 ];
CPU_USAGE                 (idx, 1)        = 3.55406 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.65780E+00 0.00190 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.46113E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11932.36 ;
ALLOC_MEMSIZE             (idx, 1)        = 7216.74;
MEMSIZE                   (idx, 1)        = 7147.89;
XS_MEMSIZE                (idx, 1)        = 6815.14;
MAT_MEMSIZE               (idx, 1)        = 76.66;
RES_MEMSIZE               (idx, 1)        = 60.08;
MISC_MEMSIZE              (idx, 1)        = 196.02;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 68.85;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 18 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 307313 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 224 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1351 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1057 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8549 ;
TOT_TRANSMU_REA           (idx, 1)        = 2682 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.11104E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.53290E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.47663E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.25220E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.98736E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.82672E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.41094E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.09596E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.09597E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.09564E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.65118E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.86394E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.01946E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.24739E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.10410E+18 ;
I131_ACTIVITY             (idx, 1)        =  6.53119E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.22827E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.41531E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.19235E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.42876E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.59233E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.82585E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.90703E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.88313E+15 0.00060  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  4.10875E-02  4.10884E-02 ];
BURN_DAYS                 (idx, 1)        =  3.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09921E+00 0.00121 ];
TH232_FISS                (idx, [1:   4]) = [  1.62123E+18 0.00787  1.73051E-02 0.00784 ];
U233_FISS                 (idx, [1:   4]) = [  9.20628E+19 0.00094  9.82654E-01 0.00014 ];
TH232_CAPT                (idx, [1:   4]) = [  1.16370E+20 0.00083  8.13263E-01 0.00033 ];
U233_CAPT                 (idx, [1:   4]) = [  1.38104E+19 0.00250  9.65155E-02 0.00240 ];
XE135_CAPT                (idx, [1:   4]) = [  3.13708E+14 0.60814  2.18798E-06 0.60861 ];
SM149_CAPT                (idx, [1:   4]) = [  5.53363E+14 0.36636  3.86466E-06 0.36634 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000037 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.65395E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000037 3.00365E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1812885 1.81515E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1187108 1.18846E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 44 4.41069E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000037 3.00365E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.77889E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.36958E-02 0.0E+00  1.36958E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36132E+20 5.2E-06  2.36132E+20 5.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.37778E+19 2.1E-07  9.37778E+19 2.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.43061E+20 0.00043  1.33613E+20 0.00038  9.44826E+18 0.00343 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.36839E+20 0.00026  2.27390E+20 0.00022  9.44826E+18 0.00343 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.36494E+20 0.00060  2.36494E+20 0.00060  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.48778E+22 0.00043  3.36077E+22 0.00040  1.27006E+21 0.00342 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.47624E+15 0.13834 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.36842E+20 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.16668E+22 0.00055 ];
INI_FMASS                 (idx, 1)        =  2.19045E+05 ;
TOT_FMASS                 (idx, 1)        =  2.19035E+05 ;
INI_BURN_FMASS            (idx, 1)        =  2.19045E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  2.19035E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.11921E-01 0.11977 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.94848E-01 0.01177 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.66287E-04 0.02257 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.65004E+03 0.04550 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99985E-01 2.0E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.58694E-01 0.10890 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.58687E-01 0.10890 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51800E+00 5.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99669E+02 2.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97451E-01 0.00075  9.94396E-01 0.00077  3.10014E-03 0.01553 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98202E-01 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98507E-01 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98202E-01 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  9.98216E-01 0.00026 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.72056E+00 0.00033 ];
IMP_ALF                   (idx, [1:   2]) = [  7.71639E+00 0.00021 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.87499E-03 0.00253 ];
IMP_EALF                  (idx, [1:   2]) = [  8.91042E-03 0.00158 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.14887E-01 0.00315 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.15671E-01 0.00079 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.27355E-03 0.01072  2.50479E-04 0.03137  8.09584E-04 0.02294  5.94382E-04 0.02451  1.28236E-03 0.01508  2.74305E-04 0.03776  6.24334E-05 0.07715 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.71614E-01 0.03054  1.24757E-02 4.7E-05  3.23280E-02 0.00015  1.06068E-01 0.00094  2.97297E-01 0.00050  1.23590E+00 0.00040  5.10370E+00 0.06738 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.15930E-03 0.01658  2.27671E-04 0.05703  7.78496E-04 0.03184  5.74133E-04 0.03427  1.25001E-03 0.02363  2.60324E-04 0.05447  6.86707E-05 0.10210 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.90714E-01 0.04028  1.24747E-02 7.5E-05  3.23327E-02 0.00021  1.05993E-01 0.00136  2.97164E-01 0.00067  1.23580E+00 0.00056  6.36196E+00 0.04921 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.06948E-06 0.00209  1.06935E-06 0.00208  1.10475E-06 0.02962 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.06669E-06 0.00193  1.06657E-06 0.00192  1.10186E-06 0.02959 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.09492E-03 0.01585  2.43868E-04 0.05638  7.66836E-04 0.03589  5.36476E-04 0.03810  1.21395E-03 0.02522  2.61047E-04 0.06077  7.27462E-05 0.10901 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.00016E-01 0.04606  1.24738E-02 0.00012  3.23173E-02 0.00022  1.06117E-01 0.00180  2.97311E-01 0.00072  1.23696E+00 0.00057  6.57242E+00 0.06105 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.06050E-06 0.00471  1.05999E-06 0.00476  1.17109E-06 0.07708 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.05771E-06 0.00461  1.05720E-06 0.00466  1.16786E-06 0.07699 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.20455E-03 0.05020  2.71061E-04 0.17397  7.86376E-04 0.10965  6.01217E-04 0.13585  1.22877E-03 0.09059  2.85191E-04 0.21922  3.19320E-05 0.40763 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.83956E-01 0.09928  1.24745E-02 0.00022  3.23073E-02 0.00058  1.05663E-01 0.00424  2.97723E-01 0.00241  1.23671E+00 0.00161  4.54921E+00 0.21588 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.16644E-03 0.04858  2.73766E-04 0.16934  7.84817E-04 0.11044  5.82397E-04 0.13163  1.21986E-03 0.08782  2.75530E-04 0.20478  3.00694E-05 0.42352 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.86574E-01 0.10475  1.24745E-02 0.00022  3.23089E-02 0.00058  1.05682E-01 0.00428  2.97791E-01 0.00237  1.23673E+00 0.00163  4.61062E+00 0.21482 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.03505E+03 0.05076 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.06273E-06 0.00099 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.05996E-06 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07990E-03 0.01087 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.89797E+03 0.01074 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.15538E-09 0.00208 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.30019E-05 0.00664  7.30104E-05 0.00665  2.87326E-06 0.49348 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.14641E-05 0.02845  8.15166E-05 0.02846  1.87780E-06 0.55389 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.93235E-04 0.02229  5.93854E-04 0.02229  4.80896E-04 0.49521 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.66138E+01 0.02032 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.92751E+01 0.00037  4.46290E+01 0.00064 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.89087E+05 0.00508  8.87410E+05 0.00203  2.09395E+06 0.00127  3.25570E+06 0.00051  4.17719E+06 0.00065  5.50199E+06 0.00046  3.00132E+06 0.00032  2.60400E+06 0.00025  5.78819E+06 0.00072  5.72121E+06 0.00047  7.50090E+06 0.00035  7.22009E+06 0.00021  8.20190E+06 0.00043  7.15654E+06 0.00087  6.23540E+06 0.00053  4.49207E+06 0.00066  3.82633E+06 0.00090  3.04366E+06 0.00087  2.37878E+06 0.00102  3.02119E+06 0.00115  1.36591E+06 0.00158  4.30062E+05 0.00200  1.38073E+05 0.00445  1.11634E+05 0.00312  3.89713E+04 0.00641  1.87663E+04 0.01668  2.79818E+04 0.01402  5.20226E+03 0.01769  5.96332E+03 0.00987  5.11015E+03 0.01010  2.93309E+03 0.01212  4.72559E+03 0.02884  3.10996E+03 0.02111  2.56513E+03 0.03221  4.89930E+02 0.03568  4.72526E+02 0.03629  4.80197E+02 0.03561  4.42169E+02 0.04180  4.55993E+02 0.02566  4.98888E+02 0.02142  4.79261E+02 0.05225  4.07000E+02 0.04982  8.17681E+02 0.03660  1.31311E+03 0.02034  1.61316E+03 0.03188  3.86510E+03 0.03017  3.53708E+03 0.03876  3.10494E+03 0.02045  1.70355E+03 0.02239  1.18875E+03 0.05524  7.51295E+02 0.08093  7.58288E+02 0.07360  1.17147E+03 0.03231  1.11843E+03 0.06059  1.48540E+03 0.02557  1.41420E+03 0.04391  1.21543E+03 0.05374  5.62998E+02 0.09809  3.14229E+02 0.05332  1.64887E+02 0.06670  1.47282E+02 0.06300  1.31009E+02 0.03781  8.89466E+01 0.13639  4.32883E+01 0.04029  4.47711E+01 0.13502  3.54178E+01 0.12475  2.67279E+01 0.08462  2.05802E+01 0.16957  1.01854E+01 0.15328  1.78216E+00 0.53750 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.98522E-01 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.48707E+22 0.00037  7.50536E+18 0.02338 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.34508E-01 0.00016  3.17571E-01 0.00391 ];
INF_CAPT                  (idx, [1:   4]) = [  4.09881E-03 0.00029  1.80907E-02 0.01093 ];
INF_ABS                   (idx, [1:   4]) = [  6.78808E-03 0.00031  1.86609E-02 0.00946 ];
INF_FISS                  (idx, [1:   4]) = [  2.68927E-03 0.00038  5.70240E-04 0.08224 ];
INF_NSF                   (idx, [1:   4]) = [  6.77159E-03 0.00037  1.42378E-03 0.08224 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51800E+00 7.5E-06  2.49680E+00 1.8E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99669E+02 3.0E-07  1.99716E+02 1.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  7.84175E-09 0.00066  1.46624E-06 0.00560 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.27721E-01 0.00016  2.99710E-01 0.00378 ];
INF_SCATT1                (idx, [1:   4]) = [  2.09077E-02 0.00072  8.70176E-03 0.09727 ];
INF_SCATT2                (idx, [1:   4]) = [  5.94941E-03 0.00253 -4.25281E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.95784E-03 0.00375  1.40474E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.03830E-03 0.00638 -6.71679E-04 0.90349 ];
INF_SCATT5                (idx, [1:   4]) = [  3.92641E-04 0.02466 -6.01442E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.74128E-04 0.02062  8.77529E-04 0.51660 ];
INF_SCATT7                (idx, [1:   4]) = [  5.89306E-05 0.09274 -1.38256E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.27730E-01 0.00016  2.99710E-01 0.00378 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.09079E-02 0.00072  8.70176E-03 0.09727 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.94930E-03 0.00253 -4.25281E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.95789E-03 0.00374  1.40474E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.03826E-03 0.00636 -6.71679E-04 0.90349 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.92642E-04 0.02464 -6.01442E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.74089E-04 0.02050  8.77529E-04 0.51660 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.89680E-05 0.09314 -1.38256E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95741E-01 9.2E-05  3.08272E-01 0.00553 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12711E+00 9.2E-05  1.08143E+00 0.00556 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.77982E-03 0.00031  1.86609E-02 0.00946 ];
INF_REMXS                 (idx, [1:   4]) = [  6.79174E-03 0.00019  2.50812E-02 0.01682 ];

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

INF_S0                    (idx, [1:   8]) = [  3.27716E-01 0.00016  5.39700E-06 0.02632  7.21926E-03 0.03678  2.92490E-01 0.00459 ];
INF_S1                    (idx, [1:   8]) = [  2.09089E-02 0.00072 -1.25700E-06 0.06660 -5.23036E-04 0.25563  9.22480E-03 0.08972 ];
INF_S2                    (idx, [1:   8]) = [  5.94946E-03 0.00253 -4.22354E-08 0.78632 -2.17690E-04 0.37981 -2.07591E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.95789E-03 0.00374 -5.30476E-08 0.52173 -4.95808E-05 1.00000  1.90055E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.03828E-03 0.00638  1.87109E-08 1.00000 -1.56152E-04 0.37459 -5.15527E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  3.92676E-04 0.02463 -3.50443E-08 0.69274 -2.27696E-04 0.25653 -3.73746E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.74150E-04 0.02059 -2.16377E-08 1.00000 -1.31970E-04 0.47407  1.00950E-03 0.49420 ];
INF_S7                    (idx, [1:   8]) = [  5.89107E-05 0.09295  1.99381E-08 1.00000  8.31822E-05 0.64498 -2.21439E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.27724E-01 0.00016  5.39700E-06 0.02632  7.21926E-03 0.03678  2.92490E-01 0.00459 ];
INF_SP1                   (idx, [1:   8]) = [  2.09092E-02 0.00072 -1.25700E-06 0.06660 -5.23036E-04 0.25563  9.22480E-03 0.08972 ];
INF_SP2                   (idx, [1:   8]) = [  5.94934E-03 0.00254 -4.22354E-08 0.78632 -2.17690E-04 0.37981 -2.07591E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.95795E-03 0.00373 -5.30476E-08 0.52173 -4.95808E-05 1.00000  1.90055E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.03825E-03 0.00636  1.87109E-08 1.00000 -1.56152E-04 0.37459 -5.15527E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  3.92677E-04 0.02461 -3.50443E-08 0.69274 -2.27696E-04 0.25653 -3.73746E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.74111E-04 0.02047 -2.16377E-08 1.00000 -1.31970E-04 0.47407  1.00950E-03 0.49420 ];
INF_SP7                   (idx, [1:   8]) = [  5.89480E-05 0.09335  1.99381E-08 1.00000  8.31822E-05 0.64498 -2.21439E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.72668E-01 0.00084  2.80342E-01 0.07447 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.71160E-01 0.00102  4.73802E-01 0.18846 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.70822E-01 0.00157  2.95178E-01 0.21980 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.76090E-01 0.00145  2.22097E-01 0.05654 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.22249E+00 0.00084  1.21720E+00 0.07833 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.22929E+00 0.00102  7.92420E-01 0.16055 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23083E+00 0.00157  1.33955E+00 0.18120 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20735E+00 0.00145  1.51963E+00 0.05480 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.15930E-03 0.01658  2.27671E-04 0.05703  7.78496E-04 0.03184  5.74133E-04 0.03427  1.25001E-03 0.02363  2.60324E-04 0.05447  6.86707E-05 0.10210 ];
LAMBDA                    (idx, [1:  14]) = [  3.90714E-01 0.04028  1.24747E-02 7.5E-05  3.23327E-02 0.00021  1.05993E-01 0.00136  2.97164E-01 0.00067  1.23580E+00 0.00056  6.36196E+00 0.04921 ];

