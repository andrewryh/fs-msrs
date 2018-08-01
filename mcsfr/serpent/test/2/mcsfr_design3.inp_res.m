
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
WORKING_DIRECTORY         (idx, [1: 47])  = '/home/andrei2/Desktop/ornl/mcsfr/serpent/test/2' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 18 14:26:05 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 18 14:31:48 2018' ;

% Run parameters:

POP                       (idx, 1)        = 15000 ;
CYCLES                    (idx, 1)        = 150 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1531938365 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00806E+00  9.87485E-01  1.00042E+00  1.00404E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.01684E-02 0.00075  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.59832E-01 3.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.14795E-01 0.00051  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.40058E-01 0.00044  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.46093E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.93965E+01 0.00063  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.93965E+01 0.00063  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.34676E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.01464E-01 0.00146  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 150 ;
SOURCE_POPULATION         (idx, 1)        = 2250343 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50023E+04 0.00143 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50023E+04 0.00143 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.06438E+01 ;
RUNNING_TIME              (idx, 1)        =  5.71557E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.26167E-02  3.26167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.66664E-04  3.66664E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.68258E+00  5.68258E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.71493E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.61186 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.75245E+00 0.00614 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84084E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  6.64583E-05 0.00059  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.19749E+00 0.00150 ];
U235_FISS                 (idx, [1:   4]) = [  7.98091E-03 0.00768  2.29023E-02 0.00758 ];
U238_FISS                 (idx, [1:   4]) = [  5.65064E-02 0.00309  1.62150E-01 0.00284 ];
PU239_FISS                (idx, [1:   4]) = [  2.83996E-01 0.00138  8.14947E-01 0.00055 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28810E-03 0.01452  3.51946E-03 0.01454 ];
U238_CAPT                 (idx, [1:   4]) = [  4.30350E-01 0.00090  6.61923E-01 0.00057 ];
PU239_CAPT                (idx, [1:   4]) = [  6.51397E-02 0.00266  1.00195E-01 0.00265 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2250343 2.25000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.96594E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2250343 2.25397E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1464875 1.46744E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 785468 7.86526E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2250343 2.25397E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.90921E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15968E-11 0.00045 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.48622E-19 0.00045 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01086E+00 0.00045 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48641E-01 0.00045 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.51359E-01 0.00024 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.96875E-01 0.00059 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.35824E+02 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.92971E+01 0.00042 ];
INI_FMASS                 (idx, 1)        =  7.80289E+01 ;
TOT_FMASS                 (idx, 1)        =  7.80289E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37900E+00 0.24137 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.74504E-02 0.28304 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.19374E-04 0.04188 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.48879E+03 0.02448 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.07870E-02 0.32427 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.07870E-02 0.32427 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89942E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07610E+02 5.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01365E+00 0.00097  1.00984E+00 0.00096  3.58165E-03 0.01834 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01268E+00 0.00046 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01406E+00 0.00054 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01268E+00 0.00046 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01268E+00 0.00046 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.75444E+00 0.00053 ];
IMP_ALF                   (idx, [1:   2]) = [  4.75844E+00 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72350E-01 0.00253 ];
IMP_EALF                  (idx, [1:   2]) = [  1.71610E-01 0.00156 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.90733E-01 0.00170 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.89942E-01 0.00080 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.29975E-03 0.01060  7.76907E-05 0.07203  7.89781E-04 0.02181  6.64098E-04 0.02848  1.83914E-03 0.01560  7.36636E-04 0.02424  1.92408E-04 0.04477 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.47941E-01 0.02480  8.82315E-03 0.05278  3.01165E-02 0.00026  1.11362E-01 0.00109  3.31600E-01 0.00055  1.32744E+00 0.00031  9.80225E+00 0.01371 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.53385E-03 0.01366  6.07321E-05 0.09591  6.50410E-04 0.03209  5.51343E-04 0.03824  1.50511E-03 0.02116  6.09255E-04 0.03204  1.56999E-04 0.06159 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.44791E-01 0.03552  1.24855E-02 4.4E-05  3.01054E-02 0.00033  1.11295E-01 0.00139  3.31473E-01 0.00074  1.32731E+00 0.00042  1.00727E+01 0.00229 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.50823E-07 0.00367  8.49407E-07 0.00366  1.22585E-06 0.04462 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.62303E-07 0.00350  8.60866E-07 0.00349  1.24366E-06 0.04480 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.52280E-03 0.01858  5.85706E-05 0.16053  6.19283E-04 0.04150  5.52120E-04 0.05183  1.51070E-03 0.02601  6.21989E-04 0.04495  1.60131E-04 0.09248 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.63652E-01 0.04991  1.24863E-02 7.4E-05  3.01141E-02 0.00064  1.11345E-01 0.00233  3.31757E-01 0.00107  1.32735E+00 0.00057  1.00789E+01 0.00444 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.49514E-07 0.00892  8.47676E-07 0.00904  1.18405E-06 0.10133 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.60906E-07 0.00878  8.59035E-07 0.00889  1.20139E-06 0.10150 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.90419E-03 0.06042  1.00818E-04 0.36383  6.29072E-04 0.13866  4.67479E-04 0.18378  1.81612E-03 0.08701  6.91418E-04 0.12997  1.99291E-04 0.25745 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.15081E-01 0.15466  1.24820E-02 6.9E-05  3.01233E-02 0.00160  1.11351E-01 0.00547  3.31006E-01 0.00293  1.32438E+00 0.00116  1.00057E+01 0.01230 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.91065E-03 0.05995  1.04958E-04 0.36545  6.27638E-04 0.13477  4.77650E-04 0.19075  1.81336E-03 0.08604  6.79551E-04 0.13028  2.07492E-04 0.25181 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.29631E-01 0.15178  1.24820E-02 6.9E-05  3.01236E-02 0.00159  1.11386E-01 0.00547  3.30972E-01 0.00293  1.32436E+00 0.00116  1.00054E+01 0.01230 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.64765E+03 0.06098 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.47394E-07 0.00201 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.58836E-07 0.00173 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.69581E-03 0.00893 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.36394E+03 0.00918 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.72786E-09 0.00093 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.34604E-05 0.02687  4.34399E-05 0.02689  6.33406E-07 0.70477 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.47911E-05 0.05821  1.48055E-05 0.05812  9.34258E-08 0.99025 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.35676E-04 0.04128  2.35790E-04 0.04117  1.97476E-04 0.70544 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03305E+01 0.01926 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.93965E+01 0.00063  3.66919E+01 0.00126 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.98737E+05 0.00228  9.14863E+05 0.00157  2.59495E+06 0.00128  4.67502E+06 0.00103  7.56811E+06 0.00104  1.00102E+07 0.00139  1.45317E+07 0.00065  1.51907E+07 0.00057  1.63617E+07 0.00045  1.49782E+07 0.00051  1.11392E+07 0.00060  8.66772E+06 0.00121  8.39459E+06 0.00111  5.04898E+06 0.00191  3.58879E+06 0.00207  1.48755E+06 0.00234  5.29417E+05 0.00164  1.63601E+06 0.00219  1.52287E+06 0.00202  1.33155E+06 0.00314  4.74908E+05 0.00497  1.71218E+05 0.00780  7.28518E+04 0.01019  3.22527E+04 0.01198  2.08051E+04 0.01252  1.35890E+04 0.01675  1.57556E+04 0.01442  2.38609E+03 0.02218  2.66809E+03 0.03161  2.06427E+03 0.01190  1.06443E+03 0.03787  1.46923E+03 0.04331  8.28472E+02 0.05406  6.08336E+02 0.05329  1.15169E+02 0.07019  1.03384E+02 0.09613  1.21225E+02 0.10764  1.05833E+02 0.11036  9.87134E+01 0.09489  1.10663E+02 0.09077  8.94657E+01 0.06877  8.99307E+01 0.12064  1.55306E+02 0.08241  2.23007E+02 0.05706  2.50739E+02 0.05113  5.26639E+02 0.03982  3.36601E+02 0.06326  2.02851E+02 0.05695  8.97310E+01 0.06713  4.84365E+01 0.08510  2.71765E+01 0.09610  2.91036E+01 0.12639  4.26672E+01 0.16902  2.42764E+01 0.18011  3.51480E+01 0.15258  1.60494E+01 0.17158  7.83774E+00 0.17631  2.56696E+00 0.34761  1.06450E+00 0.30803  3.91845E-01 0.75114  3.77252E-01 0.52075  9.39188E-02 1.00000  9.39562E-02 1.00000  1.83134E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01433E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.35765E+02 0.00036  2.87205E-03 0.05836 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.58994E-01 0.00050  1.13910E+00 0.04837 ];
INF_CAPT                  (idx, [1:   4]) = [  1.49442E-03 0.00060  7.29849E-02 0.05239 ];
INF_ABS                   (idx, [1:   4]) = [  2.29445E-03 0.00035  7.43147E-02 0.05212 ];
INF_FISS                  (idx, [1:   4]) = [  8.00025E-04 0.00017  1.32980E-03 0.23431 ];
INF_NSF                   (idx, [1:   4]) = [  2.31958E-03 0.00017  3.72471E-03 0.24090 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.89939E+00 1.5E-05  2.74878E+00 0.02018 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07610E+02 6.0E-07  2.06347E+02 0.00351 ];
INF_INVV                  (idx, [1:   4]) = [  3.72169E-09 0.00074  1.14882E-06 0.00558 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.56704E-01 0.00050  1.06187E+00 0.04881 ];
INF_SCATT1                (idx, [1:   4]) = [  1.60191E-02 0.00067  2.44926E-02 0.30165 ];
INF_SCATT2                (idx, [1:   4]) = [  5.04121E-03 0.00080  3.13470E-03 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.38830E-03 0.00258  9.42983E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  6.49257E-04 0.00606 -6.23909E-03 0.73981 ];
INF_SCATT5                (idx, [1:   4]) = [  2.26022E-04 0.01352 -7.35288E-03 0.70253 ];
INF_SCATT6                (idx, [1:   4]) = [  9.24436E-05 0.04762  2.45072E-03 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  2.88070E-05 0.13036  1.43436E-03 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.56708E-01 0.00050  1.06187E+00 0.04881 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.60192E-02 0.00067  2.44926E-02 0.30165 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.04128E-03 0.00080  3.13470E-03 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.38828E-03 0.00259  9.42983E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.49244E-04 0.00605 -6.23909E-03 0.73981 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.26026E-04 0.01353 -7.35288E-03 0.70253 ];
INF_SCATTP6               (idx, [1:   4]) = [  9.24596E-05 0.04755  2.45072E-03 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.88308E-05 0.13032  1.43436E-03 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.15608E-01 0.00027  1.08650E+00 0.05875 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.88330E+00 0.00027  3.14640E-01 0.07142 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.29041E-03 0.00036  7.43147E-02 0.05212 ];
INF_REMXS                 (idx, [1:   4]) = [  2.29113E-03 0.00037  1.16433E-01 0.05902 ];

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

INF_S0                    (idx, [1:   8]) = [  1.56703E-01 0.00050  7.54019E-07 0.03612  3.91977E-02 0.08765  1.02267E+00 0.04958 ];
INF_S1                    (idx, [1:   8]) = [  1.60193E-02 0.00067 -1.86271E-07 0.10400 -4.79297E-03 0.22122  2.92856E-02 0.26827 ];
INF_S2                    (idx, [1:   8]) = [  5.04122E-03 0.00080 -8.70131E-09 0.97781 -1.44584E-03 0.75935  4.58054E-03 0.57631 ];
INF_S3                    (idx, [1:   8]) = [  1.38830E-03 0.00258 -5.20970E-09 1.00000 -2.23223E-03 0.63549  3.17522E-03 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  6.49260E-04 0.00607 -3.15693E-09 1.00000  4.97712E-04 1.00000 -6.73681E-03 0.60157 ];
INF_S5                    (idx, [1:   8]) = [  2.26043E-04 0.01352 -2.11497E-08 0.33650 -8.86815E-04 0.98197 -6.46606E-03 0.78256 ];
INF_S6                    (idx, [1:   8]) = [  9.24310E-05 0.04760  1.25644E-08 0.30870  5.29915E-05 1.00000  2.39773E-03 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  2.88087E-05 0.13049 -1.66046E-09 1.00000  9.36652E-04 0.51186  4.97703E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.56707E-01 0.00050  7.54019E-07 0.03612  3.91977E-02 0.08765  1.02267E+00 0.04958 ];
INF_SP1                   (idx, [1:   8]) = [  1.60194E-02 0.00067 -1.86271E-07 0.10400 -4.79297E-03 0.22122  2.92856E-02 0.26827 ];
INF_SP2                   (idx, [1:   8]) = [  5.04129E-03 0.00080 -8.70131E-09 0.97781 -1.44584E-03 0.75935  4.58054E-03 0.57631 ];
INF_SP3                   (idx, [1:   8]) = [  1.38828E-03 0.00259 -5.20970E-09 1.00000 -2.23223E-03 0.63549  3.17522E-03 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  6.49247E-04 0.00606 -3.15693E-09 1.00000  4.97712E-04 1.00000 -6.73681E-03 0.60157 ];
INF_SP5                   (idx, [1:   8]) = [  2.26047E-04 0.01353 -2.11497E-08 0.33650 -8.86815E-04 0.98197 -6.46606E-03 0.78256 ];
INF_SP6                   (idx, [1:   8]) = [  9.24470E-05 0.04753  1.25644E-08 0.30870  5.29915E-05 1.00000  2.39773E-03 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  2.88324E-05 0.13045 -1.66046E-09 1.00000  9.36652E-04 0.51186  4.97703E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.04098E-01 0.00056  3.65522E-01 0.73317 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.08818E-01 0.00114 -8.99100E-02 0.93545 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.08867E-01 0.00144  4.43023E-01 0.92051 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.57524E-02 0.00071  1.27192E-02 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  3.20212E+00 0.00055 -3.49169E+00 0.93834 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  3.06325E+00 0.00114 -4.07311E+00 0.83624 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  3.06189E+00 0.00143 -2.28300E+00 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.48121E+00 0.00071 -4.11896E+00 0.94584 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.53385E-03 0.01366  6.07321E-05 0.09591  6.50410E-04 0.03209  5.51343E-04 0.03824  1.50511E-03 0.02116  6.09255E-04 0.03204  1.56999E-04 0.06159 ];
LAMBDA                    (idx, [1:  14]) = [  8.44791E-01 0.03552  1.24855E-02 4.4E-05  3.01054E-02 0.00033  1.11295E-01 0.00139  3.31473E-01 0.00074  1.32731E+00 0.00042  1.00727E+01 0.00229 ];

