
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
TITLE                     (idx, [1: 17])  = 'MCSFR (UK Report)' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'mcsfr_design3.inp' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/andrei2/Desktop/ornl/mcsfr/serpent/full-core' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jun  8 13:18:11 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jun  8 13:55:41 2018' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1528478291 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00541E+00  9.98511E-01  9.97970E-01  9.98112E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.08332E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.59167E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.03934E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.30273E-01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48766E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.71241E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.71181E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36102E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.40598E-01 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 16000937 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00047E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00047E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.33035E+02 ;
RUNNING_TIME              (idx, 1)        =  3.74998E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.79333E-02  4.79333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.50000E-04  5.50000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.74513E+01  3.74513E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.74971E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.54761 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.54544E+00 0.00687 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.91248E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11932.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 771.31;
MEMSIZE                   (idx, 1)        = 696.35;
XS_MEMSIZE                (idx, 1)        = 121.76;
MAT_MEMSIZE               (idx, 1)        = 21.04;
RES_MEMSIZE               (idx, 1)        = 31.48;
MISC_MEMSIZE              (idx, 1)        = 522.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 74.97;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 13 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.24845E-05 0.00025  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.28874E+00 0.00057 ];
U235_FISS                 (idx, [1:   4]) = [  8.63023E-03 0.00266  2.50486E-02 0.00268 ];
U238_FISS                 (idx, [1:   4]) = [  5.19830E-02 0.00112  1.50872E-01 0.00099 ];
PU239_FISS                (idx, [1:   4]) = [  2.83937E-01 0.00053  8.24080E-01 0.00019 ];
U235_CAPT                 (idx, [1:   4]) = [  2.69146E-03 0.00468  4.14098E-03 0.00467 ];
U238_CAPT                 (idx, [1:   4]) = [  4.67326E-01 0.00035  7.19012E-01 0.00021 ];
PU239_CAPT                (idx, [1:   4]) = [  6.73314E-02 0.00102  1.03594E-01 0.00098 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000937 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.70459E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000937 1.60270E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 10394094 1.04122E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5511776 5.51963E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 95067 9.51822E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000937 1.60270E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.60656E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.14553E-11 0.00018 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.15016E-22 0.00018 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.98642E-01 0.00018 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.44397E-01 0.00018 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.49662E-01 9.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.94059E-01 1.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98758E-01 0.00025 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.36501E+02 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.94141E-03 0.00315 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.71466E+01 0.00012 ];
INI_FMASS                 (idx, 1)        =  5.32766E+04 ;
TOT_FMASS                 (idx, 1)        =  5.32766E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.59170E-01 0.24339 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.74222E-01 0.14419 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.81647E-05 0.06199 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.11000E+04 0.04073 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.94052E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99999E-01 1.9E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.52394E-02 0.26886 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.48456E-02 0.26886 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89969E+00 5.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07605E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00031E+00 0.00036  9.96793E-01 0.00036  3.54355E-03 0.00745 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00033E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99891E-01 0.00020 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00033E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00632E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.84456E+00 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  4.84476E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.57435E-01 0.00091 ];
IMP_EALF                  (idx, [1:   2]) = [  1.57397E-01 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.60201E-01 0.00066 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.59672E-01 0.00029 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.23369E-03 0.00399  8.98021E-05 0.02686  7.68809E-04 0.00950  6.66263E-04 0.00944  1.80116E-03 0.00614  7.37728E-04 0.00903  1.69930E-04 0.01696 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.99110E-01 0.00833  1.24853E-02 1.4E-05  3.01083E-02 9.7E-05  1.11105E-01 0.00041  3.31014E-01 0.00021  1.32839E+00 0.00011  1.00610E+01 0.00074 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.53674E-03 0.00560  7.59481E-05 0.03642  6.38855E-04 0.01283  5.48968E-04 0.01369  1.50685E-03 0.00822  6.19452E-04 0.01213  1.46668E-04 0.02624 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.14556E-01 0.01295  1.24852E-02 1.8E-05  3.00903E-02 0.00012  1.11130E-01 0.00060  3.31238E-01 0.00028  1.32838E+00 0.00014  1.00810E+01 0.00084 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.83564E-07 0.00117  7.82432E-07 0.00117  1.10187E-06 0.01449 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.83777E-07 0.00107  7.82645E-07 0.00107  1.10219E-06 0.01450 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.54016E-03 0.00742  7.34430E-05 0.04872  6.55517E-04 0.01771  5.54139E-04 0.01731  1.49402E-03 0.01096  6.23832E-04 0.01625  1.39207E-04 0.03421 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.92603E-01 0.01637  1.24851E-02 2.7E-05  3.00863E-02 0.00017  1.11076E-01 0.00072  3.30984E-01 0.00042  1.32795E+00 0.00021  1.00962E+01 0.00141 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.48264E-07 0.00269  7.47181E-07 0.00271  1.08112E-06 0.04184 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.48483E-07 0.00269  7.47400E-07 0.00270  1.08155E-06 0.04192 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.55842E-03 0.02568  7.80832E-05 0.14119  6.70513E-04 0.05981  5.57182E-04 0.06056  1.48732E-03 0.03976  6.44155E-04 0.05755  1.21175E-04 0.11915 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.38313E-01 0.05205  1.24858E-02 6.2E-05  3.00711E-02 0.00048  1.11074E-01 0.00230  3.29921E-01 0.00144  1.32784E+00 0.00066  1.01144E+01 0.00337 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.53610E-03 0.02534  7.83057E-05 0.13795  6.74044E-04 0.05802  5.45450E-04 0.05907  1.47681E-03 0.03862  6.40416E-04 0.05628  1.21078E-04 0.11938 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.42787E-01 0.05246  1.24858E-02 6.2E-05  3.00694E-02 0.00048  1.11095E-01 0.00226  3.29966E-01 0.00140  1.32775E+00 0.00065  1.01141E+01 0.00337 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.76993E+03 0.02591 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.64688E-07 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.64904E-07 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.57251E-03 0.00405 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.67243E+03 0.00416 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.82370E-09 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.36967E-05 0.06312  6.37222E-05 0.06309  2.07560E-07 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.28835E-05 0.11701  2.28921E-05 0.11695  2.51795E-09 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.05525E-05 0.05584  2.05778E-05 0.05604  1.56356E-05 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05656E+01 0.00906 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.71181E+01 0.00022  3.91260E+01 0.00047 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.01628E+06 0.00138  4.63800E+06 0.00075  1.30845E+07 0.00054  2.38144E+07 0.00055  3.97794E+07 0.00036  5.32336E+07 0.00033  7.62962E+07 0.00027  7.96282E+07 0.00020  8.67870E+07 0.00024  7.92053E+07 0.00025  5.99260E+07 0.00018  4.63191E+07 0.00023  4.27475E+07 0.00030  2.60716E+07 0.00045  2.11968E+07 0.00027  8.87323E+06 0.00041  2.64725E+06 0.00052  1.03975E+07 0.00060  9.81296E+06 0.00063  9.25092E+06 0.00119  3.19631E+06 0.00168  8.89393E+05 0.00398  2.58422E+05 0.00612  1.15246E+05 0.00801  3.96126E+04 0.01422  2.20857E+04 0.02520  1.64108E+04 0.02046  2.08097E+03 0.03701  2.26169E+03 0.04384  1.65771E+03 0.05236  8.83820E+02 0.06677  1.23938E+03 0.03909  7.43798E+02 0.06118  4.99162E+02 0.07096  9.66688E+01 0.12611  8.63333E+01 0.10064  8.16516E+01 0.11216  8.42840E+01 0.08747  7.07799E+01 0.15045  7.88743E+01 0.14420  8.79517E+01 0.14778  7.25303E+01 0.13763  1.49457E+02 0.11944  1.80417E+02 0.11942  2.10966E+02 0.15190  4.33475E+02 0.10365  2.63912E+02 0.10686  1.94489E+02 0.14249  8.45625E+01 0.20350  4.58459E+01 0.26927  1.64017E+01 0.11043  2.22619E+01 0.31157  3.16534E+01 0.24500  2.69401E+01 0.34833  2.60925E+01 0.28605  1.34288E+01 0.35592  7.69912E+00 0.37324  8.23472E-01 0.36831  4.05468E-01 0.36808  6.67929E-02 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00587E+00 0.00022 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.36504E+02 0.00016  4.58509E-04 0.09810 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.53829E-01 0.00011  5.63101E-01 0.10093 ];
INF_CAPT                  (idx, [1:   4]) = [  1.48832E-03 0.00021  3.56302E-02 0.09696 ];
INF_ABS                   (idx, [1:   4]) = [  2.27731E-03 0.00017  3.66301E-02 0.09516 ];
INF_FISS                  (idx, [1:   4]) = [  7.88993E-04 0.00020  9.99874E-04 0.11129 ];
INF_NSF                   (idx, [1:   4]) = [  2.28783E-03 0.00020  2.51715E-03 0.12807 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.89969E+00 5.4E-06  2.48730E+00 0.01390 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07605E+02 2.7E-07  2.02938E+02 0.00225 ];
INF_INVV                  (idx, [1:   4]) = [  3.82252E-09 0.00043  1.14003E-06 0.01184 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.51551E-01 0.00011  5.20485E-01 0.10233 ];
INF_SCATT1                (idx, [1:   4]) = [  1.59438E-02 0.00017  6.21810E-03 0.54325 ];
INF_SCATT2                (idx, [1:   4]) = [  5.11859E-03 0.00047  1.10772E-03 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.40849E-03 0.00187 -3.24495E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  6.62267E-04 0.00260 -3.38607E-03 0.78036 ];
INF_SCATT5                (idx, [1:   4]) = [  2.18024E-04 0.00642 -2.98061E-03 0.88138 ];
INF_SCATT6                (idx, [1:   4]) = [  9.13809E-05 0.01515  1.02180E-03 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  3.07173E-05 0.03781 -1.65506E-03 0.93984 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.51555E-01 0.00011  5.20485E-01 0.10233 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.59439E-02 0.00017  6.21810E-03 0.54325 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.11861E-03 0.00047  1.10772E-03 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.40849E-03 0.00187 -3.24495E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.62273E-04 0.00260 -3.38607E-03 0.78036 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.18027E-04 0.00643 -2.98061E-03 0.88138 ];
INF_SCATTP6               (idx, [1:   4]) = [  9.13854E-05 0.01518  1.02180E-03 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.07237E-05 0.03793 -1.65506E-03 0.93984 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.18327E-01 6.8E-05  4.85866E-01 0.10837 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.81705E+00 6.8E-05  7.51119E-01 0.09206 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.27344E-03 0.00017  3.66301E-02 0.09516 ];
INF_REMXS                 (idx, [1:   4]) = [  2.27837E-03 0.00010  7.19538E-02 0.10084 ];

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

INF_S0                    (idx, [1:   8]) = [  1.51551E-01 0.00011  7.09162E-08 0.04398  2.93388E-02 0.12413  4.91147E-01 0.10365 ];
INF_S1                    (idx, [1:   8]) = [  1.59438E-02 0.00017 -1.48165E-08 0.08746 -5.11299E-03 0.27564  1.13311E-02 0.31110 ];
INF_S2                    (idx, [1:   8]) = [  5.11860E-03 0.00047 -2.82660E-09 0.62002 -1.22390E-03 0.68980  2.33162E-03 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.40849E-03 0.00187 -3.35257E-09 0.39451  1.04533E-03 0.78111 -1.36983E-03 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  6.62267E-04 0.00260  1.69237E-10 1.00000 -7.14725E-04 0.71663 -2.67135E-03 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  2.18023E-04 0.00642  1.28751E-09 0.79329 -3.07394E-04 1.00000 -2.67322E-03 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  9.13807E-05 0.01515  2.51915E-10 1.00000  2.57085E-04 1.00000  7.64715E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  3.07167E-05 0.03781  6.69714E-10 1.00000  8.27799E-05 1.00000 -1.73784E-03 0.94720 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.51555E-01 0.00011  7.09162E-08 0.04398  2.93388E-02 0.12413  4.91147E-01 0.10365 ];
INF_SP1                   (idx, [1:   8]) = [  1.59439E-02 0.00017 -1.48165E-08 0.08746 -5.11299E-03 0.27564  1.13311E-02 0.31110 ];
INF_SP2                   (idx, [1:   8]) = [  5.11861E-03 0.00047 -2.82660E-09 0.62002 -1.22390E-03 0.68980  2.33162E-03 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.40849E-03 0.00187 -3.35257E-09 0.39451  1.04533E-03 0.78111 -1.36983E-03 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  6.62273E-04 0.00260  1.69237E-10 1.00000 -7.14725E-04 0.71663 -2.67135E-03 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  2.18026E-04 0.00643  1.28751E-09 0.79329 -3.07394E-04 1.00000 -2.67322E-03 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  9.13851E-05 0.01518  2.51915E-10 1.00000  2.57085E-04 1.00000  7.64715E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  3.07230E-05 0.03793  6.69714E-10 1.00000  8.27799E-05 1.00000 -1.73784E-03 0.94720 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.09922E-01 0.00028 -2.99712E-02 0.39028 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.09923E-01 0.00044  9.33446E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.09922E-01 0.00036 -2.50429E-02 0.34210 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.09922E-01 0.00057 -2.72215E-02 0.82216 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  3.03245E+00 0.00028 -1.25814E+01 0.33340 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  3.03244E+00 0.00044 -9.28442E+00 0.45193 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  3.03245E+00 0.00036 -1.43881E+01 0.37522 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.03246E+00 0.00057 -1.40718E+01 0.39587 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.53674E-03 0.00560  7.59481E-05 0.03642  6.38855E-04 0.01283  5.48968E-04 0.01369  1.50685E-03 0.00822  6.19452E-04 0.01213  1.46668E-04 0.02624 ];
LAMBDA                    (idx, [1:  14]) = [  8.14556E-01 0.01295  1.24852E-02 1.8E-05  3.00903E-02 0.00012  1.11130E-01 0.00060  3.31238E-01 0.00028  1.32838E+00 0.00014  1.00810E+01 0.00084 ];

