
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
TITLE                     (idx, [1: 30])  = 'MCSFR Design#3 Unit cell model' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'mcsfr_design3.inp' ;
WORKING_DIRECTORY         (idx, [1: 47])  = '/home/andrei2/Desktop/ornl/mcsfr/serpent/test/1' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 18 14:14:45 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 18 14:19:57 2018' ;

% Run parameters:

POP                       (idx, 1)        = 15000 ;
CYCLES                    (idx, 1)        = 150 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1531937685 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.91543E-01  1.00799E+00  1.00394E+00  9.96532E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 54])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.00513E-02 0.00073  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.59949E-01 3.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.15122E-01 0.00043  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.40294E-01 0.00036  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.45890E+00 0.00062  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.94461E+01 0.00066  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.94461E+01 0.00066  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.34630E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.00950E-01 0.00174  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 150 ;
SOURCE_POPULATION         (idx, 1)        = 2250313 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50021E+04 0.00115 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50021E+04 0.00115 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.98939E+01 ;
RUNNING_TIME              (idx, 1)        =  5.20510E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.39833E-02  4.39833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.50002E-04  3.50002E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.16077E+00  5.16077E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.20447E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.82200 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.86871E+00 0.00207 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84006E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11926.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 284.13;
MEMSIZE                   (idx, 1)        = 211.07;
XS_MEMSIZE                (idx, 1)        = 90.02;
MAT_MEMSIZE               (idx, 1)        = 21.04;
RES_MEMSIZE               (idx, 1)        = 1.89;
MISC_MEMSIZE              (idx, 1)        = 98.12;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 73.06;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 144923 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 4 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 9 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 9 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 358 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.44365E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21228E+01 ;
TOT_SF_RATE               (idx, 1)        =  4.86359E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.44365E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.21228E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.73228E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.60894E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.73228E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.60894E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.33544E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.44386E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.76049E+12 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.64937E-05 0.00067  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.19887E+00 0.00138 ];
U235_FISS                 (idx, [1:   4]) = [  7.83082E-03 0.00707  2.24802E-02 0.00707 ];
U238_FISS                 (idx, [1:   4]) = [  5.63514E-02 0.00318  1.61739E-01 0.00277 ];
PU239_FISS                (idx, [1:   4]) = [  2.84199E-01 0.00124  8.15781E-01 0.00056 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30254E-03 0.01396  3.53722E-03 0.01388 ];
U238_CAPT                 (idx, [1:   4]) = [  4.30578E-01 0.00095  6.61567E-01 0.00058 ];
PU239_CAPT                (idx, [1:   4]) = [  6.48388E-02 0.00252  9.96237E-02 0.00245 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2250313 2.25000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.10149E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2250313 2.25410E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1465520 1.46822E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 784793 7.85880E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2250313 2.25410E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.65661E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15977E-11 0.00044 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.48633E-19 0.00044 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01094E+00 0.00044 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48668E-01 0.00044 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.51332E-01 0.00023 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97406E-01 0.00067 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.35960E+02 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.93890E+01 0.00044 ];
INI_FMASS                 (idx, 1)        =  7.80289E+01 ;
TOT_FMASS                 (idx, 1)        =  7.80289E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31452E+00 0.28695 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.23980E-02 0.31002 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.08723E-04 0.04677 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.02394E+03 0.07122 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.74576E-02 0.37028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.74576E-02 0.37028 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89944E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07610E+02 5.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01307E+00 0.00081  1.00923E+00 0.00083  3.50938E-03 0.01856 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01277E+00 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01362E+00 0.00056 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01277E+00 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01277E+00 0.00044 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.75569E+00 0.00053 ];
IMP_ALF                   (idx, [1:   2]) = [  4.75362E+00 0.00036 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72134E-01 0.00253 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72445E-01 0.00168 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.91035E-01 0.00183 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.91801E-01 0.00077 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.31094E-03 0.00998  8.59947E-05 0.07311  7.69426E-04 0.02571  6.59327E-04 0.02569  1.83047E-03 0.01632  7.70464E-04 0.02541  1.95263E-04 0.04865 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.55442E-01 0.02507  9.15578E-03 0.04940  3.01172E-02 0.00028  1.11309E-01 0.00098  3.31584E-01 0.00055  1.32760E+00 0.00029  9.52898E+00 0.01952 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.54135E-03 0.01212  6.70572E-05 0.10082  6.42454E-04 0.03550  5.24661E-04 0.03327  1.51626E-03 0.02056  6.25451E-04 0.03228  1.65472E-04 0.06891 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.63701E-01 0.03412  1.24852E-02 4.0E-05  3.01162E-02 0.00038  1.11331E-01 0.00124  3.31701E-01 0.00069  1.32713E+00 0.00035  1.00662E+01 0.00190 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.59140E-07 0.00335  8.57887E-07 0.00336  1.19727E-06 0.04266 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.70301E-07 0.00328  8.69032E-07 0.00329  1.21254E-06 0.04257 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.46137E-03 0.01854  5.68455E-05 0.15041  6.10083E-04 0.04504  5.25532E-04 0.05287  1.42952E-03 0.02783  6.57137E-04 0.04445  1.82256E-04 0.07855 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  9.42761E-01 0.04385  1.24851E-02 7.5E-05  3.00986E-02 0.00046  1.11568E-01 0.00222  3.31475E-01 0.00117  1.32686E+00 0.00055  1.00942E+01 0.00353 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.46184E-07 0.01098  8.45341E-07 0.01103  1.02145E-06 0.11668 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.57051E-07 0.01087  8.56195E-07 0.01092  1.03612E-06 0.11698 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.35139E-03 0.06191  5.93809E-05 0.40808  6.50647E-04 0.15656  4.78653E-04 0.17144  1.32683E-03 0.09493  6.80744E-04 0.14323  1.55133E-04 0.27074 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.67528E-01 0.15090  1.24855E-02 0.00018  3.00368E-02 0.00058  1.11790E-01 0.00515  3.29631E-01 0.00324  1.33147E+00 0.00149  1.01373E+01 0.00708 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.40323E-03 0.06097  6.23195E-05 0.40202  6.56006E-04 0.15986  4.81759E-04 0.16767  1.36045E-03 0.09474  6.90959E-04 0.14080  1.51735E-04 0.26551 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.78555E-01 0.15262  1.24855E-02 0.00018  3.00349E-02 0.00057  1.11782E-01 0.00515  3.29583E-01 0.00322  1.33147E+00 0.00149  1.01373E+01 0.00708 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.00984E+03 0.06395 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.50284E-07 0.00186 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.61325E-07 0.00172 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.48087E-03 0.01418 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.09779E+03 0.01455 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.72942E-09 0.00097 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.28680E-05 0.03434  4.29518E-05 0.03444  1.45900E-06 0.44607 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.42302E-05 0.06788  1.42533E-05 0.06779  2.22703E-07 0.55642 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.33692E-04 0.04499  2.32481E-04 0.04485  5.58776E-04 0.44622 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00312E+01 0.02571 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.94461E+01 0.00066  3.67366E+01 0.00127 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.99288E+05 0.00523  9.17465E+05 0.00213  2.60473E+06 0.00149  4.67715E+06 0.00106  7.56600E+06 0.00121  1.00201E+07 0.00027  1.45301E+07 0.00073  1.51905E+07 0.00047  1.63736E+07 0.00050  1.49973E+07 0.00064  1.11388E+07 0.00052  8.65967E+06 0.00076  8.36641E+06 0.00083  5.03514E+06 0.00107  3.57546E+06 0.00125  1.48159E+06 0.00133  5.30314E+05 0.00127  1.63481E+06 0.00123  1.52410E+06 0.00235  1.33744E+06 0.00253  4.73243E+05 0.00568  1.70615E+05 0.00278  7.25248E+04 0.00531  3.21383E+04 0.01124  2.10691E+04 0.01208  1.39184E+04 0.00885  1.61082E+04 0.02141  2.56112E+03 0.04146  2.87181E+03 0.03432  2.23343E+03 0.03290  1.13580E+03 0.05791  1.62862E+03 0.04778  8.90837E+02 0.08142  6.93667E+02 0.06875  1.19617E+02 0.05203  1.06503E+02 0.10714  1.17119E+02 0.09473  1.01585E+02 0.06877  9.73596E+01 0.05916  8.75709E+01 0.06603  9.70786E+01 0.08865  8.32928E+01 0.09236  1.58172E+02 0.06698  2.30696E+02 0.06954  2.49317E+02 0.07335  4.99553E+02 0.08030  3.16456E+02 0.09168  1.79654E+02 0.08653  8.39419E+01 0.08886  4.55593E+01 0.10825  2.99377E+01 0.20100  2.94175E+01 0.17423  3.44096E+01 0.12559  2.80019E+01 0.20424  2.89134E+01 0.29738  1.83763E+01 0.26787  8.68245E+00 0.26474  3.11402E+00 0.33893  2.20432E+00 0.31337  5.82423E-01 0.69771  4.65840E-01 0.50130  4.63543E-01 0.79020  5.48338E-01 0.53553  4.42644E-01 0.78829  1.77287E-01 1.00000  8.57110E-02 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01395E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.35924E+02 0.00031  2.69679E-03 0.07953 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.59142E-01 0.00052  1.19966E+00 0.03933 ];
INF_CAPT                  (idx, [1:   4]) = [  1.49386E-03 0.00034  7.74714E-02 0.04324 ];
INF_ABS                   (idx, [1:   4]) = [  2.29364E-03 0.00031  7.85573E-02 0.03868 ];
INF_FISS                  (idx, [1:   4]) = [  7.99779E-04 0.00057  1.08583E-03 0.32322 ];
INF_NSF                   (idx, [1:   4]) = [  2.31892E-03 0.00058  3.04536E-03 0.32590 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.89946E+00 1.9E-05  2.70042E+00 0.02564 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07610E+02 3.2E-07  2.05734E+02 0.00442 ];
INF_INVV                  (idx, [1:   4]) = [  3.72422E-09 0.00087  1.16219E-06 0.01362 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.56851E-01 0.00052  1.11932E+00 0.04036 ];
INF_SCATT1                (idx, [1:   4]) = [  1.60356E-02 0.00062  4.71538E-03 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  5.04741E-03 0.00062 -1.63147E-03 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.39404E-03 0.00458 -6.57923E-03 0.67796 ];
INF_SCATT4                (idx, [1:   4]) = [  6.58965E-04 0.00813  8.35862E-03 0.69007 ];
INF_SCATT5                (idx, [1:   4]) = [  2.25849E-04 0.01135  1.85648E-03 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  9.48660E-05 0.03864  7.83544E-03 0.61816 ];
INF_SCATT7                (idx, [1:   4]) = [  3.52512E-05 0.08362  1.21287E-03 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.56855E-01 0.00052  1.11932E+00 0.04036 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.60357E-02 0.00062  4.71538E-03 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.04746E-03 0.00062 -1.63147E-03 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.39408E-03 0.00459 -6.57923E-03 0.67796 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.58915E-04 0.00814  8.35862E-03 0.69007 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.25871E-04 0.01135  1.85648E-03 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  9.49059E-05 0.03862  7.83544E-03 0.61816 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.52736E-05 0.08360  1.21287E-03 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.15628E-01 0.00033  1.17611E+00 0.04327 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.88281E+00 0.00033  2.86645E-01 0.04352 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.28946E-03 0.00031  7.85573E-02 0.03868 ];
INF_REMXS                 (idx, [1:   4]) = [  2.29155E-03 0.00030  1.31994E-01 0.05639 ];

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

INF_S0                    (idx, [1:   8]) = [  1.56850E-01 0.00052  8.04460E-07 0.06474  5.16578E-02 0.10363  1.06766E+00 0.04330 ];
INF_S1                    (idx, [1:   8]) = [  1.60358E-02 0.00062 -2.33059E-07 0.04868 -8.96310E-03 0.19128  1.36785E-02 0.54372 ];
INF_S2                    (idx, [1:   8]) = [  5.04742E-03 0.00062 -2.57638E-09 1.00000 -4.18406E-03 0.32798  2.55259E-03 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.39403E-03 0.00458  1.01576E-08 1.00000 -1.30284E-03 1.00000 -5.27638E-03 0.66554 ];
INF_S4                    (idx, [1:   8]) = [  6.58973E-04 0.00813 -7.80819E-09 1.00000  1.99762E-05 1.00000  8.33864E-03 0.68396 ];
INF_S5                    (idx, [1:   8]) = [  2.25855E-04 0.01137 -6.15452E-09 1.00000  2.50361E-04 1.00000  1.60612E-03 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  9.48672E-05 0.03869 -1.29443E-09 1.00000  4.79440E-04 1.00000  7.35600E-03 0.66162 ];
INF_S7                    (idx, [1:   8]) = [  3.52679E-05 0.08371 -1.66483E-08 0.65902 -9.31573E-04 0.67821  2.14445E-03 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.56854E-01 0.00052  8.04460E-07 0.06474  5.16578E-02 0.10363  1.06766E+00 0.04330 ];
INF_SP1                   (idx, [1:   8]) = [  1.60359E-02 0.00062 -2.33059E-07 0.04868 -8.96310E-03 0.19128  1.36785E-02 0.54372 ];
INF_SP2                   (idx, [1:   8]) = [  5.04746E-03 0.00062 -2.57638E-09 1.00000 -4.18406E-03 0.32798  2.55259E-03 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.39407E-03 0.00460  1.01576E-08 1.00000 -1.30284E-03 1.00000 -5.27638E-03 0.66554 ];
INF_SP4                   (idx, [1:   8]) = [  6.58923E-04 0.00814 -7.80819E-09 1.00000  1.99762E-05 1.00000  8.33864E-03 0.68396 ];
INF_SP5                   (idx, [1:   8]) = [  2.25877E-04 0.01136 -6.15452E-09 1.00000  2.50361E-04 1.00000  1.60612E-03 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  9.49072E-05 0.03866 -1.29443E-09 1.00000  4.79440E-04 1.00000  7.35600E-03 0.66162 ];
INF_SP7                   (idx, [1:   8]) = [  3.52903E-05 0.08369 -1.66483E-08 0.65902 -9.31573E-04 0.67821  2.14445E-03 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.04127E-01 0.00115 -5.67060E-03 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.08989E-01 0.00101 -9.17896E-03 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.09075E-01 0.00155 -6.29038E-03 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.55316E-02 0.00175 -4.65088E-03 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  3.20126E+00 0.00114 -1.65433E+00 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  3.05842E+00 0.00101 -1.50722E+00 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  3.05604E+00 0.00155 -1.54013E+00 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.48931E+00 0.00174 -1.91565E+00 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.54135E-03 0.01212  6.70572E-05 0.10082  6.42454E-04 0.03550  5.24661E-04 0.03327  1.51626E-03 0.02056  6.25451E-04 0.03228  1.65472E-04 0.06891 ];
LAMBDA                    (idx, [1:  14]) = [  8.63701E-01 0.03412  1.24852E-02 4.0E-05  3.01162E-02 0.00038  1.11331E-01 0.00124  3.31701E-01 0.00069  1.32713E+00 0.00035  1.00662E+01 0.00190 ];

