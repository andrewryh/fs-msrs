
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
INPUT_FILE_NAME           (idx, [1: 21])  = 'mcsfr_design3_anl.inp' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/andrei2/Desktop/ornl/mcsfr/serpent/unit_cell' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jul 13 12:02:48 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jul 13 12:11:54 2018' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 150 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1531497768 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.93739E-01  1.00539E+00  1.00825E+00  9.92619E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.01144E-02 0.00068  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.59886E-01 2.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.14767E-01 0.00037  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.39997E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.46676E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.95723E+01 0.00058  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.95723E+01 0.00058  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35053E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.02450E-01 0.00141  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 150 ;
SOURCE_POPULATION         (idx, 1)        = 3000211 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00014E+04 0.00111 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00014E+04 0.00111 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.91720E+01 ;
RUNNING_TIME              (idx, 1)        =  9.10003E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.60833E-02  3.60833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.99998E-04  2.99998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.06365E+00  9.06365E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.09978E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.20570 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.27901E+00 0.01087 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85606E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11926.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 335.78;
MEMSIZE                   (idx, 1)        = 274.41;
XS_MEMSIZE                (idx, 1)        = 121.76;
MAT_MEMSIZE               (idx, 1)        = 21.04;
RES_MEMSIZE               (idx, 1)        = 0.95;
MISC_MEMSIZE              (idx, 1)        = 130.66;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 61.37;

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
URES_AVAIL                (idx, 1)        = 6 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 13 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 13 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 515 ;
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

NORM_COEF                 (idx, [1:   4]) = [  4.99040E-05 0.00060  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.21988E+00 0.00129 ];
U235_FISS                 (idx, [1:   4]) = [  7.92581E-03 0.00635  2.29420E-02 0.00639 ];
U238_FISS                 (idx, [1:   4]) = [  5.66074E-02 0.00281  1.63826E-01 0.00243 ];
PU239_FISS                (idx, [1:   4]) = [  2.80980E-01 0.00119  8.13232E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32117E-03 0.01247  3.54675E-03 0.01240 ];
U238_CAPT                 (idx, [1:   4]) = [  4.34102E-01 0.00087  6.63371E-01 0.00049 ];
PU239_CAPT                (idx, [1:   4]) = [  6.46285E-02 0.00213  9.87640E-02 0.00208 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000211 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.45272E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000211 3.00545E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1963210 1.96694E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1037001 1.03851E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000211 3.00545E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.35745E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.14884E-11 0.00037 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.47233E-19 0.00037 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00122E+00 0.00037 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.45387E-01 0.00037 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.54613E-01 0.00020 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98081E-01 0.00060 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.37095E+02 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.95609E+01 0.00035 ];
INI_FMASS                 (idx, 1)        =  7.80287E+01 ;
TOT_FMASS                 (idx, 1)        =  7.80287E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.19395E+00 0.27868 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.91908E-02 0.23069 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.04423E-04 0.03961 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.98663E+03 0.00528 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.33100E-02 0.34516 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.33100E-02 0.34516 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89883E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07607E+02 4.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00360E+00 0.00080  9.99767E-01 0.00080  3.71936E-03 0.01671 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00302E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00317E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00302E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00302E+00 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.75089E+00 0.00048 ];
IMP_ALF                   (idx, [1:   2]) = [  4.75078E+00 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72948E-01 0.00231 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72927E-01 0.00148 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.95638E-01 0.00176 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.94978E-01 0.00073 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.49485E-03 0.00842  9.43520E-05 0.05972  7.89578E-04 0.02023  6.74033E-04 0.02110  1.92291E-03 0.01393  8.28000E-04 0.01928  1.85982E-04 0.04854 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.26021E-01 0.02366  1.05711E-02 0.03486  3.01059E-02 0.00021  1.11445E-01 0.00090  3.31796E-01 0.00044  1.32705E+00 0.00024  9.86000E+00 0.01182 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.62455E-03 0.01167  7.69274E-05 0.07690  6.54935E-04 0.02658  5.46026E-04 0.03051  1.53411E-03 0.01937  6.54741E-04 0.02802  1.57811E-04 0.06051 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.39205E-01 0.03037  1.24854E-02 3.4E-05  3.00983E-02 0.00030  1.11378E-01 0.00117  3.31521E-01 0.00066  1.32724E+00 0.00033  1.00546E+01 0.00192 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.64776E-07 0.00318  8.63572E-07 0.00319  1.18900E-06 0.03849 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.67825E-07 0.00312  8.66614E-07 0.00312  1.19400E-06 0.03861 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.72575E-03 0.01715  7.70555E-05 0.11573  7.01453E-04 0.03561  5.78039E-04 0.04097  1.51132E-03 0.02583  7.03137E-04 0.03919  1.54742E-04 0.08925 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.24297E-01 0.04372  1.24856E-02 5.8E-05  3.00851E-02 0.00043  1.11493E-01 0.00178  3.31696E-01 0.00090  1.32604E+00 0.00045  1.00767E+01 0.00293 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.56360E-07 0.00858  8.54866E-07 0.00863  1.31423E-06 0.10143 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.59192E-07 0.00839  8.57695E-07 0.00844  1.31849E-06 0.10137 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.97037E-03 0.04962  9.09142E-05 0.37351  7.66208E-04 0.11963  6.20425E-04 0.12570  1.58956E-03 0.07600  7.36227E-04 0.12446  1.67030E-04 0.21465 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.72928E-01 0.13017  1.24837E-02 0.00014  3.00823E-02 0.00088  1.10944E-01 0.00433  3.31417E-01 0.00261  1.32803E+00 0.00115  1.02054E+01 0.00622 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.94843E-03 0.04835  8.88945E-05 0.37631  7.57073E-04 0.11760  6.18431E-04 0.12491  1.57419E-03 0.07631  7.38047E-04 0.12192  1.71792E-04 0.21124 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.92161E-01 0.13015  1.24837E-02 0.00014  3.00819E-02 0.00088  1.10929E-01 0.00432  3.31550E-01 0.00261  1.32806E+00 0.00115  1.02010E+01 0.00615 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.65772E+03 0.04905 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.60494E-07 0.00185 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.63501E-07 0.00162 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.92292E-03 0.00961 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.55489E+03 0.00875 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.73125E-09 0.00082 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.31794E-05 0.01702  4.32139E-05 0.01726  1.09041E-06 0.49713 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.53982E-05 0.05571  1.52304E-05 0.05611  1.07888E-06 0.64294 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.24761E-04 0.03768  2.24442E-04 0.03790  3.04269E-04 0.49551 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01820E+01 0.02115 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.95723E+01 0.00058  3.66668E+01 0.00109 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.66409E+05 0.00607  1.22517E+06 0.00179  3.47137E+06 0.00094  6.22274E+06 0.00076  1.00891E+07 0.00085  1.33660E+07 0.00097  1.93894E+07 0.00061  2.02937E+07 0.00063  2.18615E+07 0.00053  2.00080E+07 0.00069  1.48819E+07 0.00036  1.15608E+07 0.00095  1.12071E+07 0.00111  6.74093E+06 0.00112  4.79255E+06 0.00124  1.98563E+06 0.00108  7.08783E+05 0.00097  2.18068E+06 0.00104  2.02555E+06 0.00154  1.77525E+06 0.00288  6.27796E+05 0.00224  2.28822E+05 0.00407  9.74709E+04 0.00585  4.28861E+04 0.00892  2.83112E+04 0.01008  1.87008E+04 0.01343  2.15737E+04 0.00597  3.46423E+03 0.02360  3.73989E+03 0.01408  2.95981E+03 0.02869  1.53605E+03 0.04689  2.12743E+03 0.02693  1.20748E+03 0.05186  8.84958E+02 0.06637  1.66803E+02 0.08617  1.50337E+02 0.06726  1.45602E+02 0.06822  1.38310E+02 0.06511  1.37339E+02 0.09053  1.36716E+02 0.10052  1.16450E+02 0.08952  1.08472E+02 0.08714  2.06230E+02 0.08949  2.80767E+02 0.05873  3.17810E+02 0.08406  6.39440E+02 0.05025  4.00041E+02 0.03014  2.86397E+02 0.05734  1.16610E+02 0.07662  5.18203E+01 0.08015  4.01787E+01 0.21524  3.73307E+01 0.10544  3.39615E+01 0.05316  3.17634E+01 0.19414  3.49307E+01 0.26435  2.57191E+01 0.33210  1.10265E+01 0.32626  4.02377E+00 0.57031  1.54098E+00 0.47065  7.48360E-01 0.86168  9.27019E-01 0.56503  1.00180E+00 0.63243  8.99031E-02 1.00000  3.54723E-01 0.74490  1.73534E-01 0.64552  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00292E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.37135E+02 0.00020  2.69223E-03 0.04953 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.59148E-01 0.00019  1.15209E+00 0.04032 ];
INF_CAPT                  (idx, [1:   4]) = [  1.49711E-03 0.00037  7.35122E-02 0.03710 ];
INF_ABS                   (idx, [1:   4]) = [  2.28729E-03 0.00020  7.47151E-02 0.03305 ];
INF_FISS                  (idx, [1:   4]) = [  7.90175E-04 0.00037  1.20286E-03 0.32478 ];
INF_NSF                   (idx, [1:   4]) = [  2.29058E-03 0.00038  3.35993E-03 0.32886 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.89882E+00 1.7E-05  2.69468E+00 0.02501 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07607E+02 3.5E-07  2.05650E+02 0.00429 ];
INF_INVV                  (idx, [1:   4]) = [  3.72356E-09 0.00063  1.15072E-06 0.01364 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.56861E-01 0.00020  1.07624E+00 0.03996 ];
INF_SCATT1                (idx, [1:   4]) = [  1.60221E-02 0.00038  1.25830E-02 0.47064 ];
INF_SCATT2                (idx, [1:   4]) = [  5.03956E-03 0.00132  3.95726E-03 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.39723E-03 0.00313  3.42331E-03 0.91482 ];
INF_SCATT4                (idx, [1:   4]) = [  6.48803E-04 0.00223 -7.80515E-03 0.38165 ];
INF_SCATT5                (idx, [1:   4]) = [  2.15849E-04 0.02133 -4.61257E-03 0.47993 ];
INF_SCATT6                (idx, [1:   4]) = [  9.55427E-05 0.06286 -1.82545E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  2.71245E-05 0.15652 -3.73381E-03 0.90763 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.56865E-01 0.00020  1.07624E+00 0.03996 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.60222E-02 0.00038  1.25830E-02 0.47064 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.03960E-03 0.00132  3.95726E-03 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.39725E-03 0.00312  3.42331E-03 0.91482 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.48804E-04 0.00224 -7.80515E-03 0.38165 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.15869E-04 0.02134 -4.61257E-03 0.47993 ];
INF_SCATTP6               (idx, [1:   4]) = [  9.55444E-05 0.06288 -1.82545E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.71241E-05 0.15654 -3.73381E-03 0.90763 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.15677E-01 0.00024  1.11592E+00 0.04293 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.88159E+00 0.00024  3.02465E-01 0.04849 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.28315E-03 0.00021  7.47151E-02 0.03305 ];
INF_REMXS                 (idx, [1:   4]) = [  2.28834E-03 0.00031  1.19245E-01 0.04888 ];

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

INF_S0                    (idx, [1:   8]) = [  1.56860E-01 0.00020  7.27489E-07 0.04187  4.33927E-02 0.05463  1.03284E+00 0.04013 ];
INF_S1                    (idx, [1:   8]) = [  1.60223E-02 0.00038 -1.65641E-07 0.07286 -5.28899E-03 0.30830  1.78719E-02 0.38920 ];
INF_S2                    (idx, [1:   8]) = [  5.03957E-03 0.00132 -1.66269E-08 0.43316 -5.86273E-04 1.00000  4.54353E-03 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.39724E-03 0.00313 -1.17953E-08 0.77264 -1.50991E-03 0.30615  4.93322E-03 0.64286 ];
INF_S4                    (idx, [1:   8]) = [  6.48796E-04 0.00224  7.02131E-09 0.84417 -4.08907E-05 1.00000 -7.76426E-03 0.41308 ];
INF_S5                    (idx, [1:   8]) = [  2.15851E-04 0.02130 -2.05362E-09 1.00000 -4.13560E-04 0.87508 -4.19901E-03 0.55142 ];
INF_S6                    (idx, [1:   8]) = [  9.55411E-05 0.06285  1.56753E-09 1.00000 -4.36478E-04 0.80576  2.53933E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  2.71235E-05 0.15657  9.66341E-10 1.00000  1.16264E-04 1.00000 -3.85008E-03 0.67555 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.56864E-01 0.00020  7.27489E-07 0.04187  4.33927E-02 0.05463  1.03284E+00 0.04013 ];
INF_SP1                   (idx, [1:   8]) = [  1.60224E-02 0.00038 -1.65641E-07 0.07286 -5.28899E-03 0.30830  1.78719E-02 0.38920 ];
INF_SP2                   (idx, [1:   8]) = [  5.03961E-03 0.00132 -1.66269E-08 0.43316 -5.86273E-04 1.00000  4.54353E-03 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.39726E-03 0.00312 -1.17953E-08 0.77264 -1.50991E-03 0.30615  4.93322E-03 0.64286 ];
INF_SP4                   (idx, [1:   8]) = [  6.48797E-04 0.00225  7.02131E-09 0.84417 -4.08907E-05 1.00000 -7.76426E-03 0.41308 ];
INF_SP5                   (idx, [1:   8]) = [  2.15871E-04 0.02131 -2.05362E-09 1.00000 -4.13560E-04 0.87508 -4.19901E-03 0.55142 ];
INF_SP6                   (idx, [1:   8]) = [  9.55428E-05 0.06287  1.56753E-09 1.00000 -4.36478E-04 0.80576  2.53933E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  2.71232E-05 0.15659  9.66341E-10 1.00000  1.16264E-04 1.00000 -3.85008E-03 0.67555 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.04056E-01 0.00060 -1.81198E-02 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.08665E-01 0.00084  2.37921E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.08949E-01 0.00086  5.83617E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.57013E-02 0.00130  4.11278E-02 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  3.20340E+00 0.00061 -1.03251E+00 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  3.06754E+00 0.00084 -1.51820E+00 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  3.05956E+00 0.00086  3.20880E-01 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.48310E+00 0.00131 -1.90021E+00 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.62455E-03 0.01167  7.69274E-05 0.07690  6.54935E-04 0.02658  5.46026E-04 0.03051  1.53411E-03 0.01937  6.54741E-04 0.02802  1.57811E-04 0.06051 ];
LAMBDA                    (idx, [1:  14]) = [  8.39205E-01 0.03037  1.24854E-02 3.4E-05  3.00983E-02 0.00030  1.11378E-01 0.00117  3.31521E-01 0.00066  1.32724E+00 0.00033  1.00546E+01 0.00192 ];

