
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
TITLE                     (idx, [1:120])  = 'MOSART full core model, (LiF-BeF2-ThF4+TRUF3 69.7 + 27.0 + 2.0 + 1.3 mole %), Li-7 - 99.95wt% Ignatiev 2013, Cantor 1973' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 10])  = 'mosart.inp' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/home/andrei2/Desktop/ornl/mosart/serpent/full-core' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jun 21 09:35:33 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jun 21 10:08:03 2018' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1529588133 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00807E+00  9.96443E-01  9.99006E-01  9.96477E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.11246E-02 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88875E-01 2.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44471E-01 7.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.51689E-01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.07011E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.40828E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.40688E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.18106E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.50036E-02 0.00154  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 16001331 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00067E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00067E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.17219E+02 ;
RUNNING_TIME              (idx, 1)        =  3.24925E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.26833E-02  5.26833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.00000E-04  6.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.24392E+01  3.24392E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.24900E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.60757 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.70942E+00 0.00538 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.90283E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11932.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 810.20;
MEMSIZE                   (idx, 1)        = 731.30;
XS_MEMSIZE                (idx, 1)        = 162.79;
MAT_MEMSIZE               (idx, 1)        = 15.02;
RES_MEMSIZE               (idx, 1)        = 31.45;
MISC_MEMSIZE              (idx, 1)        = 522.04;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 78.91;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 130908 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 10 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 19 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 19 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 631 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.23091E-05 0.00025  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.05749E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  9.05280E-04 0.00833  2.66935E-03 0.00827 ];
PU239_FISS                (idx, [1:   4]) = [  2.18321E-01 0.00056  6.43799E-01 0.00034 ];
PU240_FISS                (idx, [1:   4]) = [  4.78614E-03 0.00362  1.41134E-02 0.00357 ];
PU241_FISS                (idx, [1:   4]) = [  1.08347E-01 0.00081  3.19500E-01 0.00066 ];
TH232_CAPT                (idx, [1:   4]) = [  2.12971E-01 0.00059  3.29031E-01 0.00048 ];
PU239_CAPT                (idx, [1:   4]) = [  1.45527E-01 0.00065  2.24835E-01 0.00060 ];
PU240_CAPT                (idx, [1:   4]) = [  8.08719E-02 0.00080  1.24945E-01 0.00078 ];
PU241_CAPT                (idx, [1:   4]) = [  2.98809E-02 0.00143  4.61649E-02 0.00140 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16001331 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.52525E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16001331 1.62525E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 10353062 1.05168E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5424115 5.50995E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 224154 2.25744E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16001331 1.62525E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.00937E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.13210E-11 0.00011 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.85055E-01 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.38680E-01 0.00011 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.47427E-01 6.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.86107E-01 3.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.84731E-01 0.00025 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.75710E+02 0.00020 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.38934E-02 0.00242 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.40136E+01 0.00022 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64902E+00 0.00113 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.20560E-01 0.00090 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.13443E-02 0.00113 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.65996E+01 0.00184 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87407E-01 3.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.98464E-01 1.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01594E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00161E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90851E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08634E+02 6.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00162E+00 0.00035  9.98298E-01 0.00036  3.31276E-03 0.00732 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00056E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00034E+00 0.00027 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00056E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01488E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.11928E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.11934E+01 8.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.75533E-04 0.00155 ];
IMP_EALF                  (idx, [1:   2]) = [  2.75333E-04 0.00098 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.04319E-01 0.00199 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.04449E-01 0.00040 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.46515E-03 0.00420  8.67673E-05 0.02609  8.27409E-04 0.00910  5.66340E-04 0.01063  1.27932E-03 0.00686  5.45421E-04 0.01195  1.59892E-04 0.02061 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.95927E-01 0.01045  1.29419E-02 0.00125  2.99977E-02 8.6E-05  1.11963E-01 0.00050  3.11780E-01 0.00013  1.01472E+00 0.00256  4.20921E+00 0.01384 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.27316E-03 0.00626  8.16886E-05 0.03810  7.87842E-04 0.01250  5.39973E-04 0.01604  1.20751E-03 0.00988  5.07179E-04 0.01699  1.48970E-04 0.02676 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.96209E-01 0.01442  1.29505E-02 0.00166  2.99950E-02 0.00012  1.12027E-01 0.00067  3.11775E-01 0.00018  1.01548E+00 0.00357  4.26598E+00 0.01986 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.42006E-05 0.00286  1.41994E-05 0.00287  1.45223E-05 0.04316 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.42231E-05 0.00283  1.42219E-05 0.00284  1.45492E-05 0.04322 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.31009E-03 0.00729  9.01400E-05 0.04468  7.84457E-04 0.01551  5.47850E-04 0.01774  1.22353E-03 0.01169  5.16746E-04 0.02021  1.47369E-04 0.03411 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.82181E-01 0.01642  1.29801E-02 0.00208  2.99984E-02 0.00016  1.11948E-01 0.00087  3.11807E-01 0.00023  1.01316E+00 0.00444  4.00881E+00 0.02414 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.97579E-06 0.00815  9.97782E-06 0.00818  1.06591E-05 0.20696 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.99163E-06 0.00814  9.99366E-06 0.00817  1.06832E-05 0.20712 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.23926E-03 0.02275  1.18594E-04 0.15771  7.28002E-04 0.05335  5.41315E-04 0.06142  1.22283E-03 0.04131  4.90745E-04 0.06423  1.37769E-04 0.10982 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.51935E-01 0.04475  1.30146E-02 0.00476  3.00029E-02 0.00052  1.11996E-01 0.00264  3.11848E-01 0.00081  1.01810E+00 0.01310  3.92273E+00 0.06276 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.27116E-03 0.02210  1.18282E-04 0.15094  7.30465E-04 0.05161  5.37198E-04 0.06098  1.25573E-03 0.03985  4.90447E-04 0.06289  1.39041E-04 0.10885 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.51576E-01 0.04295  1.30198E-02 0.00475  3.00051E-02 0.00053  1.11976E-01 0.00262  3.11932E-01 0.00080  1.01850E+00 0.01294  3.92638E+00 0.06292 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.30295E+02 0.02484 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.23292E-05 0.00159 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.23487E-05 0.00153 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.29803E-03 0.00466 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.67646E+02 0.00499 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.13171E-07 0.00109 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.29597E-05 0.00028  2.29601E-05 0.00028  2.28414E-05 0.00544 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.07929E-04 0.00107  2.07928E-04 0.00108  2.07691E-04 0.01863 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.27209E-02 0.00110  7.27437E-02 0.00110  6.63867E-02 0.01631 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30911E+01 0.00917 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.40688E+01 0.00016  6.07122E+01 0.00026 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.33448E+05 0.00204  2.23172E+06 0.00074  5.24627E+06 0.00025  8.82504E+06 0.00028  1.04468E+07 0.00027  1.21765E+07 0.00015  7.11714E+06 0.00021  5.89988E+06 0.00034  1.17700E+07 0.00015  1.17358E+07 0.00012  1.42978E+07 0.00022  1.45647E+07 0.00018  1.72767E+07 0.00022  1.64250E+07 0.00017  1.60473E+07 0.00021  1.36658E+07 0.00020  1.33137E+07 0.00026  1.26904E+07 0.00032  1.20142E+07 0.00031  2.15464E+07 0.00024  1.67889E+07 0.00044  9.24990E+06 0.00046  4.21925E+06 0.00045  4.21538E+06 0.00057  2.99682E+06 0.00056  1.82341E+06 0.00100  2.65419E+06 0.00124  5.08797E+05 0.00135  5.76865E+05 0.00207  4.89883E+05 0.00116  2.84784E+05 0.00199  4.73655E+05 0.00139  2.88247E+05 0.00199  2.31805E+05 0.00245  4.19078E+04 0.00288  4.04348E+04 0.00304  4.13216E+04 0.00357  4.23713E+04 0.00371  4.16988E+04 0.00412  4.13097E+04 0.00200  4.27735E+04 0.00200  4.08654E+04 0.00333  7.77429E+04 0.00344  1.25974E+05 0.00207  1.63578E+05 0.00306  4.56134E+05 0.00234  5.48517E+05 0.00219  6.99478E+05 0.00207  5.13043E+05 0.00217  3.87119E+05 0.00165  2.99968E+05 0.00158  3.42155E+05 0.00185  5.94231E+05 0.00148  7.20422E+05 0.00152  1.18252E+06 0.00170  1.45261E+06 0.00187  1.68377E+06 0.00223  8.84125E+05 0.00156  5.61329E+05 0.00202  3.71703E+05 0.00238  3.16853E+05 0.00202  3.03054E+05 0.00184  2.28551E+05 0.00248  1.54079E+05 0.00297  1.27507E+05 0.00343  1.20566E+05 0.00365  1.01120E+05 0.00469  6.43653E+04 0.00350  4.42258E+04 0.00640  1.31908E+04 0.00817 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01466E+00 0.00027 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.68501E+02 0.00019  7.20978E+00 0.00188 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.54677E-01 0.00011  5.89512E-01 7.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.55357E-03 0.00035  6.74825E-03 0.00118 ];
INF_ABS                   (idx, [1:   4]) = [  5.44109E-03 0.00034  9.61031E-03 0.00134 ];
INF_FISS                  (idx, [1:   4]) = [  1.88752E-03 0.00033  2.86206E-03 0.00207 ];
INF_NSF                   (idx, [1:   4]) = [  5.49301E-03 0.00033  8.25103E-03 0.00207 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91017E+00 2.8E-06  2.88290E+00 6.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08654E+02 5.0E-07  2.08328E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  3.01617E-08 0.00064  2.05324E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.49234E-01 0.00011  5.79905E-01 6.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.26696E-02 0.00031  1.46337E-02 0.00284 ];
INF_SCATT2                (idx, [1:   4]) = [  4.26894E-03 0.00139 -7.87013E-03 0.00463 ];
INF_SCATT3                (idx, [1:   4]) = [  9.86172E-04 0.00494 -6.87786E-03 0.00384 ];
INF_SCATT4                (idx, [1:   4]) = [  3.81244E-04 0.00700 -7.91861E-03 0.00302 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39800E-04 0.02428 -4.48738E-03 0.00515 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.84154E-05 0.14322 -7.49451E-03 0.00140 ];
INF_SCATT7                (idx, [1:   4]) = [  4.10722E-05 0.07451 -9.27785E-04 0.01630 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.49327E-01 0.00011  5.79905E-01 6.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.26936E-02 0.00031  1.46337E-02 0.00284 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.27329E-03 0.00138 -7.87013E-03 0.00463 ];
INF_SCATTP3               (idx, [1:   4]) = [  9.86760E-04 0.00494 -6.87786E-03 0.00384 ];
INF_SCATTP4               (idx, [1:   4]) = [  3.81330E-04 0.00704 -7.91861E-03 0.00302 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39726E-04 0.02417 -4.48738E-03 0.00515 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.84565E-05 0.14317 -7.49451E-03 0.00140 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.10523E-05 0.07528 -9.27785E-04 0.01630 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.16819E-01 8.5E-05  5.73441E-01 9.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05213E+00 8.5E-05  5.81286E-01 9.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.34885E-03 0.00033  9.61031E-03 0.00134 ];
INF_REMXS                 (idx, [1:   4]) = [  6.00880E-03 0.00016  1.30215E-02 0.00103 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48668E-01 0.00011  5.66021E-04 0.00231  3.41451E-03 0.00245  5.76491E-01 6.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.28063E-02 0.00031 -1.36753E-04 0.00222 -3.23952E-04 0.00872  1.49576E-02 0.00273 ];
INF_S2                    (idx, [1:   8]) = [  4.28923E-03 0.00139 -2.02970E-05 0.01077 -2.48290E-04 0.00611 -7.62184E-03 0.00487 ];
INF_S3                    (idx, [1:   8]) = [  9.91596E-04 0.00493 -5.42432E-06 0.02302 -9.16639E-05 0.02271 -6.78620E-03 0.00394 ];
INF_S4                    (idx, [1:   8]) = [  3.86186E-04 0.00688 -4.94231E-06 0.02589 -5.65529E-05 0.03713 -7.86206E-03 0.00312 ];
INF_S5                    (idx, [1:   8]) = [  1.39710E-04 0.02421  8.96262E-08 1.00000 -1.17880E-05 0.16176 -4.47559E-03 0.00512 ];
INF_S6                    (idx, [1:   8]) = [ -2.46689E-05 0.16861 -3.74653E-06 0.03793 -4.37329E-05 0.03704 -7.45077E-03 0.00134 ];
INF_S7                    (idx, [1:   8]) = [  3.74066E-05 0.08145  3.66562E-06 0.02481  1.74675E-05 0.08625 -9.45252E-04 0.01669 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48761E-01 0.00011  5.66021E-04 0.00231  3.41451E-03 0.00245  5.76491E-01 6.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.28304E-02 0.00031 -1.36753E-04 0.00222 -3.23952E-04 0.00872  1.49576E-02 0.00273 ];
INF_SP2                   (idx, [1:   8]) = [  4.29358E-03 0.00138 -2.02970E-05 0.01077 -2.48290E-04 0.00611 -7.62184E-03 0.00487 ];
INF_SP3                   (idx, [1:   8]) = [  9.92184E-04 0.00493 -5.42432E-06 0.02302 -9.16639E-05 0.02271 -6.78620E-03 0.00394 ];
INF_SP4                   (idx, [1:   8]) = [  3.86273E-04 0.00692 -4.94231E-06 0.02589 -5.65529E-05 0.03713 -7.86206E-03 0.00312 ];
INF_SP5                   (idx, [1:   8]) = [  1.39637E-04 0.02409  8.96262E-08 1.00000 -1.17880E-05 0.16176 -4.47559E-03 0.00512 ];
INF_SP6                   (idx, [1:   8]) = [ -2.47100E-05 0.16852 -3.74653E-06 0.03793 -4.37329E-05 0.03704 -7.45077E-03 0.00134 ];
INF_SP7                   (idx, [1:   8]) = [  3.73867E-05 0.08227  3.66562E-06 0.02481  1.74675E-05 0.08625 -9.45252E-04 0.01669 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.11459E-01 0.00049  7.98592E-01 0.00416 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.11803E-01 0.00052  8.10201E-01 0.00800 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.11828E-01 0.00060  8.09952E-01 0.00776 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.10751E-01 0.00077  7.77297E-01 0.00598 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.07023E+00 0.00049  4.17466E-01 0.00412 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.06905E+00 0.00052  4.11657E-01 0.00798 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.06897E+00 0.00060  4.11764E-01 0.00757 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07268E+00 0.00077  4.28977E-01 0.00606 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.27316E-03 0.00626  8.16886E-05 0.03810  7.87842E-04 0.01250  5.39973E-04 0.01604  1.20751E-03 0.00988  5.07179E-04 0.01699  1.48970E-04 0.02676 ];
LAMBDA                    (idx, [1:  14]) = [  4.96209E-01 0.01442  1.29505E-02 0.00166  2.99950E-02 0.00012  1.12027E-01 0.00067  3.11775E-01 0.00018  1.01548E+00 0.00357  4.26598E+00 0.01986 ];

