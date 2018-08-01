
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
TITLE                     (idx, [1: 34])  = 'MSFR benchmark (EVOL Final report)' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  8])  = 'msfr.inp' ;
WORKING_DIRECTORY         (idx, [1: 47])  = '/home/andrei2/Desktop/ornl/msfr/serpent/quarter' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 30 10:49:21 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 30 10:50:29 2018' ;

% Run parameters:

POP                       (idx, 1)        = 4000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1527691761 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00541E+00  1.00334E+00  1.00591E+00  9.85336E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.40263E-02 0.00149  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75974E-01 3.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.51756E-01 0.00110  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.66801E-01 0.00102  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.67250E+00 0.00151  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.57171E+01 0.00158  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.55298E+01 0.00160  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.86019E+01 0.00177  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.80958E-01 0.00378  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 400294 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.00294E+03 0.00367 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.00294E+03 0.00367 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.42164E+00 ;
RUNNING_TIME              (idx, 1)        =  1.12253E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.44833E-02  6.44833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.00000E-04  6.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.05743E+00  1.05743E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.11452E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.04815 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.22377E+00 0.01283 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.80880E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11932.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 350.12;
MEMSIZE                   (idx, 1)        = 285.03;
XS_MEMSIZE                (idx, 1)        = 178.95;
MAT_MEMSIZE               (idx, 1)        = 19.62;
RES_MEMSIZE               (idx, 1)        = 60.08;
MISC_MEMSIZE              (idx, 1)        = 26.37;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 65.09;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
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

NORM_COEF                 (idx, [1:   4]) = [  7.69621E+16 0.00210  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.13840E+00 0.00364 ];
TH232_FISS                (idx, [1:   4]) = [  2.16225E+18 0.01944  2.30264E-02 0.01897 ];
U233_FISS                 (idx, [1:   4]) = [  9.17101E+19 0.00285  9.76974E-01 0.00045 ];
TH232_CAPT                (idx, [1:   4]) = [  1.19511E+20 0.00261  7.63353E-01 0.00149 ];
U233_CAPT                 (idx, [1:   4]) = [  1.33291E+19 0.00817  8.51348E-02 0.00781 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400294 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.53970E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400294 4.00454E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 203389 2.03450E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 121951 1.21992E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 74954 7.50113E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400294 4.00454E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.96859E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.36668E+20 2.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.38982E+19 8.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.56826E+20 0.00151 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.50724E+20 0.00095 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.07848E+20 0.00210 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.95727E+22 0.00139 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.77576E+19 0.00596 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.08482E+20 0.00144 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.40285E+22 0.00203 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.66667E-01 1.00000 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.83737E-05 0.39802 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  8.12472E-01 0.00106 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52048E+00 2.0E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99413E+02 8.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.68434E-01 0.00270  7.65912E-01 0.00268  2.73681E-03 0.05169 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.68242E-01 0.00142 ];
COL_KEFF                  (idx, [1:   2]) = [  7.69117E-01 0.00209 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.68242E-01 0.00142 ];
ABS_KINF                  (idx, [1:   2]) = [  9.45359E-01 0.00094 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.40700E+00 0.00095 ];
IMP_ALF                   (idx, [1:   2]) = [  7.41154E+00 0.00079 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.21698E-02 0.00707 ];
IMP_EALF                  (idx, [1:   2]) = [  1.21052E-02 0.00585 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.65370E-01 0.00860 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.62082E-01 0.00275 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.44263E-03 0.03211  3.50330E-04 0.09961  1.11849E-03 0.06131  9.26686E-04 0.06809  1.59406E-03 0.05332  3.23268E-04 0.09858  1.29800E-04 0.17380 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.17419E-01 0.08095  8.10716E-03 0.07375  3.13890E-02 0.01768  9.81899E-02 0.02992  2.98355E-01 0.00188  7.79089E-01 0.07703  1.93278E+00 0.17727 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.51844E-03 0.04488  2.42106E-04 0.12856  8.65867E-04 0.08566  8.49799E-04 0.10997  1.23033E-03 0.07540  2.18896E-04 0.14453  1.11445E-04 0.27904 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.07591E-01 0.09712  1.24725E-02 0.00021  3.23529E-02 0.00066  1.06655E-01 0.00457  2.98468E-01 0.00224  1.23635E+00 0.00119  6.26538E+00 0.09685 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.22590E-06 0.00682  1.22559E-06 0.00683  1.11579E-06 0.08763 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.41336E-07 0.00625  9.41097E-07 0.00626  8.54728E-07 0.08720 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.64084E-03 0.05311  2.83420E-04 0.19654  7.78524E-04 0.11237  7.67605E-04 0.11178  1.36134E-03 0.08871  3.41365E-04 0.16175  1.08581E-04 0.26274 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.09283E-01 0.14251  1.24709E-02 0.00038  3.23318E-02 0.00089  1.05585E-01 0.00460  2.98538E-01 0.00317  1.24021E+00 0.00104  7.02328E+00 0.14206 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.24479E-06 0.01792  1.24460E-06 0.01809  6.78432E-07 0.22925 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.54888E-07 0.01709  9.54714E-07 0.01725  5.23305E-07 0.23113 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.94296E-03 0.14677  3.08271E-04 0.62029  5.20648E-04 0.34290  9.28408E-04 0.32652  1.72177E-03 0.21862  3.10376E-04 0.43279  1.53484E-04 0.73108 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.34122E-01 0.39758  1.24794E-02 5.8E-09  3.22745E-02 5.5E-09  1.04645E-01 0.0E+00  2.97799E-01 0.00553  1.23433E+00 0.00430  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.94317E-03 0.15263  3.42506E-04 0.63419  4.21592E-04 0.33342  1.03529E-03 0.32604  1.65838E-03 0.22113  3.30342E-04 0.41231  1.55058E-04 0.71452 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.34185E-01 0.39760  1.24794E-02 0.0E+00  3.22745E-02 7.8E-09  1.04645E-01 3.9E-09  2.97904E-01 0.00557  1.23433E+00 0.00430  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.32422E+03 0.15005 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.23112E-06 0.00372 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.45474E-07 0.00299 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.27250E-03 0.03296 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.47001E+03 0.03280 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.97192E-09 0.00205 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.80282E-06 0.41636  2.80282E-06 0.41636  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.98495E-07 0.55732  6.98495E-07 0.55732  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.74329E-05 0.41819  1.75167E-05 0.41819  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.72927E+01 0.06165 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.55298E+01 0.00160  4.10286E+01 0.00187 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.43994E+04 0.00776  1.14846E+05 0.00372  2.68995E+05 0.00270  4.16615E+05 0.00064  5.31817E+05 0.00161  6.93922E+05 0.00087  3.83239E+05 0.00176  3.29383E+05 0.00287  7.20848E+05 0.00097  7.01213E+05 0.00115  9.02330E+05 0.00065  8.44568E+05 0.00148  9.28916E+05 0.00169  7.89892E+05 0.00155  6.75645E+05 0.00226  4.70810E+05 0.00298  3.98177E+05 0.00372  3.14714E+05 0.00216  2.43063E+05 0.00387  3.09582E+05 0.00402  1.41525E+05 0.00685  4.69393E+04 0.01187  1.69695E+04 0.01086  1.19582E+04 0.01751  3.38361E+03 0.01907  8.89763E+02 0.03598  7.24959E+02 0.08461  5.79731E+01 0.18554  6.61319E+01 0.15433  5.01792E+01 0.13849  1.70290E+01 0.29386  2.76364E+01 0.29538  1.65496E+01 0.36937  1.50564E+01 0.41909  1.59596E+00 0.65566  1.43901E+00 0.56595  3.57934E+00 0.51885  2.47140E+00 0.34332  2.08700E+00 0.86167  4.02264E+00 0.42725  3.55326E+00 0.58301  2.14900E+00 0.45786  2.45510E+00 0.48193  7.36557E+00 0.24239  4.54038E+00 0.55654  1.13630E+01 0.54574  9.15415E+00 0.81097  9.57553E-01 0.57911  1.30187E+00 1.00000  8.21659E-01 1.00000  1.16041E-01 1.00000  3.48957E-01 1.00000  1.03672E+00 1.00000  6.97125E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.46641E-01 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.95801E+22 0.00048  5.54040E+16 0.84867 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.54480E-01 0.00122  1.09522E+00 0.30253 ];
INF_CAPT                  (idx, [1:   4]) = [  3.96336E-03 0.00116  8.29665E-02 0.35291 ];
INF_ABS                   (idx, [1:   4]) = [  6.33672E-03 0.00085  1.09551E-01 0.13753 ];
INF_FISS                  (idx, [1:   4]) = [  2.37336E-03 0.00044  2.65847E-02 0.81874 ];
INF_NSF                   (idx, [1:   4]) = [  5.98199E-03 0.00043  1.32754E-01 0.71099 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52047E+00 1.2E-05  2.49681E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99413E+02 5.3E-07  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.97119E-09 0.00234  9.91316E-07 0.03621 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.48152E-01 0.00124  8.23650E-01 0.38680 ];
INF_SCATT1                (idx, [1:   4]) = [  2.20932E-02 0.00163 -8.28549E-02 0.45096 ];
INF_SCATT2                (idx, [1:   4]) = [  6.60849E-03 0.00388 -8.08582E-02 0.75804 ];
INF_SCATT3                (idx, [1:   4]) = [  2.16165E-03 0.00708 -4.37494E-02 0.95839 ];
INF_SCATT4                (idx, [1:   4]) = [  1.19318E-03 0.03303 -4.34402E-03 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.35750E-04 0.03149  9.39074E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.58891E-04 0.16880 -1.18555E-02 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  8.50347E-05 0.20226  5.22705E-02 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.48160E-01 0.00124  8.23650E-01 0.38680 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.20933E-02 0.00163 -8.28549E-02 0.45096 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.60864E-03 0.00388 -8.08582E-02 0.75804 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.16164E-03 0.00706 -4.37494E-02 0.95839 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.19323E-03 0.03300 -4.34402E-03 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.35811E-04 0.03150  9.39074E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.59102E-04 0.16874 -1.18555E-02 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.50594E-05 0.20239  5.22705E-02 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.05146E-01 0.00116  1.54640E+00 0.32513 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.09238E+00 0.00115  2.29286E-01 0.54697 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.32790E-03 0.00078  1.09551E-01 0.13753 ];
INF_REMXS                 (idx, [1:   4]) = [  6.32815E-03 0.00080  4.45213E-01 0.31428 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48151E-01 0.00124  1.93729E-07 0.41219  1.73642E-01 0.52678  6.50008E-01 0.36141 ];
INF_S1                    (idx, [1:   8]) = [  2.20933E-02 0.00163 -6.79432E-08 0.50880 -4.43942E-02 0.63670 -3.84607E-02 0.64624 ];
INF_S2                    (idx, [1:   8]) = [  6.60850E-03 0.00388 -1.12952E-08 1.00000 -6.28992E-02 0.60166 -1.79590E-02 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  2.16164E-03 0.00707  1.22816E-08 0.62179  5.62029E-02 0.60898 -9.99524E-02 0.63766 ];
INF_S4                    (idx, [1:   8]) = [  1.19318E-03 0.03302  6.53306E-09 1.00000  1.57939E-02 1.00000 -2.01379E-02 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  4.35774E-04 0.03149 -2.41148E-08 0.43142 -5.04520E-02 0.57574  5.13911E-02 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.58883E-04 0.16886  8.64100E-09 1.00000  1.07363E-02 1.00000 -2.25918E-02 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  8.50148E-05 0.20226  1.99572E-08 0.34485  3.37773E-02 0.66843  1.84932E-02 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48160E-01 0.00124  1.93729E-07 0.41219  1.73642E-01 0.52678  6.50008E-01 0.36141 ];
INF_SP1                   (idx, [1:   8]) = [  2.20933E-02 0.00163 -6.79432E-08 0.50880 -4.43942E-02 0.63670 -3.84607E-02 0.64624 ];
INF_SP2                   (idx, [1:   8]) = [  6.60865E-03 0.00388 -1.12952E-08 1.00000 -6.28992E-02 0.60166 -1.79590E-02 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  2.16163E-03 0.00705  1.22816E-08 0.62179  5.62029E-02 0.60898 -9.99524E-02 0.63766 ];
INF_SP4                   (idx, [1:   8]) = [  1.19323E-03 0.03299  6.53306E-09 1.00000  1.57939E-02 1.00000 -2.01379E-02 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  4.35835E-04 0.03150 -2.41148E-08 0.43142 -5.04520E-02 0.57574  5.13911E-02 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.59093E-04 0.16881  8.64100E-09 1.00000  1.07363E-02 1.00000 -2.25918E-02 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  8.50394E-05 0.20239  1.99572E-08 0.34485  3.37773E-02 0.66843  1.84932E-02 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.54683E-01 0.00071  7.11482E-03 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.81365E-01 0.00181  9.56394E-03 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.81492E-01 0.00096  2.61545E-03 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.11065E-01 0.00122  6.31672E-03 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.39808E-01 0.00071 -2.31117E+01 0.47317 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  8.74064E-01 0.00181 -2.28234E+01 0.48797 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  8.73765E-01 0.00097 -1.65073E+01 0.57647 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07159E+00 0.00122 -3.00045E+01 0.43132 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.51844E-03 0.04488  2.42106E-04 0.12856  8.65867E-04 0.08566  8.49799E-04 0.10997  1.23033E-03 0.07540  2.18896E-04 0.14453  1.11445E-04 0.27904 ];
LAMBDA                    (idx, [1:  14]) = [  4.07591E-01 0.09712  1.24725E-02 0.00021  3.23529E-02 0.00066  1.06655E-01 0.00457  2.98468E-01 0.00224  1.23635E+00 0.00119  6.26538E+00 0.09685 ];

