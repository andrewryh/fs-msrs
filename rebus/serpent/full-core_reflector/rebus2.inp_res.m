
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
TITLE                     (idx, [1: 54])  = 'REBUS-3700 Full core model, 17.7at% TRU in Heavy Metal' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 10])  = 'rebus2.inp' ;
WORKING_DIRECTORY         (idx, [1: 60])  = '/home/andrei2/Desktop/ornl/rebus/serpent/full-core_reflector' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 18 09:31:40 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 18 10:01:33 2018' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1529328700 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00495E+00  1.00144E+00  9.97285E-01  9.96325E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 54])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27156E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57284E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.17193E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41598E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64714E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.29590E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.29488E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.95985E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.32268E-01 0.00089  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 16001451 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00073E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00073E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.09481E+02 ;
RUNNING_TIME              (idx, 1)        =  2.98905E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.55167E-02  6.55167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.11667E-03  1.11667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.98238E+01  2.98238E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.98872E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.66274 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.68903E+00 0.00532 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89339E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11932.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 926.21;
MEMSIZE                   (idx, 1)        = 854.78;
XS_MEMSIZE                (idx, 1)        = 276.02;
MAT_MEMSIZE               (idx, 1)        = 25.25;
RES_MEMSIZE               (idx, 1)        = 31.45;
MISC_MEMSIZE              (idx, 1)        = 522.06;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 71.43;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 8 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.24748E-05 0.00024  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.65789E-01 0.00061 ];
U235_FISS                 (idx, [1:   4]) = [  1.49307E-02 0.00205  4.35779E-02 0.00196 ];
U238_FISS                 (idx, [1:   4]) = [  4.46938E-02 0.00112  1.30448E-01 0.00099 ];
PU239_FISS                (idx, [1:   4]) = [  1.96738E-01 0.00052  5.74226E-01 0.00036 ];
PU240_FISS                (idx, [1:   4]) = [  1.96267E-02 0.00180  5.72839E-02 0.00170 ];
PU241_FISS                (idx, [1:   4]) = [  4.87830E-02 0.00109  1.42385E-01 0.00104 ];
U235_CAPT                 (idx, [1:   4]) = [  4.01388E-03 0.00373  6.20541E-03 0.00371 ];
U238_CAPT                 (idx, [1:   4]) = [  2.79319E-01 0.00047  4.31826E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  4.31835E-02 0.00113  6.67627E-02 0.00115 ];
PU240_CAPT                (idx, [1:   4]) = [  2.22662E-02 0.00183  3.44232E-02 0.00178 ];
PU241_CAPT                (idx, [1:   4]) = [  7.83608E-03 0.00259  1.21147E-02 0.00259 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16001451 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.80517E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16001451 1.60281E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 10352024 1.03702E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5484629 5.49290E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 164798 1.64991E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16001451 1.60281E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.31899E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.14236E-11 0.00013 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.97740E-01 0.00013 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.42718E-01 0.00013 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.46991E-01 7.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.89709E-01 2.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97987E-01 0.00024 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.36943E+02 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02910E-02 0.00259 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.29360E+01 0.00024 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.30065E-01 0.06993 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.36682E-03 0.04483 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.81544E-03 0.00286 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.24914E+04 0.03075 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.89701E-01 2.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99987E-01 9.1E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.21191E-01 0.05609 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.14788E-01 0.05609 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91125E+00 6.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08044E+02 2.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99552E-01 0.00036  9.95408E-01 0.00036  4.04047E-03 0.00601 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99486E-01 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99761E-01 0.00021 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99486E-01 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00990E+00 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.66017E+00 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  4.66100E+00 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89311E-01 0.00089 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89146E-01 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.06950E-01 0.00059 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.06806E-01 0.00030 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.57373E-03 0.00359  9.60224E-05 0.02580  8.64223E-04 0.00813  6.91417E-04 0.00978  1.87469E-03 0.00589  8.31455E-04 0.00778  2.15923E-04 0.01779 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.42444E-01 0.00907  1.27448E-02 0.00095  3.01750E-02 0.00012  1.12504E-01 0.00038  3.25945E-01 0.00025  1.20882E+00 0.00161  7.77060E+00 0.00752 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.05335E-03 0.00479  8.39207E-05 0.03635  7.69696E-04 0.01113  5.96385E-04 0.01324  1.66890E-03 0.00727  7.42300E-04 0.01151  1.92149E-04 0.02303 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45880E-01 0.01192  1.27416E-02 0.00120  3.01703E-02 0.00015  1.12493E-01 0.00053  3.25978E-01 0.00035  1.21073E+00 0.00200  7.77005E+00 0.01020 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.26445E-07 0.00117  6.25299E-07 0.00117  9.09753E-07 0.01610 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.26159E-07 0.00119  6.25014E-07 0.00119  9.09297E-07 0.01609 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.04281E-03 0.00597  8.03221E-05 0.05086  7.63097E-04 0.01480  5.98461E-04 0.01651  1.67042E-03 0.01013  7.38314E-04 0.01567  1.92193E-04 0.03193 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46190E-01 0.01672  1.27336E-02 0.00191  3.01760E-02 0.00024  1.12510E-01 0.00070  3.25983E-01 0.00048  1.20775E+00 0.00292  7.73867E+00 0.01453 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.87878E-07 0.00295  5.86963E-07 0.00295  8.17970E-07 0.04010 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.87595E-07 0.00291  5.86680E-07 0.00291  8.17451E-07 0.04008 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.08420E-03 0.02418  7.82694E-05 0.16258  7.80783E-04 0.04667  5.77210E-04 0.05970  1.68834E-03 0.03757  7.40259E-04 0.05638  2.19340E-04 0.09178 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.41626E-01 0.05164  1.27924E-02 0.00510  3.01577E-02 0.00070  1.12075E-01 0.00221  3.25945E-01 0.00181  1.19622E+00 0.00939  7.14481E+00 0.04037 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.08667E-03 0.02363  8.28033E-05 0.15664  7.82755E-04 0.04621  5.66683E-04 0.05899  1.68965E-03 0.03618  7.43713E-04 0.05495  2.21062E-04 0.09033 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.42465E-01 0.05076  1.27905E-02 0.00510  3.01611E-02 0.00071  1.12041E-01 0.00219  3.25962E-01 0.00180  1.19546E+00 0.00933  7.14811E+00 0.04028 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.96938E+03 0.02426 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.08551E-07 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.08266E-07 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.05260E-03 0.00422 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.65976E+03 0.00423 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.71654E-09 0.00071 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.89170E-05 0.00055  4.89166E-05 0.00055  4.49310E-05 0.02484 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.17898E-05 0.00278  2.17899E-05 0.00275  2.05877E-05 0.06065 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.15031E-03 0.00281  7.15291E-03 0.00284  6.60814E-03 0.04685 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07298E+01 0.00892 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.29488E+01 0.00030  3.37264E+01 0.00048 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.72274E+05 0.00220  4.16504E+06 0.00079  1.02659E+07 0.00051  1.83490E+07 0.00033  2.85156E+07 0.00069  4.35210E+07 0.00041  6.15104E+07 0.00023  6.36760E+07 0.00033  6.86321E+07 0.00033  5.92652E+07 0.00021  4.20812E+07 0.00025  3.35078E+07 0.00028  3.08201E+07 0.00049  1.79705E+07 0.00079  1.16477E+07 0.00080  8.07225E+06 0.00057  4.75606E+06 0.00063  7.09921E+06 0.00066  5.49206E+06 0.00095  5.93606E+06 0.00088  3.66586E+06 0.00103  2.23455E+06 0.00108  1.30360E+06 0.00124  1.43458E+06 0.00113  1.27689E+06 0.00117  9.66518E+05 0.00133  1.43504E+06 0.00149  2.41318E+05 0.00208  2.67540E+05 0.00155  2.10682E+05 0.00146  1.09587E+05 0.00224  1.67156E+05 0.00313  9.81155E+04 0.00203  7.50810E+04 0.00291  1.36322E+04 0.00438  1.30797E+04 0.00245  1.31392E+04 0.00505  1.31698E+04 0.00367  1.26764E+04 0.00376  1.21545E+04 0.00381  1.22128E+04 0.00340  1.11421E+04 0.00456  2.04225E+04 0.00363  3.06144E+04 0.00379  3.56362E+04 0.00426  7.75750E+04 0.00497  5.99291E+04 0.00455  4.44497E+04 0.00472  2.02427E+04 0.00587  1.12395E+04 0.00605  7.13774E+03 0.00577  6.70473E+03 0.00493  9.32714E+03 0.00919  8.34364E+03 0.01091  9.35237E+03 0.00511  7.11103E+03 0.00760  4.78888E+03 0.01147  1.57572E+03 0.01869  7.49665E+02 0.01707  3.96952E+02 0.02107  2.89111E+02 0.03348  2.07465E+02 0.04135  1.32214E+02 0.01151  6.95060E+01 0.05393  5.61721E+01 0.05238  4.28909E+01 0.06331  2.59305E+01 0.09606  1.67091E+01 0.13878  6.89975E+00 0.16533  1.58561E+00 0.33030 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01016E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.36825E+02 0.00014  1.19881E-01 0.00362 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.86489E-01 0.00029  1.01996E+00 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  1.90090E-03 0.00019  5.61259E-02 0.00091 ];
INF_ABS                   (idx, [1:   4]) = [  2.91837E-03 0.00015  5.62161E-02 0.00096 ];
INF_FISS                  (idx, [1:   4]) = [  1.01747E-03 0.00020  9.01588E-05 0.04217 ];
INF_NSF                   (idx, [1:   4]) = [  2.96212E-03 0.00020  2.57995E-04 0.04221 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91126E+00 7.2E-06  2.86151E+00 0.00010 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08044E+02 1.7E-07  2.08012E+02 4.9E-05 ];
INF_INVV                  (idx, [1:   4]) = [  7.28321E-09 0.00085  1.22532E-06 0.00087 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.83571E-01 0.00029  9.63810E-01 0.00017 ];
INF_SCATT1                (idx, [1:   4]) = [  1.81794E-02 0.00017  1.28386E-02 0.01373 ];
INF_SCATT2                (idx, [1:   4]) = [  5.52873E-03 0.00034  3.33300E-04 0.99778 ];
INF_SCATT3                (idx, [1:   4]) = [  1.46338E-03 0.00153 -5.51704E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  6.83787E-04 0.00343 -1.13146E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  2.46560E-04 0.00879  2.50868E-04 0.69561 ];
INF_SCATT6                (idx, [1:   4]) = [  1.11767E-04 0.01769  1.12325E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  4.03141E-05 0.04069  1.67646E-04 0.78292 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.83577E-01 0.00029  9.63810E-01 0.00017 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.81795E-02 0.00017  1.28386E-02 0.01373 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.52876E-03 0.00034  3.33300E-04 0.99778 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.46339E-03 0.00154 -5.51704E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.83782E-04 0.00343 -1.13146E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.46551E-04 0.00878  2.50868E-04 0.69561 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.11780E-04 0.01767  1.12325E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.03155E-05 0.04058  1.67646E-04 0.78292 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.25599E-01 0.00018  1.00677E+00 0.00028 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.65395E+00 0.00018  3.31093E-01 0.00028 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.91317E-03 0.00015  5.62161E-02 0.00096 ];
INF_REMXS                 (idx, [1:   4]) = [  2.94720E-03 0.00010  8.30062E-02 0.00281 ];

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

INF_S0                    (idx, [1:   8]) = [  1.83542E-01 0.00029  2.95808E-05 0.00414  2.68539E-02 0.00541  9.36956E-01 0.00028 ];
INF_S1                    (idx, [1:   8]) = [  1.81869E-02 0.00017 -7.50456E-06 0.00863 -2.69468E-03 0.01432  1.55333E-02 0.01128 ];
INF_S2                    (idx, [1:   8]) = [  5.52918E-03 0.00034 -4.52605E-07 0.04168 -1.15426E-03 0.02845  1.48756E-03 0.21842 ];
INF_S3                    (idx, [1:   8]) = [  1.46357E-03 0.00152 -1.86975E-07 0.19799 -4.65000E-04 0.10732  4.09830E-04 0.62061 ];
INF_S4                    (idx, [1:   8]) = [  6.83882E-04 0.00342 -9.52854E-08 0.16872 -2.12108E-04 0.13919  9.89614E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  2.46582E-04 0.00880 -2.14083E-08 0.91905 -1.25627E-04 0.22020  3.76495E-04 0.46208 ];
INF_S6                    (idx, [1:   8]) = [  1.11811E-04 0.01763 -4.46548E-08 0.48845 -8.10486E-05 0.43355  1.93373E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  4.03416E-05 0.04066 -2.75278E-08 0.67278 -9.63458E-05 0.26073  2.63991E-04 0.51704 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.83547E-01 0.00029  2.95808E-05 0.00414  2.68539E-02 0.00541  9.36956E-01 0.00028 ];
INF_SP1                   (idx, [1:   8]) = [  1.81870E-02 0.00017 -7.50456E-06 0.00863 -2.69468E-03 0.01432  1.55333E-02 0.01128 ];
INF_SP2                   (idx, [1:   8]) = [  5.52921E-03 0.00034 -4.52605E-07 0.04168 -1.15426E-03 0.02845  1.48756E-03 0.21842 ];
INF_SP3                   (idx, [1:   8]) = [  1.46358E-03 0.00152 -1.86975E-07 0.19799 -4.65000E-04 0.10732  4.09830E-04 0.62061 ];
INF_SP4                   (idx, [1:   8]) = [  6.83878E-04 0.00342 -9.52854E-08 0.16872 -2.12108E-04 0.13919  9.89614E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  2.46573E-04 0.00879 -2.14083E-08 0.91905 -1.25627E-04 0.22020  3.76495E-04 0.46208 ];
INF_SP6                   (idx, [1:   8]) = [  1.11825E-04 0.01761 -4.46548E-08 0.48845 -8.10486E-05 0.43355  1.93373E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  4.03430E-05 0.04055 -2.75278E-08 0.67278 -9.63458E-05 0.26073  2.63991E-04 0.51704 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.19468E-01 0.00019 -1.55158E-01 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.19385E-01 0.00034 -3.20147E+02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.19454E-01 0.00031 -6.12450E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.19566E-01 0.00046  1.73519E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.79015E+00 0.00019 -3.55454E-02 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.79209E+00 0.00034 -9.43469E-02 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.79049E+00 0.00031 -9.04182E-03 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.78787E+00 0.00045 -3.24759E-03 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.05335E-03 0.00479  8.39207E-05 0.03635  7.69696E-04 0.01113  5.96385E-04 0.01324  1.66890E-03 0.00727  7.42300E-04 0.01151  1.92149E-04 0.02303 ];
LAMBDA                    (idx, [1:  14]) = [  7.45880E-01 0.01192  1.27416E-02 0.00120  3.01703E-02 0.00015  1.12493E-01 0.00053  3.25978E-01 0.00035  1.21073E+00 0.00200  7.77005E+00 0.01020 ];

