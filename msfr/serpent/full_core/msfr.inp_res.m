
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
TITLE                     (idx, [1: 34])  = 'MSFR benchmark (EVOL Final report)' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  8])  = 'msfr.inp' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/andrei2/Desktop/ornl/msfr/serpent/full_core' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 12 17:06:07 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 12 18:59:02 2018' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 30 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1531429567 ;
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
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
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
ST_FRAC                   (idx, [1:   4]) = [  2.39740E-02 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.76026E-01 4.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.08493E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.24754E-01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.88755E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.92675E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.92675E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.02440E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.12110E-02 0.00108  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 25001005 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00020E+04 0.00038 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00020E+04 0.00038 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.12246E+02 ;
RUNNING_TIME              (idx, 1)        =  1.12924E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.13133E-01  1.13133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.16664E-04  4.16664E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.12811E+02  1.12811E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.12921E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99399 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.95259E-01 0.00057 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97525E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11926.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 580.35;
MEMSIZE                   (idx, 1)        = 527.77;
XS_MEMSIZE                (idx, 1)        = 152.72;
MAT_MEMSIZE               (idx, 1)        = 17.36;
RES_MEMSIZE               (idx, 1)        = 31.40;
MISC_MEMSIZE              (idx, 1)        = 326.31;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 52.57;

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
URES_AVAIL                (idx, 1)        = 4 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 19 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 19 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 715 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.99738E-05 0.00019  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09677E+00 0.00042 ];
TH232_FISS                (idx, [1:   4]) = [  6.87670E-03 0.00250  1.73393E-02 0.00246 ];
U233_FISS                 (idx, [1:   4]) = [  3.89708E-01 0.00032  9.82661E-01 4.3E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  4.91338E-01 0.00029  8.14426E-01 0.00013 ];
U233_CAPT                 (idx, [1:   4]) = [  5.82682E-02 0.00078  9.65841E-02 0.00075 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 25001005 2.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.00487E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 25001005 2.50300E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 15084341 1.51021E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 9916299 9.92760E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 365 3.65074E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 25001005 2.50300E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.00583E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.26703E-11 9.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.98520E-01 9.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.96550E-01 9.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.03436E-01 6.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99985E-01 8.1E-07 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98692E-01 0.00019 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.47263E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.45846E-05 0.05564 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.92584E+01 0.00013 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.10925E-02 0.05027 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.78788E-01 0.00442 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.70937E-04 0.00858 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.58433E+04 0.02087 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99985E-01 8.1E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.48031E-01 0.04066 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.48023E-01 0.04066 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51802E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99425E+02 8.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99815E-01 0.00027  9.96753E-01 0.00026  3.16014E-03 0.00578 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99719E-01 9.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99845E-01 0.00021 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99719E-01 9.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.99734E-01 9.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.71640E+00 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  7.71602E+00 8.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.91075E-03 0.00083 ];
IMP_EALF                  (idx, [1:   2]) = [  8.91349E-03 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.15680E-01 0.00106 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.15697E-01 0.00030 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.24308E-03 0.00367  2.64599E-04 0.01297  7.96841E-04 0.00699  5.97421E-04 0.00799  1.26664E-03 0.00568  2.68739E-04 0.01231  4.88433E-05 0.02865 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.42524E-01 0.00935  1.24756E-02 1.7E-05  3.23354E-02 5.6E-05  1.06136E-01 0.00035  2.97556E-01 0.00017  1.23498E+00 0.00015  5.69288E+00 0.02317 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.18077E-03 0.00514  2.61417E-04 0.01774  7.82532E-04 0.01072  5.80689E-04 0.01204  1.24317E-03 0.00825  2.64116E-04 0.01833  4.88384E-05 0.03981 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.48798E-01 0.01445  1.24760E-02 2.1E-05  3.23377E-02 8.3E-05  1.06137E-01 0.00052  2.97550E-01 0.00024  1.23517E+00 0.00019  6.28352E+00 0.02014 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.06638E-06 0.00070  1.06611E-06 0.00070  1.15495E-06 0.00938 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.06615E-06 0.00065  1.06587E-06 0.00065  1.15470E-06 0.00937 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.15478E-03 0.00587  2.54464E-04 0.02167  7.69304E-04 0.01097  5.91638E-04 0.01321  1.23366E-03 0.00924  2.59835E-04 0.02105  4.58783E-05 0.04727 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.37172E-01 0.01495  1.24761E-02 2.7E-05  3.23352E-02 9.4E-05  1.06094E-01 0.00059  2.97474E-01 0.00028  1.23501E+00 0.00025  6.26411E+00 0.02829 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.04712E-06 0.00161  1.04689E-06 0.00162  1.12867E-06 0.02590 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.04690E-06 0.00160  1.04667E-06 0.00160  1.12838E-06 0.02590 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.20895E-03 0.01926  2.43575E-04 0.06803  7.36388E-04 0.03590  6.26117E-04 0.04508  1.32320E-03 0.02859  2.35303E-04 0.06976  4.43630E-05 0.16263 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.09329E-01 0.04041  1.24765E-02 6.4E-05  3.23445E-02 0.00031  1.05993E-01 0.00167  2.97853E-01 0.00091  1.23411E+00 0.00066  5.47875E+00 0.07254 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.20381E-03 0.01840  2.43437E-04 0.06718  7.39749E-04 0.03519  6.24438E-04 0.04424  1.31949E-03 0.02756  2.33413E-04 0.06626  4.32796E-05 0.15763 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.11286E-01 0.04138  1.24765E-02 6.4E-05  3.23460E-02 0.00031  1.06002E-01 0.00166  2.97870E-01 0.00091  1.23406E+00 0.00066  5.48307E+00 0.07255 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.06979E+03 0.01934 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.05778E-06 0.00039 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.05755E-06 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.16528E-03 0.00339 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.99237E+03 0.00337 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.15684E-09 0.00074 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.24890E-05 0.00221  7.24967E-05 0.00221  5.45163E-06 0.16247 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.97639E-05 0.00844  7.97253E-05 0.00844  7.68078E-06 0.24207 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.94009E-04 0.00844  5.94336E-04 0.00844  5.04554E-04 0.15594 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.72347E+01 0.00752 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.92675E+01 0.00015  4.45994E+01 0.00020 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.16481E+05 0.00156  1.47593E+06 0.00068  3.49559E+06 0.00043  5.42284E+06 0.00029  6.95874E+06 0.00027  9.16754E+06 0.00023  5.00012E+06 0.00023  4.33594E+06 0.00023  9.64570E+06 0.00018  9.53186E+06 0.00017  1.25035E+07 0.00015  1.20295E+07 0.00017  1.36713E+07 0.00017  1.19189E+07 0.00022  1.03916E+07 0.00024  7.48394E+06 0.00023  6.37839E+06 0.00038  5.07479E+06 0.00036  3.96535E+06 0.00039  5.03864E+06 0.00056  2.27401E+06 0.00068  7.15838E+05 0.00101  2.29696E+05 0.00182  1.85696E+05 0.00168  6.49789E+04 0.00264  3.15052E+04 0.00481  4.75293E+04 0.00502  8.54924E+03 0.00654  1.02051E+04 0.00797  8.73837E+03 0.00795  4.90641E+03 0.00995  8.04024E+03 0.00868  5.16432E+03 0.01156  4.32994E+03 0.01008  8.22510E+02 0.01635  8.00799E+02 0.01887  8.04828E+02 0.01352  8.04567E+02 0.01959  8.15039E+02 0.01509  7.92225E+02 0.01667  8.48283E+02 0.01699  7.49670E+02 0.01788  1.39984E+03 0.01300  2.20436E+03 0.01450  2.64798E+03 0.01441  6.62159E+03 0.01193  6.10761E+03 0.01513  5.55813E+03 0.01462  2.89060E+03 0.01603  1.83591E+03 0.01475  1.22536E+03 0.01761  1.25036E+03 0.02241  1.88903E+03 0.01513  1.85668E+03 0.01711  2.44541E+03 0.02331  2.31873E+03 0.01850  1.99315E+03 0.01735  8.00510E+02 0.03005  4.45494E+02 0.02765  2.69498E+02 0.02855  2.13437E+02 0.03478  1.81027E+02 0.03973  1.37615E+02 0.04491  8.10094E+01 0.05951  7.06740E+01 0.04174  5.25731E+01 0.05103  4.29053E+01 0.04845  2.80010E+01 0.08390  1.42515E+01 0.10362  5.78212E+00 0.12888 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.99860E-01 0.00022 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.47232E+02 0.00013  3.16722E-02 0.01217 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.34498E-01 0.00015  3.15394E-01 0.00145 ];
INF_CAPT                  (idx, [1:   4]) = [  4.09482E-03 0.00016  1.75740E-02 0.00466 ];
INF_ABS                   (idx, [1:   4]) = [  6.78811E-03 0.00013  1.81119E-02 0.00452 ];
INF_FISS                  (idx, [1:   4]) = [  2.69329E-03 0.00017  5.37892E-04 0.04077 ];
INF_NSF                   (idx, [1:   4]) = [  6.78176E-03 0.00017  1.34301E-03 0.04077 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51802E+00 2.0E-06  2.49681E+00 5.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99425E+02 8.2E-08  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.84799E-09 0.00030  1.44424E-06 0.00280 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.27710E-01 0.00015  2.97355E-01 0.00148 ];
INF_SCATT1                (idx, [1:   4]) = [  2.09067E-02 0.00030  8.64297E-03 0.04258 ];
INF_SCATT2                (idx, [1:   4]) = [  5.94749E-03 0.00069  5.03079E-04 0.54345 ];
INF_SCATT3                (idx, [1:   4]) = [  1.95919E-03 0.00195 -3.11089E-04 0.76782 ];
INF_SCATT4                (idx, [1:   4]) = [  1.04731E-03 0.00307 -4.99110E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  3.85410E-04 0.00684  1.35167E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.66707E-04 0.01493 -3.79757E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  6.54656E-05 0.03270 -8.18543E-06 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.27718E-01 0.00015  2.97355E-01 0.00148 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.09069E-02 0.00030  8.64297E-03 0.04258 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.94747E-03 0.00069  5.03079E-04 0.54345 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.95919E-03 0.00195 -3.11089E-04 0.76782 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.04731E-03 0.00307 -4.99110E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.85387E-04 0.00685  1.35167E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.66701E-04 0.01492 -3.79757E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.54560E-05 0.03276 -8.18543E-06 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95739E-01 0.00012  3.06299E-01 0.00202 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12712E+00 0.00012  1.08837E+00 0.00202 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.77996E-03 0.00014  1.81119E-02 0.00452 ];
INF_REMXS                 (idx, [1:   4]) = [  6.79271E-03 0.00012  2.52697E-02 0.00869 ];

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

INF_S0                    (idx, [1:   8]) = [  3.27705E-01 0.00015  5.42606E-06 0.00851  7.23064E-03 0.01278  2.90124E-01 0.00150 ];
INF_S1                    (idx, [1:   8]) = [  2.09080E-02 0.00030 -1.32230E-06 0.01386 -4.93717E-04 0.09181  9.13669E-03 0.04144 ];
INF_S2                    (idx, [1:   8]) = [  5.94761E-03 0.00069 -1.22388E-07 0.12514 -3.64434E-04 0.15010  8.67513E-04 0.31005 ];
INF_S3                    (idx, [1:   8]) = [  1.95921E-03 0.00196 -2.10380E-08 0.75599 -1.46783E-04 0.22613 -1.64306E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.04734E-03 0.00307 -2.59713E-08 0.41792 -4.57946E-05 0.63231 -4.11644E-06 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  3.85413E-04 0.00683 -2.08003E-09 1.00000 -7.56848E-05 0.40492  2.10852E-04 0.89242 ];
INF_S6                    (idx, [1:   8]) = [  1.66710E-04 0.01492 -3.84899E-09 1.00000 -1.91828E-05 1.00000 -1.87929E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  6.54560E-05 0.03274  9.60654E-09 0.87042 -2.38677E-05 1.00000  1.56823E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.27713E-01 0.00015  5.42606E-06 0.00851  7.23064E-03 0.01278  2.90124E-01 0.00150 ];
INF_SP1                   (idx, [1:   8]) = [  2.09082E-02 0.00030 -1.32230E-06 0.01386 -4.93717E-04 0.09181  9.13669E-03 0.04144 ];
INF_SP2                   (idx, [1:   8]) = [  5.94759E-03 0.00069 -1.22388E-07 0.12514 -3.64434E-04 0.15010  8.67513E-04 0.31005 ];
INF_SP3                   (idx, [1:   8]) = [  1.95922E-03 0.00196 -2.10380E-08 0.75599 -1.46783E-04 0.22613 -1.64306E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.04734E-03 0.00307 -2.59713E-08 0.41792 -4.57946E-05 0.63231 -4.11644E-06 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  3.85389E-04 0.00684 -2.08003E-09 1.00000 -7.56848E-05 0.40492  2.10852E-04 0.89242 ];
INF_SP6                   (idx, [1:   8]) = [  1.66705E-04 0.01491 -3.84899E-09 1.00000 -1.91828E-05 1.00000 -1.87929E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  6.54464E-05 0.03279  9.60654E-09 0.87042 -2.38677E-05 1.00000  1.56823E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.72469E-01 0.00025  3.69742E-01 0.04890 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.70678E-01 0.00039  4.73298E-01 0.12145 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.70771E-01 0.00031  3.73727E-01 0.05658 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.76029E-01 0.00037  3.71106E-01 0.08257 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.22338E+00 0.00025  9.48534E-01 0.04382 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23148E+00 0.00039  8.76873E-01 0.08062 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23106E+00 0.00031  9.64775E-01 0.05756 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20761E+00 0.00037  1.00395E+00 0.06083 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.18077E-03 0.00514  2.61417E-04 0.01774  7.82532E-04 0.01072  5.80689E-04 0.01204  1.24317E-03 0.00825  2.64116E-04 0.01833  4.88384E-05 0.03981 ];
LAMBDA                    (idx, [1:  14]) = [  3.48798E-01 0.01445  1.24760E-02 2.1E-05  3.23377E-02 8.3E-05  1.06137E-01 0.00052  2.97550E-01 0.00024  1.23517E+00 0.00019  6.28352E+00 0.02014 ];

