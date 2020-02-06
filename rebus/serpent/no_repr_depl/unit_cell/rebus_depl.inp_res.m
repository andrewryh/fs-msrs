
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
TITLE                     (idx, [1: 68])  = 'REBUS-3700 unit cell model, TRU 16.7 at.%, No removals depl for 1140' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 14])  = 'rebus_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/andrei2/Desktop/git/fs-msrs/rebus/serpent/no_repr_depl/unit_cell' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Apr 19 08:30:26 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr 19 08:39:04 2019' ;

% Run parameters:

POP                       (idx, 1)        = 25000 ;
CYCLES                    (idx, 1)        = 350 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1555680626 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00725E+00  1.01361E+00  9.92218E-01  9.86929E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.28912E-02 0.00043  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57109E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.16155E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.39734E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.68147E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.34186E+01 0.00037  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.34186E+01 0.00037  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.08016E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.77588E-01 0.00090  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 350 ;
SOURCE_POPULATION         (idx, 1)        = 8750553 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50016E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50016E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.85478E+01 ;
RUNNING_TIME              (idx, 1)        =  8.62823E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.30400E-01  5.30400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.45000E-03  1.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.09637E+00  8.09637E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.62807E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.30864 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.56081E+00 0.00650 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.27869E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.45 ;
ALLOC_MEMSIZE             (idx, 1)        = 5885.47;
MEMSIZE                   (idx, 1)        = 5809.91;
XS_MEMSIZE                (idx, 1)        = 5609.27;
MAT_MEMSIZE               (idx, 1)        = 36.39;
RES_MEMSIZE               (idx, 1)        = 0.98;
MISC_MEMSIZE              (idx, 1)        = 163.26;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 75.55;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 275249 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 206 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1181 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 286 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 895 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7587 ;
TOT_TRANSMU_REA           (idx, 1)        = 2218 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.33695E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.31861E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.43409E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.33695E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.31861E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.68765E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.60739E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.68765E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.60739E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.32636E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.88847E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.95018E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.27747E+16 0.00028  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.69877E-01 0.00082 ];
U235_FISS                 (idx, [1:   4]) = [  4.94421E+18 0.00253  4.46945E-02 0.00253 ];
U238_FISS                 (idx, [1:   4]) = [  1.37360E+19 0.00167  1.24162E-01 0.00155 ];
PU239_FISS                (idx, [1:   4]) = [  6.40909E+19 0.00073  5.79338E-01 0.00050 ];
PU240_FISS                (idx, [1:   4]) = [  6.10014E+18 0.00249  5.51418E-02 0.00245 ];
PU241_FISS                (idx, [1:   4]) = [  1.61623E+19 0.00142  1.46095E-01 0.00130 ];
U235_CAPT                 (idx, [1:   4]) = [  1.39443E+18 0.00533  6.66315E-03 0.00532 ];
U238_CAPT                 (idx, [1:   4]) = [  9.29019E+19 0.00053  4.43917E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  1.55648E+19 0.00141  7.43747E-02 0.00140 ];
PU240_CAPT                (idx, [1:   4]) = [  7.73646E+18 0.00202  3.69675E-02 0.00201 ];
PU241_CAPT                (idx, [1:   4]) = [  2.71837E+18 0.00384  1.29892E-02 0.00382 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 8750553 8.75000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.48195E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 8750553 8.76482E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5724024 5.73385E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3026529 3.03097E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 8750553 8.76482E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.09896E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.68600E+09 5.6E-09  3.68600E+09 5.6E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.21818E-02 1.6E-09  3.21818E-02 1.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.21719E+20 8.2E-06  3.21719E+20 8.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.10579E+20 3.0E-07  1.10579E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.09278E+20 0.00023  1.76551E+20 0.00018  3.27277E+19 0.00125 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.19858E+20 0.00015  2.87130E+20 0.00011  3.27277E+19 0.00125 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.19366E+20 0.00028  3.19366E+20 0.00028  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.08030E+23 0.00017  8.75774E+22 0.00012  2.04527E+22 0.00077 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.19858E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.02894E+22 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.14537E+05 ;
TOT_FMASS                 (idx, 1)        =  1.14537E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.14537E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.14537E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.61476E-01 0.05192 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.24872E-02 0.03102 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.93903E-03 0.00510 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.18825E+03 0.02170 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.27899E-01 0.04166 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.27899E-01 0.04166 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90940E+00 8.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08052E+02 3.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00784E+00 0.00047  1.00386E+00 0.00046  4.00420E-03 0.00931 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00752E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00739E+00 0.00027 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00752E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00752E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.57677E+00 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  4.57669E+00 0.00018 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.54374E-01 0.00139 ];
IMP_EALF                  (idx, [1:   2]) = [  1.54352E-01 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.70979E-01 0.00100 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.70924E-01 0.00040 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.48432E-03 0.00547  9.37268E-05 0.03410  8.35960E-04 0.01131  6.70822E-04 0.01316  1.83861E-03 0.00834  8.22450E-04 0.01153  2.22746E-04 0.02343 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58334E-01 0.01254  1.13393E-02 0.01873  3.01773E-02 0.00017  1.12456E-01 0.00052  3.25441E-01 0.00038  1.20702E+00 0.00198  7.56251E+00 0.01233 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.00259E-03 0.00669  8.00353E-05 0.04319  7.50713E-04 0.01466  5.75788E-04 0.01675  1.66655E-03 0.01095  7.31354E-04 0.01548  1.98148E-04 0.03064 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54219E-01 0.01636  1.27174E-02 0.00150  3.01721E-02 0.00022  1.12436E-01 0.00066  3.25708E-01 0.00048  1.20756E+00 0.00259  7.56618E+00 0.01367 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.39552E-07 0.00160  7.38481E-07 0.00160  1.00656E-06 0.02039 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.45290E-07 0.00152  7.44210E-07 0.00152  1.01439E-06 0.02039 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.96817E-03 0.00926  8.24973E-05 0.06212  7.52695E-04 0.02052  5.87603E-04 0.02395  1.62394E-03 0.01388  7.19435E-04 0.02145  2.02006E-04 0.04107 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62396E-01 0.02190  1.26907E-02 0.00214  3.01860E-02 0.00033  1.12419E-01 0.00105  3.25635E-01 0.00067  1.20301E+00 0.00401  7.70232E+00 0.01969 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.30059E-07 0.00413  7.28770E-07 0.00414  1.02149E-06 0.06614 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.35738E-07 0.00412  7.34436E-07 0.00413  1.03013E-06 0.06628 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.92793E-03 0.03159  8.18346E-05 0.21851  6.99794E-04 0.07057  5.95537E-04 0.07490  1.66565E-03 0.04786  6.61082E-04 0.07557  2.24032E-04 0.13866 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.14346E-01 0.07768  1.27563E-02 0.00587  3.01732E-02 0.00086  1.12357E-01 0.00252  3.25000E-01 0.00208  1.19883E+00 0.01090  7.79983E+00 0.04247 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.93636E-03 0.03110  8.23520E-05 0.21138  7.03946E-04 0.06907  6.01751E-04 0.07393  1.66550E-03 0.04773  6.55824E-04 0.07465  2.26978E-04 0.13733 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.15015E-01 0.07734  1.27561E-02 0.00587  3.01732E-02 0.00086  1.12368E-01 0.00252  3.24971E-01 0.00207  1.19902E+00 0.01091  7.80733E+00 0.04242 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.44696E+03 0.03233 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.33692E-07 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.39397E-07 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.92377E-03 0.00552 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.34889E+03 0.00554 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.81056E-09 0.00099 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.88296E-05 0.00090  4.88250E-05 0.00090  2.31489E-05 0.05928 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.13791E-05 0.00469  2.13834E-05 0.00471  9.34680E-06 0.09673 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.22567E-03 0.00491  5.22497E-03 0.00491  5.42702E-03 0.06638 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07195E+01 0.01171 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.34186E+01 0.00037  3.82214E+01 0.00063 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.97671E+05 0.00246  1.27273E+06 0.00128  3.14480E+06 0.00061  5.62322E+06 0.00046  8.74371E+06 0.00045  1.35217E+07 0.00054  1.90987E+07 0.00046  1.98657E+07 0.00044  2.15277E+07 0.00040  1.87221E+07 0.00049  1.34259E+07 0.00043  1.03947E+07 0.00052  9.25658E+06 0.00055  5.74789E+06 0.00071  4.13154E+06 0.00080  2.89385E+06 0.00076  1.49773E+06 0.00085  2.51921E+06 0.00099  1.93986E+06 0.00130  1.92212E+06 0.00121  1.03048E+06 0.00112  5.90185E+05 0.00103  3.32704E+05 0.00126  3.59579E+05 0.00121  3.14838E+05 0.00145  2.34028E+05 0.00166  3.42439E+05 0.00170  5.70560E+04 0.00209  6.29444E+04 0.00181  4.91314E+04 0.00233  2.56302E+04 0.00346  3.89796E+04 0.00409  2.27948E+04 0.00432  1.73123E+04 0.00374  3.10729E+03 0.00687  2.99695E+03 0.00770  3.03465E+03 0.00630  3.00393E+03 0.00432  2.92502E+03 0.00835  2.77190E+03 0.00621  2.82097E+03 0.00910  2.56468E+03 0.00717  4.65718E+03 0.00675  7.03207E+03 0.00801  8.15808E+03 0.00573  1.77656E+04 0.00642  1.35026E+04 0.00618  9.95981E+03 0.00699  4.50679E+03 0.00885  2.50452E+03 0.01154  1.58472E+03 0.01251  1.50258E+03 0.01061  2.08271E+03 0.01123  1.89772E+03 0.00976  2.12234E+03 0.01116  1.60686E+03 0.01529  1.07187E+03 0.02157  3.51010E+02 0.03211  1.57683E+02 0.03785  8.88439E+01 0.03417  6.32486E+01 0.03966  4.56848E+01 0.05520  3.13531E+01 0.07089  1.66479E+01 0.06176  1.29635E+01 0.09806  8.21606E+00 0.08424  5.65038E+00 0.12706  3.27922E+00 0.13128  1.40263E+00 0.17209  5.44200E-01 0.27801 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00736E+00 0.00027 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.08005E+23 0.00017  2.75492E+19 0.00678 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.87598E-01 0.00023  1.02101E+00 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  1.92325E-03 0.00020  5.66085E-02 0.00156 ];
INF_ABS                   (idx, [1:   4]) = [  2.94700E-03 0.00016  5.70036E-02 0.00164 ];
INF_FISS                  (idx, [1:   4]) = [  1.02376E-03 0.00017  3.95076E-04 0.02093 ];
INF_NSF                   (idx, [1:   4]) = [  2.97852E-03 0.00018  1.13081E-03 0.02093 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.90941E+00 8.7E-06  2.86225E+00 5.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08052E+02 3.2E-07  2.08041E+02 2.7E-05 ];
INF_INVV                  (idx, [1:   4]) = [  6.49915E-09 0.00082  1.22477E-06 0.00136 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.84650E-01 0.00024  9.63778E-01 0.00040 ];
INF_SCATT1                (idx, [1:   4]) = [  1.81160E-02 0.00021  1.33154E-02 0.04198 ];
INF_SCATT2                (idx, [1:   4]) = [  5.58087E-03 0.00059 -3.84346E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.46944E-03 0.00195 -4.20585E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  6.87514E-04 0.00570 -4.77119E-04 0.77932 ];
INF_SCATT5                (idx, [1:   4]) = [  2.39195E-04 0.01127 -4.86678E-04 0.78606 ];
INF_SCATT6                (idx, [1:   4]) = [  1.09194E-04 0.02890 -4.53627E-04 0.92925 ];
INF_SCATT7                (idx, [1:   4]) = [  4.14486E-05 0.04879  1.62082E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.84655E-01 0.00024  9.63778E-01 0.00040 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.81160E-02 0.00021  1.33154E-02 0.04198 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.58090E-03 0.00059 -3.84346E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.46944E-03 0.00195 -4.20585E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.87550E-04 0.00571 -4.77119E-04 0.77932 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.39204E-04 0.01130 -4.86678E-04 0.78606 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.09211E-04 0.02891 -4.53627E-04 0.92925 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.14481E-05 0.04879  1.62082E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.29880E-01 0.00016  1.00724E+00 0.00063 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.56648E+00 0.00016  3.30939E-01 0.00064 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.94199E-03 0.00016  5.70036E-02 0.00164 ];
INF_REMXS                 (idx, [1:   4]) = [  2.96904E-03 0.00029  8.45527E-02 0.00495 ];

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

INF_S0                    (idx, [1:   8]) = [  1.84629E-01 0.00024  2.15617E-05 0.00623  2.73207E-02 0.00961  9.36457E-01 0.00053 ];
INF_S1                    (idx, [1:   8]) = [  1.81215E-02 0.00021 -5.53070E-06 0.01205 -2.89542E-03 0.03974  1.62108E-02 0.03627 ];
INF_S2                    (idx, [1:   8]) = [  5.58119E-03 0.00059 -3.17376E-07 0.14747 -1.17864E-03 0.09628  7.94296E-04 0.60409 ];
INF_S3                    (idx, [1:   8]) = [  1.46955E-03 0.00195 -1.11068E-07 0.31442 -4.05539E-04 0.17393 -1.50456E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  6.87581E-04 0.00571 -6.67836E-08 0.59960 -2.42168E-04 0.23372 -2.34951E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  2.39227E-04 0.01126 -3.24908E-08 0.55927 -8.55249E-05 0.64588 -4.01154E-04 0.88491 ];
INF_S6                    (idx, [1:   8]) = [  1.09199E-04 0.02897 -5.25375E-09 1.00000 -1.82332E-04 0.31813 -2.71295E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  4.14304E-05 0.04877  1.82293E-08 1.00000 -1.20435E-05 1.00000  1.74126E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.84634E-01 0.00024  2.15617E-05 0.00623  2.73207E-02 0.00961  9.36457E-01 0.00053 ];
INF_SP1                   (idx, [1:   8]) = [  1.81216E-02 0.00021 -5.53070E-06 0.01205 -2.89542E-03 0.03974  1.62108E-02 0.03627 ];
INF_SP2                   (idx, [1:   8]) = [  5.58122E-03 0.00059 -3.17376E-07 0.14747 -1.17864E-03 0.09628  7.94296E-04 0.60409 ];
INF_SP3                   (idx, [1:   8]) = [  1.46955E-03 0.00195 -1.11068E-07 0.31442 -4.05539E-04 0.17393 -1.50456E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  6.87616E-04 0.00571 -6.67836E-08 0.59960 -2.42168E-04 0.23372 -2.34951E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  2.39236E-04 0.01129 -3.24908E-08 0.55927 -8.55249E-05 0.64588 -4.01154E-04 0.88491 ];
INF_SP6                   (idx, [1:   8]) = [  1.09216E-04 0.02899 -5.25375E-09 1.00000 -1.82332E-04 0.31813 -2.71295E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  4.14299E-05 0.04877  1.82293E-08 1.00000 -1.20435E-05 1.00000  1.74126E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.16935E-01 0.00060  1.20198E+00 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.19617E-01 0.00077  1.59551E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.19562E-01 0.00083  3.04015E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.11965E-01 0.00076 -1.21955E+00 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.85061E+00 0.00060  1.00721E-01 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.78670E+00 0.00077  1.34820E-01 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.78799E+00 0.00083  6.85523E-02 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.97714E+00 0.00076  9.87911E-02 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.00259E-03 0.00669  8.00353E-05 0.04319  7.50713E-04 0.01466  5.75788E-04 0.01675  1.66655E-03 0.01095  7.31354E-04 0.01548  1.98148E-04 0.03064 ];
LAMBDA                    (idx, [1:  14]) = [  7.54219E-01 0.01636  1.27174E-02 0.00150  3.01721E-02 0.00022  1.12436E-01 0.00066  3.25708E-01 0.00048  1.20756E+00 0.00259  7.56618E+00 0.01367 ];


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
TITLE                     (idx, [1: 68])  = 'REBUS-3700 unit cell model, TRU 16.7 at.%, No removals depl for 1140' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 14])  = 'rebus_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/andrei2/Desktop/git/fs-msrs/rebus/serpent/no_repr_depl/unit_cell' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Apr 19 08:30:26 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr 19 08:52:40 2019' ;

% Run parameters:

POP                       (idx, 1)        = 25000 ;
CYCLES                    (idx, 1)        = 350 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1555680626 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00760E+00  1.00060E+00  9.92116E-01  9.99683E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.28538E-02 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57146E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.16229E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.39782E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.68143E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.34128E+01 0.00038  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.34128E+01 0.00038  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.07781E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.77635E-01 0.00089  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 350 ;
SOURCE_POPULATION         (idx, 1)        = 8750377 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50011E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50011E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.89350E+01 ;
RUNNING_TIME              (idx, 1)        =  2.22329E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.30400E-01  5.30400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.44000E-02  6.06666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.16680E+01  7.66798E+00  5.90362E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.01667E-02  9.66667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.22329E+01  2.60768E+02 ];
CPU_USAGE                 (idx, 1)        = 3.55036 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.69658E+00 0.00599 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65928E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.45 ;
ALLOC_MEMSIZE             (idx, 1)        = 5885.47;
MEMSIZE                   (idx, 1)        = 5809.91;
XS_MEMSIZE                (idx, 1)        = 5609.27;
MAT_MEMSIZE               (idx, 1)        = 36.39;
RES_MEMSIZE               (idx, 1)        = 0.98;
MISC_MEMSIZE              (idx, 1)        = 163.26;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 75.55;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 275249 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 206 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1181 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 286 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 895 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7587 ;
TOT_TRANSMU_REA           (idx, 1)        = 2218 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.15686E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.18420E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.19273E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.09406E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.61020E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.90320E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.01176E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  8.43620E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  5.35017E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.40487E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.58902E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.82776E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.61186E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.00254E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.47556E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.99696E+18 ;
I132_ACTIVITY             (idx, 1)        =  5.65813E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.64345E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.69232E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.08953E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  8.98597E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.80790E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14791E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.28051E+16 0.00028  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  1.93091E+00  1.93091E+00 ];
BURN_DAYS                 (idx, 1)        =  6.00000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.73628E-01 0.00082 ];
U235_FISS                 (idx, [1:   4]) = [  4.86830E+18 0.00308  4.40587E-02 0.00303 ];
U238_FISS                 (idx, [1:   4]) = [  1.37111E+19 0.00177  1.24088E-01 0.00169 ];
PU239_FISS                (idx, [1:   4]) = [  6.43459E+19 0.00073  5.82344E-01 0.00051 ];
PU240_FISS                (idx, [1:   4]) = [  6.10058E+18 0.00243  5.52087E-02 0.00231 ];
PU241_FISS                (idx, [1:   4]) = [  1.58439E+19 0.00157  1.43393E-01 0.00150 ];
U235_CAPT                 (idx, [1:   4]) = [  1.37854E+18 0.00502  6.55908E-03 0.00500 ];
U238_CAPT                 (idx, [1:   4]) = [  9.31458E+19 0.00053  4.43198E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  1.56802E+19 0.00139  7.46089E-02 0.00139 ];
PU240_CAPT                (idx, [1:   4]) = [  7.77110E+18 0.00227  3.69762E-02 0.00227 ];
PU241_CAPT                (idx, [1:   4]) = [  2.66019E+18 0.00353  1.26577E-02 0.00353 ];
XE135_CAPT                (idx, [1:   4]) = [  7.40289E+13 0.70610  3.54245E-07 0.70611 ];
SM149_CAPT                (idx, [1:   4]) = [  1.76932E+16 0.04427  8.42159E-05 0.04425 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 8750377 8.75000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.46405E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 8750377 8.76464E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5734675 5.74452E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3015702 3.02012E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 8750377 8.76464E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.09782E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.68600E+09 5.6E-09  3.68600E+09 5.6E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.21818E-02 1.6E-09  3.21818E-02 1.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.21768E+20 8.6E-06  3.21768E+20 8.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.10582E+20 3.1E-07  1.10582E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.10078E+20 0.00024  1.77323E+20 0.00017  3.27548E+19 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.20660E+20 0.00016  2.87905E+20 0.00010  3.27548E+19 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.20128E+20 0.00028  3.20128E+20 0.00028  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.08218E+23 0.00017  8.77377E+22 0.00013  2.04801E+22 0.00074 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.20660E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.03356E+22 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.14537E+05 ;
TOT_FMASS                 (idx, 1)        =  1.14310E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.14537E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.14310E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.44095E-01 0.05358 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.43366E-02 0.02941 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.90618E-03 0.00507 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.60649E+03 0.02657 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.05626E-01 0.04345 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.05626E-01 0.04345 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90977E+00 8.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08046E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00443E+00 0.00045  1.00038E+00 0.00045  3.96640E-03 0.00902 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00515E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00515E+00 0.00027 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00515E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00515E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.58054E+00 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  4.57995E+00 0.00019 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.53786E-01 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  1.53851E-01 0.00085 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.70701E-01 0.00097 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.70674E-01 0.00042 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.49504E-03 0.00505  9.12692E-05 0.03657  8.71851E-04 0.01170  6.78883E-04 0.01320  1.84247E-03 0.00777  7.87851E-04 0.01141  2.22715E-04 0.02370 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53707E-01 0.01264  1.13792E-02 0.01846  3.01628E-02 0.00016  1.12358E-01 0.00050  3.25575E-01 0.00038  1.20387E+00 0.00216  7.71648E+00 0.01121 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.96651E-03 0.00631  8.00982E-05 0.04499  7.87280E-04 0.01482  5.83535E-04 0.01628  1.63695E-03 0.01006  6.88472E-04 0.01533  1.90172E-04 0.03164 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.39844E-01 0.01617  1.27163E-02 0.00151  3.01690E-02 0.00022  1.12357E-01 0.00065  3.25741E-01 0.00050  1.20330E+00 0.00280  7.79455E+00 0.01236 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.41626E-07 0.00174  7.40618E-07 0.00173  9.98279E-07 0.02035 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.44865E-07 0.00170  7.43853E-07 0.00169  1.00259E-06 0.02037 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.95135E-03 0.00912  8.32809E-05 0.06248  7.82773E-04 0.01991  5.70634E-04 0.02318  1.64113E-03 0.01404  6.79488E-04 0.02085  1.94050E-04 0.04481 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55950E-01 0.02355  1.27388E-02 0.00238  3.01568E-02 0.00029  1.12346E-01 0.00108  3.25847E-01 0.00071  1.20861E+00 0.00410  8.02413E+00 0.01824 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.31984E-07 0.00442  7.31418E-07 0.00444  9.20870E-07 0.04971 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.35167E-07 0.00440  7.34599E-07 0.00442  9.24841E-07 0.04976 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.81006E-03 0.03218  7.74313E-05 0.19818  8.26075E-04 0.06081  5.39151E-04 0.08009  1.54884E-03 0.05015  6.63303E-04 0.07712  1.55257E-04 0.13943 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.23910E-01 0.07296  1.27520E-02 0.00609  3.01465E-02 0.00075  1.12409E-01 0.00264  3.26492E-01 0.00212  1.17348E+00 0.01117  8.23585E+00 0.04134 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.84764E-03 0.03163  8.35262E-05 0.19433  8.37960E-04 0.06055  5.40478E-04 0.07978  1.56901E-03 0.04898  6.57400E-04 0.07505  1.59267E-04 0.13695 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.34492E-01 0.07274  1.27537E-02 0.00608  3.01465E-02 0.00075  1.12420E-01 0.00262  3.26426E-01 0.00212  1.17312E+00 0.01110  8.21472E+00 0.04154 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.23389E+03 0.03265 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.35650E-07 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.38855E-07 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.96565E-03 0.00645 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.39228E+03 0.00652 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.80965E-09 0.00100 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.87472E-05 0.00087  4.87467E-05 0.00087  2.17086E-05 0.06119 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.16085E-05 0.00458  2.16096E-05 0.00459  9.42431E-06 0.08895 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.18483E-03 0.00481  5.18344E-03 0.00481  5.51847E-03 0.06879 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07880E+01 0.01113 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.34128E+01 0.00038  3.81801E+01 0.00062 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.95949E+05 0.00241  1.27474E+06 0.00078  3.13471E+06 0.00091  5.61790E+06 0.00049  8.73643E+06 0.00070  1.35049E+07 0.00055  1.90939E+07 0.00048  1.98545E+07 0.00035  2.15081E+07 0.00034  1.86971E+07 0.00037  1.34027E+07 0.00058  1.03721E+07 0.00056  9.24582E+06 0.00050  5.74779E+06 0.00091  4.14378E+06 0.00090  2.90277E+06 0.00124  1.50014E+06 0.00105  2.53406E+06 0.00107  1.94734E+06 0.00132  1.93187E+06 0.00151  1.03293E+06 0.00148  5.91088E+05 0.00183  3.33114E+05 0.00167  3.60099E+05 0.00187  3.14870E+05 0.00194  2.33960E+05 0.00182  3.41624E+05 0.00214  5.67565E+04 0.00226  6.26138E+04 0.00293  4.90019E+04 0.00382  2.55195E+04 0.00468  3.86672E+04 0.00369  2.26677E+04 0.00397  1.71153E+04 0.00371  3.11663E+03 0.00604  3.00379E+03 0.00633  2.98376E+03 0.00663  2.99032E+03 0.00598  2.86377E+03 0.00308  2.74897E+03 0.00673  2.78171E+03 0.00687  2.54730E+03 0.00539  4.61073E+03 0.00535  6.95580E+03 0.00379  8.02748E+03 0.00378  1.75529E+04 0.00436  1.35611E+04 0.00583  9.96768E+03 0.00793  4.50163E+03 0.00912  2.52081E+03 0.00914  1.58319E+03 0.01285  1.50588E+03 0.01216  2.09061E+03 0.01641  1.83783E+03 0.01793  2.09259E+03 0.01413  1.60128E+03 0.01594  1.12569E+03 0.02227  3.67235E+02 0.03269  1.73857E+02 0.03277  9.63725E+01 0.04069  6.73188E+01 0.04990  4.66430E+01 0.06798  3.26955E+01 0.08065  1.67473E+01 0.09688  1.24411E+01 0.13100  8.18325E+00 0.15737  6.61055E+00 0.13298  4.63883E+00 0.14511  1.40879E+00 0.15974  4.44537E-01 0.43870 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00520E+00 0.00028 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.08194E+23 0.00018  2.76733E+19 0.00716 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.87705E-01 0.00030  1.02098E+00 0.00022 ];
INF_CAPT                  (idx, [1:   4]) = [  1.92732E-03 0.00030  5.68267E-02 0.00146 ];
INF_ABS                   (idx, [1:   4]) = [  2.94931E-03 0.00022  5.72773E-02 0.00168 ];
INF_FISS                  (idx, [1:   4]) = [  1.02199E-03 0.00018  4.50641E-04 0.05169 ];
INF_NSF                   (idx, [1:   4]) = [  2.97375E-03 0.00018  1.28981E-03 0.05169 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.90977E+00 8.8E-06  2.86217E+00 5.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08046E+02 3.4E-07  2.08028E+02 2.5E-05 ];
INF_INVV                  (idx, [1:   4]) = [  6.49904E-09 0.00099  1.22662E-06 0.00132 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.84756E-01 0.00031  9.64167E-01 0.00042 ];
INF_SCATT1                (idx, [1:   4]) = [  1.81428E-02 0.00034  1.17607E-02 0.06734 ];
INF_SCATT2                (idx, [1:   4]) = [  5.59514E-03 0.00092  3.36983E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.46019E-03 0.00237  9.54930E-04 0.38462 ];
INF_SCATT4                (idx, [1:   4]) = [  6.86313E-04 0.00268  1.34829E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  2.39418E-04 0.01273  4.40462E-04 0.73641 ];
INF_SCATT6                (idx, [1:   4]) = [  1.07261E-04 0.02955 -4.22418E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  3.89275E-05 0.03350  9.03706E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.84761E-01 0.00031  9.64167E-01 0.00042 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.81429E-02 0.00034  1.17607E-02 0.06734 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.59516E-03 0.00092  3.36983E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.46019E-03 0.00237  9.54930E-04 0.38462 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.86316E-04 0.00267  1.34829E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.39416E-04 0.01271  4.40462E-04 0.73641 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.07278E-04 0.02953 -4.22418E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.89203E-05 0.03351  9.03706E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.29937E-01 0.00017  1.00878E+00 0.00082 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.56536E+00 0.00017  3.30437E-01 0.00082 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.94435E-03 0.00023  5.72773E-02 0.00168 ];
INF_REMXS                 (idx, [1:   4]) = [  2.97055E-03 0.00030  8.37990E-02 0.00552 ];

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

INF_S0                    (idx, [1:   8]) = [  1.84734E-01 0.00031  2.14243E-05 0.00502  2.69855E-02 0.01139  9.37182E-01 0.00067 ];
INF_S1                    (idx, [1:   8]) = [  1.81482E-02 0.00034 -5.39720E-06 0.00982 -2.83685E-03 0.02697  1.45975E-02 0.05248 ];
INF_S2                    (idx, [1:   8]) = [  5.59555E-03 0.00092 -4.11798E-07 0.08701 -1.27206E-03 0.05788  1.60904E-03 0.31897 ];
INF_S3                    (idx, [1:   8]) = [  1.46030E-03 0.00236 -1.17191E-07 0.23053 -3.71714E-04 0.15040  1.32664E-03 0.28348 ];
INF_S4                    (idx, [1:   8]) = [  6.86346E-04 0.00271 -3.31985E-08 1.00000 -2.34870E-04 0.18731  3.69699E-04 0.77303 ];
INF_S5                    (idx, [1:   8]) = [  2.39448E-04 0.01270 -2.96283E-08 0.82325 -1.63313E-04 0.35532  6.03775E-04 0.50010 ];
INF_S6                    (idx, [1:   8]) = [  1.07313E-04 0.02957 -5.16940E-08 0.49658 -5.01255E-05 0.97560 -3.72293E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  3.89000E-05 0.03369  2.74479E-08 0.88445 -2.56582E-05 1.00000  1.16029E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.84739E-01 0.00031  2.14243E-05 0.00502  2.69855E-02 0.01139  9.37182E-01 0.00067 ];
INF_SP1                   (idx, [1:   8]) = [  1.81483E-02 0.00034 -5.39720E-06 0.00982 -2.83685E-03 0.02697  1.45975E-02 0.05248 ];
INF_SP2                   (idx, [1:   8]) = [  5.59558E-03 0.00092 -4.11798E-07 0.08701 -1.27206E-03 0.05788  1.60904E-03 0.31897 ];
INF_SP3                   (idx, [1:   8]) = [  1.46031E-03 0.00236 -1.17191E-07 0.23053 -3.71714E-04 0.15040  1.32664E-03 0.28348 ];
INF_SP4                   (idx, [1:   8]) = [  6.86349E-04 0.00269 -3.31985E-08 1.00000 -2.34870E-04 0.18731  3.69699E-04 0.77303 ];
INF_SP5                   (idx, [1:   8]) = [  2.39445E-04 0.01269 -2.96283E-08 0.82325 -1.63313E-04 0.35532  6.03775E-04 0.50010 ];
INF_SP6                   (idx, [1:   8]) = [  1.07330E-04 0.02954 -5.16940E-08 0.49658 -5.01255E-05 0.97560 -3.72293E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  3.88929E-05 0.03370  2.74479E-08 0.88445 -2.56582E-05 1.00000  1.16029E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.17004E-01 0.00053  1.28971E-01 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.19766E-01 0.00067  2.47496E-01 0.85420 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.19695E-01 0.00069  2.10111E-01 0.77187 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.11909E-01 0.00075  8.73646E-01 0.54135 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.84892E+00 0.00053  7.66103E-01 0.36494 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.78323E+00 0.00067  7.60235E-01 0.36122 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.78489E+00 0.00069  7.45608E-01 0.36294 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.97864E+00 0.00075  7.92467E-01 0.38305 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.96651E-03 0.00631  8.00982E-05 0.04499  7.87280E-04 0.01482  5.83535E-04 0.01628  1.63695E-03 0.01006  6.88472E-04 0.01533  1.90172E-04 0.03164 ];
LAMBDA                    (idx, [1:  14]) = [  7.39844E-01 0.01617  1.27163E-02 0.00151  3.01690E-02 0.00022  1.12357E-01 0.00065  3.25741E-01 0.00050  1.20330E+00 0.00280  7.79455E+00 0.01236 ];


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
TITLE                     (idx, [1: 68])  = 'REBUS-3700 unit cell model, TRU 16.7 at.%, No removals depl for 1140' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 14])  = 'rebus_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/andrei2/Desktop/git/fs-msrs/rebus/serpent/no_repr_depl/unit_cell' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Apr 19 08:30:26 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr 19 09:06:22 2019' ;

% Run parameters:

POP                       (idx, 1)        = 25000 ;
CYCLES                    (idx, 1)        = 350 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1555680626 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.90604E-01  1.01362E+00  1.01657E+00  9.79203E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.28312E-02 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57169E-01 1.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.16272E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.39813E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.68074E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.33572E+01 0.00036  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.33572E+01 0.00036  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.06974E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.76754E-01 0.00088  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 350 ;
SOURCE_POPULATION         (idx, 1)        = 8751202 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50034E+04 0.00070 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50034E+04 0.00070 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.29353E+02 ;
RUNNING_TIME              (idx, 1)        =  3.59309E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.30400E-01  5.30400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.74833E-02  6.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.53324E+01  7.82188E+00  5.84252E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.06167E-02  1.00000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.59309E+01  2.52633E+02 ];
CPU_USAGE                 (idx, 1)        = 3.60005 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.63886E+00 0.00694 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74953E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.45 ;
ALLOC_MEMSIZE             (idx, 1)        = 5885.47;
MEMSIZE                   (idx, 1)        = 5809.91;
XS_MEMSIZE                (idx, 1)        = 5609.27;
MAT_MEMSIZE               (idx, 1)        = 36.39;
RES_MEMSIZE               (idx, 1)        = 0.98;
MISC_MEMSIZE              (idx, 1)        = 163.26;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 75.55;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 275249 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 206 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1181 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 286 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 895 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7587 ;
TOT_TRANSMU_REA           (idx, 1)        = 2218 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.35627E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.20411E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.80670E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.10242E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.69837E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.01851E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.02210E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  9.01845E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  5.68813E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.97636E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.70571E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.75769E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.77281E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.00074E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.47920E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.02399E+18 ;
I132_ACTIVITY             (idx, 1)        =  5.66258E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.38368E+15 ;
CS137_ACTIVITY            (idx, 1)        =  5.37511E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.15601E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  8.96879E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.69197E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16877E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.28295E+16 0.00028  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  3.86182E+00  3.86182E+00 ];
BURN_DAYS                 (idx, 1)        =  1.20000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.72732E-01 0.00085 ];
U235_FISS                 (idx, [1:   4]) = [  4.81546E+18 0.00267  4.35072E-02 0.00262 ];
U238_FISS                 (idx, [1:   4]) = [  1.37264E+19 0.00166  1.24014E-01 0.00154 ];
PU239_FISS                (idx, [1:   4]) = [  6.47188E+19 0.00076  5.84720E-01 0.00049 ];
PU240_FISS                (idx, [1:   4]) = [  6.10670E+18 0.00242  5.51738E-02 0.00238 ];
PU241_FISS                (idx, [1:   4]) = [  1.55860E+19 0.00154  1.40819E-01 0.00145 ];
U235_CAPT                 (idx, [1:   4]) = [  1.34003E+18 0.00530  6.36263E-03 0.00527 ];
U238_CAPT                 (idx, [1:   4]) = [  9.30594E+19 0.00056  4.41872E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  1.57832E+19 0.00148  7.49437E-02 0.00146 ];
PU240_CAPT                (idx, [1:   4]) = [  7.82608E+18 0.00216  3.71609E-02 0.00215 ];
PU241_CAPT                (idx, [1:   4]) = [  2.61991E+18 0.00363  1.24402E-02 0.00362 ];
SM149_CAPT                (idx, [1:   4]) = [  3.95410E+16 0.02833  1.87712E-04 0.02831 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 8751202 8.75000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.49579E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 8751202 8.76496E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5735914 5.74544E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3015288 3.01952E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 8751202 8.76496E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.86265E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.68600E+09 5.6E-09  3.68600E+09 5.6E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.21818E-02 1.6E-09  3.21818E-02 1.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.21820E+20 8.9E-06  3.21820E+20 8.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.10585E+20 3.0E-07  1.10585E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.10651E+20 0.00022  1.77899E+20 0.00017  3.27528E+19 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.21236E+20 0.00014  2.88483E+20 0.00010  3.27528E+19 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.20738E+20 0.00028  3.20738E+20 0.00028  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.08289E+23 0.00017  8.78063E+22 0.00012  2.04825E+22 0.00076 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.21236E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.03577E+22 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.14537E+05 ;
TOT_FMASS                 (idx, 1)        =  1.14084E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.14537E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.14084E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.18306E-01 0.05652 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.10752E-02 0.03308 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.85916E-03 0.00486 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.22377E+03 0.02239 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.68428E-01 0.04690 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.68428E-01 0.04690 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91018E+00 8.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08042E+02 3.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00428E+00 0.00048  1.00034E+00 0.00048  3.91847E-03 0.00931 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00351E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00340E+00 0.00028 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00351E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00351E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.58385E+00 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  4.58169E+00 0.00018 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.53284E-01 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  1.53582E-01 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.70191E-01 0.00092 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.71263E-01 0.00041 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.45484E-03 0.00546  9.06562E-05 0.03646  8.57195E-04 0.01132  6.78343E-04 0.01360  1.81028E-03 0.00757  7.95827E-04 0.01252  2.22534E-04 0.02333 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53195E-01 0.01202  1.11511E-02 0.02008  3.01745E-02 0.00017  1.12421E-01 0.00053  3.25568E-01 0.00037  1.21065E+00 0.00190  7.64960E+00 0.01113 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.95895E-03 0.00648  7.87068E-05 0.04787  7.72653E-04 0.01573  6.02890E-04 0.01692  1.59654E-03 0.01007  7.09663E-04 0.01539  1.98497E-04 0.03086 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60997E-01 0.01629  1.27170E-02 0.00154  3.01788E-02 0.00023  1.12465E-01 0.00067  3.25736E-01 0.00050  1.21474E+00 0.00244  7.77474E+00 0.01242 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.39980E-07 0.00168  7.38994E-07 0.00168  1.00223E-06 0.02280 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.43089E-07 0.00162  7.42098E-07 0.00162  1.00654E-06 0.02285 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.89632E-03 0.00942  7.04555E-05 0.06892  7.60795E-04 0.02018  5.92618E-04 0.02300  1.58215E-03 0.01488  7.00279E-04 0.02233  1.90023E-04 0.04127 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50326E-01 0.02237  1.27008E-02 0.00244  3.01647E-02 0.00029  1.12397E-01 0.00103  3.26099E-01 0.00069  1.21468E+00 0.00410  7.76926E+00 0.01964 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.29170E-07 0.00425  7.28240E-07 0.00425  1.00917E-06 0.05619 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.32216E-07 0.00421  7.31281E-07 0.00421  1.01355E-06 0.05610 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.89041E-03 0.03004  6.16079E-05 0.22960  7.83368E-04 0.07253  5.82788E-04 0.07727  1.55982E-03 0.04270  7.14797E-04 0.07711  1.88032E-04 0.14321 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.60808E-01 0.07787  1.27088E-02 0.00649  3.01604E-02 0.00085  1.12212E-01 0.00257  3.25926E-01 0.00199  1.19903E+00 0.01098  8.33999E+00 0.04203 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.88698E-03 0.02954  6.07093E-05 0.23940  7.84813E-04 0.07118  5.89099E-04 0.07617  1.54546E-03 0.04199  7.16990E-04 0.07606  1.89913E-04 0.13984 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.64788E-01 0.07685  1.27157E-02 0.00654  3.01592E-02 0.00084  1.12213E-01 0.00257  3.25945E-01 0.00199  1.19921E+00 0.01095  8.32699E+00 0.04228 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.35618E+03 0.03017 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.35545E-07 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.38629E-07 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.87035E-03 0.00558 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.26344E+03 0.00567 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.81440E-09 0.00098 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.88035E-05 0.00089  4.88009E-05 0.00089  2.23457E-05 0.06049 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.14346E-05 0.00440  2.14315E-05 0.00439  1.01414E-05 0.10015 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.15133E-03 0.00474  5.14986E-03 0.00476  5.62865E-03 0.06957 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07609E+01 0.01160 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.33572E+01 0.00036  3.80996E+01 0.00067 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.95726E+05 0.00255  1.27161E+06 0.00154  3.14100E+06 0.00089  5.62132E+06 0.00066  8.74078E+06 0.00057  1.34975E+07 0.00038  1.90614E+07 0.00039  1.98231E+07 0.00037  2.14456E+07 0.00034  1.86385E+07 0.00039  1.33675E+07 0.00053  1.03523E+07 0.00059  9.22943E+06 0.00065  5.74701E+06 0.00072  4.14668E+06 0.00064  2.90397E+06 0.00063  1.50156E+06 0.00077  2.54435E+06 0.00071  1.95760E+06 0.00107  1.94056E+06 0.00087  1.03443E+06 0.00109  5.91129E+05 0.00118  3.32362E+05 0.00140  3.59281E+05 0.00135  3.14218E+05 0.00172  2.33818E+05 0.00208  3.41652E+05 0.00208  5.69411E+04 0.00290  6.29154E+04 0.00291  4.89286E+04 0.00347  2.54950E+04 0.00361  3.85899E+04 0.00388  2.24375E+04 0.00406  1.71630E+04 0.00290  3.09976E+03 0.00808  2.99989E+03 0.00499  3.00407E+03 0.00569  2.98761E+03 0.00571  2.84764E+03 0.00732  2.74920E+03 0.00657  2.76083E+03 0.00612  2.53447E+03 0.00645  4.62018E+03 0.00598  6.95209E+03 0.00511  8.06625E+03 0.00478  1.75803E+04 0.00460  1.34286E+04 0.00707  9.77757E+03 0.01051  4.42500E+03 0.00985  2.45818E+03 0.01131  1.55925E+03 0.01261  1.50471E+03 0.01085  2.08936E+03 0.01246  1.85874E+03 0.01262  2.08586E+03 0.01165  1.58814E+03 0.01551  1.05705E+03 0.02375  3.48342E+02 0.03121  1.65935E+02 0.03630  8.71271E+01 0.04647  5.74009E+01 0.04984  4.95408E+01 0.05713  3.17052E+01 0.05472  1.61718E+01 0.06964  1.24487E+01 0.09799  9.21986E+00 0.09477  6.04252E+00 0.18384  4.21323E+00 0.16667  1.07274E+00 0.27389  1.71288E-01 0.47642 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00335E+00 0.00020 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.08264E+23 0.00019  2.73418E+19 0.00786 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.87778E-01 0.00024  1.02141E+00 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  1.93144E-03 0.00023  5.65945E-02 0.00151 ];
INF_ABS                   (idx, [1:   4]) = [  2.95280E-03 0.00018  5.69840E-02 0.00157 ];
INF_FISS                  (idx, [1:   4]) = [  1.02137E-03 0.00019  3.89528E-04 0.04272 ];
INF_NSF                   (idx, [1:   4]) = [  2.97236E-03 0.00020  1.11499E-03 0.04272 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91018E+00 9.0E-06  2.86242E+00 4.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08042E+02 3.2E-07  2.08029E+02 2.3E-05 ];
INF_INVV                  (idx, [1:   4]) = [  6.50675E-09 0.00094  1.22490E-06 0.00129 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.84825E-01 0.00025  9.64458E-01 0.00033 ];
INF_SCATT1                (idx, [1:   4]) = [  1.81719E-02 0.00028  1.16737E-02 0.04902 ];
INF_SCATT2                (idx, [1:   4]) = [  5.60867E-03 0.00054  5.97367E-04 0.69326 ];
INF_SCATT3                (idx, [1:   4]) = [  1.46280E-03 0.00234  2.63821E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  6.82062E-04 0.00442 -3.86716E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  2.40491E-04 0.01021  1.25058E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.12138E-04 0.02169 -2.01681E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  3.61251E-05 0.06261  2.80498E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.84830E-01 0.00025  9.64458E-01 0.00033 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.81720E-02 0.00028  1.16737E-02 0.04902 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.60871E-03 0.00054  5.97367E-04 0.69326 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.46280E-03 0.00234  2.63821E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.82053E-04 0.00442 -3.86716E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.40495E-04 0.01021  1.25058E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.12143E-04 0.02165 -2.01681E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.61431E-05 0.06260  2.80498E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.29975E-01 0.00012  1.00924E+00 0.00062 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.56459E+00 0.00012  3.30283E-01 0.00062 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.94775E-03 0.00018  5.69840E-02 0.00157 ];
INF_REMXS                 (idx, [1:   4]) = [  2.97465E-03 0.00020  8.42000E-02 0.00435 ];

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

INF_S0                    (idx, [1:   8]) = [  1.84803E-01 0.00024  2.12567E-05 0.00587  2.72515E-02 0.00744  9.37206E-01 0.00045 ];
INF_S1                    (idx, [1:   8]) = [  1.81773E-02 0.00028 -5.44471E-06 0.00856 -2.80237E-03 0.02793  1.44760E-02 0.03873 ];
INF_S2                    (idx, [1:   8]) = [  5.60906E-03 0.00054 -3.92954E-07 0.09787 -1.13382E-03 0.07673  1.73119E-03 0.23518 ];
INF_S3                    (idx, [1:   8]) = [  1.46287E-03 0.00234 -7.25042E-08 0.40180 -5.76994E-04 0.11812  6.03376E-04 0.83800 ];
INF_S4                    (idx, [1:   8]) = [  6.82073E-04 0.00442 -1.09402E-08 1.00000 -1.43058E-04 0.42623 -2.43658E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  2.40546E-04 0.01026 -5.48732E-08 0.51303 -7.58406E-05 0.50056  2.00898E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.12156E-04 0.02167 -1.85133E-08 1.00000 -1.26163E-04 0.40140 -7.55179E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  3.61759E-05 0.06259 -5.07554E-08 0.27674 -4.66167E-05 0.98124  3.27115E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.84808E-01 0.00024  2.12567E-05 0.00587  2.72515E-02 0.00744  9.37206E-01 0.00045 ];
INF_SP1                   (idx, [1:   8]) = [  1.81774E-02 0.00028 -5.44471E-06 0.00856 -2.80237E-03 0.02793  1.44760E-02 0.03873 ];
INF_SP2                   (idx, [1:   8]) = [  5.60910E-03 0.00055 -3.92954E-07 0.09787 -1.13382E-03 0.07673  1.73119E-03 0.23518 ];
INF_SP3                   (idx, [1:   8]) = [  1.46287E-03 0.00234 -7.25042E-08 0.40180 -5.76994E-04 0.11812  6.03376E-04 0.83800 ];
INF_SP4                   (idx, [1:   8]) = [  6.82064E-04 0.00443 -1.09402E-08 1.00000 -1.43058E-04 0.42623 -2.43658E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  2.40550E-04 0.01026 -5.48732E-08 0.51303 -7.58406E-05 0.50056  2.00898E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.12162E-04 0.02163 -1.85133E-08 1.00000 -1.26163E-04 0.40140 -7.55179E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  3.61939E-05 0.06259 -5.07554E-08 0.27674 -4.66167E-05 0.98124  3.27115E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.17038E-01 0.00042 -4.45553E-01 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.19672E-01 0.00067  5.92818E-01 0.89724 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.19764E-01 0.00068  3.01289E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.12024E-01 0.00062  2.09354E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.84808E+00 0.00042  3.50763E-01 0.87014 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.78540E+00 0.00067  3.39579E-01 0.89403 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.78327E+00 0.00068  3.28827E-01 0.98216 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.97558E+00 0.00062  3.83882E-01 0.77471 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.95895E-03 0.00648  7.87068E-05 0.04787  7.72653E-04 0.01573  6.02890E-04 0.01692  1.59654E-03 0.01007  7.09663E-04 0.01539  1.98497E-04 0.03086 ];
LAMBDA                    (idx, [1:  14]) = [  7.60997E-01 0.01629  1.27170E-02 0.00154  3.01788E-02 0.00023  1.12465E-01 0.00067  3.25736E-01 0.00050  1.21474E+00 0.00244  7.77474E+00 0.01242 ];


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
TITLE                     (idx, [1: 68])  = 'REBUS-3700 unit cell model, TRU 16.7 at.%, No removals depl for 1140' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 14])  = 'rebus_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/andrei2/Desktop/git/fs-msrs/rebus/serpent/no_repr_depl/unit_cell' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Apr 19 08:30:26 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr 19 09:22:22 2019' ;

% Run parameters:

POP                       (idx, 1)        = 25000 ;
CYCLES                    (idx, 1)        = 350 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1555680626 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.02699E+00  1.01079E+00  9.84541E-01  9.77676E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.28492E-02 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57151E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.16339E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.39890E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.67994E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.33090E+01 0.00039  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.33090E+01 0.00039  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.06106E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.75635E-01 0.00085  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 350 ;
SOURCE_POPULATION         (idx, 1)        = 8750517 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50015E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50015E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.80942E+02 ;
RUNNING_TIME              (idx, 1)        =  5.19327E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.30400E-01  5.30400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.16167E-02  6.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.12994E+01  9.46347E+00  6.50355E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.12000E-02  9.76667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.83334E-04  4.83334E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.19317E+01  2.67313E+02 ];
CPU_USAGE                 (idx, 1)        = 3.48416 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.25749E+00 0.00922 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77674E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.45 ;
ALLOC_MEMSIZE             (idx, 1)        = 5885.47;
MEMSIZE                   (idx, 1)        = 5809.91;
XS_MEMSIZE                (idx, 1)        = 5609.27;
MAT_MEMSIZE               (idx, 1)        = 36.39;
RES_MEMSIZE               (idx, 1)        = 0.98;
MISC_MEMSIZE              (idx, 1)        = 163.26;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 75.55;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 275249 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 206 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1181 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 286 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 895 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7587 ;
TOT_TRANSMU_REA           (idx, 1)        = 2218 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.46567E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.21602E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.29858E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.10827E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.76638E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.07546E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.02681E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  9.48972E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  5.91396E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.44003E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.80028E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.42927E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.86808E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.99435E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.48149E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.02708E+18 ;
I132_ACTIVITY             (idx, 1)        =  5.66561E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.41594E+15 ;
CS137_ACTIVITY            (idx, 1)        =  8.04766E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.18577E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  8.95096E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.37763E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17969E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.28478E+16 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  5.79272E+00  5.79273E+00 ];
BURN_DAYS                 (idx, 1)        =  1.80000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.74673E-01 0.00079 ];
U235_FISS                 (idx, [1:   4]) = [  4.72322E+18 0.00271  4.27348E-02 0.00267 ];
U238_FISS                 (idx, [1:   4]) = [  1.37171E+19 0.00169  1.24104E-01 0.00155 ];
PU239_FISS                (idx, [1:   4]) = [  6.49054E+19 0.00070  5.87242E-01 0.00049 ];
PU240_FISS                (idx, [1:   4]) = [  6.13520E+18 0.00249  5.55063E-02 0.00237 ];
PU241_FISS                (idx, [1:   4]) = [  1.52694E+19 0.00156  1.38153E-01 0.00148 ];
U235_CAPT                 (idx, [1:   4]) = [  1.33346E+18 0.00506  6.31294E-03 0.00501 ];
U238_CAPT                 (idx, [1:   4]) = [  9.30719E+19 0.00056  4.40655E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  1.58783E+19 0.00141  7.51780E-02 0.00141 ];
PU240_CAPT                (idx, [1:   4]) = [  7.83120E+18 0.00219  3.70782E-02 0.00220 ];
PU241_CAPT                (idx, [1:   4]) = [  2.59371E+18 0.00380  1.22798E-02 0.00377 ];
XE135_CAPT                (idx, [1:   4]) = [  1.47297E+14 0.49786  6.96616E-07 0.49786 ];
SM149_CAPT                (idx, [1:   4]) = [  5.79077E+16 0.02500  2.74172E-04 0.02501 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 8750517 8.75000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.48600E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 8750517 8.76486E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5743958 5.75391E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3006559 3.01095E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 8750517 8.76486E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.16650E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.68600E+09 5.6E-09  3.68600E+09 5.6E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.21818E-02 1.6E-09  3.21818E-02 1.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.21876E+20 7.9E-06  3.21876E+20 7.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.10587E+20 3.0E-07  1.10587E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.11158E+20 0.00022  1.78429E+20 0.00017  3.27285E+19 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.21745E+20 0.00014  2.89016E+20 0.00011  3.27285E+19 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.21195E+20 0.00030  3.21195E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.08352E+23 0.00017  8.78786E+22 0.00013  2.04729E+22 0.00075 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.21745E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.03703E+22 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.14537E+05 ;
TOT_FMASS                 (idx, 1)        =  1.13857E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.14537E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.13857E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.85119E-01 0.05432 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.30847E-02 0.03040 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.85016E-03 0.00466 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.03167E+03 0.02290 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.97954E-01 0.04397 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.97954E-01 0.04397 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91062E+00 7.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08037E+02 3.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00158E+00 0.00044  9.97662E-01 0.00044  3.92392E-03 0.00871 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00209E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00215E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00209E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00209E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.58229E+00 0.00031 ];
IMP_ALF                   (idx, [1:   2]) = [  4.58287E+00 0.00020 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.53525E-01 0.00141 ];
IMP_EALF                  (idx, [1:   2]) = [  1.53404E-01 0.00090 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.71921E-01 0.00088 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.72031E-01 0.00040 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.47269E-03 0.00504  9.33440E-05 0.03396  8.54115E-04 0.01144  6.73009E-04 0.01265  1.83187E-03 0.00826  8.01565E-04 0.01207  2.18778E-04 0.02314 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54881E-01 0.01255  1.16109E-02 0.01675  3.01692E-02 0.00017  1.12397E-01 0.00052  3.25651E-01 0.00036  1.21167E+00 0.00208  7.73324E+00 0.01168 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.94136E-03 0.00626  8.30092E-05 0.04476  7.61356E-04 0.01515  5.82305E-04 0.01702  1.61606E-03 0.01000  7.04165E-04 0.01562  1.94465E-04 0.03049 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59907E-01 0.01646  1.27434E-02 0.00160  3.01622E-02 0.00021  1.12353E-01 0.00067  3.25714E-01 0.00048  1.21386E+00 0.00274  7.84294E+00 0.01230 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.40996E-07 0.00163  7.39924E-07 0.00164  1.02221E-06 0.01928 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.42114E-07 0.00157  7.41041E-07 0.00158  1.02358E-06 0.01924 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.92587E-03 0.00885  7.96816E-05 0.06400  7.44803E-04 0.02053  5.78427E-04 0.02297  1.63542E-03 0.01440  6.93519E-04 0.02198  1.94016E-04 0.04283 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61618E-01 0.02353  1.26807E-02 0.00219  3.01753E-02 0.00032  1.12506E-01 0.00104  3.25685E-01 0.00069  1.21396E+00 0.00392  7.88776E+00 0.01934 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.28560E-07 0.00417  7.27531E-07 0.00419  9.73021E-07 0.05801 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.29679E-07 0.00417  7.28648E-07 0.00419  9.74450E-07 0.05799 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.11364E-03 0.03191  1.14736E-04 0.18120  7.25035E-04 0.06967  6.09621E-04 0.07304  1.79630E-03 0.04982  6.43951E-04 0.07293  2.23998E-04 0.12911 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.87167E-01 0.07226  1.27906E-02 0.00553  3.01470E-02 0.00076  1.12488E-01 0.00243  3.25028E-01 0.00211  1.19214E+00 0.01135  7.95860E+00 0.04039 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.12750E-03 0.03166  1.11203E-04 0.18191  7.34266E-04 0.06762  6.14933E-04 0.07251  1.79680E-03 0.04941  6.40657E-04 0.07275  2.29639E-04 0.12717 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.99416E-01 0.07411  1.27919E-02 0.00552  3.01485E-02 0.00076  1.12476E-01 0.00242  3.24979E-01 0.00212  1.19396E+00 0.01125  7.96269E+00 0.04048 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.69235E+03 0.03200 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.35468E-07 0.00095 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.36566E-07 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.99675E-03 0.00544 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.43647E+03 0.00557 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.80900E-09 0.00095 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.88241E-05 0.00083  4.88239E-05 0.00083  2.22337E-05 0.05928 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.12319E-05 0.00528  2.12370E-05 0.00530  9.52144E-06 0.09083 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.13098E-03 0.00453  5.12900E-03 0.00453  5.66327E-03 0.06840 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08449E+01 0.01203 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.33090E+01 0.00039  3.80065E+01 0.00068 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.97074E+05 0.00230  1.26998E+06 0.00134  3.14612E+06 0.00079  5.62746E+06 0.00057  8.75624E+06 0.00064  1.35030E+07 0.00058  1.90458E+07 0.00038  1.97927E+07 0.00035  2.14107E+07 0.00039  1.85931E+07 0.00031  1.33293E+07 0.00047  1.03298E+07 0.00039  9.21872E+06 0.00049  5.75229E+06 0.00063  4.15531E+06 0.00097  2.91014E+06 0.00082  1.50065E+06 0.00097  2.55379E+06 0.00096  1.96094E+06 0.00130  1.94344E+06 0.00122  1.03649E+06 0.00131  5.91327E+05 0.00116  3.32393E+05 0.00142  3.58985E+05 0.00148  3.13962E+05 0.00161  2.33032E+05 0.00173  3.40834E+05 0.00182  5.68025E+04 0.00225  6.24563E+04 0.00261  4.88462E+04 0.00295  2.53920E+04 0.00312  3.84355E+04 0.00367  2.24775E+04 0.00409  1.70728E+04 0.00401  3.08523E+03 0.00648  2.97878E+03 0.00580  2.99257E+03 0.00627  2.98110E+03 0.00603  2.87528E+03 0.00526  2.73118E+03 0.00593  2.74448E+03 0.00526  2.50916E+03 0.00709  4.62545E+03 0.00450  6.86242E+03 0.00688  8.03549E+03 0.00592  1.74085E+04 0.00447  1.33506E+04 0.00691  9.77373E+03 0.00670  4.48867E+03 0.01037  2.44922E+03 0.01094  1.56091E+03 0.01168  1.46597E+03 0.01162  2.01502E+03 0.01234  1.78912E+03 0.01612  1.99801E+03 0.01220  1.53311E+03 0.01882  1.02353E+03 0.01815  3.40306E+02 0.03009  1.61760E+02 0.03199  8.82956E+01 0.03054  6.17102E+01 0.03957  4.27968E+01 0.05404  3.16636E+01 0.05869  1.55969E+01 0.07425  1.13831E+01 0.10279  8.71005E+00 0.15950  5.54522E+00 0.11776  2.60610E+00 0.25843  1.25470E+00 0.25929  1.73192E-01 0.47921 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00219E+00 0.00026 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.08328E+23 0.00013  2.71212E+19 0.00765 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.87796E-01 0.00028  1.02095E+00 0.00016 ];
INF_CAPT                  (idx, [1:   4]) = [  1.93512E-03 0.00022  5.64905E-02 0.00129 ];
INF_ABS                   (idx, [1:   4]) = [  2.95589E-03 0.00015  5.69129E-02 0.00142 ];
INF_FISS                  (idx, [1:   4]) = [  1.02077E-03 0.00013  4.22407E-04 0.04023 ];
INF_NSF                   (idx, [1:   4]) = [  2.97109E-03 0.00013  1.20913E-03 0.04023 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91062E+00 7.7E-06  2.86247E+00 6.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08037E+02 2.2E-07  2.08023E+02 3.0E-05 ];
INF_INVV                  (idx, [1:   4]) = [  6.50517E-09 0.00092  1.22135E-06 0.00112 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.84840E-01 0.00029  9.63515E-01 0.00031 ];
INF_SCATT1                (idx, [1:   4]) = [  1.82082E-02 0.00032  1.30607E-02 0.05037 ];
INF_SCATT2                (idx, [1:   4]) = [  5.62749E-03 0.00075 -1.33517E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.46690E-03 0.00161  3.58843E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  6.85724E-04 0.00297 -7.27610E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  2.43212E-04 0.01077 -2.49864E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.07832E-04 0.01911  2.28389E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  3.90929E-05 0.07266  3.25143E-04 0.86988 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.84845E-01 0.00029  9.63515E-01 0.00031 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.82083E-02 0.00032  1.30607E-02 0.05037 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.62752E-03 0.00075 -1.33517E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.46687E-03 0.00160  3.58843E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.85710E-04 0.00297 -7.27610E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.43208E-04 0.01077 -2.49864E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.07845E-04 0.01915  2.28389E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.91044E-05 0.07270  3.25143E-04 0.86988 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.29990E-01 0.00018  1.00747E+00 0.00062 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.56430E+00 0.00018  3.30864E-01 0.00062 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.95085E-03 0.00016  5.69129E-02 0.00142 ];
INF_REMXS                 (idx, [1:   4]) = [  2.97686E-03 0.00028  8.49976E-02 0.00587 ];

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

INF_S0                    (idx, [1:   8]) = [  1.84819E-01 0.00029  2.12687E-05 0.00526  2.75599E-02 0.01105  9.35955E-01 0.00055 ];
INF_S1                    (idx, [1:   8]) = [  1.82137E-02 0.00032 -5.41544E-06 0.00811 -2.71752E-03 0.03724  1.57782E-02 0.03990 ];
INF_S2                    (idx, [1:   8]) = [  5.62786E-03 0.00075 -3.65464E-07 0.09367 -1.12616E-03 0.07186  9.92643E-04 0.61032 ];
INF_S3                    (idx, [1:   8]) = [  1.46696E-03 0.00160 -6.31592E-08 0.55047 -3.60273E-04 0.20086  7.19116E-04 0.49710 ];
INF_S4                    (idx, [1:   8]) = [  6.85753E-04 0.00297 -2.91905E-08 0.78730 -3.02121E-04 0.23070  2.29360E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  2.43294E-04 0.01081 -8.25013E-08 0.36225 -1.74233E-04 0.37818 -7.56308E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.07850E-04 0.01907 -1.81538E-08 1.00000 -7.93786E-06 1.00000  2.36327E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  3.90914E-05 0.07273  1.47291E-09 1.00000 -2.24620E-05 1.00000  3.47605E-04 0.79463 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.84824E-01 0.00029  2.12687E-05 0.00526  2.75599E-02 0.01105  9.35955E-01 0.00055 ];
INF_SP1                   (idx, [1:   8]) = [  1.82137E-02 0.00032 -5.41544E-06 0.00811 -2.71752E-03 0.03724  1.57782E-02 0.03990 ];
INF_SP2                   (idx, [1:   8]) = [  5.62788E-03 0.00075 -3.65464E-07 0.09367 -1.12616E-03 0.07186  9.92643E-04 0.61032 ];
INF_SP3                   (idx, [1:   8]) = [  1.46693E-03 0.00160 -6.31592E-08 0.55047 -3.60273E-04 0.20086  7.19116E-04 0.49710 ];
INF_SP4                   (idx, [1:   8]) = [  6.85739E-04 0.00297 -2.91905E-08 0.78730 -3.02121E-04 0.23070  2.29360E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  2.43291E-04 0.01081 -8.25013E-08 0.36225 -1.74233E-04 0.37818 -7.56308E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.07864E-04 0.01912 -1.81538E-08 1.00000 -7.93786E-06 1.00000  2.36327E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  3.91030E-05 0.07276  1.47291E-09 1.00000 -2.24620E-05 1.00000  3.47605E-04 0.79463 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.17058E-01 0.00048 -2.12742E-02 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.19878E-01 0.00074  1.12136E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.19687E-01 0.00058  2.18119E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.11966E-01 0.00071  5.24704E-02 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.84760E+00 0.00048 -1.01492E-01 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.78062E+00 0.00074 -1.52500E-02 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.78507E+00 0.00058 -1.03200E-01 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.97711E+00 0.00071 -1.86027E-01 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.94136E-03 0.00626  8.30092E-05 0.04476  7.61356E-04 0.01515  5.82305E-04 0.01702  1.61606E-03 0.01000  7.04165E-04 0.01562  1.94465E-04 0.03049 ];
LAMBDA                    (idx, [1:  14]) = [  7.59907E-01 0.01646  1.27434E-02 0.00160  3.01622E-02 0.00021  1.12353E-01 0.00067  3.25714E-01 0.00048  1.21386E+00 0.00274  7.84294E+00 0.01230 ];


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
TITLE                     (idx, [1: 68])  = 'REBUS-3700 unit cell model, TRU 16.7 at.%, No removals depl for 1140' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 14])  = 'rebus_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/andrei2/Desktop/git/fs-msrs/rebus/serpent/no_repr_depl/unit_cell' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Apr 19 08:30:26 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr 19 09:36:57 2019' ;

% Run parameters:

POP                       (idx, 1)        = 25000 ;
CYCLES                    (idx, 1)        = 350 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1555680626 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.86860E-01  1.02217E+00  9.90183E-01  1.00078E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.28288E-02 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57171E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.16270E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.39814E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.67871E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.32107E+01 0.00038  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.32107E+01 0.00038  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.05103E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.74625E-01 0.00088  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 350 ;
SOURCE_POPULATION         (idx, 1)        = 8751361 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50039E+04 0.00067 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50039E+04 0.00067 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.31949E+02 ;
RUNNING_TIME              (idx, 1)        =  6.65112E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.30400E-01  5.30400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.34333E-02  7.38333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.58309E+01  7.29752E+00  7.23402E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.64000E-02  9.96667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.03333E-03  5.50000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.65112E+01  3.00762E+02 ];
CPU_USAGE                 (idx, 1)        = 3.48737 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.87414E+00 0.00025 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79777E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.45 ;
ALLOC_MEMSIZE             (idx, 1)        = 5885.47;
MEMSIZE                   (idx, 1)        = 5809.91;
XS_MEMSIZE                (idx, 1)        = 5609.27;
MAT_MEMSIZE               (idx, 1)        = 36.39;
RES_MEMSIZE               (idx, 1)        = 0.98;
MISC_MEMSIZE              (idx, 1)        = 163.26;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 75.55;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 275249 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 206 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1181 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 286 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 895 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7587 ;
TOT_TRANSMU_REA           (idx, 1)        = 2218 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.53245E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.22418E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.69544E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.11164E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.81835E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.10968E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.02951E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  9.87493E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.08435E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.81932E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.87733E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.96614E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.93890E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.98339E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.48370E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.02998E+18 ;
I132_ACTIVITY             (idx, 1)        =  5.66852E+18 ;
CS134_ACTIVITY            (idx, 1)        =  9.59113E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.07100E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.20105E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  8.93411E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.90907E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18618E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.28791E+16 0.00028  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURNUP                     (idx, [1:  2])  = [  7.72363E+00  7.72364E+00 ];
BURN_DAYS                 (idx, 1)        =  2.40000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.73588E-01 0.00088 ];
U235_FISS                 (idx, [1:   4]) = [  4.64624E+18 0.00285  4.19468E-02 0.00274 ];
U238_FISS                 (idx, [1:   4]) = [  1.37722E+19 0.00173  1.24342E-01 0.00161 ];
PU239_FISS                (idx, [1:   4]) = [  6.52909E+19 0.00072  5.89493E-01 0.00051 ];
PU240_FISS                (idx, [1:   4]) = [  6.17293E+18 0.00260  5.57317E-02 0.00251 ];
PU241_FISS                (idx, [1:   4]) = [  1.50458E+19 0.00166  1.35840E-01 0.00152 ];
U235_CAPT                 (idx, [1:   4]) = [  1.31045E+18 0.00508  6.18885E-03 0.00511 ];
U238_CAPT                 (idx, [1:   4]) = [  9.30536E+19 0.00057  4.39433E-01 0.00049 ];
PU239_CAPT                (idx, [1:   4]) = [  1.60159E+19 0.00143  7.56327E-02 0.00139 ];
PU240_CAPT                (idx, [1:   4]) = [  7.84747E+18 0.00224  3.70586E-02 0.00222 ];
PU241_CAPT                (idx, [1:   4]) = [  2.54281E+18 0.00373  1.20085E-02 0.00374 ];
SM149_CAPT                (idx, [1:   4]) = [  7.92172E+16 0.02304  3.74158E-04 0.02305 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 8751361 8.75000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.47151E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 8751361 8.76472E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5745490 5.75476E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3005871 3.00996E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 8751361 8.76472E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.26660E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.68600E+09 5.6E-09  3.68600E+09 5.6E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.21818E-02 1.6E-09  3.21818E-02 1.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.21930E+20 8.5E-06  3.21930E+20 8.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.10589E+20 3.1E-07  1.10589E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.11815E+20 0.00024  1.79050E+20 0.00018  3.27649E+19 0.00130 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.22404E+20 0.00016  2.89639E+20 0.00011  3.27649E+19 0.00130 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.21977E+20 0.00028  3.21977E+20 0.00028  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.08429E+23 0.00015  8.79719E+22 0.00013  2.04572E+22 0.00071 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.22404E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.03880E+22 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.14537E+05 ;
TOT_FMASS                 (idx, 1)        =  1.13631E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.14537E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.13631E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.01218E-01 0.05318 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.38422E-02 0.03063 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.89004E-03 0.00501 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.86129E+03 0.02440 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.03841E-01 0.04345 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.03841E-01 0.04345 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91105E+00 8.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08033E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00135E+00 0.00048  9.97484E-01 0.00047  3.88679E-03 0.00902 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00021E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99881E-01 0.00028 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00021E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00021E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.58433E+00 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  4.58577E+00 0.00019 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.53205E-01 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  1.52959E-01 0.00088 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.72899E-01 0.00092 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.72110E-01 0.00042 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.46389E-03 0.00502  8.93342E-05 0.03243  8.42969E-04 0.01131  6.86522E-04 0.01237  1.82219E-03 0.00799  8.00486E-04 0.01184  2.22391E-04 0.02314 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54207E-01 0.01240  1.17799E-02 0.01523  3.01694E-02 0.00017  1.12396E-01 0.00056  3.25752E-01 0.00040  1.21266E+00 0.00207  7.61212E+00 0.01138 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.92384E-03 0.00660  7.28230E-05 0.04334  7.54536E-04 0.01487  5.81111E-04 0.01699  1.61153E-03 0.01089  7.08574E-04 0.01654  1.95272E-04 0.03151 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60012E-01 0.01695  1.27264E-02 0.00158  3.01690E-02 0.00021  1.12486E-01 0.00068  3.25889E-01 0.00048  1.21698E+00 0.00260  7.67066E+00 0.01340 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.41135E-07 0.00175  7.40028E-07 0.00175  1.01650E-06 0.02113 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.42066E-07 0.00165  7.40959E-07 0.00166  1.01751E-06 0.02108 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.88105E-03 0.00913  7.55886E-05 0.06167  7.47290E-04 0.01991  5.81027E-04 0.02284  1.55516E-03 0.01442  7.29601E-04 0.02164  1.92381E-04 0.04213 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55510E-01 0.02131  1.27216E-02 0.00240  3.01751E-02 0.00034  1.12568E-01 0.00105  3.25712E-01 0.00072  1.21821E+00 0.00362  7.64136E+00 0.01993 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.30077E-07 0.00448  7.28950E-07 0.00451  9.54209E-07 0.05005 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.31030E-07 0.00447  7.29898E-07 0.00449  9.56228E-07 0.05021 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.00440E-03 0.03105  9.52627E-05 0.19905  7.10227E-04 0.06755  5.72591E-04 0.08016  1.68686E-03 0.04663  7.19605E-04 0.07146  2.19858E-04 0.14521 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.47271E-01 0.06745  1.28631E-02 0.00577  3.01435E-02 0.00084  1.12045E-01 0.00265  3.26467E-01 0.00214  1.21323E+00 0.01030  7.49426E+00 0.04922 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.97953E-03 0.03083  9.42148E-05 0.19772  7.03087E-04 0.06691  5.76132E-04 0.07867  1.66008E-03 0.04620  7.29853E-04 0.07063  2.16155E-04 0.14765 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.42236E-01 0.06571  1.28652E-02 0.00577  3.01405E-02 0.00083  1.12028E-01 0.00265  3.26399E-01 0.00214  1.21349E+00 0.01027  7.47926E+00 0.04941 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.53464E+03 0.03160 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.34587E-07 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.35520E-07 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.94800E-03 0.00564 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.37639E+03 0.00576 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.82266E-09 0.00104 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.87725E-05 0.00085  4.87724E-05 0.00086  2.04534E-05 0.06444 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.12275E-05 0.00487  2.12283E-05 0.00490  8.60908E-06 0.09730 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.18048E-03 0.00491  5.18211E-03 0.00492  4.88651E-03 0.07078 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04357E+01 0.01175 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.32107E+01 0.00038  3.79287E+01 0.00064 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.96476E+05 0.00223  1.27150E+06 0.00094  3.14011E+06 0.00064  5.61506E+06 0.00089  8.74531E+06 0.00042  1.34724E+07 0.00055  1.90114E+07 0.00038  1.97498E+07 0.00045  2.13619E+07 0.00050  1.85491E+07 0.00050  1.32983E+07 0.00048  1.03011E+07 0.00048  9.19400E+06 0.00060  5.74885E+06 0.00073  4.15766E+06 0.00082  2.91099E+06 0.00103  1.49763E+06 0.00104  2.55936E+06 0.00127  1.96890E+06 0.00126  1.94817E+06 0.00121  1.03591E+06 0.00139  5.90307E+05 0.00119  3.31698E+05 0.00153  3.58183E+05 0.00126  3.13225E+05 0.00138  2.33189E+05 0.00173  3.40678E+05 0.00167  5.67085E+04 0.00216  6.23913E+04 0.00209  4.89343E+04 0.00274  2.54948E+04 0.00325  3.85092E+04 0.00370  2.25187E+04 0.00385  1.71396E+04 0.00363  3.13626E+03 0.00525  2.97641E+03 0.00475  2.99494E+03 0.00556  3.00309E+03 0.00525  2.88915E+03 0.00501  2.79133E+03 0.00633  2.77120E+03 0.00616  2.53071E+03 0.00659  4.59167E+03 0.00352  6.89446E+03 0.00647  8.05898E+03 0.00497  1.75701E+04 0.00459  1.34289E+04 0.00515  9.89962E+03 0.00753  4.47766E+03 0.00855  2.49039E+03 0.00828  1.55988E+03 0.00969  1.47338E+03 0.01100  2.06289E+03 0.01140  1.81485E+03 0.01216  2.03510E+03 0.01090  1.55003E+03 0.01515  1.05289E+03 0.01758  3.41583E+02 0.03131  1.61997E+02 0.04575  8.08472E+01 0.04818  6.32153E+01 0.03749  4.71774E+01 0.05791  3.15067E+01 0.06153  1.58936E+01 0.07707  1.27104E+01 0.10171  1.00076E+01 0.11808  5.93430E+00 0.13473  3.51189E+00 0.19279  2.08278E+00 0.23906  6.35871E-01 0.36763 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.99869E-01 0.00031 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.08402E+23 0.00020  2.74481E+19 0.00564 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.87813E-01 0.00029  1.02114E+00 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  1.93976E-03 0.00021  5.65794E-02 0.00162 ];
INF_ABS                   (idx, [1:   4]) = [  2.95985E-03 0.00017  5.70030E-02 0.00177 ];
INF_FISS                  (idx, [1:   4]) = [  1.02009E-03 0.00020  4.23544E-04 0.04497 ];
INF_NSF                   (idx, [1:   4]) = [  2.96954E-03 0.00020  1.21258E-03 0.04498 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91105E+00 8.1E-06  2.86293E+00 7.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08033E+02 2.9E-07  2.08029E+02 3.7E-05 ];
INF_INVV                  (idx, [1:   4]) = [  6.51527E-09 0.00070  1.22282E-06 0.00146 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.84853E-01 0.00029  9.63706E-01 0.00040 ];
INF_SCATT1                (idx, [1:   4]) = [  1.82325E-02 0.00030  1.23717E-02 0.05575 ];
INF_SCATT2                (idx, [1:   4]) = [  5.64708E-03 0.00080 -1.02361E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.46382E-03 0.00214 -4.82349E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  6.82118E-04 0.00394 -4.59074E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  2.42185E-04 0.01387 -2.28770E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.06584E-04 0.02277  8.89774E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  3.84149E-05 0.03952 -3.21162E-04 0.85131 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.84858E-01 0.00029  9.63706E-01 0.00040 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.82325E-02 0.00030  1.23717E-02 0.05575 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.64708E-03 0.00080 -1.02361E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.46382E-03 0.00214 -4.82349E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.82089E-04 0.00394 -4.59074E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.42194E-04 0.01388 -2.28770E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.06597E-04 0.02273  8.89774E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.84020E-05 0.03960 -3.21162E-04 0.85131 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.30016E-01 0.00018  1.00834E+00 0.00067 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.56378E+00 0.00018  3.30580E-01 0.00067 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.95485E-03 0.00018  5.70030E-02 0.00177 ];
INF_REMXS                 (idx, [1:   4]) = [  2.98217E-03 0.00027  8.48232E-02 0.00464 ];

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

INF_S0                    (idx, [1:   8]) = [  1.84831E-01 0.00029  2.14726E-05 0.00487  2.73874E-02 0.00740  9.36318E-01 0.00053 ];
INF_S1                    (idx, [1:   8]) = [  1.82379E-02 0.00030 -5.41696E-06 0.01172 -2.77161E-03 0.03092  1.51433E-02 0.04552 ];
INF_S2                    (idx, [1:   8]) = [  5.64746E-03 0.00080 -3.83855E-07 0.06371 -1.05613E-03 0.05137  9.53773E-04 0.64631 ];
INF_S3                    (idx, [1:   8]) = [  1.46395E-03 0.00213 -1.23166E-07 0.27635 -6.03429E-04 0.13408  1.21080E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  6.82130E-04 0.00394 -1.22945E-08 1.00000 -1.66760E-04 0.50355  1.20853E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  2.42247E-04 0.01388 -6.29172E-08 0.30549 -1.56927E-04 0.35729 -7.18427E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.06617E-04 0.02282 -3.35307E-08 0.74744 -1.34756E-04 0.32525  2.23733E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  3.84176E-05 0.03929 -2.64137E-09 1.00000  5.52166E-06 1.00000 -3.26683E-04 0.79762 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.84836E-01 0.00029  2.14726E-05 0.00487  2.73874E-02 0.00740  9.36318E-01 0.00053 ];
INF_SP1                   (idx, [1:   8]) = [  1.82380E-02 0.00030 -5.41696E-06 0.01172 -2.77161E-03 0.03092  1.51433E-02 0.04552 ];
INF_SP2                   (idx, [1:   8]) = [  5.64746E-03 0.00080 -3.83855E-07 0.06371 -1.05613E-03 0.05137  9.53773E-04 0.64631 ];
INF_SP3                   (idx, [1:   8]) = [  1.46394E-03 0.00214 -1.23166E-07 0.27635 -6.03429E-04 0.13408  1.21080E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  6.82102E-04 0.00394 -1.22945E-08 1.00000 -1.66760E-04 0.50355  1.20853E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  2.42257E-04 0.01389 -6.29172E-08 0.30549 -1.56927E-04 0.35729 -7.18427E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.06631E-04 0.02278 -3.35307E-08 0.74744 -1.34756E-04 0.32525  2.23733E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  3.84047E-05 0.03937 -2.64137E-09 1.00000  5.52166E-06 1.00000 -3.26683E-04 0.79762 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.17187E-01 0.00038 -4.38894E-01 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.19930E-01 0.00057  1.17278E+00 0.66997 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.19837E-01 0.00078  3.13946E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.12145E-01 0.00069  3.26331E-01 0.85118 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.84445E+00 0.00038 -7.95674E-02 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.77942E+00 0.00057 -3.78966E-02 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.78158E+00 0.00078 -5.96172E-02 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.97236E+00 0.00068 -1.41188E-01 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.92384E-03 0.00660  7.28230E-05 0.04334  7.54536E-04 0.01487  5.81111E-04 0.01699  1.61153E-03 0.01089  7.08574E-04 0.01654  1.95272E-04 0.03151 ];
LAMBDA                    (idx, [1:  14]) = [  7.60012E-01 0.01695  1.27264E-02 0.00158  3.01690E-02 0.00021  1.12486E-01 0.00068  3.25889E-01 0.00048  1.21698E+00 0.00260  7.67066E+00 0.01340 ];


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
TITLE                     (idx, [1: 68])  = 'REBUS-3700 unit cell model, TRU 16.7 at.%, No removals depl for 1140' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 14])  = 'rebus_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/andrei2/Desktop/git/fs-msrs/rebus/serpent/no_repr_depl/unit_cell' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Apr 19 08:30:26 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr 19 09:49:59 2019' ;

% Run parameters:

POP                       (idx, 1)        = 25000 ;
CYCLES                    (idx, 1)        = 350 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1555680626 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.85281E-01  1.00534E+00  1.00484E+00  1.00454E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27807E-02 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57219E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.16558E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40063E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.67909E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.32383E+01 0.00039  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.32383E+01 0.00039  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.04642E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.74459E-01 0.00086  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 350 ;
SOURCE_POPULATION         (idx, 1)        = 8750986 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50028E+04 0.00069 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50028E+04 0.00069 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.82332E+02 ;
RUNNING_TIME              (idx, 1)        =  7.95501E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.30400E-01  5.30400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.74500E-02  7.13334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.88345E+01  7.21785E+00  5.78577E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.07567E-01  9.61667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.50000E-03  4.66669E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.95500E+01  2.50068E+02 ];
CPU_USAGE                 (idx, 1)        = 3.54911 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.87297E+00 0.00037 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81685E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.45 ;
ALLOC_MEMSIZE             (idx, 1)        = 5885.47;
MEMSIZE                   (idx, 1)        = 5809.91;
XS_MEMSIZE                (idx, 1)        = 5609.27;
MAT_MEMSIZE               (idx, 1)        = 36.39;
RES_MEMSIZE               (idx, 1)        = 0.98;
MISC_MEMSIZE              (idx, 1)        = 163.26;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 75.55;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 275249 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 206 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1181 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 286 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 895 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7587 ;
TOT_TRANSMU_REA           (idx, 1)        = 2218 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.57676E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.22998E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.01903E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.11448E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.85892E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.13276E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.03108E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.01937E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  6.21977E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.01332E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.94138E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.41611E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.99605E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.96787E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.48584E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.03282E+18 ;
I132_ACTIVITY             (idx, 1)        =  5.67135E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.48427E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.33621E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.21037E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  8.91675E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.32171E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19054E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.28991E+16 0.00028  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURNUP                     (idx, [1:  2])  = [  9.65454E+00  9.65455E+00 ];
BURN_DAYS                 (idx, 1)        =  3.00000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.75289E-01 0.00085 ];
U235_FISS                 (idx, [1:   4]) = [  4.58368E+18 0.00289  4.14315E-02 0.00284 ];
U238_FISS                 (idx, [1:   4]) = [  1.37308E+19 0.00169  1.24111E-01 0.00159 ];
PU239_FISS                (idx, [1:   4]) = [  6.55644E+19 0.00071  5.92633E-01 0.00047 ];
PU240_FISS                (idx, [1:   4]) = [  6.18553E+18 0.00237  5.59091E-02 0.00228 ];
PU241_FISS                (idx, [1:   4]) = [  1.47051E+19 0.00158  1.32918E-01 0.00148 ];
U235_CAPT                 (idx, [1:   4]) = [  1.28161E+18 0.00543  6.03426E-03 0.00540 ];
U238_CAPT                 (idx, [1:   4]) = [  9.30449E+19 0.00056  4.38098E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  1.61223E+19 0.00148  7.59131E-02 0.00150 ];
PU240_CAPT                (idx, [1:   4]) = [  7.89520E+18 0.00211  3.71745E-02 0.00209 ];
PU241_CAPT                (idx, [1:   4]) = [  2.47640E+18 0.00380  1.16599E-02 0.00378 ];
XE135_CAPT                (idx, [1:   4]) = [  3.71854E+13 1.00000  1.73181E-07 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  1.00464E+17 0.01970  4.73023E-04 0.01969 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 8750986 8.75000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.46500E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 8750986 8.76465E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5753373 5.76278E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2997613 3.00187E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 8750986 8.76465E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.31323E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.68600E+09 5.6E-09  3.68600E+09 5.6E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.21818E-02 1.6E-09  3.21818E-02 1.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.21978E+20 8.4E-06  3.21978E+20 8.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.10591E+20 2.9E-07  1.10591E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.12443E+20 0.00025  1.79577E+20 0.00018  3.28652E+19 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.23034E+20 0.00016  2.90169E+20 0.00011  3.28652E+19 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.22478E+20 0.00028  3.22478E+20 0.00028  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.08535E+23 0.00017  8.80259E+22 0.00013  2.05095E+22 0.00071 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.23034E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.04281E+22 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.14537E+05 ;
TOT_FMASS                 (idx, 1)        =  1.13404E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.14537E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.13404E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.63449E-01 0.05201 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.44444E-02 0.03281 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.90072E-03 0.00498 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.70487E+03 0.02530 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.15830E-01 0.04217 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.15830E-01 0.04217 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91142E+00 8.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08029E+02 2.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98816E-01 0.00048  9.94886E-01 0.00047  3.87356E-03 0.00893 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98401E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98476E-01 0.00028 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98401E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  9.98401E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.58777E+00 0.00032 ];
IMP_ALF                   (idx, [1:   2]) = [  4.58783E+00 0.00018 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.52690E-01 0.00146 ];
IMP_EALF                  (idx, [1:   2]) = [  1.52642E-01 0.00083 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.71994E-01 0.00097 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.72266E-01 0.00043 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.44949E-03 0.00513  9.62028E-05 0.03560  8.53203E-04 0.01116  6.74340E-04 0.01288  1.82083E-03 0.00822  7.94822E-04 0.01127  2.10096E-04 0.02449 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.37688E-01 0.01253  1.13876E-02 0.01846  3.01695E-02 0.00017  1.12382E-01 0.00055  3.25987E-01 0.00038  1.20893E+00 0.00209  7.64168E+00 0.01257 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.91530E-03 0.00663  8.03095E-05 0.04661  7.64022E-04 0.01488  5.85213E-04 0.01734  1.60485E-03 0.01008  6.94140E-04 0.01497  1.86763E-04 0.03188 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.38394E-01 0.01636  1.27342E-02 0.00152  3.01650E-02 0.00020  1.12358E-01 0.00072  3.26082E-01 0.00049  1.20994E+00 0.00276  7.70931E+00 0.01396 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.43795E-07 0.00181  7.42702E-07 0.00181  1.01969E-06 0.02213 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.42853E-07 0.00174  7.41762E-07 0.00175  1.01857E-06 0.02216 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.88046E-03 0.00898  8.18349E-05 0.06843  7.33909E-04 0.02038  5.78123E-04 0.02420  1.59679E-03 0.01425  7.09858E-04 0.02144  1.79945E-04 0.04155 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.39670E-01 0.02307  1.27598E-02 0.00249  3.01718E-02 0.00034  1.12362E-01 0.00103  3.26050E-01 0.00069  1.20659E+00 0.00426  7.64552E+00 0.02135 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.35461E-07 0.00471  7.34326E-07 0.00471  1.01936E-06 0.04966 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.34497E-07 0.00465  7.33362E-07 0.00466  1.01786E-06 0.04959 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.89143E-03 0.03011  9.41488E-05 0.16259  7.82733E-04 0.07599  5.56260E-04 0.07115  1.59746E-03 0.04635  6.93547E-04 0.07634  1.67277E-04 0.14795 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.85928E-01 0.07058  1.27757E-02 0.00480  3.01489E-02 0.00079  1.12269E-01 0.00256  3.26340E-01 0.00210  1.23175E+00 0.00969  7.97411E+00 0.04722 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.90737E-03 0.02956  9.43888E-05 0.16030  7.73070E-04 0.07533  5.57276E-04 0.07036  1.62011E-03 0.04538  6.93657E-04 0.07462  1.68864E-04 0.14820 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.87687E-01 0.06819  1.27788E-02 0.00480  3.01511E-02 0.00080  1.12275E-01 0.00255  3.26260E-01 0.00209  1.23240E+00 0.00967  7.95711E+00 0.04733 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.33146E+03 0.03045 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.36605E-07 0.00092 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.35680E-07 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.89519E-03 0.00574 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.28928E+03 0.00578 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.83847E-09 0.00105 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.87963E-05 0.00091  4.87953E-05 0.00091  2.29684E-05 0.05903 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.13476E-05 0.00493  2.13560E-05 0.00493  8.76382E-06 0.09088 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.18358E-03 0.00482  5.18031E-03 0.00483  5.99191E-03 0.06949 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06904E+01 0.01198 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.32383E+01 0.00039  3.78778E+01 0.00069 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.95710E+05 0.00313  1.27032E+06 0.00116  3.13835E+06 0.00083  5.62722E+06 0.00057  8.74279E+06 0.00050  1.34907E+07 0.00047  1.90022E+07 0.00030  1.97368E+07 0.00033  2.13267E+07 0.00031  1.84985E+07 0.00042  1.32603E+07 0.00042  1.02692E+07 0.00053  9.17993E+06 0.00058  5.75094E+06 0.00088  4.16751E+06 0.00077  2.91900E+06 0.00087  1.50287E+06 0.00094  2.57650E+06 0.00108  1.98056E+06 0.00116  1.96061E+06 0.00122  1.04018E+06 0.00131  5.92336E+05 0.00115  3.32575E+05 0.00108  3.58948E+05 0.00132  3.14145E+05 0.00163  2.33369E+05 0.00155  3.40764E+05 0.00189  5.69181E+04 0.00240  6.26873E+04 0.00285  4.88407E+04 0.00319  2.55733E+04 0.00309  3.87483E+04 0.00347  2.26173E+04 0.00307  1.71748E+04 0.00255  3.11609E+03 0.00609  2.99026E+03 0.00673  2.97255E+03 0.00478  2.98465E+03 0.00297  2.86343E+03 0.00428  2.78227E+03 0.00499  2.76650E+03 0.00591  2.53402E+03 0.00553  4.61818E+03 0.00361  6.90515E+03 0.00453  8.06533E+03 0.00443  1.75674E+04 0.00535  1.34966E+04 0.00729  9.88013E+03 0.00766  4.51163E+03 0.01064  2.52005E+03 0.01147  1.58625E+03 0.01509  1.47644E+03 0.01423  2.06432E+03 0.01335  1.81383E+03 0.01351  2.04828E+03 0.01543  1.55365E+03 0.02300  1.03691E+03 0.02787  3.43028E+02 0.04147  1.53596E+02 0.05430  8.54005E+01 0.06863  5.79716E+01 0.07249  4.50908E+01 0.07072  2.87662E+01 0.06601  1.54043E+01 0.10510  1.17846E+01 0.05415  8.22118E+00 0.11917  6.93308E+00 0.09525  3.89887E+00 0.20802  1.99321E+00 0.24748  5.25370E-01 0.30408 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.98472E-01 0.00031 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.08510E+23 0.00018  2.75722E+19 0.00826 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.88009E-01 0.00024  1.02087E+00 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  1.94350E-03 0.00021  5.65374E-02 0.00217 ];
INF_ABS                   (idx, [1:   4]) = [  2.96261E-03 0.00017  5.69756E-02 0.00235 ];
INF_FISS                  (idx, [1:   4]) = [  1.01910E-03 0.00018  4.38174E-04 0.04884 ];
INF_NSF                   (idx, [1:   4]) = [  2.96703E-03 0.00019  1.25441E-03 0.04886 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91142E+00 9.5E-06  2.86276E+00 5.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08029E+02 3.2E-07  2.08019E+02 3.0E-05 ];
INF_INVV                  (idx, [1:   4]) = [  6.52916E-09 0.00075  1.22143E-06 0.00195 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.85047E-01 0.00025  9.63601E-01 0.00053 ];
INF_SCATT1                (idx, [1:   4]) = [  1.82656E-02 0.00033  1.27898E-02 0.04036 ];
INF_SCATT2                (idx, [1:   4]) = [  5.65612E-03 0.00069  7.21010E-04 0.64967 ];
INF_SCATT3                (idx, [1:   4]) = [  1.46517E-03 0.00159  4.70808E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  6.83933E-04 0.00479  6.39060E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  2.43595E-04 0.00963  6.43211E-04 0.56488 ];
INF_SCATT6                (idx, [1:   4]) = [  1.09014E-04 0.02283  1.10982E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  3.85354E-05 0.03168  4.87304E-04 0.68382 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.85052E-01 0.00025  9.63601E-01 0.00053 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.82657E-02 0.00033  1.27898E-02 0.04036 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.65615E-03 0.00069  7.21010E-04 0.64967 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.46518E-03 0.00159  4.70808E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.83923E-04 0.00479  6.39060E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.43578E-04 0.00965  6.43211E-04 0.56488 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.09029E-04 0.02285  1.10982E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.85432E-05 0.03159  4.87304E-04 0.68382 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.30113E-01 0.00019  1.00759E+00 0.00054 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.56188E+00 0.00019  3.30824E-01 0.00054 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.95763E-03 0.00017  5.69756E-02 0.00235 ];
INF_REMXS                 (idx, [1:   4]) = [  2.98384E-03 0.00025  8.47445E-02 0.00624 ];

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

INF_S0                    (idx, [1:   8]) = [  1.85025E-01 0.00025  2.15206E-05 0.00573  2.74753E-02 0.01117  9.36126E-01 0.00072 ];
INF_S1                    (idx, [1:   8]) = [  1.82710E-02 0.00033 -5.41472E-06 0.00968 -2.75186E-03 0.03089  1.55417E-02 0.03383 ];
INF_S2                    (idx, [1:   8]) = [  5.65652E-03 0.00069 -4.04903E-07 0.09871 -1.15410E-03 0.07266  1.87511E-03 0.25026 ];
INF_S3                    (idx, [1:   8]) = [  1.46532E-03 0.00159 -1.54356E-07 0.16917 -4.54427E-04 0.13694  9.25234E-04 0.57436 ];
INF_S4                    (idx, [1:   8]) = [  6.83979E-04 0.00480 -4.60241E-08 0.39300 -1.00563E-04 0.71025  1.64469E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  2.43595E-04 0.00964  3.65313E-10 1.00000 -9.22150E-05 0.66032  7.35426E-04 0.46718 ];
INF_S6                    (idx, [1:   8]) = [  1.09034E-04 0.02274 -2.01977E-08 1.00000 -7.92315E-05 0.75638  9.03297E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  3.85488E-05 0.03156 -1.34481E-08 1.00000 -1.10527E-04 0.43340  5.97831E-04 0.56791 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.85030E-01 0.00025  2.15206E-05 0.00573  2.74753E-02 0.01117  9.36126E-01 0.00072 ];
INF_SP1                   (idx, [1:   8]) = [  1.82711E-02 0.00033 -5.41472E-06 0.00968 -2.75186E-03 0.03089  1.55417E-02 0.03383 ];
INF_SP2                   (idx, [1:   8]) = [  5.65656E-03 0.00069 -4.04903E-07 0.09871 -1.15410E-03 0.07266  1.87511E-03 0.25026 ];
INF_SP3                   (idx, [1:   8]) = [  1.46533E-03 0.00159 -1.54356E-07 0.16917 -4.54427E-04 0.13694  9.25234E-04 0.57436 ];
INF_SP4                   (idx, [1:   8]) = [  6.83969E-04 0.00480 -4.60241E-08 0.39300 -1.00563E-04 0.71025  1.64469E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  2.43577E-04 0.00965  3.65313E-10 1.00000 -9.22150E-05 0.66032  7.35426E-04 0.46718 ];
INF_SP6                   (idx, [1:   8]) = [  1.09049E-04 0.02276 -2.01977E-08 1.00000 -7.92315E-05 0.75638  9.03297E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  3.85566E-05 0.03147 -1.34481E-08 1.00000 -1.10527E-04 0.43340  5.97831E-04 0.56791 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.17142E-01 0.00029  5.84214E-02 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.19779E-01 0.00058 -5.73125E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.19789E-01 0.00050 -2.43665E+00 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.12194E-01 0.00055  1.44851E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.84556E+00 0.00029  7.23757E-02 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.78291E+00 0.00058 -5.11541E-03 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.78269E+00 0.00050  9.96530E-02 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.97107E+00 0.00055  1.22590E-01 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.91530E-03 0.00663  8.03095E-05 0.04661  7.64022E-04 0.01488  5.85213E-04 0.01734  1.60485E-03 0.01008  6.94140E-04 0.01497  1.86763E-04 0.03188 ];
LAMBDA                    (idx, [1:  14]) = [  7.38394E-01 0.01636  1.27342E-02 0.00152  3.01650E-02 0.00020  1.12358E-01 0.00072  3.26082E-01 0.00049  1.20994E+00 0.00276  7.70931E+00 0.01396 ];


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
TITLE                     (idx, [1: 68])  = 'REBUS-3700 unit cell model, TRU 16.7 at.%, No removals depl for 1140' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 14])  = 'rebus_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/andrei2/Desktop/git/fs-msrs/rebus/serpent/no_repr_depl/unit_cell' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Apr 19 08:30:26 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr 19 10:03:03 2019' ;

% Run parameters:

POP                       (idx, 1)        = 25000 ;
CYCLES                    (idx, 1)        = 350 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1555680626 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.76063E-01  9.98683E-01  1.01185E+00  1.01341E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27997E-02 0.00044  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57200E-01 2.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.16545E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40063E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.67656E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.31797E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.31797E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.03897E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.73715E-01 0.00086  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 350 ;
SOURCE_POPULATION         (idx, 1)        = 8750947 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50027E+04 0.00070 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50027E+04 0.00070 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.32771E+02 ;
RUNNING_TIME              (idx, 1)        =  9.26153E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.30400E-01  5.30400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.13833E-02  6.93333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.18642E+01  7.23193E+00  5.79773E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.29167E-01  9.66667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.50000E-03  4.66669E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.26152E+01  2.49201E+02 ];
CPU_USAGE                 (idx, 1)        = 3.59305 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.86814E+00 0.00081 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83042E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.45 ;
ALLOC_MEMSIZE             (idx, 1)        = 5885.47;
MEMSIZE                   (idx, 1)        = 5809.91;
XS_MEMSIZE                (idx, 1)        = 5609.27;
MAT_MEMSIZE               (idx, 1)        = 36.39;
RES_MEMSIZE               (idx, 1)        = 0.98;
MISC_MEMSIZE              (idx, 1)        = 163.26;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 75.55;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 275249 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 206 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1181 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 286 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 895 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7587 ;
TOT_TRANSMU_REA           (idx, 1)        = 2218 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.60632E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.23408E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.28528E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.11527E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.88944E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.14987E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.03200E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.04601E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  6.33035E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.03956E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.99446E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.80351E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.04456E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.94780E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.48797E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.03562E+18 ;
I132_ACTIVITY             (idx, 1)        =  5.67414E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.11119E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.60041E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.21495E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  8.89909E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.64165E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19330E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.29203E+16 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURNUP                     (idx, [1:  2])  = [  1.15854E+01  1.15855E+01 ];
BURN_DAYS                 (idx, 1)        =  3.60000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.77048E-01 0.00084 ];
U235_FISS                 (idx, [1:   4]) = [  4.48669E+18 0.00284  4.05736E-02 0.00278 ];
U238_FISS                 (idx, [1:   4]) = [  1.36782E+19 0.00160  1.23693E-01 0.00147 ];
PU239_FISS                (idx, [1:   4]) = [  6.58278E+19 0.00076  5.95287E-01 0.00047 ];
PU240_FISS                (idx, [1:   4]) = [  6.19698E+18 0.00244  5.60376E-02 0.00231 ];
PU241_FISS                (idx, [1:   4]) = [  1.44856E+19 0.00159  1.30997E-01 0.00152 ];
U235_CAPT                 (idx, [1:   4]) = [  1.26731E+18 0.00533  5.95066E-03 0.00531 ];
U238_CAPT                 (idx, [1:   4]) = [  9.31575E+19 0.00053  4.37432E-01 0.00048 ];
PU239_CAPT                (idx, [1:   4]) = [  1.62227E+19 0.00154  7.61751E-02 0.00151 ];
PU240_CAPT                (idx, [1:   4]) = [  7.92157E+18 0.00216  3.71959E-02 0.00212 ];
PU241_CAPT                (idx, [1:   4]) = [  2.43238E+18 0.00364  1.14215E-02 0.00363 ];
XE135_CAPT                (idx, [1:   4]) = [  1.47341E+14 0.49791  6.91655E-07 0.49790 ];
SM149_CAPT                (idx, [1:   4]) = [  1.12611E+17 0.01684  5.28692E-04 0.01681 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 8750947 8.75000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.46740E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 8750947 8.76467E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5759714 5.76913E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2991233 2.99555E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 8750947 8.76467E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.27243E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.68600E+09 5.6E-09  3.68600E+09 5.6E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.21818E-02 1.6E-09  3.21818E-02 1.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.22030E+20 8.7E-06  3.22030E+20 8.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.10594E+20 3.1E-07  1.10594E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.13003E+20 0.00023  1.80170E+20 0.00017  3.28332E+19 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.23597E+20 0.00015  2.90764E+20 0.00011  3.28332E+19 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.23007E+20 0.00029  3.23007E+20 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.08590E+23 0.00016  8.80841E+22 0.00013  2.05060E+22 0.00072 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.23597E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.04432E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.14537E+05 ;
TOT_FMASS                 (idx, 1)        =  1.13177E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.14537E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.13177E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.28360E-01 0.05385 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.34250E-02 0.03083 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.83699E-03 0.00444 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.05888E+03 0.02187 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.12286E-01 0.04242 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.12286E-01 0.04242 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91183E+00 8.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08025E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96925E-01 0.00050  9.93053E-01 0.00050  3.82828E-03 0.00968 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96829E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97003E-01 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96829E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.96829E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.59288E+00 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  4.59116E+00 0.00019 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.51901E-01 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  1.52136E-01 0.00086 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.72053E-01 0.00091 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.72570E-01 0.00042 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.46321E-03 0.00541  9.13808E-05 0.03734  8.56853E-04 0.01167  6.71068E-04 0.01303  1.81762E-03 0.00844  8.06424E-04 0.01145  2.19865E-04 0.02276 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59035E-01 0.01175  1.12957E-02 0.01928  3.01666E-02 0.00016  1.12257E-01 0.00052  3.25970E-01 0.00037  1.21254E+00 0.00195  7.73827E+00 0.01228 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.92879E-03 0.00659  8.07006E-05 0.04983  7.54344E-04 0.01487  5.80058E-04 0.01632  1.61049E-03 0.01082  7.07643E-04 0.01560  1.95561E-04 0.02821 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68049E-01 0.01585  1.27428E-02 0.00156  3.01663E-02 0.00021  1.12216E-01 0.00071  3.26233E-01 0.00048  1.21502E+00 0.00261  7.75131E+00 0.01376 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.44684E-07 0.00169  7.43695E-07 0.00169  1.00050E-06 0.02211 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.42345E-07 0.00165  7.41358E-07 0.00165  9.97525E-07 0.02211 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.83991E-03 0.00966  8.25691E-05 0.06594  7.64954E-04 0.02067  5.79175E-04 0.02392  1.54835E-03 0.01617  6.83613E-04 0.02279  1.81248E-04 0.04121 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55156E-01 0.02232  1.27405E-02 0.00247  3.01706E-02 0.00030  1.12336E-01 0.00105  3.25700E-01 0.00069  1.20876E+00 0.00436  8.16051E+00 0.01905 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.30306E-07 0.00441  7.29254E-07 0.00444  1.00042E-06 0.04557 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.27970E-07 0.00436  7.26919E-07 0.00438  9.97518E-07 0.04557 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.94029E-03 0.03065  7.84017E-05 0.19531  8.27502E-04 0.06307  6.00569E-04 0.07841  1.56136E-03 0.05125  7.04722E-04 0.06991  1.67738E-04 0.13455 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.01410E-01 0.06564  1.27821E-02 0.00599  3.01553E-02 0.00073  1.12232E-01 0.00256  3.25313E-01 0.00217  1.21252E+00 0.01033  7.55443E+00 0.04784 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.93032E-03 0.03062  7.91350E-05 0.19148  8.26926E-04 0.06211  5.95835E-04 0.07738  1.56521E-03 0.05021  6.99418E-04 0.06856  1.63792E-04 0.13017 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.92068E-01 0.06357  1.27823E-02 0.00599  3.01558E-02 0.00073  1.12234E-01 0.00255  3.25237E-01 0.00217  1.21228E+00 0.01033  7.54506E+00 0.04793 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.43793E+03 0.03107 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.39791E-07 0.00106 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.37455E-07 0.00096 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.91799E-03 0.00635 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.29715E+03 0.00636 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.83668E-09 0.00092 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.88690E-05 0.00086  4.88676E-05 0.00086  2.26396E-05 0.05986 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.14573E-05 0.00435  2.14541E-05 0.00437  1.00628E-05 0.09150 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.12128E-03 0.00415  5.12047E-03 0.00415  5.41084E-03 0.06956 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08002E+01 0.01139 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.31797E+01 0.00035  3.78683E+01 0.00065 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.96972E+05 0.00267  1.27074E+06 0.00128  3.13884E+06 0.00088  5.62419E+06 0.00066  8.73843E+06 0.00064  1.34573E+07 0.00066  1.89768E+07 0.00052  1.97148E+07 0.00037  2.12922E+07 0.00028  1.84564E+07 0.00040  1.32334E+07 0.00061  1.02529E+07 0.00075  9.17230E+06 0.00086  5.75152E+06 0.00090  4.17627E+06 0.00078  2.92299E+06 0.00082  1.50275E+06 0.00063  2.58549E+06 0.00099  1.98780E+06 0.00109  1.96598E+06 0.00126  1.04141E+06 0.00139  5.91810E+05 0.00126  3.32163E+05 0.00122  3.58143E+05 0.00137  3.13405E+05 0.00131  2.32867E+05 0.00129  3.40296E+05 0.00159  5.67406E+04 0.00210  6.24644E+04 0.00199  4.87453E+04 0.00207  2.54450E+04 0.00250  3.85142E+04 0.00256  2.23348E+04 0.00404  1.71328E+04 0.00487  3.08829E+03 0.00730  2.98617E+03 0.00464  2.96889E+03 0.00537  2.97977E+03 0.00719  2.87187E+03 0.00694  2.76856E+03 0.00596  2.78083E+03 0.00512  2.55376E+03 0.00733  4.57850E+03 0.00534  6.88314E+03 0.00611  8.00640E+03 0.00511  1.75031E+04 0.00633  1.34131E+04 0.00673  9.79543E+03 0.00750  4.43779E+03 0.00963  2.48096E+03 0.01030  1.56910E+03 0.00986  1.47846E+03 0.01085  2.04904E+03 0.01004  1.81097E+03 0.01092  2.05108E+03 0.00849  1.56559E+03 0.01243  1.05208E+03 0.02275  3.28574E+02 0.02935  1.58828E+02 0.02937  8.31920E+01 0.04380  5.95615E+01 0.04623  4.45875E+01 0.04618  2.92212E+01 0.03541  1.63111E+01 0.07167  1.34137E+01 0.05987  8.11090E+00 0.10813  6.47582E+00 0.12415  3.68463E+00 0.15069  1.81786E+00 0.19876  4.46411E-01 0.46562 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.96984E-01 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.08568E+23 0.00011  2.74284E+19 0.00588 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.88046E-01 0.00016  1.02095E+00 0.00016 ];
INF_CAPT                  (idx, [1:   4]) = [  1.94770E-03 0.00024  5.65773E-02 0.00110 ];
INF_ABS                   (idx, [1:   4]) = [  2.96627E-03 0.00016  5.70162E-02 0.00131 ];
INF_FISS                  (idx, [1:   4]) = [  1.01857E-03 0.00011  4.38897E-04 0.03851 ];
INF_NSF                   (idx, [1:   4]) = [  2.96592E-03 0.00011  1.25666E-03 0.03851 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91184E+00 9.3E-06  2.86323E+00 7.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08025E+02 3.6E-07  2.08028E+02 3.0E-05 ];
INF_INVV                  (idx, [1:   4]) = [  6.52974E-09 0.00070  1.22263E-06 0.00092 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.85081E-01 0.00016  9.63985E-01 0.00028 ];
INF_SCATT1                (idx, [1:   4]) = [  1.82975E-02 0.00032  1.17726E-02 0.05175 ];
INF_SCATT2                (idx, [1:   4]) = [  5.67208E-03 0.00059 -1.87066E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.46930E-03 0.00183 -2.26336E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  6.82628E-04 0.00389 -5.00637E-04 0.98066 ];
INF_SCATT5                (idx, [1:   4]) = [  2.42965E-04 0.00723  5.65652E-04 0.56438 ];
INF_SCATT6                (idx, [1:   4]) = [  1.08092E-04 0.01590 -5.01914E-04 0.72939 ];
INF_SCATT7                (idx, [1:   4]) = [  4.07070E-05 0.04461 -2.12820E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.85086E-01 0.00016  9.63985E-01 0.00028 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.82975E-02 0.00032  1.17726E-02 0.05175 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.67211E-03 0.00059 -1.87066E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.46929E-03 0.00184 -2.26336E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.82661E-04 0.00388 -5.00637E-04 0.98066 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.42979E-04 0.00725  5.65652E-04 0.56438 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.08105E-04 0.01595 -5.01914E-04 0.72939 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.06908E-05 0.04461 -2.12820E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.30150E-01 0.00012  1.00876E+00 0.00060 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.56115E+00 0.00012  3.30440E-01 0.00060 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.96128E-03 0.00016  5.70162E-02 0.00131 ];
INF_REMXS                 (idx, [1:   4]) = [  2.98711E-03 0.00032  8.43132E-02 0.00305 ];

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

INF_S0                    (idx, [1:   8]) = [  1.85059E-01 0.00016  2.12974E-05 0.00500  2.73462E-02 0.00641  9.36639E-01 0.00037 ];
INF_S1                    (idx, [1:   8]) = [  1.83029E-02 0.00032 -5.40232E-06 0.00748 -2.92079E-03 0.03555  1.46934E-02 0.04363 ];
INF_S2                    (idx, [1:   8]) = [  5.67243E-03 0.00059 -3.42986E-07 0.13234 -1.19656E-03 0.06213  1.00950E-03 0.56474 ];
INF_S3                    (idx, [1:   8]) = [  1.46943E-03 0.00183 -1.32924E-07 0.22106 -6.04214E-04 0.10434  3.77879E-04 0.73198 ];
INF_S4                    (idx, [1:   8]) = [  6.82705E-04 0.00388 -7.69552E-08 0.40558 -1.56608E-04 0.40171 -3.44029E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  2.42971E-04 0.00721 -5.82147E-09 1.00000 -8.68269E-05 0.65658  6.52479E-04 0.46429 ];
INF_S6                    (idx, [1:   8]) = [  1.08127E-04 0.01583 -3.47117E-08 0.75279 -5.24069E-05 0.91056 -4.49507E-04 0.82484 ];
INF_S7                    (idx, [1:   8]) = [  4.06810E-05 0.04474  2.60168E-08 0.94403 -1.48485E-04 0.21580 -6.43352E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.85064E-01 0.00016  2.12974E-05 0.00500  2.73462E-02 0.00641  9.36639E-01 0.00037 ];
INF_SP1                   (idx, [1:   8]) = [  1.83029E-02 0.00032 -5.40232E-06 0.00748 -2.92079E-03 0.03555  1.46934E-02 0.04363 ];
INF_SP2                   (idx, [1:   8]) = [  5.67245E-03 0.00059 -3.42986E-07 0.13234 -1.19656E-03 0.06213  1.00950E-03 0.56474 ];
INF_SP3                   (idx, [1:   8]) = [  1.46942E-03 0.00183 -1.32924E-07 0.22106 -6.04214E-04 0.10434  3.77879E-04 0.73198 ];
INF_SP4                   (idx, [1:   8]) = [  6.82738E-04 0.00387 -7.69552E-08 0.40558 -1.56608E-04 0.40171 -3.44029E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  2.42985E-04 0.00722 -5.82147E-09 1.00000 -8.68269E-05 0.65658  6.52479E-04 0.46429 ];
INF_SP6                   (idx, [1:   8]) = [  1.08139E-04 0.01588 -3.47117E-08 0.75279 -5.24069E-05 0.91056 -4.49507E-04 0.82484 ];
INF_SP7                   (idx, [1:   8]) = [  4.06648E-05 0.04474  2.60168E-08 0.94403 -1.48485E-04 0.21580 -6.43352E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.17268E-01 0.00037  3.11653E-02 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.19862E-01 0.00068  1.10601E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.19923E-01 0.00057  3.77829E-01 0.87491 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.12350E-01 0.00068  5.54433E-01 0.51369 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.84250E+00 0.00037  3.98751E-01 0.43656 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.78099E+00 0.00068  4.41492E-01 0.35217 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.77957E+00 0.00057  3.72860E-01 0.51118 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.96694E+00 0.00068  3.81900E-01 0.49213 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.92879E-03 0.00659  8.07006E-05 0.04983  7.54344E-04 0.01487  5.80058E-04 0.01632  1.61049E-03 0.01082  7.07643E-04 0.01560  1.95561E-04 0.02821 ];
LAMBDA                    (idx, [1:  14]) = [  7.68049E-01 0.01585  1.27428E-02 0.00156  3.01663E-02 0.00021  1.12216E-01 0.00071  3.26233E-01 0.00048  1.21502E+00 0.00261  7.75131E+00 0.01376 ];


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
TITLE                     (idx, [1: 68])  = 'REBUS-3700 unit cell model, TRU 16.7 at.%, No removals depl for 1140' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 14])  = 'rebus_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/andrei2/Desktop/git/fs-msrs/rebus/serpent/no_repr_depl/unit_cell' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Apr 19 08:30:26 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr 19 10:17:33 2019' ;

% Run parameters:

POP                       (idx, 1)        = 25000 ;
CYCLES                    (idx, 1)        = 350 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1555680626 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.95237E-01  1.00147E+00  1.00340E+00  9.99894E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27571E-02 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57243E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.16569E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40066E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.67704E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.31124E+01 0.00039  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.31124E+01 0.00039  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.03031E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.72260E-01 0.00087  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 350 ;
SOURCE_POPULATION         (idx, 1)        = 8751029 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50029E+04 0.00072 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50029E+04 0.00072 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.83884E+02 ;
RUNNING_TIME              (idx, 1)        =  1.07105E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.30400E-01  5.30400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.06883E-01  7.48334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.06316E+02  8.48665E+00  5.96555E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.51217E-01  9.73334E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.00000E-03  5.00000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.07105E+02  2.52656E+02 ];
CPU_USAGE                 (idx, 1)        = 3.58418 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.42374E+00 0.00810 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83780E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.45 ;
ALLOC_MEMSIZE             (idx, 1)        = 5885.47;
MEMSIZE                   (idx, 1)        = 5809.91;
XS_MEMSIZE                (idx, 1)        = 5609.27;
MAT_MEMSIZE               (idx, 1)        = 36.39;
RES_MEMSIZE               (idx, 1)        = 0.98;
MISC_MEMSIZE              (idx, 1)        = 163.26;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 75.55;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 275249 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 206 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1181 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 286 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 895 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7587 ;
TOT_TRANSMU_REA           (idx, 1)        = 2218 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.62849E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.23714E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.50732E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.11637E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.91357E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.16351E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.03256E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.06859E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  6.42398E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.06178E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.03983E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.14233E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.08707E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.92320E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.48999E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.03832E+18 ;
I132_ACTIVITY             (idx, 1)        =  5.67682E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.83453E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.86361E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.21889E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  8.88195E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.89011E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19551E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.29466E+16 0.00028  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURNUP                     (idx, [1:  2])  = [  1.35164E+01  1.35164E+01 ];
BURN_DAYS                 (idx, 1)        =  4.20000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.78096E-01 0.00086 ];
U235_FISS                 (idx, [1:   4]) = [  4.41278E+18 0.00292  3.99100E-02 0.00281 ];
U238_FISS                 (idx, [1:   4]) = [  1.36578E+19 0.00167  1.23527E-01 0.00150 ];
PU239_FISS                (idx, [1:   4]) = [  6.61137E+19 0.00070  5.97989E-01 0.00049 ];
PU240_FISS                (idx, [1:   4]) = [  6.18058E+18 0.00247  5.59011E-02 0.00239 ];
PU241_FISS                (idx, [1:   4]) = [  1.42015E+19 0.00161  1.28449E-01 0.00151 ];
U235_CAPT                 (idx, [1:   4]) = [  1.24575E+18 0.00573  5.83117E-03 0.00572 ];
U238_CAPT                 (idx, [1:   4]) = [  9.31115E+19 0.00056  4.35836E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  1.63269E+19 0.00146  7.64241E-02 0.00146 ];
PU240_CAPT                (idx, [1:   4]) = [  8.00311E+18 0.00215  3.74613E-02 0.00214 ];
PU241_CAPT                (idx, [1:   4]) = [  2.39553E+18 0.00394  1.12128E-02 0.00392 ];
SM149_CAPT                (idx, [1:   4]) = [  1.35130E+17 0.01767  6.32480E-04 0.01765 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 8751029 8.75000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.44881E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 8751029 8.76449E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5766322 5.77557E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2984707 2.98892E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 8751029 8.76449E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.70552E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.68600E+09 5.6E-09  3.68600E+09 5.6E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.21818E-02 1.6E-09  3.21818E-02 1.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.22081E+20 8.9E-06  3.22081E+20 8.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.10596E+20 2.9E-07  1.10596E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.13529E+20 0.00025  1.80706E+20 0.00018  3.28227E+19 0.00131 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.24124E+20 0.00016  2.91302E+20 0.00011  3.28227E+19 0.00131 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.23665E+20 0.00028  3.23665E+20 0.00028  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.08650E+23 0.00017  8.81399E+22 0.00013  2.05102E+22 0.00078 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.24124E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.04616E+22 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.14537E+05 ;
TOT_FMASS                 (idx, 1)        =  1.12951E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.14537E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.12951E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.37393E-01 0.05860 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.29436E-02 0.03139 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.82563E-03 0.00515 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.82882E+03 0.02610 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.42917E-01 0.04884 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.42917E-01 0.04884 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91224E+00 8.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08021E+02 2.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94837E-01 0.00048  9.90980E-01 0.00048  3.84357E-03 0.00992 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95365E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.95132E-01 0.00028 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95365E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  9.95365E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.59375E+00 0.00032 ];
IMP_ALF                   (idx, [1:   2]) = [  4.59311E+00 0.00018 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.51780E-01 0.00147 ];
IMP_EALF                  (idx, [1:   2]) = [  1.51840E-01 0.00085 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.72176E-01 0.00095 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.72991E-01 0.00042 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.45237E-03 0.00545  8.95681E-05 0.03621  8.35651E-04 0.01165  6.76470E-04 0.01275  1.82734E-03 0.00812  8.03662E-04 0.01151  2.19680E-04 0.02315 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63297E-01 0.01268  1.12952E-02 0.01929  3.01765E-02 0.00017  1.12302E-01 0.00050  3.25608E-01 0.00039  1.21610E+00 0.00203  7.83281E+00 0.01093 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.87988E-03 0.00675  7.42065E-05 0.04650  7.40844E-04 0.01539  5.78238E-04 0.01686  1.59535E-03 0.01015  6.94122E-04 0.01559  1.97121E-04 0.02946 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68795E-01 0.01616  1.27598E-02 0.00162  3.01703E-02 0.00021  1.12330E-01 0.00064  3.25712E-01 0.00050  1.21551E+00 0.00277  7.78751E+00 0.01307 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.42711E-07 0.00177  7.41624E-07 0.00178  1.02189E-06 0.02044 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.38809E-07 0.00169  7.37730E-07 0.00170  1.01632E-06 0.02038 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.85498E-03 0.01000  7.02198E-05 0.06869  7.30760E-04 0.02095  5.76600E-04 0.02359  1.59243E-03 0.01438  6.92508E-04 0.02297  1.92462E-04 0.04286 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71312E-01 0.02421  1.27937E-02 0.00279  3.01589E-02 0.00031  1.12217E-01 0.00105  3.25764E-01 0.00072  1.20782E+00 0.00442  7.92659E+00 0.01921 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.31753E-07 0.00445  7.30457E-07 0.00444  1.03512E-06 0.05439 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.27946E-07 0.00445  7.26661E-07 0.00444  1.02884E-06 0.05421 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.81244E-03 0.02925  6.99381E-05 0.27904  7.88163E-04 0.06981  5.36994E-04 0.07544  1.52064E-03 0.04775  7.23433E-04 0.07189  1.73278E-04 0.14238 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.10852E-01 0.06753  1.27759E-02 0.00651  3.01702E-02 0.00095  1.12838E-01 0.00251  3.25118E-01 0.00212  1.18806E+00 0.01112  8.27401E+00 0.04341 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.83567E-03 0.02882  7.29186E-05 0.26541  7.88540E-04 0.06861  5.38428E-04 0.07423  1.53567E-03 0.04646  7.23732E-04 0.07093  1.76386E-04 0.13902 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.16977E-01 0.06778  1.27743E-02 0.00652  3.01692E-02 0.00094  1.12871E-01 0.00249  3.25098E-01 0.00210  1.18826E+00 0.01106  8.27656E+00 0.04326 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.22951E+03 0.02919 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.37193E-07 0.00101 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.33324E-07 0.00088 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.84073E-03 0.00602 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.21159E+03 0.00610 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.83888E-09 0.00104 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.87317E-05 0.00084  4.87362E-05 0.00084  2.09375E-05 0.06208 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.11680E-05 0.00441  2.11654E-05 0.00444  9.54137E-06 0.09635 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.11171E-03 0.00507  5.11115E-03 0.00511  5.30544E-03 0.07011 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07026E+01 0.01150 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.31124E+01 0.00039  3.77669E+01 0.00067 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.97071E+05 0.00264  1.26797E+06 0.00130  3.14158E+06 0.00080  5.61814E+06 0.00068  8.72736E+06 0.00046  1.34542E+07 0.00038  1.89529E+07 0.00039  1.96756E+07 0.00033  2.12360E+07 0.00031  1.84098E+07 0.00055  1.31955E+07 0.00048  1.02262E+07 0.00073  9.14605E+06 0.00088  5.74949E+06 0.00122  4.17930E+06 0.00122  2.92868E+06 0.00081  1.50271E+06 0.00088  2.59575E+06 0.00094  1.99459E+06 0.00119  1.97137E+06 0.00145  1.04235E+06 0.00125  5.91633E+05 0.00146  3.31768E+05 0.00180  3.57887E+05 0.00191  3.13300E+05 0.00225  2.33074E+05 0.00256  3.40279E+05 0.00260  5.66762E+04 0.00283  6.24556E+04 0.00314  4.87938E+04 0.00296  2.53714E+04 0.00422  3.83843E+04 0.00415  2.23734E+04 0.00606  1.69992E+04 0.00575  3.07804E+03 0.00613  2.94409E+03 0.00653  2.96773E+03 0.00604  2.96166E+03 0.00739  2.85918E+03 0.00724  2.75237E+03 0.00675  2.73007E+03 0.00575  2.49489E+03 0.00872  4.60189E+03 0.00477  6.89259E+03 0.00557  7.94062E+03 0.00684  1.73931E+04 0.00589  1.32785E+04 0.00894  9.71413E+03 0.00790  4.38249E+03 0.00896  2.42306E+03 0.01016  1.53376E+03 0.01100  1.44105E+03 0.01031  2.03790E+03 0.00939  1.82310E+03 0.01075  2.02352E+03 0.01464  1.54172E+03 0.01564  1.04143E+03 0.01544  3.42624E+02 0.01921  1.61588E+02 0.02836  8.31545E+01 0.04223  6.33638E+01 0.05859  4.76649E+01 0.04666  3.14940E+01 0.06162  1.52051E+01 0.06403  1.23428E+01 0.07978  8.21284E+00 0.12313  5.26110E+00 0.12171  2.75676E+00 0.19136  9.26875E-01 0.24560  3.45252E-01 0.48315 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.95098E-01 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.08631E+23 0.00021  2.71987E+19 0.00779 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.88123E-01 0.00029  1.02092E+00 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  1.95162E-03 0.00026  5.65920E-02 0.00072 ];
INF_ABS                   (idx, [1:   4]) = [  2.96963E-03 0.00022  5.70059E-02 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  1.01801E-03 0.00021  4.13885E-04 0.02743 ];
INF_NSF                   (idx, [1:   4]) = [  2.96469E-03 0.00021  1.18496E-03 0.02744 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91224E+00 8.9E-06  2.86298E+00 7.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08021E+02 2.4E-07  2.08010E+02 3.4E-05 ];
INF_INVV                  (idx, [1:   4]) = [  6.53585E-09 0.00107  1.22319E-06 0.00081 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.85153E-01 0.00029  9.63430E-01 0.00032 ];
INF_SCATT1                (idx, [1:   4]) = [  1.83171E-02 0.00024  1.15158E-02 0.04328 ];
INF_SCATT2                (idx, [1:   4]) = [  5.68441E-03 0.00073  6.79250E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.47090E-03 0.00257  4.05080E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  6.79302E-04 0.00343  9.98665E-04 0.32158 ];
INF_SCATT5                (idx, [1:   4]) = [  2.42490E-04 0.00543 -2.30680E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.11888E-04 0.02193  3.49726E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  3.77399E-05 0.05532 -4.83104E-04 0.63021 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.85158E-01 0.00029  9.63430E-01 0.00032 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.83171E-02 0.00024  1.15158E-02 0.04328 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.68443E-03 0.00073  6.79250E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.47089E-03 0.00257  4.05080E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.79311E-04 0.00343  9.98665E-04 0.32158 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.42473E-04 0.00543 -2.30680E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.11887E-04 0.02192  3.49726E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.77195E-05 0.05536 -4.83104E-04 0.63021 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.30195E-01 0.00018  1.00892E+00 0.00053 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.56026E+00 0.00018  3.30387E-01 0.00053 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.96470E-03 0.00022  5.70059E-02 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  2.99138E-03 0.00029  8.48647E-02 0.00470 ];

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

INF_S0                    (idx, [1:   8]) = [  1.85132E-01 0.00029  2.12426E-05 0.00708  2.73755E-02 0.00913  9.36055E-01 0.00052 ];
INF_S1                    (idx, [1:   8]) = [  1.83224E-02 0.00024 -5.36635E-06 0.01204 -2.94843E-03 0.04568  1.44642E-02 0.03308 ];
INF_S2                    (idx, [1:   8]) = [  5.68476E-03 0.00073 -3.51123E-07 0.08357 -1.24813E-03 0.06558  1.31605E-03 0.43665 ];
INF_S3                    (idx, [1:   8]) = [  1.47105E-03 0.00257 -1.57962E-07 0.16699 -4.65905E-04 0.16502  8.70985E-04 0.62730 ];
INF_S4                    (idx, [1:   8]) = [  6.79361E-04 0.00344 -5.85053E-08 0.43429 -1.11821E-04 0.72660  1.11049E-03 0.28570 ];
INF_S5                    (idx, [1:   8]) = [  2.42475E-04 0.00543  1.52431E-08 1.00000 -1.50805E-04 0.46871 -7.98751E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.11910E-04 0.02195 -2.19308E-08 1.00000 -1.61083E-05 1.00000  5.10809E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  3.77540E-05 0.05548 -1.41155E-08 1.00000 -9.44154E-05 0.57278 -3.88688E-04 0.74230 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.85137E-01 0.00029  2.12426E-05 0.00708  2.73755E-02 0.00913  9.36055E-01 0.00052 ];
INF_SP1                   (idx, [1:   8]) = [  1.83225E-02 0.00024 -5.36635E-06 0.01204 -2.94843E-03 0.04568  1.44642E-02 0.03308 ];
INF_SP2                   (idx, [1:   8]) = [  5.68478E-03 0.00073 -3.51123E-07 0.08357 -1.24813E-03 0.06558  1.31605E-03 0.43665 ];
INF_SP3                   (idx, [1:   8]) = [  1.47105E-03 0.00257 -1.57962E-07 0.16699 -4.65905E-04 0.16502  8.70985E-04 0.62730 ];
INF_SP4                   (idx, [1:   8]) = [  6.79369E-04 0.00344 -5.85053E-08 0.43429 -1.11821E-04 0.72660  1.11049E-03 0.28570 ];
INF_SP5                   (idx, [1:   8]) = [  2.42458E-04 0.00543  1.52431E-08 1.00000 -1.50805E-04 0.46871 -7.98751E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.11909E-04 0.02195 -2.19308E-08 1.00000 -1.61083E-05 1.00000  5.10809E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  3.77336E-05 0.05552 -1.41155E-08 1.00000 -9.44154E-05 0.57278 -3.88688E-04 0.74230 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.17284E-01 0.00059 -5.67673E-01 0.79620 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.19986E-01 0.00068  3.49594E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.19913E-01 0.00071  4.85785E-01 0.69244 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.12294E-01 0.00101  8.80825E-01 0.71815 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.84212E+00 0.00059 -1.32543E-01 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.77812E+00 0.00068 -1.14624E-01 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.77981E+00 0.00071 -7.72312E-02 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.96843E+00 0.00101 -2.05774E-01 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.87988E-03 0.00675  7.42065E-05 0.04650  7.40844E-04 0.01539  5.78238E-04 0.01686  1.59535E-03 0.01015  6.94122E-04 0.01559  1.97121E-04 0.02946 ];
LAMBDA                    (idx, [1:  14]) = [  7.68795E-01 0.01616  1.27598E-02 0.00162  3.01703E-02 0.00021  1.12330E-01 0.00064  3.25712E-01 0.00050  1.21551E+00 0.00277  7.78751E+00 0.01307 ];


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
TITLE                     (idx, [1: 68])  = 'REBUS-3700 unit cell model, TRU 16.7 at.%, No removals depl for 1140' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 14])  = 'rebus_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/andrei2/Desktop/git/fs-msrs/rebus/serpent/no_repr_depl/unit_cell' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Apr 19 08:30:26 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr 19 10:34:31 2019' ;

% Run parameters:

POP                       (idx, 1)        = 25000 ;
CYCLES                    (idx, 1)        = 350 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1555680626 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.84309E-01  1.01087E+00  1.00228E+00  1.00254E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27318E-02 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57268E-01 1.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.16777E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40248E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.67654E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.31015E+01 0.00038  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.31015E+01 0.00038  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.02297E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.72595E-01 0.00086  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 350 ;
SOURCE_POPULATION         (idx, 1)        = 8751462 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50042E+04 0.00068 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50042E+04 0.00068 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.35829E+02 ;
RUNNING_TIME              (idx, 1)        =  1.24075E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.30400E-01  5.30400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.22467E-01  7.86666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.23248E+02  8.77730E+00  8.15442E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.73583E-01  9.73334E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.93334E-03  4.66669E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.24075E+02  2.90837E+02 ];
CPU_USAGE                 (idx, 1)        = 3.51263 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.33573E+00 0.00934 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83456E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.45 ;
ALLOC_MEMSIZE             (idx, 1)        = 5885.47;
MEMSIZE                   (idx, 1)        = 5809.91;
XS_MEMSIZE                (idx, 1)        = 5609.27;
MAT_MEMSIZE               (idx, 1)        = 36.39;
RES_MEMSIZE               (idx, 1)        = 0.98;
MISC_MEMSIZE              (idx, 1)        = 163.26;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 75.55;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 275249 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 206 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1181 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 286 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 895 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7587 ;
TOT_TRANSMU_REA           (idx, 1)        = 2218 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.64472E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.23938E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.69470E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.11628E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.93167E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.17498E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.03292E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.08793E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  6.50438E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.08082E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.07845E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.44152E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.12506E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.89411E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.49197E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.04096E+18 ;
I132_ACTIVITY             (idx, 1)        =  5.67943E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.64931E+16 ;
CS137_ACTIVITY            (idx, 1)        =  2.12579E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.22111E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  8.86602E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.08279E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19705E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.29729E+16 0.00028  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURNUP                     (idx, [1:  2])  = [  1.54473E+01  1.54473E+01 ];
BURN_DAYS                 (idx, 1)        =  4.80000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.78224E-01 0.00089 ];
U235_FISS                 (idx, [1:   4]) = [  4.36486E+18 0.00275  3.94571E-02 0.00270 ];
U238_FISS                 (idx, [1:   4]) = [  1.36971E+19 0.00163  1.23818E-01 0.00153 ];
PU239_FISS                (idx, [1:   4]) = [  6.63484E+19 0.00076  5.99764E-01 0.00047 ];
PU240_FISS                (idx, [1:   4]) = [  6.21212E+18 0.00262  5.61550E-02 0.00255 ];
PU241_FISS                (idx, [1:   4]) = [  1.39497E+19 0.00161  1.26102E-01 0.00152 ];
U235_CAPT                 (idx, [1:   4]) = [  1.22817E+18 0.00538  5.73262E-03 0.00536 ];
U238_CAPT                 (idx, [1:   4]) = [  9.31006E+19 0.00057  4.34566E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  1.64629E+19 0.00137  7.68469E-02 0.00141 ];
PU240_CAPT                (idx, [1:   4]) = [  8.00663E+18 0.00205  3.73722E-02 0.00201 ];
PU241_CAPT                (idx, [1:   4]) = [  2.35207E+18 0.00390  1.09789E-02 0.00389 ];
XE135_CAPT                (idx, [1:   4]) = [  3.63395E+13 1.00000  1.71035E-07 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  1.56471E+17 0.01626  7.30257E-04 0.01623 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 8751462 8.75000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.45470E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 8751462 8.76455E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5770936 5.78001E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2980526 2.98453E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 8751462 8.76455E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.53903E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.68600E+09 5.6E-09  3.68600E+09 5.6E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.21818E-02 1.6E-09  3.21818E-02 1.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.22128E+20 8.1E-06  3.22128E+20 8.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.10598E+20 2.9E-07  1.10598E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.14200E+20 0.00023  1.81284E+20 0.00017  3.29155E+19 0.00130 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.24798E+20 0.00015  2.91882E+20 0.00011  3.29155E+19 0.00130 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.24323E+20 0.00028  3.24323E+20 0.00028  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.08762E+23 0.00017  8.82210E+22 0.00012  2.05410E+22 0.00076 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.24798E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.05006E+22 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.14537E+05 ;
TOT_FMASS                 (idx, 1)        =  1.12724E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.14537E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.12724E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.15051E-01 0.05438 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.34738E-02 0.03357 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.87157E-03 0.00470 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.69319E+03 0.02571 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.84622E-01 0.04476 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.84622E-01 0.04476 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91261E+00 8.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08017E+02 2.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.93283E-01 0.00049  9.89607E-01 0.00049  3.77754E-03 0.00949 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93435E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93257E-01 0.00028 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93435E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  9.93435E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.59597E+00 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  4.59569E+00 0.00018 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.51436E-01 0.00137 ];
IMP_EALF                  (idx, [1:   2]) = [  1.51448E-01 0.00085 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.72671E-01 0.00088 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.72621E-01 0.00039 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.43580E-03 0.00510  9.35698E-05 0.03642  8.41388E-04 0.01200  6.65472E-04 0.01339  1.83439E-03 0.00741  7.86091E-04 0.01242  2.14883E-04 0.02209 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51306E-01 0.01192  1.14659E-02 0.01790  3.01696E-02 0.00016  1.12280E-01 0.00049  3.25972E-01 0.00038  1.21587E+00 0.00207  7.74636E+00 0.01075 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.88527E-03 0.00637  8.19452E-05 0.04543  7.41421E-04 0.01483  5.70134E-04 0.01738  1.62496E-03 0.00989  6.78971E-04 0.01522  1.87833E-04 0.02954 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52481E-01 0.01595  1.27482E-02 0.00163  3.01804E-02 0.00023  1.12219E-01 0.00064  3.26184E-01 0.00048  1.21676E+00 0.00265  7.74886E+00 0.01330 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.42040E-07 0.00180  7.41013E-07 0.00180  1.00738E-06 0.02059 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.36999E-07 0.00174  7.35980E-07 0.00174  1.00054E-06 0.02061 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.79541E-03 0.00964  7.19350E-05 0.06855  7.50466E-04 0.02102  5.79186E-04 0.02346  1.54194E-03 0.01517  6.68895E-04 0.02147  1.82984E-04 0.03986 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38260E-01 0.02110  1.27614E-02 0.00272  3.01633E-02 0.00035  1.12349E-01 0.00095  3.25699E-01 0.00072  1.21576E+00 0.00389  7.70029E+00 0.02047 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.32762E-07 0.00452  7.31628E-07 0.00454  1.02453E-06 0.05339 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.27794E-07 0.00450  7.26668E-07 0.00452  1.01811E-06 0.05344 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.69509E-03 0.02976  9.29902E-05 0.20186  6.96467E-04 0.07368  5.46144E-04 0.08208  1.52757E-03 0.04818  6.22560E-04 0.07342  2.09363E-04 0.12904 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.75302E-01 0.08291  1.27657E-02 0.00605  3.01532E-02 0.00077  1.11910E-01 0.00269  3.24934E-01 0.00228  1.20313E+00 0.01076  7.94607E+00 0.04078 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.67754E-03 0.02925  9.07364E-05 0.19475  6.93365E-04 0.07404  5.43022E-04 0.08175  1.52320E-03 0.04698  6.21653E-04 0.07337  2.05569E-04 0.12567 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.60793E-01 0.08107  1.27684E-02 0.00606  3.01519E-02 0.00075  1.11880E-01 0.00269  3.24913E-01 0.00227  1.20249E+00 0.01078  7.94032E+00 0.04089 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.08921E+03 0.03043 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.37018E-07 0.00104 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.32004E-07 0.00090 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.71660E-03 0.00601 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.04357E+03 0.00603 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.85623E-09 0.00101 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.88267E-05 0.00088  4.88267E-05 0.00089  2.24398E-05 0.05953 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.15109E-05 0.00474  2.15107E-05 0.00474  9.81527E-06 0.08928 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.15624E-03 0.00447  5.15417E-03 0.00448  5.64562E-03 0.06828 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06873E+01 0.01155 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.31015E+01 0.00038  3.77044E+01 0.00065 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.96701E+05 0.00246  1.26770E+06 0.00137  3.13337E+06 0.00093  5.61598E+06 0.00083  8.72854E+06 0.00061  1.34436E+07 0.00039  1.89345E+07 0.00036  1.96415E+07 0.00041  2.12009E+07 0.00036  1.83595E+07 0.00038  1.31671E+07 0.00043  1.02016E+07 0.00059  9.13272E+06 0.00072  5.74719E+06 0.00060  4.19059E+06 0.00090  2.93256E+06 0.00070  1.50449E+06 0.00091  2.60784E+06 0.00089  1.99917E+06 0.00097  1.97860E+06 0.00080  1.04386E+06 0.00164  5.91977E+05 0.00167  3.31934E+05 0.00157  3.58128E+05 0.00154  3.13262E+05 0.00167  2.32801E+05 0.00187  3.39283E+05 0.00166  5.64576E+04 0.00175  6.22836E+04 0.00314  4.85300E+04 0.00233  2.52276E+04 0.00329  3.84018E+04 0.00296  2.23959E+04 0.00271  1.70804E+04 0.00367  3.09140E+03 0.00631  2.96902E+03 0.00734  2.97259E+03 0.00545  3.00076E+03 0.00613  2.87298E+03 0.00642  2.75111E+03 0.00833  2.76577E+03 0.00857  2.52020E+03 0.00713  4.57971E+03 0.00534  6.85628E+03 0.00469  8.08096E+03 0.00689  1.74461E+04 0.00544  1.34024E+04 0.00584  9.88116E+03 0.00706  4.49422E+03 0.00931  2.50540E+03 0.00979  1.58215E+03 0.01403  1.49360E+03 0.01203  2.10046E+03 0.01125  1.87047E+03 0.01611  2.07188E+03 0.01845  1.55946E+03 0.01935  1.07871E+03 0.02295  3.51525E+02 0.03118  1.71019E+02 0.03991  8.72913E+01 0.05822  6.19815E+01 0.06363  4.56058E+01 0.06549  2.86659E+01 0.09090  1.60640E+01 0.08992  1.22281E+01 0.09636  8.01216E+00 0.11742  5.34773E+00 0.11086  3.11549E+00 0.16609  1.61954E+00 0.20829  5.17377E-01 0.36767 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.93233E-01 0.00031 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.08733E+23 0.00017  2.77838E+19 0.00605 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.88265E-01 0.00028  1.02098E+00 0.00024 ];
INF_CAPT                  (idx, [1:   4]) = [  1.95539E-03 0.00020  5.66941E-02 0.00174 ];
INF_ABS                   (idx, [1:   4]) = [  2.97245E-03 0.00015  5.71341E-02 0.00176 ];
INF_FISS                  (idx, [1:   4]) = [  1.01706E-03 0.00017  4.39996E-04 0.03470 ];
INF_NSF                   (idx, [1:   4]) = [  2.96233E-03 0.00017  1.25972E-03 0.03470 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91263E+00 7.5E-06  2.86301E+00 6.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08017E+02 3.6E-07  2.08005E+02 2.6E-05 ];
INF_INVV                  (idx, [1:   4]) = [  6.54222E-09 0.00087  1.22461E-06 0.00190 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.85292E-01 0.00029  9.64169E-01 0.00044 ];
INF_SCATT1                (idx, [1:   4]) = [  1.83473E-02 0.00021  1.26031E-02 0.04652 ];
INF_SCATT2                (idx, [1:   4]) = [  5.69633E-03 0.00075 -1.51492E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.47385E-03 0.00207  3.32674E-06 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  6.81610E-04 0.00477  2.41939E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  2.40888E-04 0.01391  2.52643E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.04633E-04 0.02339 -5.29261E-04 0.55772 ];
INF_SCATT7                (idx, [1:   4]) = [  4.13971E-05 0.06237 -1.49877E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.85297E-01 0.00029  9.64169E-01 0.00044 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.83474E-02 0.00021  1.26031E-02 0.04652 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.69637E-03 0.00075 -1.51492E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.47387E-03 0.00207  3.32674E-06 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.81635E-04 0.00478  2.41939E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.40896E-04 0.01389  2.52643E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.04609E-04 0.02333 -5.29261E-04 0.55772 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.13880E-05 0.06237 -1.49877E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.30275E-01 0.00015  1.00796E+00 0.00072 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.55869E+00 0.00015  3.30703E-01 0.00072 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.96749E-03 0.00016  5.71341E-02 0.00176 ];
INF_REMXS                 (idx, [1:   4]) = [  2.99459E-03 0.00026  8.33793E-02 0.00478 ];

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

INF_S0                    (idx, [1:   8]) = [  1.85271E-01 0.00029  2.12986E-05 0.00441  2.65729E-02 0.00749  9.37596E-01 0.00061 ];
INF_S1                    (idx, [1:   8]) = [  1.83527E-02 0.00020 -5.40711E-06 0.00720 -2.62134E-03 0.03899  1.52244E-02 0.03893 ];
INF_S2                    (idx, [1:   8]) = [  5.69673E-03 0.00075 -3.95181E-07 0.10189 -9.94403E-04 0.09374  9.79254E-04 0.43382 ];
INF_S3                    (idx, [1:   8]) = [  1.47398E-03 0.00205 -1.26761E-07 0.28486 -4.58524E-04 0.17264  4.61850E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  6.81611E-04 0.00478 -6.17876E-10 1.00000 -2.12943E-04 0.27189  4.54882E-04 0.92053 ];
INF_S5                    (idx, [1:   8]) = [  2.40935E-04 0.01393 -4.64726E-08 0.53326 -1.84833E-04 0.28717  4.37476E-04 0.59458 ];
INF_S6                    (idx, [1:   8]) = [  1.04663E-04 0.02341 -2.94924E-08 0.88036  1.10126E-05 1.00000 -5.40274E-04 0.54494 ];
INF_S7                    (idx, [1:   8]) = [  4.14192E-05 0.06214 -2.21089E-08 1.00000 -6.13765E-05 0.83823 -8.85009E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.85276E-01 0.00029  2.12986E-05 0.00441  2.65729E-02 0.00749  9.37596E-01 0.00061 ];
INF_SP1                   (idx, [1:   8]) = [  1.83528E-02 0.00020 -5.40711E-06 0.00720 -2.62134E-03 0.03899  1.52244E-02 0.03893 ];
INF_SP2                   (idx, [1:   8]) = [  5.69677E-03 0.00075 -3.95181E-07 0.10189 -9.94403E-04 0.09374  9.79254E-04 0.43382 ];
INF_SP3                   (idx, [1:   8]) = [  1.47400E-03 0.00205 -1.26761E-07 0.28486 -4.58524E-04 0.17264  4.61850E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  6.81635E-04 0.00479 -6.17876E-10 1.00000 -2.12943E-04 0.27189  4.54882E-04 0.92053 ];
INF_SP5                   (idx, [1:   8]) = [  2.40942E-04 0.01392 -4.64726E-08 0.53326 -1.84833E-04 0.28717  4.37476E-04 0.59458 ];
INF_SP6                   (idx, [1:   8]) = [  1.04638E-04 0.02335 -2.94924E-08 0.88036  1.10126E-05 1.00000 -5.40274E-04 0.54494 ];
INF_SP7                   (idx, [1:   8]) = [  4.14101E-05 0.06214 -2.21089E-08 1.00000 -6.13765E-05 0.83823 -8.85009E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.17388E-01 0.00057  4.93106E-01 0.27982 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.20051E-01 0.00092  2.64391E-01 0.48025 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.20042E-01 0.00079 -8.88704E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.12411E-01 0.00074  5.64420E-01 0.38683 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.83960E+00 0.00057  6.59442E-01 0.48422 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.77662E+00 0.00092  6.04355E-01 0.54650 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.77683E+00 0.00079  6.85282E-01 0.45020 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.96533E+00 0.00075  6.88689E-01 0.48000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.88527E-03 0.00637  8.19452E-05 0.04543  7.41421E-04 0.01483  5.70134E-04 0.01738  1.62496E-03 0.00989  6.78971E-04 0.01522  1.87833E-04 0.02954 ];
LAMBDA                    (idx, [1:  14]) = [  7.52481E-01 0.01595  1.27482E-02 0.00163  3.01804E-02 0.00023  1.12219E-01 0.00064  3.26184E-01 0.00048  1.21676E+00 0.00265  7.74886E+00 0.01330 ];


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
TITLE                     (idx, [1: 68])  = 'REBUS-3700 unit cell model, TRU 16.7 at.%, No removals depl for 1140' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 14])  = 'rebus_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/andrei2/Desktop/git/fs-msrs/rebus/serpent/no_repr_depl/unit_cell' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Apr 19 08:30:26 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr 19 10:49:02 2019' ;

% Run parameters:

POP                       (idx, 1)        = 25000 ;
CYCLES                    (idx, 1)        = 350 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1555680626 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.83487E-01  1.01513E+00  9.98882E-01  1.00250E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27158E-02 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57284E-01 1.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.16767E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40232E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.67775E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.30498E+01 0.00036  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.30498E+01 0.00036  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.01695E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.71543E-01 0.00088  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 350 ;
SOURCE_POPULATION         (idx, 1)        = 8750881 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50025E+04 0.00068 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50025E+04 0.00068 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.87462E+02 ;
RUNNING_TIME              (idx, 1)        =  1.38601E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.30400E-01  5.30400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.37033E-01  6.83333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.37737E+02  7.80763E+00  6.68133E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.96567E-01  9.71667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.40000E-03  4.66665E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.38601E+02  2.78027E+02 ];
CPU_USAGE                 (idx, 1)        = 3.51701 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.66805E+00 0.00337 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84061E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.45 ;
ALLOC_MEMSIZE             (idx, 1)        = 5885.47;
MEMSIZE                   (idx, 1)        = 5809.91;
XS_MEMSIZE                (idx, 1)        = 5609.27;
MAT_MEMSIZE               (idx, 1)        = 36.39;
RES_MEMSIZE               (idx, 1)        = 0.98;
MISC_MEMSIZE              (idx, 1)        = 163.26;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 75.55;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 275249 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 206 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1181 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 286 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 895 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7587 ;
TOT_TRANSMU_REA           (idx, 1)        = 2218 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.65771E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.24093E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.85511E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.11637E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.94588E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.18469E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.03300E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10473E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  6.57504E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.09734E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.11221E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.70737E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.15947E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.86048E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.49391E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.04358E+18 ;
I132_ACTIVITY             (idx, 1)        =  5.68200E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.55062E+16 ;
CS137_ACTIVITY            (idx, 1)        =  2.38698E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.22331E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  8.84782E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.23221E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19839E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.29882E+16 0.00028  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURNUP                     (idx, [1:  2])  = [  1.73782E+01  1.73782E+01 ];
BURN_DAYS                 (idx, 1)        =  5.40000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.77864E-01 0.00082 ];
U235_FISS                 (idx, [1:   4]) = [  4.28750E+18 0.00276  3.87548E-02 0.00274 ];
U238_FISS                 (idx, [1:   4]) = [  1.36452E+19 0.00176  1.23330E-01 0.00160 ];
PU239_FISS                (idx, [1:   4]) = [  6.66219E+19 0.00075  6.02178E-01 0.00048 ];
PU240_FISS                (idx, [1:   4]) = [  6.23095E+18 0.00247  5.63179E-02 0.00236 ];
PU241_FISS                (idx, [1:   4]) = [  1.37203E+19 0.00162  1.24017E-01 0.00156 ];
U235_CAPT                 (idx, [1:   4]) = [  1.21798E+18 0.00590  5.67551E-03 0.00588 ];
U238_CAPT                 (idx, [1:   4]) = [  9.30126E+19 0.00055  4.33428E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  1.65674E+19 0.00148  7.72032E-02 0.00148 ];
PU240_CAPT                (idx, [1:   4]) = [  8.04185E+18 0.00213  3.74742E-02 0.00212 ];
PU241_CAPT                (idx, [1:   4]) = [  2.30919E+18 0.00437  1.07606E-02 0.00436 ];
XE135_CAPT                (idx, [1:   4]) = [  1.11994E+14 0.57572  5.24384E-07 0.57570 ];
SM149_CAPT                (idx, [1:   4]) = [  1.76191E+17 0.01544  8.21038E-04 0.01543 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 8750881 8.75000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.42696E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 8750881 8.76427E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5773770 5.78294E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2977111 2.98133E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 8750881 8.76427E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.47149E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.68600E+09 5.6E-09  3.68600E+09 5.6E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.21818E-02 1.6E-09  3.21818E-02 1.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.22180E+20 7.9E-06  3.22180E+20 7.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.10600E+20 2.9E-07  1.10600E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.14718E+20 0.00023  1.81801E+20 0.00017  3.29171E+19 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.25318E+20 0.00015  2.92401E+20 0.00010  3.29171E+19 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.24705E+20 0.00028  3.24705E+20 0.00028  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.08772E+23 0.00016  8.82457E+22 0.00012  2.05260E+22 0.00070 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.25318E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.05070E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  1.14537E+05 ;
TOT_FMASS                 (idx, 1)        =  1.12498E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.14537E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.12498E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.10221E-01 0.05679 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.42907E-02 0.02905 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.86614E-03 0.00503 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.79350E+03 0.02497 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.01561E-01 0.04319 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.01561E-01 0.04319 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91303E+00 7.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08013E+02 2.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92472E-01 0.00048  9.88786E-01 0.00048  3.74866E-03 0.00984 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92006E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92253E-01 0.00028 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92006E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.92006E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.60099E+00 0.00031 ];
IMP_ALF                   (idx, [1:   2]) = [  4.59848E+00 0.00019 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.50680E-01 0.00140 ];
IMP_EALF                  (idx, [1:   2]) = [  1.51027E-01 0.00086 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.72749E-01 0.00095 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.73263E-01 0.00041 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.41435E-03 0.00522  9.53717E-05 0.03651  8.41987E-04 0.01164  6.62589E-04 0.01292  1.79488E-03 0.00850  8.04814E-04 0.01231  2.14708E-04 0.02270 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55974E-01 0.01279  1.11916E-02 0.01982  3.01558E-02 0.00015  1.12225E-01 0.00054  3.25979E-01 0.00036  1.21549E+00 0.00184  7.71896E+00 0.01172 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.84354E-03 0.00701  7.97387E-05 0.04830  7.48472E-04 0.01576  5.51419E-04 0.01708  1.58091E-03 0.01083  7.00123E-04 0.01563  1.82876E-04 0.03063 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51627E-01 0.01551  1.27193E-02 0.00153  3.01607E-02 0.00021  1.12264E-01 0.00067  3.26128E-01 0.00049  1.21971E+00 0.00236  7.87773E+00 0.01311 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.44550E-07 0.00176  7.43482E-07 0.00176  1.01617E-06 0.02474 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.38868E-07 0.00165  7.37808E-07 0.00165  1.00844E-06 0.02476 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.78235E-03 0.00987  7.52720E-05 0.07050  7.21007E-04 0.02289  5.67893E-04 0.02469  1.54956E-03 0.01443  7.01193E-04 0.02254  1.67424E-04 0.04339 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.22798E-01 0.02169  1.27285E-02 0.00252  3.01524E-02 0.00029  1.12187E-01 0.00108  3.26159E-01 0.00072  1.20905E+00 0.00436  7.73513E+00 0.02156 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.36374E-07 0.00446  7.34512E-07 0.00439  1.13664E-06 0.09845 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.30763E-07 0.00443  7.28906E-07 0.00434  1.13001E-06 0.09932 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.66892E-03 0.03181  6.49418E-05 0.24972  7.15410E-04 0.07472  4.63014E-04 0.08964  1.45477E-03 0.04889  7.93516E-04 0.06941  1.77265E-04 0.13881 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.59916E-01 0.06384  1.25996E-02 0.00487  3.01695E-02 0.00088  1.12472E-01 0.00275  3.25997E-01 0.00218  1.21031E+00 0.01049  7.34187E+00 0.04944 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.66155E-03 0.03155  5.99616E-05 0.25487  7.09905E-04 0.07274  4.66353E-04 0.08927  1.45323E-03 0.04812  7.90804E-04 0.06912  1.81296E-04 0.13553 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.55867E-01 0.06218  1.26025E-02 0.00487  3.01696E-02 0.00088  1.12462E-01 0.00275  3.26032E-01 0.00218  1.21101E+00 0.01045  7.36576E+00 0.04917 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.05147E+03 0.03236 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.39439E-07 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.33811E-07 0.00097 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.69274E-03 0.00584 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.99740E+03 0.00605 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.86259E-09 0.00098 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.87199E-05 0.00084  4.87190E-05 0.00084  2.26360E-05 0.05948 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.14719E-05 0.00476  2.14782E-05 0.00477  8.83469E-06 0.08870 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.15151E-03 0.00491  5.15070E-03 0.00488  5.39250E-03 0.06615 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06958E+01 0.01163 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.30498E+01 0.00036  3.76961E+01 0.00066 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.96155E+05 0.00252  1.27188E+06 0.00117  3.13671E+06 0.00104  5.61963E+06 0.00052  8.73657E+06 0.00052  1.34355E+07 0.00058  1.89084E+07 0.00046  1.96118E+07 0.00041  2.11492E+07 0.00037  1.83237E+07 0.00043  1.31280E+07 0.00063  1.01731E+07 0.00058  9.12129E+06 0.00061  5.75078E+06 0.00064  4.19766E+06 0.00060  2.93752E+06 0.00055  1.50583E+06 0.00056  2.61962E+06 0.00058  2.00995E+06 0.00067  1.98464E+06 0.00096  1.04542E+06 0.00133  5.92626E+05 0.00120  3.31526E+05 0.00142  3.57329E+05 0.00161  3.12428E+05 0.00187  2.32420E+05 0.00203  3.39706E+05 0.00236  5.66690E+04 0.00256  6.24867E+04 0.00311  4.86619E+04 0.00319  2.53120E+04 0.00320  3.85333E+04 0.00378  2.24393E+04 0.00370  1.71401E+04 0.00376  3.11955E+03 0.00773  2.97989E+03 0.00734  3.00592E+03 0.00570  3.01232E+03 0.00547  2.86852E+03 0.00631  2.76785E+03 0.00659  2.78466E+03 0.00676  2.54244E+03 0.00775  4.61997E+03 0.00604  6.84208E+03 0.00597  8.00826E+03 0.00440  1.75074E+04 0.00404  1.33984E+04 0.00558  9.84518E+03 0.00695  4.46786E+03 0.00941  2.49024E+03 0.01143  1.58661E+03 0.01062  1.49212E+03 0.01301  2.07223E+03 0.01183  1.83650E+03 0.01554  2.04703E+03 0.01352  1.58553E+03 0.01845  1.07918E+03 0.01670  3.50819E+02 0.02389  1.69443E+02 0.02938  9.02839E+01 0.03713  6.21604E+01 0.05313  5.03805E+01 0.05843  2.93970E+01 0.06105  1.83258E+01 0.08506  1.16022E+01 0.07407  9.03719E+00 0.10595  5.28671E+00 0.11525  3.48912E+00 0.19546  1.93967E+00 0.25397  5.14612E-01 0.47930 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.92311E-01 0.00021 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.08747E+23 0.00022  2.77314E+19 0.00709 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.88325E-01 0.00024  1.02101E+00 0.00022 ];
INF_CAPT                  (idx, [1:   4]) = [  1.96009E-03 0.00020  5.67449E-02 0.00144 ];
INF_ABS                   (idx, [1:   4]) = [  2.97704E-03 0.00019  5.71891E-02 0.00156 ];
INF_FISS                  (idx, [1:   4]) = [  1.01695E-03 0.00022  4.44180E-04 0.04653 ];
INF_NSF                   (idx, [1:   4]) = [  2.96241E-03 0.00023  1.27186E-03 0.04651 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91303E+00 8.0E-06  2.86341E+00 5.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08013E+02 2.6E-07  2.08007E+02 2.5E-05 ];
INF_INVV                  (idx, [1:   4]) = [  6.55246E-09 0.00085  1.22526E-06 0.00140 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.85349E-01 0.00024  9.64007E-01 0.00042 ];
INF_SCATT1                (idx, [1:   4]) = [  1.83799E-02 0.00026  1.27952E-02 0.05347 ];
INF_SCATT2                (idx, [1:   4]) = [  5.71479E-03 0.00058  2.10066E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.46657E-03 0.00199  6.65607E-04 0.81023 ];
INF_SCATT4                (idx, [1:   4]) = [  6.76828E-04 0.00348 -3.27903E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  2.41308E-04 0.01444 -1.50383E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.12562E-04 0.01460 -3.93788E-04 0.90339 ];
INF_SCATT7                (idx, [1:   4]) = [  3.90509E-05 0.04484  1.07427E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.85354E-01 0.00024  9.64007E-01 0.00042 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.83800E-02 0.00026  1.27952E-02 0.05347 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.71481E-03 0.00058  2.10066E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.46657E-03 0.00199  6.65607E-04 0.81023 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.76808E-04 0.00348 -3.27903E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.41330E-04 0.01445 -1.50383E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.12573E-04 0.01457 -3.93788E-04 0.90339 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.90671E-05 0.04496  1.07427E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.30312E-01 0.00016  1.00770E+00 0.00073 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.55796E+00 0.00016  3.30788E-01 0.00073 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.97218E-03 0.00019  5.71891E-02 0.00156 ];
INF_REMXS                 (idx, [1:   4]) = [  2.99750E-03 0.00022  8.42669E-02 0.00481 ];

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

INF_S0                    (idx, [1:   8]) = [  1.85328E-01 0.00024  2.14818E-05 0.00579  2.72589E-02 0.00825  9.36748E-01 0.00058 ];
INF_S1                    (idx, [1:   8]) = [  1.83854E-02 0.00026 -5.49503E-06 0.01074 -2.59386E-03 0.03252  1.53890E-02 0.04480 ];
INF_S2                    (idx, [1:   8]) = [  5.71515E-03 0.00058 -3.54139E-07 0.08806 -1.13837E-03 0.06792  1.34843E-03 0.45267 ];
INF_S3                    (idx, [1:   8]) = [  1.46669E-03 0.00199 -1.20402E-07 0.32551 -5.34768E-04 0.11693  1.20038E-03 0.44592 ];
INF_S4                    (idx, [1:   8]) = [  6.76883E-04 0.00350 -5.58986E-08 0.50100 -2.33650E-04 0.19846 -9.42525E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  2.41327E-04 0.01443 -1.84909E-08 1.00000 -5.23175E-05 0.91673 -9.80656E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.12569E-04 0.01464 -6.93298E-09 1.00000 -1.02778E-04 0.59553 -2.91010E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  3.90482E-05 0.04474  2.69590E-09 1.00000 -9.10480E-05 0.53616  1.98475E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.85333E-01 0.00024  2.14818E-05 0.00579  2.72589E-02 0.00825  9.36748E-01 0.00058 ];
INF_SP1                   (idx, [1:   8]) = [  1.83855E-02 0.00026 -5.49503E-06 0.01074 -2.59386E-03 0.03252  1.53890E-02 0.04480 ];
INF_SP2                   (idx, [1:   8]) = [  5.71516E-03 0.00058 -3.54139E-07 0.08806 -1.13837E-03 0.06792  1.34843E-03 0.45267 ];
INF_SP3                   (idx, [1:   8]) = [  1.46669E-03 0.00199 -1.20402E-07 0.32551 -5.34768E-04 0.11693  1.20038E-03 0.44592 ];
INF_SP4                   (idx, [1:   8]) = [  6.76864E-04 0.00350 -5.58986E-08 0.50100 -2.33650E-04 0.19846 -9.42525E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  2.41349E-04 0.01445 -1.84909E-08 1.00000 -5.23175E-05 0.91673 -9.80656E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.12580E-04 0.01461 -6.93298E-09 1.00000 -1.02778E-04 0.59553 -2.91010E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  3.90644E-05 0.04486  2.69590E-09 1.00000 -9.10480E-05 0.53616  1.98475E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.17317E-01 0.00029 -1.25822E+00 0.54577 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.19941E-01 0.00034  4.32304E+00 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.19908E-01 0.00046  2.81840E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.12430E-01 0.00063  2.66947E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.84130E+00 0.00029  5.10969E-01 0.52879 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.77916E+00 0.00034  4.60891E-01 0.57826 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.77992E+00 0.00046  5.09022E-01 0.51656 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.96482E+00 0.00063  5.62994E-01 0.51639 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.84354E-03 0.00701  7.97387E-05 0.04830  7.48472E-04 0.01576  5.51419E-04 0.01708  1.58091E-03 0.01083  7.00123E-04 0.01563  1.82876E-04 0.03063 ];
LAMBDA                    (idx, [1:  14]) = [  7.51627E-01 0.01551  1.27193E-02 0.00153  3.01607E-02 0.00021  1.12264E-01 0.00067  3.26128E-01 0.00049  1.21971E+00 0.00236  7.87773E+00 0.01311 ];


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
TITLE                     (idx, [1: 68])  = 'REBUS-3700 unit cell model, TRU 16.7 at.%, No removals depl for 1140' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 14])  = 'rebus_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/andrei2/Desktop/git/fs-msrs/rebus/serpent/no_repr_depl/unit_cell' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Apr 19 08:30:26 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr 19 11:03:36 2019' ;

% Run parameters:

POP                       (idx, 1)        = 25000 ;
CYCLES                    (idx, 1)        = 350 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1555680626 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.86046E-01  1.00247E+00  1.02062E+00  9.90860E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27248E-02 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57275E-01 1.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.16781E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40254E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.67499E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.29353E+01 0.00039  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.29353E+01 0.00039  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.00163E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.69963E-01 0.00089  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 350 ;
SOURCE_POPULATION         (idx, 1)        = 8750771 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50022E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50022E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.38814E+02 ;
RUNNING_TIME              (idx, 1)        =  1.53166E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.30400E-01  5.30400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.51583E-01  7.33333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.52264E+02  7.66222E+00  6.86472E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.20033E-01  1.00000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.86667E-03  4.66669E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.53166E+02  2.70822E+02 ];
CPU_USAGE                 (idx, 1)        = 3.51784 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.85346E+00 0.00069 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84244E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.45 ;
ALLOC_MEMSIZE             (idx, 1)        = 5885.47;
MEMSIZE                   (idx, 1)        = 5809.91;
XS_MEMSIZE                (idx, 1)        = 5609.27;
MAT_MEMSIZE               (idx, 1)        = 36.39;
RES_MEMSIZE               (idx, 1)        = 0.98;
MISC_MEMSIZE              (idx, 1)        = 163.26;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 75.55;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 275249 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 206 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1181 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 286 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 895 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7587 ;
TOT_TRANSMU_REA           (idx, 1)        = 2218 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.66766E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.24207E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.99452E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.11546E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.95627E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.19335E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.03305E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.11951E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  6.63765E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.11188E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.14164E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.94463E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.19090E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.82237E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.49578E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.04610E+18 ;
I132_ACTIVITY             (idx, 1)        =  5.68447E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.53231E+16 ;
CS137_ACTIVITY            (idx, 1)        =  2.64716E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.22445E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  8.83161E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.34810E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19932E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.30131E+16 0.00028  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURNUP                     (idx, [1:  2])  = [  1.93091E+01  1.93091E+01 ];
BURN_DAYS                 (idx, 1)        =  6.00000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.80449E-01 0.00088 ];
U235_FISS                 (idx, [1:   4]) = [  4.17902E+18 0.00300  3.77956E-02 0.00295 ];
U238_FISS                 (idx, [1:   4]) = [  1.36781E+19 0.00161  1.23706E-01 0.00150 ];
PU239_FISS                (idx, [1:   4]) = [  6.68491E+19 0.00077  6.04589E-01 0.00049 ];
PU240_FISS                (idx, [1:   4]) = [  6.25404E+18 0.00228  5.65636E-02 0.00224 ];
PU241_FISS                (idx, [1:   4]) = [  1.34373E+19 0.00160  1.21530E-01 0.00152 ];
U235_CAPT                 (idx, [1:   4]) = [  1.18736E+18 0.00577  5.51543E-03 0.00580 ];
U238_CAPT                 (idx, [1:   4]) = [  9.31121E+19 0.00058  4.32484E-01 0.00051 ];
PU239_CAPT                (idx, [1:   4]) = [  1.67097E+19 0.00144  7.76137E-02 0.00144 ];
PU240_CAPT                (idx, [1:   4]) = [  8.06417E+18 0.00217  3.74563E-02 0.00215 ];
PU241_CAPT                (idx, [1:   4]) = [  2.26403E+18 0.00408  1.05156E-02 0.00405 ];
SM149_CAPT                (idx, [1:   4]) = [  1.94205E+17 0.01412  9.02192E-04 0.01416 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 8750771 8.75000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.45140E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 8750771 8.76451E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5780963 5.79066E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2969808 2.97385E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 8750771 8.76451E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.41561E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.68600E+09 5.6E-09  3.68600E+09 5.6E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.21818E-02 1.6E-09  3.21818E-02 1.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.22227E+20 8.1E-06  3.22227E+20 8.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.10602E+20 2.6E-07  1.10602E+20 2.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.15143E+20 0.00025  1.82291E+20 0.00017  3.28521E+19 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.25745E+20 0.00016  2.92893E+20 0.00010  3.28521E+19 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.25326E+20 0.00028  3.25326E+20 0.00028  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.08796E+23 0.00016  8.82976E+22 0.00011  2.04988E+22 0.00074 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.25745E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.05101E+22 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.14537E+05 ;
TOT_FMASS                 (idx, 1)        =  1.12271E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.14537E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.12271E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.26291E-01 0.05595 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.46546E-02 0.03127 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.86126E-03 0.00503 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.76015E+03 0.02442 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.77372E-01 0.04529 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.77372E-01 0.04529 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91340E+00 8.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08010E+02 2.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.90248E-01 0.00047  9.86369E-01 0.00046  3.84322E-03 0.00881 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.90845E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.90499E-01 0.00027 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.90845E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  9.90845E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.59753E+00 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  4.59889E+00 0.00018 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.51198E-01 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50963E-01 0.00083 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.74653E-01 0.00087 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.73852E-01 0.00039 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.44310E-03 0.00525  9.87583E-05 0.03685  8.47767E-04 0.01177  6.57278E-04 0.01379  1.82704E-03 0.00790  7.97081E-04 0.01207  2.15173E-04 0.02436 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61574E-01 0.01282  1.13174E-02 0.01901  3.01538E-02 0.00016  1.12295E-01 0.00051  3.25880E-01 0.00035  1.22085E+00 0.00202  7.91058E+00 0.01160 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.87426E-03 0.00675  8.63089E-05 0.04825  7.51092E-04 0.01576  5.62156E-04 0.01856  1.59798E-03 0.01073  6.93233E-04 0.01545  1.83495E-04 0.03319 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56952E-01 0.01691  1.27414E-02 0.00158  3.01551E-02 0.00019  1.12347E-01 0.00067  3.26160E-01 0.00046  1.22065E+00 0.00252  8.09784E+00 0.01187 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.41286E-07 0.00180  7.40432E-07 0.00182  9.51621E-07 0.01851 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.33985E-07 0.00170  7.33139E-07 0.00172  9.42556E-07 0.01856 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.87981E-03 0.00886  7.98948E-05 0.06704  7.58290E-04 0.02052  5.54557E-04 0.02424  1.62403E-03 0.01459  6.83970E-04 0.02128  1.79070E-04 0.04527 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.39483E-01 0.02378  1.26951E-02 0.00229  3.01477E-02 0.00030  1.12441E-01 0.00114  3.25932E-01 0.00071  1.23347E+00 0.00377  7.81809E+00 0.02030 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.33373E-07 0.00467  7.32384E-07 0.00469  1.02871E-06 0.05661 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.26169E-07 0.00465  7.25187E-07 0.00466  1.01912E-06 0.05645 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.89949E-03 0.03081  7.88326E-05 0.21452  8.05421E-04 0.07120  4.84022E-04 0.08084  1.63675E-03 0.04666  7.77320E-04 0.07020  1.17144E-04 0.17125 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.01927E-01 0.06632  1.27417E-02 0.00584  3.01483E-02 0.00078  1.12885E-01 0.00264  3.25788E-01 0.00200  1.21038E+00 0.01032  7.39355E+00 0.06075 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.87940E-03 0.03028  7.73885E-05 0.21839  8.06081E-04 0.07077  4.74042E-04 0.08059  1.62817E-03 0.04603  7.75829E-04 0.06937  1.17890E-04 0.17059 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.05662E-01 0.06551  1.27435E-02 0.00583  3.01492E-02 0.00078  1.12882E-01 0.00263  3.25820E-01 0.00198  1.21067E+00 0.01031  7.39373E+00 0.06072 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.37580E+03 0.03155 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.35766E-07 0.00097 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.28537E-07 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.96847E-03 0.00510 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.39476E+03 0.00512 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.85511E-09 0.00107 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.87129E-05 0.00082  4.87111E-05 0.00082  2.08224E-05 0.06379 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.13060E-05 0.00443  2.13102E-05 0.00441  9.19090E-06 0.09665 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.15081E-03 0.00489  5.15013E-03 0.00491  5.38199E-03 0.07330 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07123E+01 0.01203 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.29353E+01 0.00039  3.75481E+01 0.00064 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.96579E+05 0.00220  1.27125E+06 0.00080  3.13922E+06 0.00063  5.62188E+06 0.00055  8.72805E+06 0.00073  1.34253E+07 0.00041  1.88817E+07 0.00037  1.95737E+07 0.00037  2.10997E+07 0.00039  1.82508E+07 0.00039  1.30917E+07 0.00026  1.01456E+07 0.00040  9.10071E+06 0.00046  5.74492E+06 0.00053  4.20050E+06 0.00081  2.93912E+06 0.00069  1.50309E+06 0.00098  2.62727E+06 0.00096  2.01068E+06 0.00145  1.98625E+06 0.00108  1.04497E+06 0.00148  5.91021E+05 0.00150  3.30579E+05 0.00180  3.56286E+05 0.00139  3.11352E+05 0.00198  2.31238E+05 0.00229  3.37900E+05 0.00255  5.62333E+04 0.00336  6.19797E+04 0.00310  4.83734E+04 0.00305  2.52636E+04 0.00391  3.82848E+04 0.00357  2.23032E+04 0.00380  1.71024E+04 0.00407  3.07451E+03 0.00728  2.97140E+03 0.00683  2.97633E+03 0.00465  3.00186E+03 0.00688  2.87673E+03 0.00427  2.75328E+03 0.00470  2.75310E+03 0.00600  2.53445E+03 0.00770  4.61326E+03 0.00483  6.93306E+03 0.00583  8.02904E+03 0.00543  1.75060E+04 0.00701  1.32907E+04 0.00786  9.80224E+03 0.00764  4.43919E+03 0.00967  2.48420E+03 0.01302  1.56271E+03 0.01064  1.48332E+03 0.01029  2.03283E+03 0.00706  1.81734E+03 0.00836  2.04180E+03 0.01220  1.56828E+03 0.01122  1.08360E+03 0.01524  3.52054E+02 0.02431  1.66784E+02 0.03850  8.99392E+01 0.04448  5.87605E+01 0.05592  4.70217E+01 0.05982  3.13485E+01 0.06614  1.64467E+01 0.07385  1.31640E+01 0.08254  7.27447E+00 0.10907  6.02337E+00 0.11215  2.92062E+00 0.18860  7.46193E-01 0.35860  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.90469E-01 0.00026 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.08774E+23 0.00021  2.75881E+19 0.00672 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.88315E-01 0.00030  1.02087E+00 0.00016 ];
INF_CAPT                  (idx, [1:   4]) = [  1.96364E-03 0.00022  5.67141E-02 0.00123 ];
INF_ABS                   (idx, [1:   4]) = [  2.98036E-03 0.00018  5.71480E-02 0.00128 ];
INF_FISS                  (idx, [1:   4]) = [  1.01672E-03 0.00021  4.33840E-04 0.02431 ];
INF_NSF                   (idx, [1:   4]) = [  2.96213E-03 0.00021  1.24235E-03 0.02430 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91342E+00 7.7E-06  2.86362E+00 6.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08010E+02 1.6E-07  2.08009E+02 3.1E-05 ];
INF_INVV                  (idx, [1:   4]) = [  6.54800E-09 0.00103  1.22489E-06 0.00115 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.85334E-01 0.00031  9.63525E-01 0.00030 ];
INF_SCATT1                (idx, [1:   4]) = [  1.84123E-02 0.00027  1.28004E-02 0.04017 ];
INF_SCATT2                (idx, [1:   4]) = [  5.73682E-03 0.00072  1.97384E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.47578E-03 0.00209 -5.57894E-04 0.74736 ];
INF_SCATT4                (idx, [1:   4]) = [  6.78372E-04 0.00341  2.29708E-07 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  2.40942E-04 0.01364  2.05940E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.10939E-04 0.01760  2.72025E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  4.03015E-05 0.05415 -1.34017E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.85339E-01 0.00031  9.63525E-01 0.00030 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.84124E-02 0.00027  1.28004E-02 0.04017 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.73687E-03 0.00072  1.97384E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.47580E-03 0.00209 -5.57894E-04 0.74736 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.78392E-04 0.00341  2.29708E-07 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.40954E-04 0.01366  2.05940E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.10930E-04 0.01757  2.72025E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.03124E-05 0.05409 -1.34017E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.30317E-01 0.00016  1.00760E+00 0.00054 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.55788E+00 0.00016  3.30821E-01 0.00054 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.97541E-03 0.00017  5.71480E-02 0.00128 ];
INF_REMXS                 (idx, [1:   4]) = [  3.00273E-03 0.00026  8.42277E-02 0.00328 ];

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

INF_S0                    (idx, [1:   8]) = [  1.85313E-01 0.00031  2.13615E-05 0.00709  2.68786E-02 0.00911  9.36646E-01 0.00031 ];
INF_S1                    (idx, [1:   8]) = [  1.84176E-02 0.00027 -5.37960E-06 0.00632 -2.61212E-03 0.04106  1.54125E-02 0.03146 ];
INF_S2                    (idx, [1:   8]) = [  5.73725E-03 0.00072 -4.22752E-07 0.08823 -1.13709E-03 0.06192  1.33447E-03 0.35419 ];
INF_S3                    (idx, [1:   8]) = [  1.47593E-03 0.00209 -1.50352E-07 0.23916 -5.37134E-04 0.15349 -2.07599E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  6.78431E-04 0.00340 -5.88686E-08 0.39320 -2.38731E-04 0.28338  2.38961E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  2.40947E-04 0.01361 -5.05806E-09 1.00000 -8.54086E-05 0.64655  2.91349E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.10995E-04 0.01754 -5.60563E-08 0.41611 -8.05496E-05 0.54540  3.52574E-04 0.84607 ];
INF_S7                    (idx, [1:   8]) = [  4.02928E-05 0.05393  8.64802E-09 1.00000 -1.73499E-05 1.00000 -1.16668E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.85318E-01 0.00031  2.13615E-05 0.00709  2.68786E-02 0.00911  9.36646E-01 0.00031 ];
INF_SP1                   (idx, [1:   8]) = [  1.84177E-02 0.00027 -5.37960E-06 0.00632 -2.61212E-03 0.04106  1.54125E-02 0.03146 ];
INF_SP2                   (idx, [1:   8]) = [  5.73729E-03 0.00072 -4.22752E-07 0.08823 -1.13709E-03 0.06192  1.33447E-03 0.35419 ];
INF_SP3                   (idx, [1:   8]) = [  1.47595E-03 0.00209 -1.50352E-07 0.23916 -5.37134E-04 0.15349 -2.07599E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  6.78451E-04 0.00340 -5.88686E-08 0.39320 -2.38731E-04 0.28338  2.38961E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  2.40959E-04 0.01362 -5.05806E-09 1.00000 -8.54086E-05 0.64655  2.91349E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.10986E-04 0.01750 -5.60563E-08 0.41611 -8.05496E-05 0.54540  3.52574E-04 0.84607 ];
INF_SP7                   (idx, [1:   8]) = [  4.03038E-05 0.05387  8.64802E-09 1.00000 -1.73499E-05 1.00000 -1.16668E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.17491E-01 0.00045  3.87490E-01 0.34354 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.20201E-01 0.00081 -9.25813E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.20162E-01 0.00062 -1.79729E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.12457E-01 0.00074  7.53466E-01 0.54525 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.83711E+00 0.00045  7.92792E-02 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.77315E+00 0.00081  9.83368E-02 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.77405E+00 0.00062  2.34912E-02 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.96413E+00 0.00074  1.16010E-01 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.87426E-03 0.00675  8.63089E-05 0.04825  7.51092E-04 0.01576  5.62156E-04 0.01856  1.59798E-03 0.01073  6.93233E-04 0.01545  1.83495E-04 0.03319 ];
LAMBDA                    (idx, [1:  14]) = [  7.56952E-01 0.01691  1.27414E-02 0.00158  3.01551E-02 0.00019  1.12347E-01 0.00067  3.26160E-01 0.00046  1.22065E+00 0.00252  8.09784E+00 0.01187 ];


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
TITLE                     (idx, [1: 68])  = 'REBUS-3700 unit cell model, TRU 16.7 at.%, No removals depl for 1140' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 14])  = 'rebus_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/andrei2/Desktop/git/fs-msrs/rebus/serpent/no_repr_depl/unit_cell' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Apr 19 08:30:26 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr 19 11:16:51 2019' ;

% Run parameters:

POP                       (idx, 1)        = 25000 ;
CYCLES                    (idx, 1)        = 350 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1555680626 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00132E+00  1.00567E+00  1.00517E+00  9.87839E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27213E-02 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57279E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.16896E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40365E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.67289E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.29178E+01 0.00038  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.29178E+01 0.00038  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.99582E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.69159E-01 0.00094  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 350 ;
SOURCE_POPULATION         (idx, 1)        = 8751000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50029E+04 0.00066 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50029E+04 0.00066 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.89724E+02 ;
RUNNING_TIME              (idx, 1)        =  1.66405E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.30400E-01  5.30400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.66267E-01  7.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.65464E+02  7.31012E+00  5.88990E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.43683E-01  9.83333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.86667E-03  4.66669E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.66405E+02  2.61508E+02 ];
CPU_USAGE                 (idx, 1)        = 3.54392 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.85695E+00 0.00020 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84815E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.45 ;
ALLOC_MEMSIZE             (idx, 1)        = 5885.47;
MEMSIZE                   (idx, 1)        = 5809.91;
XS_MEMSIZE                (idx, 1)        = 5609.27;
MAT_MEMSIZE               (idx, 1)        = 36.39;
RES_MEMSIZE               (idx, 1)        = 0.98;
MISC_MEMSIZE              (idx, 1)        = 163.26;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 75.55;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 275249 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 206 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1181 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 286 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 895 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7587 ;
TOT_TRANSMU_REA           (idx, 1)        = 2218 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.67533E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.24287E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.11697E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.11377E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.96358E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.20118E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.03309E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.13262E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  6.69358E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.12478E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.16749E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.15710E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.21981E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.07798E+17 ;
TE132_ACTIVITY            (idx, 1)        =  5.49763E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.04855E+18 ;
I132_ACTIVITY             (idx, 1)        =  5.68689E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.59194E+16 ;
CS137_ACTIVITY            (idx, 1)        =  2.90635E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.22488E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  8.81727E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.43706E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19996E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.30330E+16 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURNUP                     (idx, [1:  2])  = [  2.12400E+01  2.12400E+01 ];
BURN_DAYS                 (idx, 1)        =  6.60000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.79936E-01 0.00081 ];
U235_FISS                 (idx, [1:   4]) = [  4.11307E+18 0.00294  3.71959E-02 0.00291 ];
U238_FISS                 (idx, [1:   4]) = [  1.36771E+19 0.00178  1.23678E-01 0.00160 ];
PU239_FISS                (idx, [1:   4]) = [  6.70881E+19 0.00072  6.06695E-01 0.00050 ];
PU240_FISS                (idx, [1:   4]) = [  6.26486E+18 0.00250  5.66520E-02 0.00239 ];
PU241_FISS                (idx, [1:   4]) = [  1.31947E+19 0.00167  1.19323E-01 0.00159 ];
U235_CAPT                 (idx, [1:   4]) = [  1.18062E+18 0.00555  5.47134E-03 0.00555 ];
U238_CAPT                 (idx, [1:   4]) = [  9.29547E+19 0.00055  4.30771E-01 0.00048 ];
PU239_CAPT                (idx, [1:   4]) = [  1.67541E+19 0.00147  7.76432E-02 0.00148 ];
PU240_CAPT                (idx, [1:   4]) = [  8.09165E+18 0.00203  3.74990E-02 0.00203 ];
PU241_CAPT                (idx, [1:   4]) = [  2.24775E+18 0.00390  1.04164E-02 0.00388 ];
XE135_CAPT                (idx, [1:   4]) = [  3.72218E+13 1.00000  1.72221E-07 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  2.16652E+17 0.01324  1.00411E-03 0.01326 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 8751000 8.75000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.46604E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 8751000 8.76466E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5785554 5.79503E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2965446 2.96963E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 8751000 8.76466E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.49480E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.68600E+09 5.6E-09  3.68600E+09 5.6E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.21818E-02 1.6E-09  3.21818E-02 1.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.22274E+20 7.9E-06  3.22274E+20 7.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.10603E+20 2.8E-07  1.10603E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.15725E+20 0.00024  1.82851E+20 0.00017  3.28748E+19 0.00131 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.26329E+20 0.00016  2.93454E+20 0.00011  3.28748E+19 0.00131 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.25824E+20 0.00029  3.25824E+20 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.08868E+23 0.00017  8.83484E+22 0.00013  2.05192E+22 0.00075 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.26329E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.05362E+22 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.14537E+05 ;
TOT_FMASS                 (idx, 1)        =  1.12044E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.14537E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.12044E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.00792E+00 0.04908 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.55886E-02 0.03099 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.83268E-03 0.00494 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.63523E+03 0.02471 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.55404E-01 0.03818 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.55404E-01 0.03818 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91378E+00 7.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08006E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.89032E-01 0.00048  9.85206E-01 0.00047  3.71563E-03 0.00935 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.89216E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.89134E-01 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.89216E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  9.89216E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.60050E+00 0.00033 ];
IMP_ALF                   (idx, [1:   2]) = [  4.60290E+00 0.00019 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.50763E-01 0.00153 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50362E-01 0.00089 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.75147E-01 0.00098 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.73563E-01 0.00040 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.41973E-03 0.00549  9.30637E-05 0.03390  8.53605E-04 0.01176  6.78868E-04 0.01309  1.79883E-03 0.00833  7.85880E-04 0.01188  2.09485E-04 0.02280 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47284E-01 0.01293  1.15828E-02 0.01675  3.01635E-02 0.00015  1.12336E-01 0.00054  3.25957E-01 0.00036  1.22067E+00 0.00207  7.73109E+00 0.01261 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.85741E-03 0.00719  7.54122E-05 0.04576  7.46286E-04 0.01527  5.73589E-04 0.01759  1.58523E-03 0.01076  6.93544E-04 0.01603  1.83348E-04 0.03042 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49566E-01 0.01620  1.27043E-02 0.00149  3.01624E-02 0.00020  1.12339E-01 0.00068  3.26027E-01 0.00045  1.21930E+00 0.00266  7.82209E+00 0.01342 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.44639E-07 0.00188  7.43425E-07 0.00188  1.06253E-06 0.02241 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.36408E-07 0.00181  7.35206E-07 0.00181  1.05102E-06 0.02243 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.75905E-03 0.00941  7.40575E-05 0.06719  7.27237E-04 0.02084  5.71777E-04 0.02485  1.55918E-03 0.01517  6.52816E-04 0.02207  1.73980E-04 0.04527 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41086E-01 0.02456  1.26748E-02 0.00234  3.01671E-02 0.00029  1.12364E-01 0.00109  3.26172E-01 0.00072  1.22819E+00 0.00384  7.89490E+00 0.02083 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.31501E-07 0.00426  7.29537E-07 0.00417  1.18725E-06 0.10639 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.23428E-07 0.00424  7.21481E-07 0.00415  1.17473E-06 0.10714 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.75506E-03 0.03028  5.15331E-05 0.21030  7.60721E-04 0.07227  5.28699E-04 0.07961  1.63456E-03 0.04515  5.56024E-04 0.07893  2.23521E-04 0.13680 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.71107E-01 0.08279  1.26657E-02 0.00532  3.01797E-02 0.00089  1.12175E-01 0.00269  3.26012E-01 0.00211  1.23399E+00 0.01034  7.97657E+00 0.04298 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.71469E-03 0.02969  5.41330E-05 0.21261  7.58150E-04 0.07136  5.22112E-04 0.07833  1.60657E-03 0.04431  5.52746E-04 0.07748  2.20985E-04 0.13593 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.74308E-01 0.08238  1.26657E-02 0.00532  3.01806E-02 0.00089  1.12195E-01 0.00269  3.25936E-01 0.00209  1.23385E+00 0.01031  7.98319E+00 0.04296 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.17855E+03 0.03062 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.38688E-07 0.00106 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.30521E-07 0.00092 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.73577E-03 0.00646 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.05813E+03 0.00646 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.86193E-09 0.00101 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.87284E-05 0.00090  4.87303E-05 0.00090  2.45464E-05 0.05415 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.14727E-05 0.00456  2.14677E-05 0.00456  1.10949E-05 0.08654 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.11462E-03 0.00477  5.11090E-03 0.00476  6.03736E-03 0.06373 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08458E+01 0.01110 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.29178E+01 0.00038  3.75136E+01 0.00072 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.95945E+05 0.00197  1.27042E+06 0.00105  3.13343E+06 0.00104  5.62156E+06 0.00051  8.72294E+06 0.00054  1.34169E+07 0.00058  1.88696E+07 0.00052  1.95526E+07 0.00031  2.10631E+07 0.00019  1.82113E+07 0.00043  1.30566E+07 0.00058  1.01241E+07 0.00069  9.09825E+06 0.00059  5.75241E+06 0.00073  4.20401E+06 0.00095  2.94281E+06 0.00053  1.50541E+06 0.00071  2.63685E+06 0.00070  2.01907E+06 0.00084  1.99347E+06 0.00100  1.04815E+06 0.00116  5.91827E+05 0.00098  3.31273E+05 0.00142  3.56882E+05 0.00114  3.11682E+05 0.00104  2.31650E+05 0.00138  3.37596E+05 0.00171  5.62332E+04 0.00206  6.19413E+04 0.00208  4.84225E+04 0.00291  2.52161E+04 0.00378  3.82793E+04 0.00355  2.22059E+04 0.00374  1.69299E+04 0.00306  3.03378E+03 0.00448  2.97247E+03 0.00419  2.94698E+03 0.00595  2.94495E+03 0.00513  2.83508E+03 0.00560  2.70676E+03 0.00431  2.72224E+03 0.00464  2.50497E+03 0.00717  4.54873E+03 0.00532  6.80585E+03 0.00503  7.95310E+03 0.00503  1.74032E+04 0.00540  1.32428E+04 0.00500  9.72441E+03 0.00728  4.41744E+03 0.00688  2.45147E+03 0.00793  1.53404E+03 0.01167  1.47747E+03 0.00834  2.04195E+03 0.01311  1.85758E+03 0.01614  2.05318E+03 0.01678  1.55973E+03 0.01605  1.07337E+03 0.01965  3.53269E+02 0.02501  1.68964E+02 0.02681  8.83932E+01 0.02767  6.37372E+01 0.03107  4.90549E+01 0.05216  3.55688E+01 0.04972  1.81977E+01 0.09461  1.36911E+01 0.10042  1.02808E+01 0.07534  6.47359E+00 0.13414  3.27457E+00 0.18686  1.96564E+00 0.16396  5.76103E-01 0.33662 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.89143E-01 0.00023 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.08841E+23 0.00016  2.75294E+19 0.00636 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.88424E-01 0.00015  1.02102E+00 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  1.96773E-03 0.00023  5.68630E-02 0.00135 ];
INF_ABS                   (idx, [1:   4]) = [  2.98383E-03 0.00019  5.73493E-02 0.00145 ];
INF_FISS                  (idx, [1:   4]) = [  1.01610E-03 0.00016  4.86294E-04 0.03665 ];
INF_NSF                   (idx, [1:   4]) = [  2.96070E-03 0.00016  1.39252E-03 0.03663 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91379E+00 6.7E-06  2.86356E+00 6.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08006E+02 3.1E-07  2.08009E+02 3.1E-05 ];
INF_INVV                  (idx, [1:   4]) = [  6.55344E-09 0.00062  1.22684E-06 0.00119 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.85439E-01 0.00015  9.63845E-01 0.00032 ];
INF_SCATT1                (idx, [1:   4]) = [  1.84440E-02 0.00032  1.23650E-02 0.04319 ];
INF_SCATT2                (idx, [1:   4]) = [  5.73893E-03 0.00062 -2.11270E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.47289E-03 0.00194  5.79543E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  6.72427E-04 0.00459 -5.10864E-04 0.76953 ];
INF_SCATT5                (idx, [1:   4]) = [  2.45767E-04 0.00704 -1.87123E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.12173E-04 0.02045 -1.55790E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  3.84789E-05 0.06821  3.17356E-04 0.84364 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.85444E-01 0.00015  9.63845E-01 0.00032 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.84441E-02 0.00032  1.23650E-02 0.04319 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.73895E-03 0.00062 -2.11270E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.47287E-03 0.00194  5.79543E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.72426E-04 0.00459 -5.10864E-04 0.76953 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.45774E-04 0.00705 -1.87123E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.12156E-04 0.02040 -1.55790E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.84621E-05 0.06834  3.17356E-04 0.84364 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.30372E-01 9.6E-05  1.00818E+00 0.00055 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.55678E+00 9.6E-05  3.30631E-01 0.00055 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.97882E-03 0.00018  5.73493E-02 0.00145 ];
INF_REMXS                 (idx, [1:   4]) = [  3.00540E-03 0.00020  8.41802E-02 0.00457 ];

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

INF_S0                    (idx, [1:   8]) = [  1.85418E-01 0.00015  2.12856E-05 0.00491  2.70053E-02 0.01113  9.36839E-01 0.00043 ];
INF_S1                    (idx, [1:   8]) = [  1.84494E-02 0.00032 -5.38857E-06 0.00816 -2.75496E-03 0.04326  1.51200E-02 0.03725 ];
INF_S2                    (idx, [1:   8]) = [  5.73932E-03 0.00062 -3.94128E-07 0.09881 -1.16367E-03 0.08683  9.52401E-04 0.51423 ];
INF_S3                    (idx, [1:   8]) = [  1.47304E-03 0.00195 -1.46913E-07 0.28470 -4.60000E-04 0.18044  5.17954E-04 0.59402 ];
INF_S4                    (idx, [1:   8]) = [  6.72454E-04 0.00459 -2.70768E-08 0.89861 -1.46355E-04 0.45437 -3.64510E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  2.45814E-04 0.00706 -4.67041E-08 0.58447 -5.81392E-05 1.00000 -1.28984E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.12191E-04 0.02042 -1.79077E-08 1.00000 -1.68569E-04 0.33457  1.27788E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  3.84897E-05 0.06810 -1.07326E-08 1.00000 -7.60185E-05 0.73973  3.93374E-04 0.67366 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.85423E-01 0.00015  2.12856E-05 0.00491  2.70053E-02 0.01113  9.36839E-01 0.00043 ];
INF_SP1                   (idx, [1:   8]) = [  1.84495E-02 0.00032 -5.38857E-06 0.00816 -2.75496E-03 0.04326  1.51200E-02 0.03725 ];
INF_SP2                   (idx, [1:   8]) = [  5.73934E-03 0.00062 -3.94128E-07 0.09881 -1.16367E-03 0.08683  9.52401E-04 0.51423 ];
INF_SP3                   (idx, [1:   8]) = [  1.47302E-03 0.00194 -1.46913E-07 0.28470 -4.60000E-04 0.18044  5.17954E-04 0.59402 ];
INF_SP4                   (idx, [1:   8]) = [  6.72453E-04 0.00458 -2.70768E-08 0.89861 -1.46355E-04 0.45437 -3.64510E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  2.45821E-04 0.00708 -4.67041E-08 0.58447 -5.81392E-05 1.00000 -1.28984E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.12174E-04 0.02037 -1.79077E-08 1.00000 -1.68569E-04 0.33457  1.27788E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  3.84728E-05 0.06822 -1.07326E-08 1.00000 -7.60185E-05 0.73973  3.93374E-04 0.67366 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.17399E-01 0.00044  1.89625E+00 0.73998 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.20176E-01 0.00044  1.21000E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.20014E-01 0.00072  1.11668E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.12356E-01 0.00064  1.85934E+00 0.95159 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.83933E+00 0.00043  5.48656E-01 0.42932 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.77372E+00 0.00044  5.95375E-01 0.37881 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.77748E+00 0.00072  5.33488E-01 0.44432 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.96679E+00 0.00064  5.17105E-01 0.50284 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.85741E-03 0.00719  7.54122E-05 0.04576  7.46286E-04 0.01527  5.73589E-04 0.01759  1.58523E-03 0.01076  6.93544E-04 0.01603  1.83348E-04 0.03042 ];
LAMBDA                    (idx, [1:  14]) = [  7.49566E-01 0.01620  1.27043E-02 0.00149  3.01624E-02 0.00020  1.12339E-01 0.00068  3.26027E-01 0.00045  1.21930E+00 0.00266  7.82209E+00 0.01342 ];


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
TITLE                     (idx, [1: 68])  = 'REBUS-3700 unit cell model, TRU 16.7 at.%, No removals depl for 1140' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 14])  = 'rebus_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/andrei2/Desktop/git/fs-msrs/rebus/serpent/no_repr_depl/unit_cell' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Apr 19 08:30:26 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr 19 11:30:06 2019' ;

% Run parameters:

POP                       (idx, 1)        = 25000 ;
CYCLES                    (idx, 1)        = 350 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1555680626 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.96495E-01  1.00689E+00  9.97652E-01  9.98963E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.26865E-02 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57314E-01 1.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.16971E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40415E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.67380E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.28839E+01 0.00036  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.28839E+01 0.00036  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.98992E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.69301E-01 0.00090  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 350 ;
SOURCE_POPULATION         (idx, 1)        = 8750715 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50020E+04 0.00069 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50020E+04 0.00069 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.40681E+02 ;
RUNNING_TIME              (idx, 1)        =  1.79662E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.30400E-01  5.30400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.80317E-01  7.15000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.78684E+02  7.32680E+00  5.89302E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.67400E-01  9.66667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.86667E-03  4.66669E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.79662E+02  2.59083E+02 ];
CPU_USAGE                 (idx, 1)        = 3.56603 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.85213E+00 0.00070 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85295E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.45 ;
ALLOC_MEMSIZE             (idx, 1)        = 5885.47;
MEMSIZE                   (idx, 1)        = 5809.91;
XS_MEMSIZE                (idx, 1)        = 5609.27;
MAT_MEMSIZE               (idx, 1)        = 36.39;
RES_MEMSIZE               (idx, 1)        = 0.98;
MISC_MEMSIZE              (idx, 1)        = 163.26;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 75.55;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 275249 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 206 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1181 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 286 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 895 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7587 ;
TOT_TRANSMU_REA           (idx, 1)        = 2218 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.68252E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.24333E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.22636E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.11295E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.96959E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.20800E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.03290E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.14441E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  6.74496E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.13638E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.19115E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.34794E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.24656E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.17328E+17 ;
TE132_ACTIVITY            (idx, 1)        =  5.49940E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.05100E+18 ;
I132_ACTIVITY             (idx, 1)        =  5.68925E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.72201E+16 ;
CS137_ACTIVITY            (idx, 1)        =  3.16455E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.22619E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  8.80014E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.50543E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20073E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.30505E+16 0.00027  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURNUP                     (idx, [1:  2])  = [  2.31709E+01  2.31709E+01 ];
BURN_DAYS                 (idx, 1)        =  7.20000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.78768E-01 0.00085 ];
U235_FISS                 (idx, [1:   4]) = [  4.05530E+18 0.00307  3.66688E-02 0.00303 ];
U238_FISS                 (idx, [1:   4]) = [  1.35993E+19 0.00160  1.22960E-01 0.00144 ];
PU239_FISS                (idx, [1:   4]) = [  6.73587E+19 0.00073  6.09060E-01 0.00050 ];
PU240_FISS                (idx, [1:   4]) = [  6.29216E+18 0.00241  5.68947E-02 0.00236 ];
PU241_FISS                (idx, [1:   4]) = [  1.30051E+19 0.00184  1.17590E-01 0.00172 ];
U235_CAPT                 (idx, [1:   4]) = [  1.13427E+18 0.00590  5.24637E-03 0.00589 ];
U238_CAPT                 (idx, [1:   4]) = [  9.28185E+19 0.00056  4.29311E-01 0.00049 ];
PU239_CAPT                (idx, [1:   4]) = [  1.68887E+19 0.00139  7.81170E-02 0.00141 ];
PU240_CAPT                (idx, [1:   4]) = [  8.14230E+18 0.00213  3.76604E-02 0.00211 ];
PU241_CAPT                (idx, [1:   4]) = [  2.20354E+18 0.00390  1.01918E-02 0.00387 ];
SM149_CAPT                (idx, [1:   4]) = [  2.37083E+17 0.01204  1.09647E-03 0.01201 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 8750715 8.75000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.44329E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 8750715 8.76443E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5788870 5.79840E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2961845 2.96603E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 8750715 8.76443E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.73226E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.68600E+09 5.6E-09  3.68600E+09 5.6E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.21818E-02 1.6E-09  3.21818E-02 1.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.22323E+20 7.8E-06  3.22323E+20 7.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.10605E+20 2.7E-07  1.10605E+20 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.16238E+20 0.00023  1.83357E+20 0.00017  3.28806E+19 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.26843E+20 0.00016  2.93963E+20 0.00010  3.28806E+19 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.26262E+20 0.00027  3.26262E+20 0.00027  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.08907E+23 0.00015  8.83853E+22 0.00012  2.05213E+22 0.00073 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.26843E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.05517E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.14537E+05 ;
TOT_FMASS                 (idx, 1)        =  1.11818E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.14537E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.11818E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.08132E-01 0.05214 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.44142E-02 0.03057 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.83369E-03 0.00471 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.98887E+03 0.02217 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.18327E-01 0.04140 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.18327E-01 0.04140 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91418E+00 7.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08003E+02 2.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.87741E-01 0.00047  9.84126E-01 0.00047  3.72431E-03 0.00944 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.87814E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.87953E-01 0.00027 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.87814E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  9.87814E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.60725E+00 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  4.60515E+00 0.00018 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.49738E-01 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50021E-01 0.00081 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.72904E-01 0.00087 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.73952E-01 0.00038 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.38767E-03 0.00538  8.89373E-05 0.03689  8.51159E-04 0.01205  6.60038E-04 0.01417  1.78094E-03 0.00822  7.96823E-04 0.01194  2.09774E-04 0.02423 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50050E-01 0.01217  1.11242E-02 0.02035  3.01573E-02 0.00016  1.12235E-01 0.00054  3.26177E-01 0.00039  1.21695E+00 0.00206  7.78133E+00 0.01169 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.77739E-03 0.00657  7.07887E-05 0.05296  7.47542E-04 0.01479  5.50822E-04 0.01796  1.53789E-03 0.01052  6.86939E-04 0.01576  1.83410E-04 0.03170 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54075E-01 0.01623  1.27278E-02 0.00153  3.01588E-02 0.00021  1.12228E-01 0.00073  3.26291E-01 0.00049  1.22035E+00 0.00240  7.86690E+00 0.01299 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.44367E-07 0.00175  7.43391E-07 0.00176  1.00019E-06 0.02373 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.35190E-07 0.00170  7.34226E-07 0.00171  9.87843E-07 0.02373 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.77102E-03 0.00945  7.05771E-05 0.07064  7.49102E-04 0.02085  5.51213E-04 0.02487  1.53964E-03 0.01488  6.72103E-04 0.02284  1.88386E-04 0.04246 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65245E-01 0.02301  1.27685E-02 0.00260  3.01630E-02 0.00030  1.12452E-01 0.00104  3.26220E-01 0.00070  1.22153E+00 0.00415  7.85278E+00 0.02054 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.28849E-07 0.00411  7.27767E-07 0.00415  9.60966E-07 0.04820 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.19847E-07 0.00407  7.18778E-07 0.00411  9.49344E-07 0.04825 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.77723E-03 0.03060  6.26239E-05 0.21322  7.59382E-04 0.07387  5.46949E-04 0.07729  1.52000E-03 0.04677  6.82256E-04 0.07568  2.06017E-04 0.13308 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.80147E-01 0.07636  1.28930E-02 0.00698  3.01596E-02 0.00077  1.12140E-01 0.00266  3.25602E-01 0.00219  1.21673E+00 0.01024  7.60172E+00 0.04648 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.79773E-03 0.03022  6.48113E-05 0.20190  7.65582E-04 0.07305  5.48298E-04 0.07576  1.51854E-03 0.04574  6.90052E-04 0.07420  2.10454E-04 0.13388 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.75255E-01 0.07439  1.28941E-02 0.00699  3.01625E-02 0.00077  1.12146E-01 0.00265  3.25708E-01 0.00218  1.21604E+00 0.01024  7.64169E+00 0.04606 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.21854E+03 0.03084 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.38517E-07 0.00097 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.29403E-07 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.76884E-03 0.00636 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.10424E+03 0.00637 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.86455E-09 0.00098 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.88003E-05 0.00089  4.88073E-05 0.00089  2.16811E-05 0.05969 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.13874E-05 0.00465  2.13887E-05 0.00464  9.82590E-06 0.09413 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.11271E-03 0.00464  5.11108E-03 0.00465  5.52089E-03 0.06923 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06047E+01 0.01219 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.28839E+01 0.00036  3.75036E+01 0.00066 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.97013E+05 0.00249  1.26962E+06 0.00101  3.13766E+06 0.00100  5.61776E+06 0.00064  8.72971E+06 0.00055  1.34139E+07 0.00051  1.88491E+07 0.00044  1.95133E+07 0.00038  2.10216E+07 0.00049  1.81750E+07 0.00039  1.30269E+07 0.00029  1.01017E+07 0.00041  9.07961E+06 0.00066  5.74866E+06 0.00087  4.21138E+06 0.00096  2.94831E+06 0.00086  1.50662E+06 0.00087  2.65378E+06 0.00111  2.02757E+06 0.00136  1.99701E+06 0.00126  1.04806E+06 0.00145  5.91231E+05 0.00142  3.30077E+05 0.00148  3.55041E+05 0.00153  3.10704E+05 0.00164  2.30699E+05 0.00147  3.36728E+05 0.00155  5.60629E+04 0.00253  6.17649E+04 0.00231  4.82726E+04 0.00248  2.50915E+04 0.00338  3.79772E+04 0.00355  2.22293E+04 0.00280  1.69613E+04 0.00398  3.03395E+03 0.00496  2.98025E+03 0.00544  2.97519E+03 0.00504  2.94147E+03 0.00486  2.83614E+03 0.00734  2.76755E+03 0.00700  2.74619E+03 0.00779  2.52685E+03 0.00857  4.59828E+03 0.00794  6.84689E+03 0.00597  7.96655E+03 0.00658  1.74767E+04 0.00486  1.33027E+04 0.00611  9.73225E+03 0.00639  4.39112E+03 0.01036  2.44267E+03 0.01124  1.54800E+03 0.01143  1.45147E+03 0.00900  2.03861E+03 0.01159  1.82435E+03 0.01057  2.00456E+03 0.01278  1.55094E+03 0.01611  1.05661E+03 0.01815  3.39816E+02 0.02628  1.59399E+02 0.02738  8.55482E+01 0.03180  6.25205E+01 0.03607  4.99227E+01 0.05209  3.36238E+01 0.05702  1.86873E+01 0.07823  1.28382E+01 0.13619  8.67676E+00 0.09718  7.16471E+00 0.08380  4.16446E+00 0.14396  1.36614E+00 0.22884  4.82629E-01 0.32864 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.87913E-01 0.00026 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.08879E+23 0.00017  2.74894E+19 0.00608 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.88486E-01 0.00028  1.02123E+00 1.0E-04 ];
INF_CAPT                  (idx, [1:   4]) = [  1.97160E-03 0.00026  5.66748E-02 0.00120 ];
INF_ABS                   (idx, [1:   4]) = [  2.98737E-03 0.00020  5.71149E-02 0.00129 ];
INF_FISS                  (idx, [1:   4]) = [  1.01577E-03 0.00017  4.40071E-04 0.03082 ];
INF_NSF                   (idx, [1:   4]) = [  2.96014E-03 0.00018  1.26034E-03 0.03079 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91419E+00 6.9E-06  2.86399E+00 6.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08003E+02 2.4E-07  2.08006E+02 2.1E-05 ];
INF_INVV                  (idx, [1:   4]) = [  6.55434E-09 0.00076  1.22423E-06 0.00108 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.85499E-01 0.00029  9.63918E-01 0.00028 ];
INF_SCATT1                (idx, [1:   4]) = [  1.84681E-02 0.00029  1.13172E-02 0.08597 ];
INF_SCATT2                (idx, [1:   4]) = [  5.75992E-03 0.00084 -3.93442E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.47456E-03 0.00236  3.95015E-04 0.97337 ];
INF_SCATT4                (idx, [1:   4]) = [  6.75845E-04 0.00353 -1.04639E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  2.43635E-04 0.01040  5.17992E-04 0.75365 ];
INF_SCATT6                (idx, [1:   4]) = [  1.09419E-04 0.02475 -3.64607E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  3.78337E-05 0.05970  6.94074E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.85504E-01 0.00029  9.63918E-01 0.00028 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.84682E-02 0.00029  1.13172E-02 0.08597 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.75994E-03 0.00084 -3.93442E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.47454E-03 0.00236  3.95015E-04 0.97337 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.75870E-04 0.00353 -1.04639E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.43612E-04 0.01039  5.17992E-04 0.75365 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.09437E-04 0.02478 -3.64607E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.78391E-05 0.05966  6.94074E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.30435E-01 0.00021  1.00941E+00 0.00101 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.55555E+00 0.00021  3.30233E-01 0.00101 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.98243E-03 0.00020  5.71149E-02 0.00129 ];
INF_REMXS                 (idx, [1:   4]) = [  3.00849E-03 0.00027  8.45222E-02 0.00335 ];

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

INF_S0                    (idx, [1:   8]) = [  1.85478E-01 0.00029  2.13365E-05 0.00530  2.72094E-02 0.00697  9.36708E-01 0.00035 ];
INF_S1                    (idx, [1:   8]) = [  1.84736E-02 0.00029 -5.44311E-06 0.00977 -2.92350E-03 0.03570  1.42407E-02 0.06745 ];
INF_S2                    (idx, [1:   8]) = [  5.76027E-03 0.00084 -3.56605E-07 0.09889 -1.10541E-03 0.07310  7.11972E-04 0.84871 ];
INF_S3                    (idx, [1:   8]) = [  1.47466E-03 0.00236 -9.41752E-08 0.28185 -3.60324E-04 0.22409  7.55339E-04 0.49185 ];
INF_S4                    (idx, [1:   8]) = [  6.75927E-04 0.00353 -8.16306E-08 0.36163 -1.62932E-04 0.37998  1.52468E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  2.43632E-04 0.01044  2.99533E-09 1.00000 -2.62215E-04 0.24712  7.80207E-04 0.49101 ];
INF_S6                    (idx, [1:   8]) = [  1.09446E-04 0.02477 -2.68739E-08 0.91601 -1.60923E-04 0.31800 -2.03684E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  3.78556E-05 0.05976 -2.19541E-08 1.00000 -1.97392E-05 1.00000  8.91467E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.85483E-01 0.00029  2.13365E-05 0.00530  2.72094E-02 0.00697  9.36708E-01 0.00035 ];
INF_SP1                   (idx, [1:   8]) = [  1.84736E-02 0.00029 -5.44311E-06 0.00977 -2.92350E-03 0.03570  1.42407E-02 0.06745 ];
INF_SP2                   (idx, [1:   8]) = [  5.76030E-03 0.00084 -3.56605E-07 0.09889 -1.10541E-03 0.07310  7.11972E-04 0.84871 ];
INF_SP3                   (idx, [1:   8]) = [  1.47463E-03 0.00236 -9.41752E-08 0.28185 -3.60324E-04 0.22409  7.55339E-04 0.49185 ];
INF_SP4                   (idx, [1:   8]) = [  6.75952E-04 0.00353 -8.16306E-08 0.36163 -1.62932E-04 0.37998  1.52468E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  2.43609E-04 0.01043  2.99533E-09 1.00000 -2.62215E-04 0.24712  7.80207E-04 0.49101 ];
INF_SP6                   (idx, [1:   8]) = [  1.09463E-04 0.02479 -2.68739E-08 0.91601 -1.60923E-04 0.31800 -2.03684E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  3.78610E-05 0.05972 -2.19541E-08 1.00000 -1.97392E-05 1.00000  8.91467E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.17552E-01 0.00060 -1.56680E+00 0.94770 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.20384E-01 0.00091  5.47097E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.19992E-01 0.00071 -1.37307E+00 0.84199 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.12615E-01 0.00064 -1.84976E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.83563E+00 0.00060  1.10926E-01 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.76894E+00 0.00091  1.80213E-01 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.77799E+00 0.00071  9.29852E-02 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.95996E+00 0.00064  5.95809E-02 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.77739E-03 0.00657  7.07887E-05 0.05296  7.47542E-04 0.01479  5.50822E-04 0.01796  1.53789E-03 0.01052  6.86939E-04 0.01576  1.83410E-04 0.03170 ];
LAMBDA                    (idx, [1:  14]) = [  7.54075E-01 0.01623  1.27278E-02 0.00153  3.01588E-02 0.00021  1.12228E-01 0.00073  3.26291E-01 0.00049  1.22035E+00 0.00240  7.86690E+00 0.01299 ];


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
TITLE                     (idx, [1: 68])  = 'REBUS-3700 unit cell model, TRU 16.7 at.%, No removals depl for 1140' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 14])  = 'rebus_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/andrei2/Desktop/git/fs-msrs/rebus/serpent/no_repr_depl/unit_cell' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Apr 19 08:30:26 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr 19 11:43:19 2019' ;

% Run parameters:

POP                       (idx, 1)        = 25000 ;
CYCLES                    (idx, 1)        = 350 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1555680626 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.73145E-01  1.00177E+00  1.00008E+00  1.02501E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.26811E-02 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57319E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.17026E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40466E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.67040E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.28146E+01 0.00037  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.28146E+01 0.00037  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.97946E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.68644E-01 0.00088  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 350 ;
SOURCE_POPULATION         (idx, 1)        = 8750598 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50017E+04 0.00073 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50017E+04 0.00073 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.91588E+02 ;
RUNNING_TIME              (idx, 1)        =  1.92871E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.30400E-01  5.30400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.94350E-01  6.91667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.91855E+02  7.29628E+00  5.87465E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.91350E-01  9.61667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.33334E-03  4.66665E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.92871E+02  2.59044E+02 ];
CPU_USAGE                 (idx, 1)        = 3.58575 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.86491E+00 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85698E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.45 ;
ALLOC_MEMSIZE             (idx, 1)        = 5885.47;
MEMSIZE                   (idx, 1)        = 5809.91;
XS_MEMSIZE                (idx, 1)        = 5609.27;
MAT_MEMSIZE               (idx, 1)        = 36.39;
RES_MEMSIZE               (idx, 1)        = 0.98;
MISC_MEMSIZE              (idx, 1)        = 163.26;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 75.55;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 275249 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 206 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1181 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 286 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 895 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7587 ;
TOT_TRANSMU_REA           (idx, 1)        = 2218 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.68749E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.24356E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.32520E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.11073E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.97307E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.21428E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.03274E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.15510E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  6.79145E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.14689E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.21208E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.51983E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.27140E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.26814E+17 ;
TE132_ACTIVITY            (idx, 1)        =  5.50114E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.05336E+18 ;
I132_ACTIVITY             (idx, 1)        =  5.69154E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.92033E+16 ;
CS137_ACTIVITY            (idx, 1)        =  3.42176E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.22605E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  8.78496E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.55733E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20109E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.30758E+16 0.00028  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURNUP                     (idx, [1:  2])  = [  2.51018E+01  2.51018E+01 ];
BURN_DAYS                 (idx, 1)        =  7.80000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.81024E-01 0.00085 ];
U235_FISS                 (idx, [1:   4]) = [  4.00387E+18 0.00311  3.62116E-02 0.00302 ];
U238_FISS                 (idx, [1:   4]) = [  1.35852E+19 0.00166  1.22867E-01 0.00150 ];
PU239_FISS                (idx, [1:   4]) = [  6.75330E+19 0.00071  6.10802E-01 0.00045 ];
PU240_FISS                (idx, [1:   4]) = [  6.31521E+18 0.00242  5.71182E-02 0.00237 ];
PU241_FISS                (idx, [1:   4]) = [  1.27804E+19 0.00164  1.15592E-01 0.00154 ];
U235_CAPT                 (idx, [1:   4]) = [  1.12384E+18 0.00595  5.18218E-03 0.00594 ];
U238_CAPT                 (idx, [1:   4]) = [  9.29695E+19 0.00057  4.28699E-01 0.00051 ];
PU239_CAPT                (idx, [1:   4]) = [  1.70096E+19 0.00147  7.84338E-02 0.00143 ];
PU240_CAPT                (idx, [1:   4]) = [  8.17571E+18 0.00205  3.76997E-02 0.00203 ];
PU241_CAPT                (idx, [1:   4]) = [  2.16830E+18 0.00394  9.99852E-03 0.00394 ];
XE135_CAPT                (idx, [1:   4]) = [  3.75228E+13 1.00000  1.73983E-07 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  2.52221E+17 0.01238  1.16291E-03 0.01235 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 8750598 8.75000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.43638E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 8750598 8.76436E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5795395 5.80487E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2955203 2.95949E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 8750598 8.76436E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.91852E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.68600E+09 5.6E-09  3.68600E+09 5.6E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.21818E-02 1.6E-09  3.21818E-02 1.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.22364E+20 8.3E-06  3.22364E+20 8.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.10607E+20 2.5E-07  1.10607E+20 2.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.16742E+20 0.00024  1.83877E+20 0.00017  3.28652E+19 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.27349E+20 0.00016  2.94483E+20 0.00011  3.28652E+19 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.26895E+20 0.00028  3.26895E+20 0.00028  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.08959E+23 0.00016  8.84301E+22 0.00012  2.05285E+22 0.00077 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.27349E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.05688E+22 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.14537E+05 ;
TOT_FMASS                 (idx, 1)        =  1.11591E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.14537E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.11591E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.44340E-01 0.05578 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.51132E-02 0.03108 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.80836E-03 0.00473 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.63896E+03 0.02663 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.72173E-01 0.04556 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.72173E-01 0.04556 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91451E+00 8.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08000E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.85731E-01 0.00050  9.82049E-01 0.00050  3.71449E-03 0.00946 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.86405E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.86166E-01 0.00027 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.86405E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  9.86405E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.60777E+00 0.00032 ];
IMP_ALF                   (idx, [1:   2]) = [  4.60792E+00 0.00018 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.49668E-01 0.00148 ];
IMP_EALF                  (idx, [1:   2]) = [  1.49606E-01 0.00081 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.73088E-01 0.00096 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.73807E-01 0.00038 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.40801E-03 0.00521  9.78050E-05 0.03566  8.33828E-04 0.01139  6.61494E-04 0.01238  1.79388E-03 0.00753  8.03970E-04 0.01201  2.17038E-04 0.02301 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.70369E-01 0.01270  1.15901E-02 0.01674  3.01663E-02 0.00016  1.12210E-01 0.00053  3.26089E-01 0.00035  1.22043E+00 0.00190  7.89975E+00 0.01129 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.79942E-03 0.00654  8.45184E-05 0.04711  7.31618E-04 0.01554  5.54408E-04 0.01705  1.53786E-03 0.00992  6.99123E-04 0.01544  1.91892E-04 0.02953 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.80035E-01 0.01626  1.27154E-02 0.00145  3.01619E-02 0.00020  1.12253E-01 0.00066  3.26297E-01 0.00050  1.22349E+00 0.00242  7.93252E+00 0.01257 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.44488E-07 0.00178  7.43367E-07 0.00179  1.03955E-06 0.02040 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.33805E-07 0.00172  7.32699E-07 0.00172  1.02471E-06 0.02038 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.76387E-03 0.00951  8.04859E-05 0.06267  7.21085E-04 0.02270  5.47801E-04 0.02512  1.54058E-03 0.01406  6.99825E-04 0.02158  1.74091E-04 0.04336 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.37972E-01 0.02289  1.27454E-02 0.00243  3.01567E-02 0.00034  1.12371E-01 0.00109  3.26094E-01 0.00072  1.22608E+00 0.00370  7.78499E+00 0.02125 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.29658E-07 0.00434  7.28605E-07 0.00434  9.96469E-07 0.05194 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.19191E-07 0.00432  7.18152E-07 0.00432  9.82502E-07 0.05199 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.76746E-03 0.02935  8.14973E-05 0.20319  7.66818E-04 0.06633  5.15715E-04 0.08274  1.57244E-03 0.04701  6.72583E-04 0.07081  1.58408E-04 0.13366 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.02589E-01 0.07697  1.26042E-02 0.00400  3.01511E-02 0.00080  1.12549E-01 0.00271  3.26477E-01 0.00211  1.23192E+00 0.00954  7.98588E+00 0.04653 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.79450E-03 0.02913  8.23767E-05 0.20117  7.71002E-04 0.06569  5.12726E-04 0.08249  1.59286E-03 0.04681  6.81624E-04 0.06984  1.53915E-04 0.13209 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.98970E-01 0.07549  1.26042E-02 0.00400  3.01523E-02 0.00080  1.12531E-01 0.00271  3.26414E-01 0.00211  1.23094E+00 0.00955  7.99241E+00 0.04634 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.20699E+03 0.02967 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.37160E-07 0.00099 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.26570E-07 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.74868E-03 0.00550 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.08813E+03 0.00574 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.86169E-09 0.00094 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.87183E-05 0.00089  4.87160E-05 0.00090  2.14228E-05 0.06218 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.14158E-05 0.00460  2.14124E-05 0.00461  9.43882E-06 0.08919 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.08510E-03 0.00455  5.08429E-03 0.00454  5.29959E-03 0.07029 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07934E+01 0.01166 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.28146E+01 0.00037  3.73959E+01 0.00069 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.96488E+05 0.00278  1.26762E+06 0.00119  3.13596E+06 0.00093  5.61839E+06 0.00081  8.72062E+06 0.00065  1.34025E+07 0.00047  1.88241E+07 0.00058  1.94841E+07 0.00050  2.09711E+07 0.00045  1.81289E+07 0.00035  1.29921E+07 0.00050  1.00731E+07 0.00046  9.06162E+06 0.00056  5.74855E+06 0.00062  4.21487E+06 0.00078  2.95060E+06 0.00088  1.50682E+06 0.00107  2.65818E+06 0.00118  2.03133E+06 0.00144  2.00573E+06 0.00114  1.05035E+06 0.00149  5.91095E+05 0.00180  3.29834E+05 0.00163  3.55299E+05 0.00147  3.10522E+05 0.00132  2.30132E+05 0.00122  3.35726E+05 0.00165  5.58526E+04 0.00271  6.15228E+04 0.00242  4.80055E+04 0.00239  2.49622E+04 0.00275  3.79525E+04 0.00298  2.21030E+04 0.00402  1.69366E+04 0.00553  3.01222E+03 0.00536  2.92844E+03 0.00693  2.95501E+03 0.00625  2.92684E+03 0.00620  2.83116E+03 0.00595  2.70993E+03 0.00553  2.70142E+03 0.00758  2.50898E+03 0.00705  4.55497E+03 0.00679  6.78320E+03 0.00582  7.92046E+03 0.00479  1.72601E+04 0.00491  1.31605E+04 0.00465  9.71894E+03 0.00444  4.40372E+03 0.00601  2.47147E+03 0.00996  1.54799E+03 0.00822  1.46205E+03 0.00997  2.06893E+03 0.00912  1.83322E+03 0.01107  2.06248E+03 0.01059  1.54574E+03 0.01374  1.03332E+03 0.01604  3.38668E+02 0.02999  1.54869E+02 0.03304  8.75633E+01 0.02559  6.22069E+01 0.03768  4.77192E+01 0.05959  2.98026E+01 0.08005  1.55651E+01 0.08804  1.04181E+01 0.09891  7.76103E+00 0.11536  5.11847E+00 0.12517  3.14720E+00 0.16957  1.25280E+00 0.18607  2.02276E-01 0.40208 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.86158E-01 0.00024 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.08936E+23 0.00020  2.75067E+19 0.00414 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.88568E-01 0.00031  1.02072E+00 0.00019 ];
INF_CAPT                  (idx, [1:   4]) = [  1.97541E-03 0.00016  5.67379E-02 0.00167 ];
INF_ABS                   (idx, [1:   4]) = [  2.99066E-03 0.00013  5.72113E-02 0.00195 ];
INF_FISS                  (idx, [1:   4]) = [  1.01525E-03 0.00020  4.73389E-04 0.04992 ];
INF_NSF                   (idx, [1:   4]) = [  2.95895E-03 0.00020  1.35574E-03 0.04992 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91451E+00 9.5E-06  2.86392E+00 6.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08000E+02 4.0E-07  2.08004E+02 2.4E-05 ];
INF_INVV                  (idx, [1:   4]) = [  6.55492E-09 0.00078  1.22409E-06 0.00120 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.85576E-01 0.00031  9.63569E-01 0.00030 ];
INF_SCATT1                (idx, [1:   4]) = [  1.84913E-02 0.00024  1.19733E-02 0.04524 ];
INF_SCATT2                (idx, [1:   4]) = [  5.77995E-03 0.00065  4.00279E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.48325E-03 0.00220  4.30429E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  6.81958E-04 0.00398  1.70066E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  2.42672E-04 0.01076 -1.21047E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.16404E-04 0.02527 -1.22532E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  4.10752E-05 0.04664 -2.34192E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.85581E-01 0.00031  9.63569E-01 0.00030 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.84914E-02 0.00024  1.19733E-02 0.04524 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.77997E-03 0.00065  4.00279E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.48328E-03 0.00220  4.30429E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.81937E-04 0.00399  1.70066E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.42669E-04 0.01076 -1.21047E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.16401E-04 0.02524 -1.22532E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.10755E-05 0.04668 -2.34192E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.30478E-01 0.00023  1.00828E+00 0.00063 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.55471E+00 0.00023  3.30598E-01 0.00063 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.98573E-03 0.00013  5.72113E-02 0.00195 ];
INF_REMXS                 (idx, [1:   4]) = [  3.01252E-03 0.00027  8.39185E-02 0.00360 ];

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

INF_S0                    (idx, [1:   8]) = [  1.85555E-01 0.00031  2.11873E-05 0.00394  2.67622E-02 0.00635  9.36806E-01 0.00041 ];
INF_S1                    (idx, [1:   8]) = [  1.84968E-02 0.00024 -5.43005E-06 0.00716 -2.69939E-03 0.03841  1.46727E-02 0.03849 ];
INF_S2                    (idx, [1:   8]) = [  5.78029E-03 0.00064 -3.40203E-07 0.11225 -1.14432E-03 0.05560  1.54460E-03 0.38929 ];
INF_S3                    (idx, [1:   8]) = [  1.48337E-03 0.00220 -1.16797E-07 0.35146 -4.93863E-04 0.09254  9.24292E-04 0.59274 ];
INF_S4                    (idx, [1:   8]) = [  6.82035E-04 0.00398 -7.67525E-08 0.36309 -2.93994E-04 0.19226  4.64060E-04 0.80007 ];
INF_S5                    (idx, [1:   8]) = [  2.42678E-04 0.01075 -5.22109E-09 1.00000 -4.68579E-05 1.00000 -7.41895E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.16431E-04 0.02528 -2.72263E-08 0.91272 -4.11082E-05 1.00000 -8.14238E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  4.10698E-05 0.04657  5.39281E-09 1.00000 -1.26661E-04 0.23229 -1.07532E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.85560E-01 0.00031  2.11873E-05 0.00394  2.67622E-02 0.00635  9.36806E-01 0.00041 ];
INF_SP1                   (idx, [1:   8]) = [  1.84968E-02 0.00024 -5.43005E-06 0.00716 -2.69939E-03 0.03841  1.46727E-02 0.03849 ];
INF_SP2                   (idx, [1:   8]) = [  5.78031E-03 0.00064 -3.40203E-07 0.11225 -1.14432E-03 0.05560  1.54460E-03 0.38929 ];
INF_SP3                   (idx, [1:   8]) = [  1.48339E-03 0.00220 -1.16797E-07 0.35146 -4.93863E-04 0.09254  9.24292E-04 0.59274 ];
INF_SP4                   (idx, [1:   8]) = [  6.82014E-04 0.00398 -7.67525E-08 0.36309 -2.93994E-04 0.19226  4.64060E-04 0.80007 ];
INF_SP5                   (idx, [1:   8]) = [  2.42674E-04 0.01076 -5.22109E-09 1.00000 -4.68579E-05 1.00000 -7.41895E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.16428E-04 0.02525 -2.72263E-08 0.91272 -4.11082E-05 1.00000 -8.14238E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  4.10701E-05 0.04661  5.39281E-09 1.00000 -1.26661E-04 0.23229 -1.07532E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.17564E-01 0.00053  6.52301E-02 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.20176E-01 0.00079 -3.54246E+00 0.91173 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.20309E-01 0.00080 -4.89982E+00 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.12552E-01 0.00059 -9.37583E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.83535E+00 0.00053  3.78038E-01 0.69514 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.77375E+00 0.00079  4.20679E-01 0.58816 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.77068E+00 0.00080  2.96145E-01 0.93731 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.96161E+00 0.00059  4.17290E-01 0.66000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.79942E-03 0.00654  8.45184E-05 0.04711  7.31618E-04 0.01554  5.54408E-04 0.01705  1.53786E-03 0.00992  6.99123E-04 0.01544  1.91892E-04 0.02953 ];
LAMBDA                    (idx, [1:  14]) = [  7.80035E-01 0.01626  1.27154E-02 0.00145  3.01619E-02 0.00020  1.12253E-01 0.00066  3.26297E-01 0.00050  1.22349E+00 0.00242  7.93252E+00 0.01257 ];


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
TITLE                     (idx, [1: 68])  = 'REBUS-3700 unit cell model, TRU 16.7 at.%, No removals depl for 1140' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 14])  = 'rebus_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/andrei2/Desktop/git/fs-msrs/rebus/serpent/no_repr_depl/unit_cell' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Apr 19 08:30:26 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr 19 11:56:32 2019' ;

% Run parameters:

POP                       (idx, 1)        = 25000 ;
CYCLES                    (idx, 1)        = 350 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1555680626 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.80211E-01  1.00884E+00  1.00858E+00  1.00236E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.26594E-02 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57341E-01 1.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.17148E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40575E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.67093E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.27933E+01 0.00038  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.27933E+01 0.00038  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.97318E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.67054E-01 0.00091  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 350 ;
SOURCE_POPULATION         (idx, 1)        = 8751380 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50039E+04 0.00066 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50039E+04 0.00066 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.42545E+02 ;
RUNNING_TIME              (idx, 1)        =  2.06094E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.30400E-01  5.30400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.08400E-01  7.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.05039E+02  7.30265E+00  5.88127E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.15867E-01  9.75000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.81667E-03  4.83334E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.06094E+02  2.58938E+02 ];
CPU_USAGE                 (idx, 1)        = 3.60295 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.86372E+00 0.00034 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86050E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.45 ;
ALLOC_MEMSIZE             (idx, 1)        = 5885.47;
MEMSIZE                   (idx, 1)        = 5809.91;
XS_MEMSIZE                (idx, 1)        = 5609.27;
MAT_MEMSIZE               (idx, 1)        = 36.39;
RES_MEMSIZE               (idx, 1)        = 0.98;
MISC_MEMSIZE              (idx, 1)        = 163.26;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 75.55;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 275249 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 206 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1181 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 286 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 895 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7587 ;
TOT_TRANSMU_REA           (idx, 1)        = 2218 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.69274E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.24364E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.41586E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.10964E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.97618E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.21995E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.03249E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.16491E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  6.83485E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.15654E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.23175E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.67512E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.29463E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.36255E+17 ;
TE132_ACTIVITY            (idx, 1)        =  5.50285E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.05566E+18 ;
I132_ACTIVITY             (idx, 1)        =  5.69380E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.01834E+17 ;
CS137_ACTIVITY            (idx, 1)        =  3.67799E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.22719E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  8.76890E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.59662E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20167E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.30910E+16 0.00027  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURNUP                     (idx, [1:  2])  = [  2.70327E+01  2.70328E+01 ];
BURN_DAYS                 (idx, 1)        =  8.40000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.80604E-01 0.00090 ];
U235_FISS                 (idx, [1:   4]) = [  3.94656E+18 0.00288  3.56615E-02 0.00283 ];
U238_FISS                 (idx, [1:   4]) = [  1.36196E+19 0.00170  1.23063E-01 0.00156 ];
PU239_FISS                (idx, [1:   4]) = [  6.78394E+19 0.00075  6.12994E-01 0.00047 ];
PU240_FISS                (idx, [1:   4]) = [  6.29396E+18 0.00234  5.68732E-02 0.00230 ];
PU241_FISS                (idx, [1:   4]) = [  1.25719E+19 0.00171  1.13599E-01 0.00160 ];
U235_CAPT                 (idx, [1:   4]) = [  1.11267E+18 0.00580  5.12438E-03 0.00581 ];
U238_CAPT                 (idx, [1:   4]) = [  9.28681E+19 0.00057  4.27687E-01 0.00049 ];
PU239_CAPT                (idx, [1:   4]) = [  1.70580E+19 0.00138  7.85586E-02 0.00139 ];
PU240_CAPT                (idx, [1:   4]) = [  8.22313E+18 0.00208  3.78707E-02 0.00209 ];
PU241_CAPT                (idx, [1:   4]) = [  2.11530E+18 0.00407  9.74143E-03 0.00404 ];
XE135_CAPT                (idx, [1:   4]) = [  7.52752E+13 0.70609  3.45638E-07 0.70610 ];
SM149_CAPT                (idx, [1:   4]) = [  2.71337E+17 0.01159  1.24943E-03 0.01156 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 8751380 8.75000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.43270E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 8751380 8.76433E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5796414 5.80550E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2954966 2.95882E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 8751380 8.76433E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.68600E+09 5.6E-09  3.68600E+09 5.6E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.21818E-02 1.6E-09  3.21818E-02 1.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.22410E+20 8.3E-06  3.22410E+20 8.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.10608E+20 2.7E-07  1.10608E+20 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.17263E+20 0.00025  1.84354E+20 0.00018  3.29099E+19 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.27872E+20 0.00016  2.94962E+20 0.00011  3.29099E+19 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.27275E+20 0.00027  3.27275E+20 0.00027  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.09002E+23 0.00017  8.84720E+22 0.00013  2.05303E+22 0.00078 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.27872E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.05857E+22 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.14537E+05 ;
TOT_FMASS                 (idx, 1)        =  1.11364E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.14537E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.11364E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.04942E-01 0.05189 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.60469E-02 0.02873 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.81278E-03 0.00503 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.57718E+03 0.02534 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.14235E-01 0.04166 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.14235E-01 0.04166 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91488E+00 8.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07997E+02 2.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.85607E-01 0.00048  9.81873E-01 0.00048  3.74492E-03 0.00909 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.84965E-01 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  9.85160E-01 0.00027 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.84965E-01 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  9.84965E-01 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.61149E+00 0.00031 ];
IMP_ALF                   (idx, [1:   2]) = [  4.61038E+00 0.00019 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.49107E-01 0.00141 ];
IMP_EALF                  (idx, [1:   2]) = [  1.49241E-01 0.00088 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.73587E-01 0.00092 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.73839E-01 0.00039 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.41487E-03 0.00535  9.27671E-05 0.03557  8.32914E-04 0.01133  6.72179E-04 0.01265  1.80624E-03 0.00883  8.01355E-04 0.01211  2.09421E-04 0.02360 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54716E-01 0.01265  1.15309E-02 0.01703  3.01585E-02 0.00016  1.12194E-01 0.00054  3.26156E-01 0.00037  1.21925E+00 0.00201  7.84278E+00 0.01152 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.80802E-03 0.00648  8.02639E-05 0.04682  7.26343E-04 0.01550  5.74668E-04 0.01729  1.57254E-03 0.01065  6.72743E-04 0.01560  1.81462E-04 0.03051 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48682E-01 0.01610  1.26992E-02 0.00146  3.01607E-02 0.00022  1.12229E-01 0.00069  3.26200E-01 0.00051  1.22200E+00 0.00255  7.84476E+00 0.01298 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.46195E-07 0.00167  7.45108E-07 0.00166  1.03752E-06 0.02021 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.35393E-07 0.00159  7.34322E-07 0.00158  1.02219E-06 0.02016 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.80143E-03 0.00908  7.93268E-05 0.06597  7.26940E-04 0.01963  5.64923E-04 0.02284  1.55758E-03 0.01575  6.83580E-04 0.02212  1.89085E-04 0.04237 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71037E-01 0.02274  1.27211E-02 0.00244  3.01519E-02 0.00030  1.12167E-01 0.00107  3.26058E-01 0.00073  1.21400E+00 0.00403  7.95221E+00 0.01928 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.38190E-07 0.00432  7.37497E-07 0.00432  9.34491E-07 0.04895 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.27486E-07 0.00427  7.26801E-07 0.00427  9.21529E-07 0.04898 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.69851E-03 0.03299  7.20996E-05 0.22832  7.38484E-04 0.07112  5.02034E-04 0.08007  1.49409E-03 0.05169  6.90688E-04 0.06985  2.01109E-04 0.13657 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.89565E-01 0.07402  1.26860E-02 0.00594  3.01601E-02 0.00077  1.12699E-01 0.00269  3.26621E-01 0.00224  1.22255E+00 0.01038  7.69173E+00 0.04529 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.70840E-03 0.03278  7.56446E-05 0.23894  7.44273E-04 0.06981  5.03604E-04 0.07852  1.49808E-03 0.05108  6.86910E-04 0.06952  1.99889E-04 0.13711 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.91011E-01 0.07444  1.26860E-02 0.00594  3.01608E-02 0.00077  1.12674E-01 0.00270  3.26535E-01 0.00222  1.22338E+00 0.01030  7.69309E+00 0.04538 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.05076E+03 0.03343 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.41123E-07 0.00093 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.30396E-07 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.73258E-03 0.00605 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.03712E+03 0.00605 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.87596E-09 0.00103 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.86735E-05 0.00086  4.86752E-05 0.00086  2.12394E-05 0.06133 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.14309E-05 0.00472  2.14333E-05 0.00473  8.89894E-06 0.09982 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.10355E-03 0.00495  5.10308E-03 0.00494  5.29237E-03 0.07145 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08367E+01 0.01193 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.27933E+01 0.00038  3.73838E+01 0.00064 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.95303E+05 0.00279  1.26967E+06 0.00084  3.13488E+06 0.00073  5.62033E+06 0.00051  8.72708E+06 0.00062  1.33979E+07 0.00048  1.88119E+07 0.00044  1.94695E+07 0.00030  2.09428E+07 0.00038  1.80758E+07 0.00034  1.29598E+07 0.00042  1.00471E+07 0.00064  9.05262E+06 0.00069  5.74996E+06 0.00062  4.21697E+06 0.00078  2.95252E+06 0.00066  1.50752E+06 0.00100  2.66768E+06 0.00081  2.04071E+06 0.00102  2.01336E+06 0.00130  1.05069E+06 0.00155  5.91613E+05 0.00153  3.29613E+05 0.00133  3.55034E+05 0.00144  3.10694E+05 0.00188  2.30120E+05 0.00175  3.36359E+05 0.00226  5.58934E+04 0.00298  6.17626E+04 0.00266  4.81144E+04 0.00333  2.50575E+04 0.00269  3.79203E+04 0.00310  2.21444E+04 0.00336  1.68713E+04 0.00527  3.07327E+03 0.00536  2.92861E+03 0.00438  2.96180E+03 0.00504  2.98509E+03 0.00730  2.85462E+03 0.00633  2.75243E+03 0.00616  2.75756E+03 0.00644  2.53442E+03 0.00367  4.59337E+03 0.00413  6.84802E+03 0.00618  7.96397E+03 0.00467  1.73219E+04 0.00499  1.32923E+04 0.00605  9.80048E+03 0.00677  4.40952E+03 0.00690  2.45303E+03 0.01062  1.53331E+03 0.01192  1.46828E+03 0.01488  2.03829E+03 0.00909  1.80982E+03 0.01340  2.02444E+03 0.01669  1.54115E+03 0.01399  1.03309E+03 0.01571  3.37999E+02 0.03145  1.58981E+02 0.03930  8.50062E+01 0.04242  6.05184E+01 0.06247  4.73584E+01 0.05611  3.14188E+01 0.09127  1.68786E+01 0.09567  1.24436E+01 0.09063  1.04842E+01 0.12128  6.19334E+00 0.09837  4.22301E+00 0.13321  1.80109E+00 0.14638  9.61818E-01 0.27365 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.85131E-01 0.00027 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.08972E+23 0.00017  2.76073E+19 0.00629 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.88629E-01 0.00029  1.02082E+00 0.00021 ];
INF_CAPT                  (idx, [1:   4]) = [  1.97930E-03 0.00020  5.67207E-02 0.00151 ];
INF_ABS                   (idx, [1:   4]) = [  2.99421E-03 0.00016  5.72189E-02 0.00159 ];
INF_FISS                  (idx, [1:   4]) = [  1.01491E-03 0.00017  4.98253E-04 0.04076 ];
INF_NSF                   (idx, [1:   4]) = [  2.95835E-03 0.00016  1.42693E-03 0.04076 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91489E+00 1.1E-05  2.86386E+00 3.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07997E+02 2.4E-07  2.07999E+02 1.6E-05 ];
INF_INVV                  (idx, [1:   4]) = [  6.56584E-09 0.00091  1.22323E-06 0.00160 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.85635E-01 0.00030  9.63758E-01 0.00043 ];
INF_SCATT1                (idx, [1:   4]) = [  1.85255E-02 0.00027  1.23299E-02 0.04498 ];
INF_SCATT2                (idx, [1:   4]) = [  5.79078E-03 0.00077 -4.18643E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.47116E-03 0.00126  5.27251E-04 0.95969 ];
INF_SCATT4                (idx, [1:   4]) = [  6.72710E-04 0.00444  3.98880E-04 0.88495 ];
INF_SCATT5                (idx, [1:   4]) = [  2.41278E-04 0.01026 -1.08160E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.15123E-04 0.01772 -2.21760E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  3.99498E-05 0.04501  2.25523E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.85640E-01 0.00030  9.63758E-01 0.00043 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.85256E-02 0.00027  1.23299E-02 0.04498 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.79081E-03 0.00077 -4.18643E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.47117E-03 0.00126  5.27251E-04 0.95969 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.72714E-04 0.00445  3.98880E-04 0.88495 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.41274E-04 0.01024 -1.08160E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.15140E-04 0.01771 -2.21760E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.99565E-05 0.04498  2.25523E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.30520E-01 0.00017  1.00803E+00 0.00061 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.55389E+00 0.00017  3.30681E-01 0.00061 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.98930E-03 0.00016  5.72189E-02 0.00159 ];
INF_REMXS                 (idx, [1:   4]) = [  3.01518E-03 0.00025  8.42974E-02 0.00536 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.2E-07  1.16827E-07 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99974E-01 2.6E-05  2.61802E-05 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  1.85614E-01 0.00030  2.13477E-05 0.00460  2.72380E-02 0.00979  9.36520E-01 0.00063 ];
INF_S1                    (idx, [1:   8]) = [  1.85309E-02 0.00027 -5.39535E-06 0.00724 -2.65705E-03 0.03427  1.49869E-02 0.03953 ];
INF_S2                    (idx, [1:   8]) = [  5.79114E-03 0.00077 -3.63472E-07 0.11896 -1.26789E-03 0.06053  8.49248E-04 0.62541 ];
INF_S3                    (idx, [1:   8]) = [  1.47132E-03 0.00127 -1.63717E-07 0.23892 -5.18647E-04 0.11335  1.04590E-03 0.46845 ];
INF_S4                    (idx, [1:   8]) = [  6.72730E-04 0.00444 -2.02102E-08 1.00000 -2.15231E-04 0.31383  6.14110E-04 0.51542 ];
INF_S5                    (idx, [1:   8]) = [  2.41325E-04 0.01029 -4.66766E-08 0.55117 -1.25221E-04 0.51540  1.70617E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.15133E-04 0.01764 -9.28901E-09 1.00000 -1.14879E-04 0.43328 -1.06881E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  3.99720E-05 0.04499 -2.21466E-08 0.95124 -1.63859E-05 1.00000  2.41909E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.85619E-01 0.00030  2.13477E-05 0.00460  2.72380E-02 0.00979  9.36520E-01 0.00063 ];
INF_SP1                   (idx, [1:   8]) = [  1.85310E-02 0.00027 -5.39535E-06 0.00724 -2.65705E-03 0.03427  1.49869E-02 0.03953 ];
INF_SP2                   (idx, [1:   8]) = [  5.79117E-03 0.00077 -3.63472E-07 0.11896 -1.26789E-03 0.06053  8.49248E-04 0.62541 ];
INF_SP3                   (idx, [1:   8]) = [  1.47133E-03 0.00126 -1.63717E-07 0.23892 -5.18647E-04 0.11335  1.04590E-03 0.46845 ];
INF_SP4                   (idx, [1:   8]) = [  6.72734E-04 0.00445 -2.02102E-08 1.00000 -2.15231E-04 0.31383  6.14110E-04 0.51542 ];
INF_SP5                   (idx, [1:   8]) = [  2.41321E-04 0.01028 -4.66766E-08 0.55117 -1.25221E-04 0.51540  1.70617E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.15150E-04 0.01763 -9.28901E-09 1.00000 -1.14879E-04 0.43328 -1.06881E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  3.99787E-05 0.04496 -2.21466E-08 0.95124 -1.63859E-05 1.00000  2.41909E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.17593E-01 0.00031 -1.40499E+02 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.20304E-01 0.00062  2.62944E+00 0.87481 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.20212E-01 0.00037 -5.76010E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.12602E-01 0.00064  9.27995E-01 0.86525 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.83464E+00 0.00031  4.99752E-01 0.58030 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.77077E+00 0.00062  5.23072E-01 0.53153 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.77287E+00 0.00037  5.17807E-01 0.54241 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.96029E+00 0.00064  4.58377E-01 0.68960 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.80802E-03 0.00648  8.02639E-05 0.04682  7.26343E-04 0.01550  5.74668E-04 0.01729  1.57254E-03 0.01065  6.72743E-04 0.01560  1.81462E-04 0.03051 ];
LAMBDA                    (idx, [1:  14]) = [  7.48682E-01 0.01610  1.26992E-02 0.00146  3.01607E-02 0.00022  1.12229E-01 0.00069  3.26200E-01 0.00051  1.22200E+00 0.00255  7.84476E+00 0.01298 ];


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
TITLE                     (idx, [1: 68])  = 'REBUS-3700 unit cell model, TRU 16.7 at.%, No removals depl for 1140' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 14])  = 'rebus_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/andrei2/Desktop/git/fs-msrs/rebus/serpent/no_repr_depl/unit_cell' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Apr 19 08:30:26 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr 19 12:09:46 2019' ;

% Run parameters:

POP                       (idx, 1)        = 25000 ;
CYCLES                    (idx, 1)        = 350 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1555680626 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.96299E-01  9.89547E-01  1.00080E+00  1.01335E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.26336E-02 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57366E-01 1.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.17102E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40518E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.66795E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.26831E+01 0.00040  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.26831E+01 0.00040  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.96105E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.66116E-01 0.00090  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 350 ;
SOURCE_POPULATION         (idx, 1)        = 8751434 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50041E+04 0.00073 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50041E+04 0.00073 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.93534E+02 ;
RUNNING_TIME              (idx, 1)        =  2.19333E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.30400E-01  5.30400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.22533E-01  7.16666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.18239E+02  7.30225E+00  5.89802E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.40700E-01  9.81667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.81667E-03  4.83334E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.19333E+02  2.59037E+02 ];
CPU_USAGE                 (idx, 1)        = 3.61794 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.86348E+00 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86365E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.45 ;
ALLOC_MEMSIZE             (idx, 1)        = 5885.47;
MEMSIZE                   (idx, 1)        = 5809.91;
XS_MEMSIZE                (idx, 1)        = 5609.27;
MAT_MEMSIZE               (idx, 1)        = 36.39;
RES_MEMSIZE               (idx, 1)        = 0.98;
MISC_MEMSIZE              (idx, 1)        = 163.26;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 75.55;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 275249 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 206 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1181 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 286 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 895 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7587 ;
TOT_TRANSMU_REA           (idx, 1)        = 2218 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.69594E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.24351E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.49961E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.10698E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.97717E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.22516E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.03223E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.17394E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  6.87468E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.16542E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.24924E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.81576E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.31640E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.45653E+17 ;
TE132_ACTIVITY            (idx, 1)        =  5.50448E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.05792E+18 ;
I132_ACTIVITY             (idx, 1)        =  5.69596E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.15087E+17 ;
CS137_ACTIVITY            (idx, 1)        =  3.93323E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.22660E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  8.75374E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.62533E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20183E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.31199E+16 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 15 ;
BURNUP                     (idx, [1:  2])  = [  2.89636E+01  2.89637E+01 ];
BURN_DAYS                 (idx, 1)        =  9.00000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.80755E-01 0.00082 ];
U235_FISS                 (idx, [1:   4]) = [  3.82422E+18 0.00291  3.45797E-02 0.00293 ];
U238_FISS                 (idx, [1:   4]) = [  1.35908E+19 0.00169  1.22878E-01 0.00152 ];
PU239_FISS                (idx, [1:   4]) = [  6.80523E+19 0.00071  6.15303E-01 0.00045 ];
PU240_FISS                (idx, [1:   4]) = [  6.32618E+18 0.00248  5.71962E-02 0.00235 ];
PU241_FISS                (idx, [1:   4]) = [  1.23862E+19 0.00170  1.11989E-01 0.00157 ];
U235_CAPT                 (idx, [1:   4]) = [  1.09811E+18 0.00578  5.03871E-03 0.00578 ];
U238_CAPT                 (idx, [1:   4]) = [  9.28208E+19 0.00057  4.25907E-01 0.00048 ];
PU239_CAPT                (idx, [1:   4]) = [  1.71788E+19 0.00140  7.88259E-02 0.00140 ];
PU240_CAPT                (idx, [1:   4]) = [  8.23267E+18 0.00212  3.77751E-02 0.00208 ];
PU241_CAPT                (idx, [1:   4]) = [  2.09804E+18 0.00438  9.62697E-03 0.00438 ];
XE135_CAPT                (idx, [1:   4]) = [  2.23227E+14 0.40536  1.02254E-06 0.40536 ];
SM149_CAPT                (idx, [1:   4]) = [  2.92312E+17 0.01217  1.34125E-03 0.01217 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 8751434 8.75000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.44498E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 8751434 8.76445E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5804800 5.81397E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2946634 2.95048E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 8751434 8.76445E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.04891E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.68600E+09 5.6E-09  3.68600E+09 5.6E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.21818E-02 1.6E-09  3.21818E-02 1.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.22459E+20 8.4E-06  3.22459E+20 8.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.10610E+20 2.8E-07  1.10610E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.17740E+20 0.00025  1.84852E+20 0.00019  3.28881E+19 0.00127 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.28350E+20 0.00017  2.95462E+20 0.00012  3.28881E+19 0.00127 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.27997E+20 0.00029  3.27997E+20 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.09012E+23 0.00017  8.85089E+22 0.00012  2.05029E+22 0.00076 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.28350E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.05948E+22 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.14537E+05 ;
TOT_FMASS                 (idx, 1)        =  1.11138E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.14537E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.11138E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.54390E-01 0.05447 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.51583E-02 0.02913 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.80631E-03 0.00489 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.51350E+03 0.02634 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.75803E-01 0.04502 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.75803E-01 0.04502 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91528E+00 8.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07994E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.83017E-01 0.00049  9.79330E-01 0.00049  3.68728E-03 0.00979 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.83686E-01 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  9.83145E-01 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.83686E-01 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  9.83686E-01 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.61245E+00 0.00032 ];
IMP_ALF                   (idx, [1:   2]) = [  4.61147E+00 0.00019 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.48967E-01 0.00147 ];
IMP_EALF                  (idx, [1:   2]) = [  1.49079E-01 0.00088 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.73336E-01 0.00094 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.74774E-01 0.00041 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.40972E-03 0.00532  9.04523E-05 0.03807  8.26694E-04 0.01211  6.64939E-04 0.01259  1.82298E-03 0.00826  7.84375E-04 0.01290  2.20287E-04 0.02201 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.72034E-01 0.01195  1.10736E-02 0.02061  3.01570E-02 0.00016  1.12172E-01 0.00052  3.26083E-01 0.00035  1.22436E+00 0.00205  7.88199E+00 0.01160 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.79358E-03 0.00710  7.81269E-05 0.04683  7.20371E-04 0.01616  5.68007E-04 0.01731  1.56287E-03 0.01111  6.73362E-04 0.01668  1.90839E-04 0.03034 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.76288E-01 0.01616  1.27105E-02 0.00158  3.01490E-02 0.00019  1.12249E-01 0.00069  3.26229E-01 0.00046  1.22919E+00 0.00245  7.98346E+00 0.01262 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.45413E-07 0.00183  7.44408E-07 0.00184  1.01686E-06 0.02421 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.32684E-07 0.00175  7.31697E-07 0.00175  9.99352E-07 0.02414 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.75063E-03 0.00979  7.36671E-05 0.06960  7.26857E-04 0.02227  5.48582E-04 0.02483  1.55570E-03 0.01567  6.55521E-04 0.02318  1.90299E-04 0.04095 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.73441E-01 0.02230  1.26456E-02 0.00208  3.01487E-02 0.00029  1.12115E-01 0.00103  3.26576E-01 0.00073  1.21680E+00 0.00419  7.99387E+00 0.01908 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.29958E-07 0.00448  7.29226E-07 0.00451  9.64274E-07 0.04852 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.17534E-07 0.00448  7.16813E-07 0.00451  9.47787E-07 0.04848 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.73133E-03 0.03158  6.50764E-05 0.23977  7.48148E-04 0.07175  5.77961E-04 0.08456  1.50982E-03 0.04902  6.61842E-04 0.07409  1.68481E-04 0.14393 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.38950E-01 0.08504  1.26320E-02 0.00546  3.01402E-02 0.00067  1.12347E-01 0.00263  3.26609E-01 0.00216  1.21005E+00 0.01074  7.51845E+00 0.05194 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.72495E-03 0.03103  6.34217E-05 0.24297  7.52703E-04 0.07095  5.70221E-04 0.08442  1.50701E-03 0.04853  6.63508E-04 0.07286  1.68085E-04 0.14120 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.32876E-01 0.08391  1.26319E-02 0.00546  3.01378E-02 0.00067  1.12333E-01 0.00263  3.26526E-01 0.00215  1.20926E+00 0.01072  7.49693E+00 0.05234 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.17539E+03 0.03296 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.38517E-07 0.00101 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.25908E-07 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.77077E-03 0.00594 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.10715E+03 0.00598 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.87811E-09 0.00100 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.87125E-05 0.00083  4.87141E-05 0.00084  2.29478E-05 0.05812 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.12977E-05 0.00460  2.12962E-05 0.00463  1.07043E-05 0.09219 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.08480E-03 0.00467  5.08301E-03 0.00468  5.59600E-03 0.06829 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03840E+01 0.01249 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.26831E+01 0.00040  3.72819E+01 0.00071 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.96159E+05 0.00272  1.26975E+06 0.00140  3.13966E+06 0.00084  5.61671E+06 0.00071  8.70491E+06 0.00058  1.33741E+07 0.00047  1.87646E+07 0.00046  1.94165E+07 0.00049  2.08740E+07 0.00043  1.80233E+07 0.00036  1.29221E+07 0.00046  1.00222E+07 0.00038  9.02962E+06 0.00084  5.74134E+06 0.00096  4.22218E+06 0.00089  2.95355E+06 0.00098  1.50659E+06 0.00084  2.67437E+06 0.00101  2.04270E+06 0.00141  2.01693E+06 0.00121  1.05212E+06 0.00118  5.91035E+05 0.00116  3.29681E+05 0.00120  3.54302E+05 0.00133  3.09419E+05 0.00144  2.29867E+05 0.00180  3.35319E+05 0.00193  5.58669E+04 0.00216  6.15823E+04 0.00288  4.78709E+04 0.00204  2.49855E+04 0.00344  3.81359E+04 0.00299  2.21344E+04 0.00362  1.68043E+04 0.00309  3.05389E+03 0.00786  2.92473E+03 0.00498  2.94656E+03 0.00601  2.93924E+03 0.00445  2.81717E+03 0.00690  2.71272E+03 0.00497  2.74447E+03 0.00531  2.51186E+03 0.00709  4.55179E+03 0.00573  6.83094E+03 0.00425  7.92397E+03 0.00542  1.73396E+04 0.00537  1.31754E+04 0.00471  9.65222E+03 0.00549  4.38963E+03 0.00745  2.45310E+03 0.00737  1.53027E+03 0.00999  1.46941E+03 0.00700  2.04184E+03 0.00977  1.79099E+03 0.01373  1.99407E+03 0.01268  1.52981E+03 0.01336  1.02810E+03 0.01454  3.27801E+02 0.01967  1.59556E+02 0.03021  8.31367E+01 0.04429  5.84474E+01 0.06090  4.37722E+01 0.06689  2.71194E+01 0.05654  1.51660E+01 0.09581  1.18978E+01 0.08112  7.93469E+00 0.11699  4.82981E+00 0.13024  3.33938E+00 0.18647  1.53322E+00 0.19804  4.97709E-01 0.33823 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.83126E-01 0.00024 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.08986E+23 0.00018  2.74202E+19 0.00423 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.88716E-01 0.00023  1.02087E+00 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  1.98360E-03 0.00029  5.66082E-02 0.00117 ];
INF_ABS                   (idx, [1:   4]) = [  2.99842E-03 0.00021  5.70654E-02 0.00131 ];
INF_FISS                  (idx, [1:   4]) = [  1.01482E-03 0.00018  4.57169E-04 0.03139 ];
INF_NSF                   (idx, [1:   4]) = [  2.95849E-03 0.00018  1.30938E-03 0.03139 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91529E+00 6.1E-06  2.86411E+00 5.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07994E+02 3.3E-07  2.08000E+02 1.9E-05 ];
INF_INVV                  (idx, [1:   4]) = [  6.57058E-09 0.00074  1.22211E-06 0.00102 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.85716E-01 0.00023  9.63416E-01 0.00027 ];
INF_SCATT1                (idx, [1:   4]) = [  1.85661E-02 0.00025  1.23313E-02 0.04816 ];
INF_SCATT2                (idx, [1:   4]) = [  5.80421E-03 0.00069  5.41227E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.47531E-03 0.00141  2.67474E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  6.72208E-04 0.00297 -1.58630E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  2.44578E-04 0.00797  1.55522E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.15593E-04 0.01719  4.11986E-04 0.76047 ];
INF_SCATT7                (idx, [1:   4]) = [  3.95020E-05 0.04865 -9.36154E-06 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.85721E-01 0.00023  9.63416E-01 0.00027 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.85663E-02 0.00025  1.23313E-02 0.04816 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.80420E-03 0.00069  5.41227E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.47531E-03 0.00141  2.67474E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.72208E-04 0.00296 -1.58630E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.44593E-04 0.00798  1.55522E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.15594E-04 0.01721  4.11986E-04 0.76047 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.95070E-05 0.04869 -9.36154E-06 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.30537E-01 0.00017  1.00805E+00 0.00059 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.55356E+00 0.00017  3.30674E-01 0.00059 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.99345E-03 0.00021  5.70654E-02 0.00131 ];
INF_REMXS                 (idx, [1:   4]) = [  3.02142E-03 0.00028  8.46566E-02 0.00426 ];

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

INF_S0                    (idx, [1:   8]) = [  1.85694E-01 0.00023  2.12955E-05 0.00389  2.72063E-02 0.00762  9.36210E-01 0.00039 ];
INF_S1                    (idx, [1:   8]) = [  1.85715E-02 0.00025 -5.37408E-06 0.00854 -2.67564E-03 0.03917  1.50069E-02 0.04409 ];
INF_S2                    (idx, [1:   8]) = [  5.80455E-03 0.00069 -3.38978E-07 0.08523 -1.13346E-03 0.09108  1.67468E-03 0.33938 ];
INF_S3                    (idx, [1:   8]) = [  1.47549E-03 0.00141 -1.76132E-07 0.14120 -4.07595E-04 0.18369  4.34342E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  6.72197E-04 0.00298  1.02968E-08 1.00000 -2.67766E-04 0.28035  1.09136E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  2.44632E-04 0.00795 -5.41358E-08 0.50827 -1.40225E-04 0.37632  2.95747E-04 0.98413 ];
INF_S6                    (idx, [1:   8]) = [  1.15612E-04 0.01715 -1.89407E-08 1.00000 -1.12159E-04 0.47706  5.24145E-04 0.53407 ];
INF_S7                    (idx, [1:   8]) = [  3.95353E-05 0.04847 -3.33044E-08 0.80125 -8.32010E-06 1.00000 -1.04144E-06 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.85699E-01 0.00023  2.12955E-05 0.00389  2.72063E-02 0.00762  9.36210E-01 0.00039 ];
INF_SP1                   (idx, [1:   8]) = [  1.85716E-02 0.00025 -5.37408E-06 0.00854 -2.67564E-03 0.03917  1.50069E-02 0.04409 ];
INF_SP2                   (idx, [1:   8]) = [  5.80454E-03 0.00069 -3.38978E-07 0.08523 -1.13346E-03 0.09108  1.67468E-03 0.33938 ];
INF_SP3                   (idx, [1:   8]) = [  1.47548E-03 0.00141 -1.76132E-07 0.14120 -4.07595E-04 0.18369  4.34342E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  6.72198E-04 0.00297  1.02968E-08 1.00000 -2.67766E-04 0.28035  1.09136E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  2.44647E-04 0.00796 -5.41358E-08 0.50827 -1.40225E-04 0.37632  2.95747E-04 0.98413 ];
INF_SP6                   (idx, [1:   8]) = [  1.15613E-04 0.01717 -1.89407E-08 1.00000 -1.12159E-04 0.47706  5.24145E-04 0.53407 ];
INF_SP7                   (idx, [1:   8]) = [  3.95403E-05 0.04850 -3.33044E-08 0.80125 -8.32010E-06 1.00000 -1.04144E-06 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.17675E-01 0.00056 -2.47437E-01 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.20261E-01 0.00070 -2.90089E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.20349E-01 0.00065  2.50337E+00 0.67811 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.12746E-01 0.00088 -3.70741E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.83268E+00 0.00055 -2.70897E-02 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.77176E+00 0.00070  2.77685E-02 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.76974E+00 0.00065  2.23103E-02 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.95654E+00 0.00088 -1.31348E-01 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.79358E-03 0.00710  7.81269E-05 0.04683  7.20371E-04 0.01616  5.68007E-04 0.01731  1.56287E-03 0.01111  6.73362E-04 0.01668  1.90839E-04 0.03034 ];
LAMBDA                    (idx, [1:  14]) = [  7.76288E-01 0.01616  1.27105E-02 0.00158  3.01490E-02 0.00019  1.12249E-01 0.00069  3.26229E-01 0.00046  1.22919E+00 0.00245  7.98346E+00 0.01262 ];


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
TITLE                     (idx, [1: 68])  = 'REBUS-3700 unit cell model, TRU 16.7 at.%, No removals depl for 1140' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 14])  = 'rebus_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/andrei2/Desktop/git/fs-msrs/rebus/serpent/no_repr_depl/unit_cell' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Apr 19 08:30:26 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr 19 12:23:01 2019' ;

% Run parameters:

POP                       (idx, 1)        = 25000 ;
CYCLES                    (idx, 1)        = 350 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1555680626 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00489E+00  1.00573E+00  9.86131E-01  1.00324E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.26491E-02 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57351E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.17248E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40666E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.67117E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.26669E+01 0.00037  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.26669E+01 0.00037  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.95422E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.66028E-01 0.00093  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 350 ;
SOURCE_POPULATION         (idx, 1)        = 8750964 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50028E+04 0.00069 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50028E+04 0.00069 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.44597E+02 ;
RUNNING_TIME              (idx, 1)        =  2.32582E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.30400E-01  5.30400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.37067E-01  7.18333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31448E+02  7.31225E+00  5.89708E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.65767E-01  9.63333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.28334E-03  4.66665E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.32582E+02  2.59048E+02 ];
CPU_USAGE                 (idx, 1)        = 3.63140 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.86481E+00 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86647E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.45 ;
ALLOC_MEMSIZE             (idx, 1)        = 5885.47;
MEMSIZE                   (idx, 1)        = 5809.91;
XS_MEMSIZE                (idx, 1)        = 5609.27;
MAT_MEMSIZE               (idx, 1)        = 36.39;
RES_MEMSIZE               (idx, 1)        = 0.98;
MISC_MEMSIZE              (idx, 1)        = 163.26;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 75.55;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 275249 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 206 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1181 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 286 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 895 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7587 ;
TOT_TRANSMU_REA           (idx, 1)        = 2218 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.69917E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.24333E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.57800E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.10477E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.97772E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.22998E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.03196E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18232E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  6.91211E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.17368E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.26565E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.94353E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.33692E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.55006E+17 ;
TE132_ACTIVITY            (idx, 1)        =  5.50609E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.06013E+18 ;
I132_ACTIVITY             (idx, 1)        =  5.69808E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.28898E+17 ;
CS137_ACTIVITY            (idx, 1)        =  4.18750E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.22660E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  8.73928E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.64597E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20207E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.31340E+16 0.00026  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 16 ;
BURNUP                     (idx, [1:  2])  = [  3.08945E+01  3.08946E+01 ];
BURN_DAYS                 (idx, 1)        =  9.60000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.82739E-01 0.00088 ];
U235_FISS                 (idx, [1:   4]) = [  3.77660E+18 0.00317  3.41670E-02 0.00316 ];
U238_FISS                 (idx, [1:   4]) = [  1.35747E+19 0.00169  1.22802E-01 0.00155 ];
PU239_FISS                (idx, [1:   4]) = [  6.82220E+19 0.00073  6.17181E-01 0.00048 ];
PU240_FISS                (idx, [1:   4]) = [  6.33122E+18 0.00235  5.72758E-02 0.00227 ];
PU241_FISS                (idx, [1:   4]) = [  1.21392E+19 0.00189  1.09820E-01 0.00181 ];
U235_CAPT                 (idx, [1:   4]) = [  1.06981E+18 0.00559  4.89948E-03 0.00558 ];
U238_CAPT                 (idx, [1:   4]) = [  9.28326E+19 0.00059  4.25153E-01 0.00051 ];
PU239_CAPT                (idx, [1:   4]) = [  1.72489E+19 0.00139  7.89972E-02 0.00138 ];
PU240_CAPT                (idx, [1:   4]) = [  8.29717E+18 0.00209  3.79994E-02 0.00207 ];
PU241_CAPT                (idx, [1:   4]) = [  2.08228E+18 0.00439  9.53679E-03 0.00441 ];
XE135_CAPT                (idx, [1:   4]) = [  1.86156E+14 0.44474  8.57840E-07 0.44477 ];
SM149_CAPT                (idx, [1:   4]) = [  3.16276E+17 0.01038  1.44863E-03 0.01040 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 8750964 8.75000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.43704E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 8750964 8.76437E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5809416 5.81872E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2941548 2.94565E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 8750964 8.76437E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.68600E+09 5.6E-09  3.68600E+09 5.6E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.21818E-02 1.6E-09  3.21818E-02 1.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.22500E+20 8.4E-06  3.22500E+20 8.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.10611E+20 2.7E-07  1.10611E+20 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.18325E+20 0.00025  1.85404E+20 0.00018  3.29210E+19 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.28936E+20 0.00017  2.96015E+20 0.00011  3.29210E+19 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.28351E+20 0.00026  3.28351E+20 0.00026  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.09062E+23 0.00016  8.85481E+22 0.00013  2.05140E+22 0.00072 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.28936E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.06121E+22 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.14537E+05 ;
TOT_FMASS                 (idx, 1)        =  1.10911E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.14537E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.10911E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.88966E-01 0.05338 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.57229E-02 0.03111 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.79990E-03 0.00478 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.78094E+03 0.02427 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.05551E-01 0.04217 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.05551E-01 0.04217 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91562E+00 8.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07991E+02 2.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.81527E-01 0.00048  9.77894E-01 0.00048  3.64115E-03 0.00935 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.82058E-01 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  9.82206E-01 0.00026 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.82058E-01 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  9.82058E-01 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.61448E+00 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  4.61554E+00 0.00018 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.48660E-01 0.00140 ];
IMP_EALF                  (idx, [1:   2]) = [  1.48470E-01 0.00083 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.73928E-01 0.00094 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.74349E-01 0.00042 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.37014E-03 0.00538  8.78111E-05 0.03524  8.29838E-04 0.01183  6.56228E-04 0.01426  1.80622E-03 0.00764  7.82471E-04 0.01304  2.07575E-04 0.02414 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55343E-01 0.01222  1.14296E-02 0.01819  3.01624E-02 0.00015  1.12219E-01 0.00052  3.26181E-01 0.00038  1.22106E+00 0.00207  8.00784E+00 0.01068 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.74419E-03 0.00711  7.43649E-05 0.04653  7.15947E-04 0.01539  5.54354E-04 0.01846  1.54644E-03 0.01056  6.72624E-04 0.01642  1.80463E-04 0.03110 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59935E-01 0.01607  1.27538E-02 0.00162  3.01604E-02 0.00020  1.12262E-01 0.00069  3.26281E-01 0.00049  1.22066E+00 0.00270  7.98694E+00 0.01282 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.43731E-07 0.00166  7.42559E-07 0.00166  1.05432E-06 0.02631 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.29943E-07 0.00162  7.28793E-07 0.00162  1.03484E-06 0.02634 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.70715E-03 0.00931  7.11603E-05 0.07100  7.17354E-04 0.02260  5.64276E-04 0.02423  1.53973E-03 0.01450  6.49066E-04 0.02259  1.65557E-04 0.04531 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.27525E-01 0.02242  1.27982E-02 0.00274  3.01580E-02 0.00035  1.12267E-01 0.00106  3.26236E-01 0.00072  1.21951E+00 0.00418  8.03651E+00 0.02012 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.28784E-07 0.00464  7.27730E-07 0.00463  1.02471E-06 0.05273 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.15263E-07 0.00461  7.14230E-07 0.00460  1.00501E-06 0.05270 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.81464E-03 0.03149  1.22969E-04 0.17999  7.70930E-04 0.06899  4.78918E-04 0.07896  1.55124E-03 0.04797  6.95312E-04 0.07184  1.95276E-04 0.15398 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.44068E-01 0.07796  1.27879E-02 0.00542  3.01419E-02 0.00068  1.12446E-01 0.00273  3.26295E-01 0.00227  1.20763E+00 0.01052  8.07749E+00 0.04691 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.81617E-03 0.03116  1.21991E-04 0.17654  7.79741E-04 0.06785  4.85318E-04 0.07920  1.54460E-03 0.04753  6.96764E-04 0.06948  1.87757E-04 0.15238 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.35657E-01 0.07608  1.27879E-02 0.00542  3.01449E-02 0.00069  1.12423E-01 0.00272  3.26188E-01 0.00226  1.20814E+00 0.01047  8.09117E+00 0.04663 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.27040E+03 0.03174 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.38821E-07 0.00098 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.25112E-07 0.00084 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.81437E-03 0.00666 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.16474E+03 0.00675 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.88838E-09 0.00104 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.86506E-05 0.00089  4.86496E-05 0.00089  2.08278E-05 0.06294 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.14945E-05 0.00480  2.14908E-05 0.00484  9.73058E-06 0.09103 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.08276E-03 0.00461  5.08186E-03 0.00463  5.32040E-03 0.07240 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07424E+01 0.01136 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.26669E+01 0.00037  3.72097E+01 0.00062 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.96452E+05 0.00262  1.26929E+06 0.00131  3.13381E+06 0.00074  5.61947E+06 0.00041  8.71555E+06 0.00059  1.33618E+07 0.00055  1.87502E+07 0.00041  1.94011E+07 0.00037  2.08452E+07 0.00037  1.79818E+07 0.00054  1.29050E+07 0.00035  1.00022E+07 0.00048  9.01910E+06 0.00066  5.74659E+06 0.00088  4.22690E+06 0.00081  2.95590E+06 0.00072  1.50668E+06 0.00079  2.68417E+06 0.00082  2.05142E+06 0.00085  2.02070E+06 0.00117  1.05413E+06 0.00104  5.91579E+05 0.00088  3.29433E+05 0.00118  3.54238E+05 0.00115  3.09289E+05 0.00131  2.29614E+05 0.00156  3.36227E+05 0.00164  5.59043E+04 0.00239  6.17518E+04 0.00208  4.81940E+04 0.00244  2.50853E+04 0.00208  3.79840E+04 0.00224  2.21271E+04 0.00372  1.68613E+04 0.00299  3.07894E+03 0.00455  2.92774E+03 0.00591  2.95416E+03 0.00526  2.94618E+03 0.00587  2.83626E+03 0.00653  2.74632E+03 0.00547  2.73490E+03 0.00620  2.50650E+03 0.00713  4.52242E+03 0.00467  6.81559E+03 0.00503  7.92086E+03 0.00489  1.71021E+04 0.00541  1.32438E+04 0.00547  9.67626E+03 0.00645  4.39131E+03 0.00756  2.41967E+03 0.00965  1.52838E+03 0.01018  1.45371E+03 0.01226  2.04154E+03 0.01198  1.84359E+03 0.01291  2.06115E+03 0.01437  1.58306E+03 0.01518  1.06109E+03 0.02389  3.44189E+02 0.02948  1.66557E+02 0.03094  8.78676E+01 0.03866  6.11970E+01 0.03965  4.32664E+01 0.05368  3.53809E+01 0.06789  1.72670E+01 0.06799  1.30173E+01 0.07980  9.26449E+00 0.09241  5.35553E+00 0.15051  4.50937E+00 0.13618  1.31780E+00 0.23674  3.24211E-01 0.38246 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.82077E-01 0.00024 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.09043E+23 0.00017  2.76461E+19 0.00626 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.88786E-01 0.00023  1.02098E+00 0.00025 ];
INF_CAPT                  (idx, [1:   4]) = [  1.98775E-03 0.00023  5.68113E-02 0.00128 ];
INF_ABS                   (idx, [1:   4]) = [  3.00204E-03 0.00019  5.72698E-02 0.00129 ];
INF_FISS                  (idx, [1:   4]) = [  1.01429E-03 0.00018  4.58497E-04 0.04704 ];
INF_NSF                   (idx, [1:   4]) = [  2.95731E-03 0.00017  1.31335E-03 0.04703 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91563E+00 9.5E-06  2.86449E+00 6.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07991E+02 1.6E-07  2.08000E+02 2.8E-05 ];
INF_INVV                  (idx, [1:   4]) = [  6.57825E-09 0.00072  1.22594E-06 0.00149 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.85784E-01 0.00023  9.63988E-01 0.00042 ];
INF_SCATT1                (idx, [1:   4]) = [  1.85876E-02 0.00027  1.26661E-02 0.06634 ];
INF_SCATT2                (idx, [1:   4]) = [  5.82062E-03 0.00105 -4.69977E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.47489E-03 0.00199 -2.64293E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  6.72301E-04 0.00405 -6.42902E-04 0.64884 ];
INF_SCATT5                (idx, [1:   4]) = [  2.40975E-04 0.01266  6.04641E-04 0.54844 ];
INF_SCATT6                (idx, [1:   4]) = [  1.17107E-04 0.01671  1.66657E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  3.64784E-05 0.05867 -1.98293E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.85789E-01 0.00023  9.63988E-01 0.00042 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.85877E-02 0.00027  1.26661E-02 0.06634 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.82064E-03 0.00106 -4.69977E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.47492E-03 0.00199 -2.64293E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.72304E-04 0.00405 -6.42902E-04 0.64884 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.40990E-04 0.01266  6.04641E-04 0.54844 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.17093E-04 0.01670  1.66657E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.64766E-05 0.05863 -1.98293E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.30610E-01 0.00012  1.00787E+00 0.00076 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.55213E+00 0.00012  3.30732E-01 0.00076 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.99710E-03 0.00020  5.72698E-02 0.00129 ];
INF_REMXS                 (idx, [1:   4]) = [  3.02340E-03 0.00017  8.39573E-02 0.00413 ];

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

INF_S0                    (idx, [1:   8]) = [  1.85763E-01 0.00023  2.12812E-05 0.00526  2.69668E-02 0.00830  9.37022E-01 0.00056 ];
INF_S1                    (idx, [1:   8]) = [  1.85931E-02 0.00028 -5.41698E-06 0.00770 -2.72245E-03 0.03892  1.53886E-02 0.05311 ];
INF_S2                    (idx, [1:   8]) = [  5.82095E-03 0.00105 -3.31928E-07 0.13795 -1.23137E-03 0.08159  7.61396E-04 0.61025 ];
INF_S3                    (idx, [1:   8]) = [  1.47501E-03 0.00199 -1.18715E-07 0.30641 -4.48840E-04 0.15827  1.84547E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  6.72382E-04 0.00404 -8.06325E-08 0.45183 -3.27745E-04 0.14866 -3.15157E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  2.40996E-04 0.01265 -2.09274E-08 1.00000 -6.01846E-05 0.63767  6.64825E-04 0.50258 ];
INF_S6                    (idx, [1:   8]) = [  1.17103E-04 0.01668  4.11693E-09 1.00000  6.49344E-06 1.00000  1.60164E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  3.65124E-05 0.05881 -3.39642E-08 0.69088 -3.24207E-05 1.00000 -1.65872E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.85768E-01 0.00023  2.12812E-05 0.00526  2.69668E-02 0.00830  9.37022E-01 0.00056 ];
INF_SP1                   (idx, [1:   8]) = [  1.85931E-02 0.00028 -5.41698E-06 0.00770 -2.72245E-03 0.03892  1.53886E-02 0.05311 ];
INF_SP2                   (idx, [1:   8]) = [  5.82097E-03 0.00105 -3.31928E-07 0.13795 -1.23137E-03 0.08159  7.61396E-04 0.61025 ];
INF_SP3                   (idx, [1:   8]) = [  1.47504E-03 0.00199 -1.18715E-07 0.30641 -4.48840E-04 0.15827  1.84547E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  6.72384E-04 0.00404 -8.06325E-08 0.45183 -3.27745E-04 0.14866 -3.15157E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  2.41011E-04 0.01265 -2.09274E-08 1.00000 -6.01846E-05 0.63767  6.64825E-04 0.50258 ];
INF_SP6                   (idx, [1:   8]) = [  1.17089E-04 0.01668  4.11693E-09 1.00000  6.49344E-06 1.00000  1.60164E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  3.65105E-05 0.05877 -3.39642E-08 0.69088 -3.24207E-05 1.00000 -1.65872E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.17663E-01 0.00048  3.02411E+00 0.98084 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.20307E-01 0.00075 -9.91988E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.20221E-01 0.00084  1.87285E-01 0.94658 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.12787E-01 0.00051 -1.26054E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.83295E+00 0.00048  6.15769E-01 0.41648 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.77071E+00 0.00075  5.56871E-01 0.44324 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.77270E+00 0.00084  6.26840E-01 0.38724 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.95545E+00 0.00051  6.63595E-01 0.43801 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.74419E-03 0.00711  7.43649E-05 0.04653  7.15947E-04 0.01539  5.54354E-04 0.01846  1.54644E-03 0.01056  6.72624E-04 0.01642  1.80463E-04 0.03110 ];
LAMBDA                    (idx, [1:  14]) = [  7.59935E-01 0.01607  1.27538E-02 0.00162  3.01604E-02 0.00020  1.12262E-01 0.00069  3.26281E-01 0.00049  1.22066E+00 0.00270  7.98694E+00 0.01282 ];


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
TITLE                     (idx, [1: 68])  = 'REBUS-3700 unit cell model, TRU 16.7 at.%, No removals depl for 1140' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 14])  = 'rebus_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/andrei2/Desktop/git/fs-msrs/rebus/serpent/no_repr_depl/unit_cell' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Apr 19 08:30:26 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr 19 12:36:18 2019' ;

% Run parameters:

POP                       (idx, 1)        = 25000 ;
CYCLES                    (idx, 1)        = 350 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1555680626 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.86335E-01  1.01415E+00  9.95631E-01  1.00388E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.26298E-02 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57370E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.17368E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40772E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.66884E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.26326E+01 0.00038  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.26326E+01 0.00038  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.94645E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.65239E-01 0.00085  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 350 ;
SOURCE_POPULATION         (idx, 1)        = 8750954 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50027E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50027E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.95716E+02 ;
RUNNING_TIME              (idx, 1)        =  2.45859E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.30400E-01  5.30400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.52017E-01  7.71666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.44684E+02  7.32670E+00  5.90938E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.91433E-01  9.80000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.28334E-03  4.66665E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.45859E+02  2.59115E+02 ];
CPU_USAGE                 (idx, 1)        = 3.64322 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.86382E+00 0.00027 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86889E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.45 ;
ALLOC_MEMSIZE             (idx, 1)        = 5885.47;
MEMSIZE                   (idx, 1)        = 5809.91;
XS_MEMSIZE                (idx, 1)        = 5609.27;
MAT_MEMSIZE               (idx, 1)        = 36.39;
RES_MEMSIZE               (idx, 1)        = 0.98;
MISC_MEMSIZE              (idx, 1)        = 163.26;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 75.55;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 275249 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 206 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1181 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 286 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 895 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7587 ;
TOT_TRANSMU_REA           (idx, 1)        = 2218 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.70245E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.24307E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.65209E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.10310E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.97807E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.23443E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.03164E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19018E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  6.94753E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.18142E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.28124E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.05997E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.35634E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.64316E+17 ;
TE132_ACTIVITY            (idx, 1)        =  5.50763E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.06225E+18 ;
I132_ACTIVITY             (idx, 1)        =  5.70013E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.43273E+17 ;
CS137_ACTIVITY            (idx, 1)        =  4.44080E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.22716E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  8.72439E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.66035E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20240E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.31536E+16 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 17 ;
BURNUP                     (idx, [1:  2])  = [  3.28254E+01  3.28255E+01 ];
BURN_DAYS                 (idx, 1)        =  1.02000E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.81243E-01 0.00081 ];
U235_FISS                 (idx, [1:   4]) = [  3.73127E+18 0.00281  3.37206E-02 0.00283 ];
U238_FISS                 (idx, [1:   4]) = [  1.35911E+19 0.00162  1.22816E-01 0.00149 ];
PU239_FISS                (idx, [1:   4]) = [  6.84584E+19 0.00069  6.18636E-01 0.00043 ];
PU240_FISS                (idx, [1:   4]) = [  6.34726E+18 0.00245  5.73576E-02 0.00237 ];
PU241_FISS                (idx, [1:   4]) = [  1.19986E+19 0.00178  1.08425E-01 0.00166 ];
U235_CAPT                 (idx, [1:   4]) = [  1.05209E+18 0.00616  4.81047E-03 0.00618 ];
U238_CAPT                 (idx, [1:   4]) = [  9.26990E+19 0.00056  4.23826E-01 0.00048 ];
PU239_CAPT                (idx, [1:   4]) = [  1.73462E+19 0.00146  7.93091E-02 0.00146 ];
PU240_CAPT                (idx, [1:   4]) = [  8.31744E+18 0.00212  3.80283E-02 0.00212 ];
PU241_CAPT                (idx, [1:   4]) = [  2.02599E+18 0.00449  9.26343E-03 0.00451 ];
XE135_CAPT                (idx, [1:   4]) = [  7.48857E+13 0.70614  3.42655E-07 0.70612 ];
SM149_CAPT                (idx, [1:   4]) = [  3.30528E+17 0.01002  1.51130E-03 0.01004 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 8750954 8.75000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.43926E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 8750954 8.76439E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5810574 5.81988E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2940380 2.94451E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 8750954 8.76439E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.68600E+09 5.6E-09  3.68600E+09 5.6E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.21818E-02 1.6E-09  3.21818E-02 1.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.22540E+20 8.4E-06  3.22540E+20 8.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.10613E+20 2.7E-07  1.10613E+20 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.18812E+20 0.00022  1.85924E+20 0.00019  3.28878E+19 0.00126 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.29425E+20 0.00015  2.96537E+20 0.00012  3.28878E+19 0.00126 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.28840E+20 0.00029  3.28840E+20 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.09098E+23 0.00018  8.85729E+22 0.00013  2.05253E+22 0.00077 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.29425E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.06306E+22 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.14537E+05 ;
TOT_FMASS                 (idx, 1)        =  1.10684E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.14537E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.10684E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.28235E-01 0.05271 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.64280E-02 0.03216 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.78993E-03 0.00478 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.70709E+03 0.02396 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.27952E-01 0.04015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.27952E-01 0.04015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91594E+00 8.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07989E+02 2.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.81210E-01 0.00045  9.77591E-01 0.00045  3.67045E-03 0.01017 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.80710E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.80867E-01 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.80710E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.80710E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.61811E+00 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  4.61862E+00 0.00019 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.48116E-01 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  1.48016E-01 0.00088 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.74967E-01 0.00089 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.74304E-01 0.00042 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.41338E-03 0.00502  9.77317E-05 0.03395  8.22182E-04 0.01207  6.72164E-04 0.01380  1.81310E-03 0.00738  8.01441E-04 0.01212  2.06758E-04 0.02534 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52488E-01 0.01309  1.18298E-02 0.01459  3.01697E-02 0.00016  1.12218E-01 0.00052  3.26158E-01 0.00042  1.21881E+00 0.00189  7.93973E+00 0.01253 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.77642E-03 0.00657  8.17649E-05 0.04610  7.09407E-04 0.01644  5.67647E-04 0.01757  1.55344E-03 0.01025  6.87058E-04 0.01510  1.77108E-04 0.03327 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55083E-01 0.01698  1.27064E-02 0.00148  3.01670E-02 0.00022  1.12164E-01 0.00069  3.26165E-01 0.00051  1.21866E+00 0.00257  7.99597E+00 0.01317 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.46332E-07 0.00172  7.45274E-07 0.00172  1.03564E-06 0.02218 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.32247E-07 0.00164  7.31208E-07 0.00163  1.01618E-06 0.02221 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.74529E-03 0.01018  7.73874E-05 0.06231  6.88192E-04 0.02317  5.59669E-04 0.02555  1.56079E-03 0.01516  6.89502E-04 0.02200  1.69759E-04 0.04551 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52490E-01 0.02394  1.26827E-02 0.00223  3.01564E-02 0.00032  1.12169E-01 0.00105  3.26018E-01 0.00070  1.21538E+00 0.00409  8.09846E+00 0.01984 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.34886E-07 0.00417  7.33786E-07 0.00419  1.04516E-06 0.05937 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.21050E-07 0.00417  7.19971E-07 0.00418  1.02581E-06 0.05941 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.97029E-03 0.03053  1.07430E-04 0.24814  7.71834E-04 0.06811  5.90976E-04 0.08845  1.57976E-03 0.04851  7.73098E-04 0.06792  1.47188E-04 0.15721 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.72969E-01 0.07527  1.26546E-02 0.00515  3.01480E-02 0.00075  1.12219E-01 0.00259  3.25824E-01 0.00216  1.23851E+00 0.00888  7.49958E+00 0.05038 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.97149E-03 0.02978  1.07432E-04 0.23309  7.63973E-04 0.06835  5.95104E-04 0.08727  1.57218E-03 0.04777  7.83256E-04 0.06696  1.49548E-04 0.15493 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.81801E-01 0.07389  1.26546E-02 0.00515  3.01498E-02 0.00075  1.12211E-01 0.00258  3.25850E-01 0.00216  1.23879E+00 0.00887  7.53690E+00 0.04998 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.44722E+03 0.03104 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.41669E-07 0.00095 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.27682E-07 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.79096E-03 0.00565 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.11213E+03 0.00564 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.88538E-09 0.00096 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.86051E-05 0.00089  4.86002E-05 0.00089  2.09224E-05 0.06442 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.13082E-05 0.00459  2.13100E-05 0.00459  8.81281E-06 0.09805 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.07019E-03 0.00457  5.07054E-03 0.00457  5.03861E-03 0.07323 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08231E+01 0.01243 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.26326E+01 0.00038  3.72195E+01 0.00063 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.96411E+05 0.00321  1.26695E+06 0.00106  3.14202E+06 0.00062  5.61476E+06 0.00070  8.71079E+06 0.00052  1.33598E+07 0.00055  1.87350E+07 0.00043  1.93711E+07 0.00048  2.07979E+07 0.00041  1.79428E+07 0.00049  1.28579E+07 0.00057  9.97274E+06 0.00063  9.00174E+06 0.00058  5.75051E+06 0.00075  4.23407E+06 0.00080  2.96441E+06 0.00082  1.50755E+06 0.00087  2.69826E+06 0.00082  2.05752E+06 0.00101  2.02771E+06 0.00109  1.05690E+06 0.00121  5.92322E+05 0.00118  3.29350E+05 0.00135  3.54110E+05 0.00149  3.09237E+05 0.00178  2.29179E+05 0.00209  3.34376E+05 0.00170  5.56417E+04 0.00227  6.13593E+04 0.00272  4.79192E+04 0.00248  2.48619E+04 0.00230  3.78237E+04 0.00205  2.20964E+04 0.00315  1.68046E+04 0.00338  3.02988E+03 0.00407  2.91127E+03 0.00840  2.89537E+03 0.00810  2.93051E+03 0.00582  2.82556E+03 0.00481  2.72465E+03 0.00865  2.69475E+03 0.00559  2.48343E+03 0.00638  4.54505E+03 0.00431  6.80743E+03 0.00479  7.92176E+03 0.00462  1.71531E+04 0.00545  1.31468E+04 0.00751  9.67618E+03 0.00731  4.41372E+03 0.00664  2.45022E+03 0.00675  1.54862E+03 0.01060  1.46498E+03 0.01195  2.02930E+03 0.01418  1.79862E+03 0.01355  1.98656E+03 0.01387  1.50552E+03 0.01360  1.04192E+03 0.01513  3.33789E+02 0.02547  1.57995E+02 0.02847  8.47510E+01 0.03292  6.02884E+01 0.03193  4.33981E+01 0.03994  3.08937E+01 0.05207  1.57922E+01 0.07353  1.00879E+01 0.09638  7.84694E+00 0.11907  4.74140E+00 0.13532  3.62800E+00 0.13716  8.40809E-01 0.25300  4.36587E-01 0.37885 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.80887E-01 0.00024 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.09067E+23 0.00019  2.75014E+19 0.00586 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.88879E-01 0.00023  1.02075E+00 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  1.99193E-03 0.00027  5.66771E-02 0.00129 ];
INF_ABS                   (idx, [1:   4]) = [  3.00601E-03 0.00022  5.71539E-02 0.00149 ];
INF_FISS                  (idx, [1:   4]) = [  1.01408E-03 0.00019  4.76811E-04 0.03562 ];
INF_NSF                   (idx, [1:   4]) = [  2.95701E-03 0.00019  1.36568E-03 0.03559 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91595E+00 1.1E-05  2.86426E+00 5.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07989E+02 2.9E-07  2.07990E+02 2.0E-05 ];
INF_INVV                  (idx, [1:   4]) = [  6.57898E-09 0.00063  1.22241E-06 0.00104 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.85874E-01 0.00024  9.63467E-01 0.00032 ];
INF_SCATT1                (idx, [1:   4]) = [  1.86155E-02 0.00029  1.21088E-02 0.05479 ];
INF_SCATT2                (idx, [1:   4]) = [  5.83537E-03 0.00052  5.94940E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.47842E-03 0.00204  1.29875E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  6.68922E-04 0.00437  4.41564E-04 0.64730 ];
INF_SCATT5                (idx, [1:   4]) = [  2.41322E-04 0.01109  2.62959E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.14204E-04 0.02645  1.11495E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  4.00801E-05 0.05917  7.59310E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.85879E-01 0.00024  9.63467E-01 0.00032 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.86156E-02 0.00029  1.21088E-02 0.05479 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.83539E-03 0.00052  5.94940E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.47842E-03 0.00205  1.29875E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.68909E-04 0.00437  4.41564E-04 0.64730 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.41350E-04 0.01109  2.62959E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.14209E-04 0.02644  1.11495E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.00732E-05 0.05917  7.59310E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.30673E-01 0.00016  1.00816E+00 0.00069 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.55090E+00 0.00016  3.30639E-01 0.00069 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.00105E-03 0.00022  5.71539E-02 0.00149 ];
INF_REMXS                 (idx, [1:   4]) = [  3.02679E-03 0.00030  8.44419E-02 0.00411 ];

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

INF_S0                    (idx, [1:   8]) = [  1.85853E-01 0.00024  2.12913E-05 0.00681  2.71539E-02 0.00949  9.36313E-01 0.00040 ];
INF_S1                    (idx, [1:   8]) = [  1.86210E-02 0.00029 -5.48420E-06 0.01079 -2.97813E-03 0.03279  1.50869E-02 0.04399 ];
INF_S2                    (idx, [1:   8]) = [  5.83573E-03 0.00052 -3.57813E-07 0.13532 -1.13766E-03 0.04596  1.19715E-03 0.43209 ];
INF_S3                    (idx, [1:   8]) = [  1.47852E-03 0.00205 -9.16715E-08 0.40469 -3.37179E-04 0.16963  4.67054E-04 0.90238 ];
INF_S4                    (idx, [1:   8]) = [  6.68983E-04 0.00437 -6.11066E-08 0.59035 -2.99284E-04 0.17811  7.40848E-04 0.41259 ];
INF_S5                    (idx, [1:   8]) = [  2.41354E-04 0.01109 -3.18531E-08 0.81889 -1.32684E-04 0.47137  1.58980E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.14238E-04 0.02655 -3.43807E-08 0.77114  5.41980E-06 1.00000  1.06075E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  4.00622E-05 0.05939  1.78202E-08 1.00000 -4.07108E-05 1.00000  1.16642E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.85858E-01 0.00024  2.12913E-05 0.00681  2.71539E-02 0.00949  9.36313E-01 0.00040 ];
INF_SP1                   (idx, [1:   8]) = [  1.86210E-02 0.00029 -5.48420E-06 0.01079 -2.97813E-03 0.03279  1.50869E-02 0.04399 ];
INF_SP2                   (idx, [1:   8]) = [  5.83575E-03 0.00052 -3.57813E-07 0.13532 -1.13766E-03 0.04596  1.19715E-03 0.43209 ];
INF_SP3                   (idx, [1:   8]) = [  1.47851E-03 0.00205 -9.16715E-08 0.40469 -3.37179E-04 0.16963  4.67054E-04 0.90238 ];
INF_SP4                   (idx, [1:   8]) = [  6.68970E-04 0.00438 -6.11066E-08 0.59035 -2.99284E-04 0.17811  7.40848E-04 0.41259 ];
INF_SP5                   (idx, [1:   8]) = [  2.41382E-04 0.01109 -3.18531E-08 0.81889 -1.32684E-04 0.47137  1.58980E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.14243E-04 0.02655 -3.43807E-08 0.77114  5.41980E-06 1.00000  1.06075E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  4.00553E-05 0.05939  1.78202E-08 1.00000 -4.07108E-05 1.00000  1.16642E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.17700E-01 0.00035 -2.74712E-01 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.20301E-01 0.00067 -7.02140E+00 0.99544 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.20299E-01 0.00049 -6.20888E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.12824E-01 0.00067  6.95548E-01 0.52008 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.83207E+00 0.00035  1.97627E-01 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.77085E+00 0.00067  2.20755E-01 0.97775 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.77089E+00 0.00049  1.67714E-01 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.95446E+00 0.00067  2.04411E-01 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.77642E-03 0.00657  8.17649E-05 0.04610  7.09407E-04 0.01644  5.67647E-04 0.01757  1.55344E-03 0.01025  6.87058E-04 0.01510  1.77108E-04 0.03327 ];
LAMBDA                    (idx, [1:  14]) = [  7.55083E-01 0.01698  1.27064E-02 0.00148  3.01670E-02 0.00022  1.12164E-01 0.00069  3.26165E-01 0.00051  1.21866E+00 0.00257  7.99597E+00 0.01317 ];


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
TITLE                     (idx, [1: 68])  = 'REBUS-3700 unit cell model, TRU 16.7 at.%, No removals depl for 1140' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 14])  = 'rebus_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/andrei2/Desktop/git/fs-msrs/rebus/serpent/no_repr_depl/unit_cell' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Apr 19 08:30:26 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr 19 12:50:23 2019' ;

% Run parameters:

POP                       (idx, 1)        = 25000 ;
CYCLES                    (idx, 1)        = 350 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1555680626 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.88483E-01  1.01073E+00  9.95745E-01  1.00504E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.26136E-02 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57386E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.17583E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40970E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.66740E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.25878E+01 0.00040  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.25878E+01 0.00040  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.93439E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.64593E-01 0.00087  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 350 ;
SOURCE_POPULATION         (idx, 1)        = 8750162 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50005E+04 0.00066 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50005E+04 0.00066 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.47497E+02 ;
RUNNING_TIME              (idx, 1)        =  2.59938E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.30400E-01  5.30400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.66500E-01  7.15000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.58723E+02  7.74675E+00  6.29177E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.17483E-01  9.78334E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.28334E-03  4.66665E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.59938E+02  2.59938E+02 ];
CPU_USAGE                 (idx, 1)        = 3.64509 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.69869E+00 0.00303 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87087E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.45 ;
ALLOC_MEMSIZE             (idx, 1)        = 5885.47;
MEMSIZE                   (idx, 1)        = 5809.91;
XS_MEMSIZE                (idx, 1)        = 5609.27;
MAT_MEMSIZE               (idx, 1)        = 36.39;
RES_MEMSIZE               (idx, 1)        = 0.98;
MISC_MEMSIZE              (idx, 1)        = 163.26;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 75.55;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 275249 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 206 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1181 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 286 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 895 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7587 ;
TOT_TRANSMU_REA           (idx, 1)        = 2218 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.70441E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.24274E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.72222E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.10032E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.97707E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.23863E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.03138E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19751E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  6.98045E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.18865E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.29534E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.16638E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.37476E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.73582E+17 ;
TE132_ACTIVITY            (idx, 1)        =  5.50914E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.06433E+18 ;
I132_ACTIVITY             (idx, 1)        =  5.70212E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.58126E+17 ;
CS137_ACTIVITY            (idx, 1)        =  4.69312E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.22659E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  8.71119E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.66894E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20244E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.31776E+16 0.00026  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 18 ;
BURNUP                     (idx, [1:  2])  = [  3.47563E+01  3.47564E+01 ];
BURN_DAYS                 (idx, 1)        =  1.08000E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.81727E-01 0.00085 ];
U235_FISS                 (idx, [1:   4]) = [  3.64188E+18 0.00299  3.29165E-02 0.00296 ];
U238_FISS                 (idx, [1:   4]) = [  1.35954E+19 0.00171  1.22872E-01 0.00156 ];
PU239_FISS                (idx, [1:   4]) = [  6.86571E+19 0.00070  6.20530E-01 0.00045 ];
PU240_FISS                (idx, [1:   4]) = [  6.36654E+18 0.00247  5.75400E-02 0.00238 ];
PU241_FISS                (idx, [1:   4]) = [  1.17937E+19 0.00174  1.06594E-01 0.00167 ];
U235_CAPT                 (idx, [1:   4]) = [  1.04336E+18 0.00586  4.75667E-03 0.00585 ];
U238_CAPT                 (idx, [1:   4]) = [  9.26628E+19 0.00055  4.22455E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  1.74216E+19 0.00134  7.94270E-02 0.00134 ];
PU240_CAPT                (idx, [1:   4]) = [  8.33402E+18 0.00218  3.79951E-02 0.00216 ];
PU241_CAPT                (idx, [1:   4]) = [  2.01663E+18 0.00438  9.19396E-03 0.00438 ];
XE135_CAPT                (idx, [1:   4]) = [  3.72238E+13 1.00000  1.68972E-07 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  3.50212E+17 0.01088  1.59664E-03 0.01088 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 8750162 8.75000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.45929E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 8750162 8.76459E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5815778 5.82589E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2934384 2.93870E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 8750162 8.76459E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.68600E+09 5.6E-09  3.68600E+09 5.6E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.21818E-02 1.6E-09  3.21818E-02 1.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.22584E+20 8.4E-06  3.22584E+20 8.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.10614E+20 2.8E-07  1.10614E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.19401E+20 0.00024  1.86425E+20 0.00019  3.29754E+19 0.00134 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.30015E+20 0.00016  2.97039E+20 0.00012  3.29754E+19 0.00134 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.29439E+20 0.00026  3.29439E+20 0.00026  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.09139E+23 0.00018  8.86062E+22 0.00013  2.05323E+22 0.00080 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.30015E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.06544E+22 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.14537E+05 ;
TOT_FMASS                 (idx, 1)        =  1.10457E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.14537E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.10457E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.83799E-01 0.04698 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.66644E-02 0.02912 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.79177E-03 0.00487 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.49603E+03 0.02428 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.68897E-01 0.03648 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.68897E-01 0.03648 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91630E+00 8.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07986E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.79525E-01 0.00046  9.75733E-01 0.00047  3.68967E-03 0.00934 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.79089E-01 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  9.79216E-01 0.00026 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.79089E-01 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  9.79089E-01 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.62006E+00 0.00031 ];
IMP_ALF                   (idx, [1:   2]) = [  4.62138E+00 0.00018 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.47836E-01 0.00143 ];
IMP_EALF                  (idx, [1:   2]) = [  1.47607E-01 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.74731E-01 0.00096 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.74450E-01 0.00041 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.39135E-03 0.00517  8.72972E-05 0.03652  8.37958E-04 0.01247  6.81203E-04 0.01352  1.79334E-03 0.00802  7.85499E-04 0.01239  2.06048E-04 0.02413 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52186E-01 0.01317  1.13882E-02 0.01818  3.01563E-02 0.00016  1.12135E-01 0.00052  3.26301E-01 0.00036  1.22025E+00 0.00205  7.94848E+00 0.01187 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.75124E-03 0.00677  7.40853E-05 0.04577  7.24592E-04 0.01623  5.80407E-04 0.01692  1.52744E-03 0.01090  6.68791E-04 0.01610  1.75923E-04 0.03180 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54520E-01 0.01681  1.26927E-02 0.00151  3.01514E-02 0.00019  1.12215E-01 0.00065  3.26567E-01 0.00049  1.22422E+00 0.00249  8.00217E+00 0.01353 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.47937E-07 0.00169  7.46936E-07 0.00170  1.01436E-06 0.01960 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.32562E-07 0.00162  7.31582E-07 0.00162  9.93467E-07 0.01961 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.76181E-03 0.00938  8.04368E-05 0.06663  7.28504E-04 0.02116  5.69824E-04 0.02353  1.54241E-03 0.01506  6.63004E-04 0.02264  1.77633E-04 0.04523 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42605E-01 0.02352  1.26667E-02 0.00213  3.01436E-02 0.00031  1.12140E-01 0.00110  3.26442E-01 0.00073  1.21615E+00 0.00383  7.97965E+00 0.01940 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.36011E-07 0.00439  7.34763E-07 0.00442  1.06092E-06 0.05874 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.20893E-07 0.00437  7.19673E-07 0.00441  1.03904E-06 0.05875 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.69994E-03 0.03141  8.22440E-05 0.20185  7.11381E-04 0.07100  5.72313E-04 0.07786  1.46224E-03 0.05030  6.47887E-04 0.07306  2.23867E-04 0.13976 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.81346E-01 0.07687  1.26854E-02 0.00545  3.01535E-02 0.00075  1.12571E-01 0.00252  3.25915E-01 0.00216  1.19693E+00 0.01121  8.37862E+00 0.03892 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.72042E-03 0.03121  8.13177E-05 0.19961  7.04118E-04 0.07105  5.78452E-04 0.07821  1.48422E-03 0.05013  6.55477E-04 0.07170  2.16828E-04 0.13999 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.58482E-01 0.07423  1.26854E-02 0.00545  3.01546E-02 0.00076  1.12568E-01 0.00253  3.25916E-01 0.00215  1.19839E+00 0.01117  8.35558E+00 0.03910 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.05137E+03 0.03124 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.40816E-07 0.00097 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.25593E-07 0.00085 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.74861E-03 0.00596 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.06027E+03 0.00590 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.90783E-09 0.00101 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.86147E-05 0.00092  4.86143E-05 0.00092  2.00257E-05 0.06541 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.14188E-05 0.00472  2.14104E-05 0.00470  9.52011E-06 0.09066 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.07201E-03 0.00475  5.07290E-03 0.00473  4.88755E-03 0.07785 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07775E+01 0.01242 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.25878E+01 0.00040  3.71066E+01 0.00065 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.95812E+05 0.00214  1.26879E+06 0.00100  3.13316E+06 0.00091  5.61871E+06 0.00076  8.70865E+06 0.00064  1.33399E+07 0.00056  1.87028E+07 0.00042  1.93314E+07 0.00038  2.07489E+07 0.00039  1.78881E+07 0.00037  1.28309E+07 0.00034  9.95131E+06 0.00055  8.99314E+06 0.00074  5.74323E+06 0.00091  4.23641E+06 0.00075  2.96751E+06 0.00073  1.50914E+06 0.00079  2.70730E+06 0.00079  2.06475E+06 0.00080  2.03815E+06 0.00102  1.05972E+06 0.00135  5.93618E+05 0.00150  3.30009E+05 0.00138  3.54769E+05 0.00145  3.10123E+05 0.00135  2.29980E+05 0.00144  3.35627E+05 0.00202  5.58840E+04 0.00271  6.15854E+04 0.00323  4.82255E+04 0.00291  2.50343E+04 0.00215  3.80599E+04 0.00293  2.21031E+04 0.00401  1.69279E+04 0.00466  3.06337E+03 0.00673  2.96126E+03 0.00705  2.94654E+03 0.00532  2.92920E+03 0.00547  2.83649E+03 0.00546  2.72860E+03 0.00729  2.71607E+03 0.00437  2.49855E+03 0.00555  4.54781E+03 0.00590  6.84281E+03 0.00615  7.91775E+03 0.00500  1.72337E+04 0.00612  1.31295E+04 0.00856  9.72076E+03 0.00765  4.41364E+03 0.00806  2.46137E+03 0.00994  1.55880E+03 0.01133  1.46637E+03 0.00941  2.00589E+03 0.01004  1.79938E+03 0.00998  2.04606E+03 0.01185  1.52818E+03 0.01700  1.05643E+03 0.02127  3.43123E+02 0.03037  1.56497E+02 0.02864  8.05795E+01 0.04458  5.90109E+01 0.04075  4.21562E+01 0.04307  2.90024E+01 0.06951  1.36558E+01 0.10612  1.08861E+01 0.08836  7.58740E+00 0.15602  4.55291E+00 0.17519  3.22598E+00 0.15153  1.57018E+00 0.19112  4.55361E-01 0.39692 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.79269E-01 0.00022 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.09116E+23 0.00021  2.76310E+19 0.00722 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.89037E-01 0.00023  1.02099E+00 0.00020 ];
INF_CAPT                  (idx, [1:   4]) = [  1.99646E-03 0.00023  5.67378E-02 0.00127 ];
INF_ABS                   (idx, [1:   4]) = [  3.01009E-03 0.00018  5.72388E-02 0.00149 ];
INF_FISS                  (idx, [1:   4]) = [  1.01363E-03 0.00021  5.00968E-04 0.04069 ];
INF_NSF                   (idx, [1:   4]) = [  2.95605E-03 0.00021  1.43512E-03 0.04067 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91631E+00 7.1E-06  2.86472E+00 5.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07986E+02 3.2E-07  2.07999E+02 1.6E-05 ];
INF_INVV                  (idx, [1:   4]) = [  6.59958E-09 0.00082  1.22341E-06 0.00103 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.86027E-01 0.00023  9.63871E-01 0.00027 ];
INF_SCATT1                (idx, [1:   4]) = [  1.86393E-02 0.00040  1.32691E-02 0.05580 ];
INF_SCATT2                (idx, [1:   4]) = [  5.83948E-03 0.00080  8.16099E-04 0.62272 ];
INF_SCATT3                (idx, [1:   4]) = [  1.47697E-03 0.00276  1.14223E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  6.69817E-04 0.00470 -8.46780E-04 0.46840 ];
INF_SCATT5                (idx, [1:   4]) = [  2.35966E-04 0.01041  3.74262E-04 0.97072 ];
INF_SCATT6                (idx, [1:   4]) = [  1.12948E-04 0.02529 -4.51827E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  3.74478E-05 0.06141 -1.00972E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.86032E-01 0.00023  9.63871E-01 0.00027 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.86394E-02 0.00040  1.32691E-02 0.05580 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.83952E-03 0.00080  8.16099E-04 0.62272 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.47696E-03 0.00276  1.14223E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.69820E-04 0.00470 -8.46780E-04 0.46840 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.35970E-04 0.01042  3.74262E-04 0.97072 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.12956E-04 0.02531 -4.51827E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.74575E-05 0.06140 -1.00972E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.30733E-01 0.00017  1.00726E+00 0.00076 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.54973E+00 0.00017  3.30932E-01 0.00076 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.00506E-03 0.00018  5.72388E-02 0.00149 ];
INF_REMXS                 (idx, [1:   4]) = [  3.03083E-03 0.00025  8.39442E-02 0.00276 ];

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

INF_S0                    (idx, [1:   8]) = [  1.86006E-01 0.00023  2.12574E-05 0.00791  2.68217E-02 0.00846  9.37049E-01 0.00033 ];
INF_S1                    (idx, [1:   8]) = [  1.86447E-02 0.00040 -5.44863E-06 0.01015 -2.68025E-03 0.04431  1.59494E-02 0.04641 ];
INF_S2                    (idx, [1:   8]) = [  5.83979E-03 0.00080 -3.05282E-07 0.13479 -1.20350E-03 0.09086  2.01960E-03 0.22501 ];
INF_S3                    (idx, [1:   8]) = [  1.47712E-03 0.00276 -1.54996E-07 0.23948 -4.88078E-04 0.11800  6.02301E-04 0.69817 ];
INF_S4                    (idx, [1:   8]) = [  6.69861E-04 0.00473 -4.32514E-08 0.68157 -3.15625E-04 0.17986 -5.31155E-04 0.73894 ];
INF_S5                    (idx, [1:   8]) = [  2.36030E-04 0.01042 -6.41555E-08 0.44577 -1.69781E-05 1.00000  3.91240E-04 0.94511 ];
INF_S6                    (idx, [1:   8]) = [  1.12931E-04 0.02534  1.70097E-08 1.00000 -1.07960E-04 0.54113  6.27775E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  3.74489E-05 0.06122 -1.13723E-09 1.00000  4.23956E-05 1.00000 -1.43368E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.86011E-01 0.00023  2.12574E-05 0.00791  2.68217E-02 0.00846  9.37049E-01 0.00033 ];
INF_SP1                   (idx, [1:   8]) = [  1.86448E-02 0.00040 -5.44863E-06 0.01015 -2.68025E-03 0.04431  1.59494E-02 0.04641 ];
INF_SP2                   (idx, [1:   8]) = [  5.83982E-03 0.00080 -3.05282E-07 0.13479 -1.20350E-03 0.09086  2.01960E-03 0.22501 ];
INF_SP3                   (idx, [1:   8]) = [  1.47711E-03 0.00277 -1.54996E-07 0.23948 -4.88078E-04 0.11800  6.02301E-04 0.69817 ];
INF_SP4                   (idx, [1:   8]) = [  6.69864E-04 0.00472 -4.32514E-08 0.68157 -3.15625E-04 0.17986 -5.31155E-04 0.73894 ];
INF_SP5                   (idx, [1:   8]) = [  2.36034E-04 0.01042 -6.41555E-08 0.44577 -1.69781E-05 1.00000  3.91240E-04 0.94511 ];
INF_SP6                   (idx, [1:   8]) = [  1.12939E-04 0.02537  1.70097E-08 1.00000 -1.07960E-04 0.54113  6.27775E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  3.74587E-05 0.06122 -1.13723E-09 1.00000  4.23956E-05 1.00000 -1.43368E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.17765E-01 0.00036  1.25551E+00 0.64284 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.20374E-01 0.00050  2.85058E+00 0.83158 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.20351E-01 0.00067 -5.53255E+00 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.12892E-01 0.00057  8.20881E-01 0.71842 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.83051E+00 0.00036  4.30946E-01 0.42348 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.76915E+00 0.00050  4.27228E-01 0.40144 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.76969E+00 0.00067  3.81001E-01 0.51108 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.95269E+00 0.00057  4.84609E-01 0.38792 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.75124E-03 0.00677  7.40853E-05 0.04577  7.24592E-04 0.01623  5.80407E-04 0.01692  1.52744E-03 0.01090  6.68791E-04 0.01610  1.75923E-04 0.03180 ];
LAMBDA                    (idx, [1:  14]) = [  7.54520E-01 0.01681  1.26927E-02 0.00151  3.01514E-02 0.00019  1.12215E-01 0.00065  3.26567E-01 0.00049  1.22422E+00 0.00249  8.00217E+00 0.01353 ];

