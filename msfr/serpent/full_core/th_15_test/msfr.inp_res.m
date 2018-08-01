
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
TITLE                     (idx, [1: 60])  = 'MSFR benchmark, Full core model, TH - 15mole%, 3U - 7.5mole%' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  8])  = 'msfr.inp' ;
WORKING_DIRECTORY         (idx, [1: 60])  = '/home/andrei2/Desktop/ornl/msfr/serpent/full_core/th_15_test' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 25 07:41:06 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 25 07:55:09 2018' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1527248466 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.01268E+00  9.99910E-01  9.95617E-01  9.91790E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.51258E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.74874E-01 8.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45340E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.61472E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57583E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.70428E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.70428E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.54350E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.09667E-02 0.00170  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 10000479 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00024E+04 0.00035 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00024E+04 0.00035 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.92235E+01 ;
RUNNING_TIME              (idx, 1)        =  1.40385E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.52500E-02  5.52500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.83334E-04  4.83334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.39827E+01  1.39827E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.40294E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.50632 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.55848E+00 0.00701 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76924E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11932.36 ;
ALLOC_MEMSIZE             (idx, 1)        = 653.16;
MEMSIZE                   (idx, 1)        = 588.18;
XS_MEMSIZE                (idx, 1)        = 178.95;
MAT_MEMSIZE               (idx, 1)        = 22.64;
RES_MEMSIZE               (idx, 1)        = 60.11;
MISC_MEMSIZE              (idx, 1)        = 326.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 64.98;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 18 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.99771E-05 0.00030  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.16616E-01 0.00079 ];
TH232_FISS                (idx, [1:   4]) = [  5.20115E-03 0.00462  8.09930E-03 0.00457 ];
U233_FISS                 (idx, [1:   4]) = [  6.36948E-01 0.00037  9.91901E-01 3.7E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  2.29158E-01 0.00067  6.40662E-01 0.00045 ];
U233_CAPT                 (idx, [1:   4]) = [  8.67538E-02 0.00111  2.42537E-01 0.00095 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000479 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.00204E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000479 1.00100E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 3577467 3.58100E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6422852 6.42886E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 160 1.60019E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000479 1.00100E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.20958E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.05230E-11 0.00010 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.62471E+00 0.00010 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.42240E-01 0.00010 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.57744E-01 0.00018 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99984E-01 1.3E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98854E-01 0.00030 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.10381E+02 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.59867E-05 0.08178 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.70346E+01 0.00022 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.00744E-02 0.09611 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.83780E-01 0.00855 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.52990E-04 0.01664 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.87674E+04 0.02835 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99984E-01 1.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.66931E-01 0.08504 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.66922E-01 0.08504 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52975E+00 4.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99450E+02 6.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.62669E+00 0.00026  1.62149E+00 0.00023  4.87287E-03 0.00749 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.62632E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.62660E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.62632E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.62634E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.58601E+00 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  6.58538E+00 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.75934E-02 0.00098 ];
IMP_EALF                  (idx, [1:   2]) = [  2.76094E-02 0.00071 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.01414E-01 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.01250E-01 0.00043 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.89088E-03 0.00636  1.61575E-04 0.02115  4.77366E-04 0.01161  3.50082E-04 0.01295  7.34358E-04 0.00943  1.48396E-04 0.02000  1.91014E-05 0.05642 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.19862E-01 0.01566  1.24774E-02 2.0E-05  3.23076E-02 6.9E-05  1.05365E-01 0.00042  2.95824E-01 0.00021  1.23824E+00 0.00018  6.13766E+00 0.04635 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03235E-03 0.00873  2.54680E-04 0.02729  7.71741E-04 0.01635  5.60834E-04 0.01848  1.16824E-03 0.01246  2.44255E-04 0.02884  3.25980E-05 0.07579 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25003E-01 0.02227  1.24774E-02 2.5E-05  3.23093E-02 0.00012  1.05363E-01 0.00055  2.95803E-01 0.00027  1.23828E+00 0.00025  7.78418E+00 0.02941 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.82549E-07 0.00096  2.82437E-07 0.00096  3.20847E-07 0.01173 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59613E-07 0.00091  4.59431E-07 0.00091  5.21912E-07 0.01173 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.98527E-03 0.00783  2.52846E-04 0.02469  7.46621E-04 0.01526  5.51369E-04 0.01700  1.16480E-03 0.01307  2.39761E-04 0.02550  2.98787E-05 0.07764 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.19332E-01 0.02044  1.24774E-02 2.8E-05  3.23077E-02 9.7E-05  1.05335E-01 0.00052  2.95815E-01 0.00026  1.23842E+00 0.00024  7.70457E+00 0.03410 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.75529E-07 0.00179  2.75430E-07 0.00179  3.11578E-07 0.02817 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.48194E-07 0.00177  4.48034E-07 0.00177  5.06738E-07 0.02812 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.92489E-03 0.02124  2.83554E-04 0.07212  7.11203E-04 0.04095  5.56770E-04 0.04911  1.10264E-03 0.03398  2.35489E-04 0.07431  3.52394E-05 0.20724 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.44589E-01 0.07239  1.24780E-02 4.5E-05  3.23223E-02 0.00034  1.05349E-01 0.00144  2.95856E-01 0.00082  1.23757E+00 0.00067  7.67803E+00 0.07282 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.92033E-03 0.02049  2.91855E-04 0.06823  7.02682E-04 0.04022  5.60304E-04 0.04659  1.09926E-03 0.03185  2.31648E-04 0.07214  3.45787E-05 0.19255 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.39441E-01 0.06954  1.24781E-02 4.2E-05  3.23198E-02 0.00030  1.05391E-01 0.00146  2.95784E-01 0.00077  1.23748E+00 0.00067  7.69549E+00 0.07282 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06283E+04 0.02127 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.79419E-07 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.54522E-07 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.95503E-03 0.00322 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05760E+04 0.00325 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.77530E-09 0.00162 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.27172E-05 0.00493  7.27085E-05 0.00495  4.89065E-06 0.27780 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.68076E-05 0.01797  7.66426E-05 0.01801  8.91270E-06 0.36825 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.68683E-04 0.01620  3.67981E-04 0.01620  7.33824E-04 0.27681 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.76716E+01 0.01062 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.70428E+01 0.00026  3.21285E+01 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.19033E+05 0.00284  1.48244E+06 0.00117  3.49833E+06 0.00089  5.38590E+06 0.00039  6.78312E+06 0.00041  8.65253E+06 0.00044  4.61873E+06 0.00045  3.94540E+06 0.00036  8.53396E+06 0.00024  8.21119E+06 0.00020  1.03184E+07 0.00031  9.50761E+06 0.00034  1.01895E+07 0.00039  8.25110E+06 0.00041  6.61767E+06 0.00045  4.30653E+06 0.00032  3.29909E+06 0.00060  2.32427E+06 0.00083  1.56978E+06 0.00125  1.61210E+06 0.00154  5.99202E+05 0.00230  1.96101E+05 0.00253  7.88145E+04 0.00249  7.05675E+04 0.00480  3.00352E+04 0.00886  1.74243E+04 0.01107  2.86054E+04 0.01025  5.24753E+03 0.01561  6.20964E+03 0.01346  5.44206E+03 0.01931  3.07913E+03 0.00818  5.03443E+03 0.01902  3.23570E+03 0.01409  2.64828E+03 0.01717  5.01599E+02 0.02222  4.83497E+02 0.03063  5.10108E+02 0.02627  5.41563E+02 0.02760  4.86884E+02 0.03313  4.93613E+02 0.02797  4.95605E+02 0.02526  4.62918E+02 0.04106  8.54756E+02 0.03194  1.35413E+03 0.02973  1.72235E+03 0.02367  4.07115E+03 0.01159  3.81420E+03 0.02213  3.33552E+03 0.02127  1.72972E+03 0.02478  1.08364E+03 0.03620  7.22795E+02 0.04568  7.34359E+02 0.04022  1.10989E+03 0.04821  1.09104E+03 0.01885  1.39827E+03 0.01891  1.30900E+03 0.02825  1.12389E+03 0.04610  4.54695E+02 0.05730  2.75869E+02 0.08082  1.70463E+02 0.10065  1.25265E+02 0.07976  1.14731E+02 0.07107  8.46758E+01 0.06582  4.78671E+01 0.11580  3.91525E+01 0.11041  3.68706E+01 0.11152  2.93184E+01 0.14175  1.81613E+01 0.13662  8.72618E+00 0.26993  2.67843E+00 0.32693 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.62663E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.10364E+02 0.00018  1.88399E-02 0.02158 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.35518E-01 0.00022  3.16414E-01 0.00261 ];
INF_CAPT                  (idx, [1:   4]) = [  3.23853E-03 0.00027  1.77425E-02 0.00799 ];
INF_ABS                   (idx, [1:   4]) = [  9.05784E-03 0.00019  1.83130E-02 0.00852 ];
INF_FISS                  (idx, [1:   4]) = [  5.81931E-03 0.00024  5.70521E-04 0.07489 ];
INF_NSF                   (idx, [1:   4]) = [  1.47214E-02 0.00024  1.42448E-03 0.07489 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52975E+00 4.8E-06  2.49681E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99450E+02 5.9E-08  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.53092E-09 0.00084  1.43687E-06 0.00543 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.26462E-01 0.00023  2.97652E-01 0.00292 ];
INF_SCATT1                (idx, [1:   4]) = [  2.36569E-02 0.00048  7.64294E-03 0.10751 ];
INF_SCATT2                (idx, [1:   4]) = [  7.60456E-03 0.00068 -1.73597E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.56824E-03 0.00219  2.79064E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.39216E-03 0.00427 -6.88916E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  5.07659E-04 0.01016 -1.58759E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.21637E-04 0.01703 -2.98686E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  8.52756E-05 0.04901  3.26230E-04 0.73794 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.26471E-01 0.00023  2.97652E-01 0.00292 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.36571E-02 0.00048  7.64294E-03 0.10751 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.60463E-03 0.00068 -1.73597E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.56818E-03 0.00219  2.79064E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.39212E-03 0.00428 -6.88916E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.07687E-04 0.01015 -1.58759E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.21648E-04 0.01703 -2.98686E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.52590E-05 0.04927  3.26230E-04 0.73794 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.88361E-01 0.00017  3.08227E-01 0.00502 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.15596E+00 0.00017  1.08170E+00 0.00503 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.04877E-03 0.00019  1.83130E-02 0.00852 ];
INF_REMXS                 (idx, [1:   4]) = [  9.06077E-03 0.00014  2.62446E-02 0.02010 ];

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

INF_S0                    (idx, [1:   8]) = [  3.26457E-01 0.00023  4.46709E-06 0.01520  7.48237E-03 0.03777  2.90170E-01 0.00302 ];
INF_S1                    (idx, [1:   8]) = [  2.36580E-02 0.00048 -1.08127E-06 0.01823 -6.59858E-04 0.22758  8.30280E-03 0.09167 ];
INF_S2                    (idx, [1:   8]) = [  7.60468E-03 0.00068 -1.20129E-07 0.19865 -2.31939E-04 0.41067  5.83426E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  2.56823E-03 0.00219  6.43428E-09 1.00000 -1.63313E-04 0.46098  1.91219E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.39222E-03 0.00428 -6.49109E-08 0.25220 -4.32689E-05 1.00000 -2.56227E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  5.07613E-04 0.01015  4.65258E-08 0.45132  1.74808E-05 1.00000 -1.76240E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.21649E-04 0.01705 -1.13545E-08 1.00000 -4.17680E-05 1.00000 -2.56918E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  8.52502E-05 0.04913  2.54920E-08 0.55879  2.90895E-05 1.00000  2.97141E-04 0.75994 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.26466E-01 0.00023  4.46709E-06 0.01520  7.48237E-03 0.03777  2.90170E-01 0.00302 ];
INF_SP1                   (idx, [1:   8]) = [  2.36582E-02 0.00048 -1.08127E-06 0.01823 -6.59858E-04 0.22758  8.30280E-03 0.09167 ];
INF_SP2                   (idx, [1:   8]) = [  7.60475E-03 0.00068 -1.20129E-07 0.19865 -2.31939E-04 0.41067  5.83426E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  2.56817E-03 0.00219  6.43428E-09 1.00000 -1.63313E-04 0.46098  1.91219E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.39219E-03 0.00428 -6.49109E-08 0.25220 -4.32689E-05 1.00000 -2.56227E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  5.07641E-04 0.01013  4.65258E-08 0.45132  1.74808E-05 1.00000 -1.76240E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.21659E-04 0.01704 -1.13545E-08 1.00000 -4.17680E-05 1.00000 -2.56918E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  8.52335E-05 0.04938  2.54920E-08 0.55879  2.90895E-05 1.00000  2.97141E-04 0.75994 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.65685E-01 0.00030  3.47894E-01 0.05580 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.64154E-01 0.00055  2.34420E-01 0.79105 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.64491E-01 0.00057  4.97402E-01 0.27201 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.68453E-01 0.00048  2.84328E-01 0.07797 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.25462E+00 0.00030  9.84682E-01 0.05441 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.26189E+00 0.00055  7.45306E-01 0.17340 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.26028E+00 0.00057  9.82691E-01 0.15690 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.24168E+00 0.00048  1.22605E+00 0.06412 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.03235E-03 0.00873  2.54680E-04 0.02729  7.71741E-04 0.01635  5.60834E-04 0.01848  1.16824E-03 0.01246  2.44255E-04 0.02884  3.25980E-05 0.07579 ];
LAMBDA                    (idx, [1:  14]) = [  3.25003E-01 0.02227  1.24774E-02 2.5E-05  3.23093E-02 0.00012  1.05363E-01 0.00055  2.95803E-01 0.00027  1.23828E+00 0.00025  7.78418E+00 0.02941 ];

