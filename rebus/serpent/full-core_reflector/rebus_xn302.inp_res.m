
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
TITLE                     (idx, [1: 89])  = 'REBUS-3700 Full core model, 15.6at% TRU in HEaay MEtal, scale.xn302sub1597v71.mox3600.smg' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'rebus_xn302.inp' ;
WORKING_DIRECTORY         (idx, [1: 60])  = '/home/andrei2/Desktop/ornl/rebus/serpent/full-core_reflector' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 18 10:02:36 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 18 10:32:41 2018' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1529330556 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00342E+00  9.97539E-01  9.98489E-01  1.00056E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.27354E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57265E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.17180E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41597E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64531E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.29418E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.29315E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.95770E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.32436E-01 0.00087  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 15999479 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99974E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99974E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.09740E+02 ;
RUNNING_TIME              (idx, 1)        =  3.00887E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.84667E-02  5.84667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.06666E-03  1.06666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.00292E+01  3.00292E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.00854E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.64721 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.66308E+00 0.00570 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89224E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11932.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 926.21;
MEMSIZE                   (idx, 1)        = 854.79;
XS_MEMSIZE                (idx, 1)        = 276.02;
MAT_MEMSIZE               (idx, 1)        = 25.25;
RES_MEMSIZE               (idx, 1)        = 31.46;
MISC_MEMSIZE              (idx, 1)        = 522.06;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 71.41;

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

NORM_COEF                 (idx, [1:   4]) = [  1.24779E-05 0.00024  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.64940E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  1.49626E-02 0.00203  4.36556E-02 0.00197 ];
U238_FISS                 (idx, [1:   4]) = [  4.47459E-02 0.00121  1.30552E-01 0.00107 ];
PU239_FISS                (idx, [1:   4]) = [  1.96786E-01 0.00059  5.74153E-01 0.00034 ];
PU240_FISS                (idx, [1:   4]) = [  1.96250E-02 0.00181  5.72582E-02 0.00170 ];
PU241_FISS                (idx, [1:   4]) = [  4.87423E-02 0.00105  1.42215E-01 0.00099 ];
U235_CAPT                 (idx, [1:   4]) = [  4.00226E-03 0.00391  6.18644E-03 0.00388 ];
U238_CAPT                 (idx, [1:   4]) = [  2.79084E-01 0.00045  4.31399E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  4.32046E-02 0.00118  6.67847E-02 0.00118 ];
PU240_CAPT                (idx, [1:   4]) = [  2.23084E-02 0.00145  3.44837E-02 0.00145 ];
PU241_CAPT                (idx, [1:   4]) = [  7.84326E-03 0.00303  1.21240E-02 0.00305 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999479 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.74983E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999479 1.60275E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 10350177 1.03692E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5484791 5.49355E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 164511 1.64739E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999479 1.60275E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.96046E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.14231E-11 0.00014 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.97695E-01 0.00014 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.42702E-01 0.00014 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.47020E-01 8.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.89722E-01 2.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98232E-01 0.00024 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.36884E+02 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02780E-02 0.00260 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.29318E+01 0.00024 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.43857E-01 0.06786 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.09859E-03 0.03947 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.80427E-03 0.00325 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.13539E+04 0.03345 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.89717E-01 2.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99987E-01 8.3E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.10997E-01 0.05728 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.04709E-01 0.05728 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91126E+00 6.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08044E+02 2.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99521E-01 0.00037  9.95530E-01 0.00037  4.02241E-03 0.00641 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99445E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99471E-01 0.00021 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99445E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00984E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.66116E+00 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  4.66112E+00 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89124E-01 0.00090 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89123E-01 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.07177E-01 0.00065 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.07274E-01 0.00028 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.59024E-03 0.00347  9.19502E-05 0.02439  8.74258E-04 0.00903  6.91237E-04 0.00994  1.86965E-03 0.00558  8.41881E-04 0.00764  2.21263E-04 0.01716 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53756E-01 0.00928  1.27525E-02 0.00103  3.01761E-02 0.00012  1.12474E-01 0.00037  3.25958E-01 0.00029  1.20992E+00 0.00149  7.79837E+00 0.00772 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.04932E-03 0.00485  7.69943E-05 0.03420  7.87150E-04 0.01197  5.98967E-04 0.01306  1.65903E-03 0.00760  7.34958E-04 0.01024  1.92226E-04 0.02268 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43334E-01 0.01192  1.27455E-02 0.00128  3.01703E-02 0.00015  1.12500E-01 0.00051  3.26073E-01 0.00037  1.20977E+00 0.00198  7.74726E+00 0.01018 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.28359E-07 0.00122  6.27308E-07 0.00122  8.85174E-07 0.01521 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.28043E-07 0.00118  6.26992E-07 0.00117  8.84836E-07 0.01525 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.03086E-03 0.00648  7.87873E-05 0.04455  7.52178E-04 0.01603  5.99732E-04 0.01758  1.66254E-03 0.01076  7.39213E-04 0.01527  1.98416E-04 0.03029 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63494E-01 0.01627  1.27586E-02 0.00204  3.01722E-02 0.00023  1.12593E-01 0.00063  3.26118E-01 0.00054  1.21167E+00 0.00273  7.80801E+00 0.01478 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.91155E-07 0.00281  5.90293E-07 0.00281  7.90501E-07 0.03952 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.90862E-07 0.00280  5.90000E-07 0.00280  7.90045E-07 0.03951 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.10143E-03 0.02235  7.77783E-05 0.14765  7.88654E-04 0.04874  6.12686E-04 0.06081  1.68924E-03 0.03462  7.33385E-04 0.05570  1.99691E-04 0.10214 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.47952E-01 0.05454  1.27428E-02 0.00435  3.01496E-02 0.00060  1.12274E-01 0.00215  3.26244E-01 0.00161  1.21646E+00 0.00885  7.87811E+00 0.03434 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.09427E-03 0.02223  7.43039E-05 0.14569  7.77249E-04 0.04814  6.12900E-04 0.06081  1.69707E-03 0.03457  7.30850E-04 0.05474  2.01893E-04 0.10113 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.55812E-01 0.05413  1.27426E-02 0.00435  3.01532E-02 0.00061  1.12303E-01 0.00211  3.26262E-01 0.00159  1.21730E+00 0.00870  7.84933E+00 0.03454 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.96216E+03 0.02263 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.10274E-07 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.09969E-07 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.07315E-03 0.00430 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.67440E+03 0.00428 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.71739E-09 0.00082 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.89310E-05 0.00055  4.89305E-05 0.00055  4.55554E-05 0.02152 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.16642E-05 0.00312  2.16653E-05 0.00313  2.03909E-05 0.05348 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.13712E-03 0.00308  7.13863E-03 0.00311  6.82304E-03 0.04829 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05912E+01 0.00843 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.29315E+01 0.00033  3.37456E+01 0.00047 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.75743E+05 0.00207  4.16062E+06 0.00092  1.02812E+07 0.00061  1.83544E+07 0.00035  2.84721E+07 0.00035  4.34792E+07 0.00043  6.14594E+07 0.00018  6.36375E+07 0.00030  6.86084E+07 0.00035  5.92508E+07 0.00033  4.20396E+07 0.00036  3.35146E+07 0.00027  3.08273E+07 0.00031  1.79713E+07 0.00038  1.16410E+07 0.00056  8.07165E+06 0.00087  4.75591E+06 0.00109  7.09896E+06 0.00077  5.49475E+06 0.00094  5.93592E+06 0.00085  3.66804E+06 0.00121  2.23374E+06 0.00126  1.30298E+06 0.00129  1.43346E+06 0.00139  1.27708E+06 0.00149  9.66426E+05 0.00150  1.43653E+06 0.00171  2.41408E+05 0.00190  2.67571E+05 0.00185  2.09851E+05 0.00198  1.09740E+05 0.00254  1.67086E+05 0.00241  9.81286E+04 0.00317  7.51745E+04 0.00316  1.35216E+04 0.00208  1.31639E+04 0.00469  1.32077E+04 0.00405  1.32585E+04 0.00563  1.27201E+04 0.00408  1.22856E+04 0.00507  1.22465E+04 0.00602  1.11847E+04 0.00667  2.03689E+04 0.00435  3.06469E+04 0.00466  3.55706E+04 0.00291  7.74693E+04 0.00365  5.94483E+04 0.00331  4.39539E+04 0.00354  2.00004E+04 0.00600  1.10797E+04 0.00700  7.01667E+03 0.00617  6.74908E+03 0.00764  9.21233E+03 0.00625  8.29498E+03 0.00792  9.35582E+03 0.00844  7.25031E+03 0.00916  4.89751E+03 0.00952  1.59638E+03 0.02139  7.65965E+02 0.02065  3.91363E+02 0.03003  2.87596E+02 0.03707  2.20560E+02 0.02961  1.51810E+02 0.04093  7.72894E+01 0.07973  5.92176E+01 0.05838  4.34635E+01 0.06080  3.03993E+01 0.09431  1.65221E+01 0.08649  7.18039E+00 0.10319  1.47736E+00 0.15752 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00985E+00 0.00023 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.36768E+02 0.00011  1.19106E-01 0.00305 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.86511E-01 0.00033  1.01994E+00 0.00016 ];
INF_CAPT                  (idx, [1:   4]) = [  1.90139E-03 0.00015  5.62567E-02 0.00088 ];
INF_ABS                   (idx, [1:   4]) = [  2.91899E-03 0.00011  5.63479E-02 0.00085 ];
INF_FISS                  (idx, [1:   4]) = [  1.01760E-03 0.00020  9.11932E-05 0.05805 ];
INF_NSF                   (idx, [1:   4]) = [  2.96249E-03 0.00020  2.60986E-04 0.05810 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91126E+00 5.3E-06  2.86182E+00 9.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08044E+02 1.5E-07  2.08023E+02 4.9E-05 ];
INF_INVV                  (idx, [1:   4]) = [  7.28587E-09 0.00091  1.22795E-06 0.00085 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.83592E-01 0.00034  9.63501E-01 0.00023 ];
INF_SCATT1                (idx, [1:   4]) = [  1.81715E-02 0.00021  1.22927E-02 0.02732 ];
INF_SCATT2                (idx, [1:   4]) = [  5.52013E-03 0.00045  5.57070E-06 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.46232E-03 0.00179 -3.27779E-04 0.87053 ];
INF_SCATT4                (idx, [1:   4]) = [  6.88275E-04 0.00173 -1.54649E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  2.45718E-04 0.00819  9.12841E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.10863E-04 0.00785 -1.57767E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  4.20510E-05 0.05213  7.69722E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.83598E-01 0.00034  9.63501E-01 0.00023 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.81716E-02 0.00021  1.22927E-02 0.02732 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.52015E-03 0.00045  5.57070E-06 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.46235E-03 0.00179 -3.27779E-04 0.87053 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.88277E-04 0.00172 -1.54649E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.45716E-04 0.00820  9.12841E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.10887E-04 0.00785 -1.57767E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.20572E-05 0.05218  7.69722E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.25628E-01 0.00020  1.00729E+00 0.00031 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.65333E+00 0.00020  3.30921E-01 0.00031 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.91389E-03 0.00011  5.63479E-02 0.00085 ];
INF_REMXS                 (idx, [1:   4]) = [  2.94833E-03 0.00022  8.32822E-02 0.00177 ];

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

INF_S0                    (idx, [1:   8]) = [  1.83563E-01 0.00034  2.94942E-05 0.00345  2.68430E-02 0.00533  9.36658E-01 0.00030 ];
INF_S1                    (idx, [1:   8]) = [  1.81791E-02 0.00021 -7.52929E-06 0.00485 -2.65631E-03 0.02672  1.49490E-02 0.02249 ];
INF_S2                    (idx, [1:   8]) = [  5.52062E-03 0.00045 -4.86922E-07 0.04729 -1.13751E-03 0.05678  1.14308E-03 0.24315 ];
INF_S3                    (idx, [1:   8]) = [  1.46245E-03 0.00179 -1.36083E-07 0.20999 -4.89464E-04 0.12779  1.61685E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  6.88401E-04 0.00176 -1.26283E-07 0.26865 -2.01220E-04 0.15665  4.65708E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  2.45722E-04 0.00818 -3.12332E-09 1.00000 -1.20885E-04 0.27221  2.12169E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.10904E-04 0.00779 -4.13219E-08 0.44721 -1.39011E-05 1.00000 -1.43865E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  4.20664E-05 0.05195 -1.53854E-08 1.00000 -3.97788E-05 0.53500  1.16751E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.83568E-01 0.00034  2.94942E-05 0.00345  2.68430E-02 0.00533  9.36658E-01 0.00030 ];
INF_SP1                   (idx, [1:   8]) = [  1.81791E-02 0.00021 -7.52929E-06 0.00485 -2.65631E-03 0.02672  1.49490E-02 0.02249 ];
INF_SP2                   (idx, [1:   8]) = [  5.52064E-03 0.00045 -4.86922E-07 0.04729 -1.13751E-03 0.05678  1.14308E-03 0.24315 ];
INF_SP3                   (idx, [1:   8]) = [  1.46248E-03 0.00179 -1.36083E-07 0.20999 -4.89464E-04 0.12779  1.61685E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  6.88404E-04 0.00175 -1.26283E-07 0.26865 -2.01220E-04 0.15665  4.65708E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  2.45719E-04 0.00819 -3.12332E-09 1.00000 -1.20885E-04 0.27221  2.12169E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.10928E-04 0.00779 -4.13219E-08 0.44721 -1.39011E-05 1.00000 -1.43865E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  4.20726E-05 0.05200 -1.53854E-08 1.00000 -3.97788E-05 0.53500  1.16751E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.19477E-01 0.00045  1.39616E+00 0.84492 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.19468E-01 0.00061  3.88088E-01 0.99047 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.19429E-01 0.00064  2.93387E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.19533E-01 0.00046 -7.58717E-01 0.58295 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.78995E+00 0.00045 -1.46704E-01 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.79015E+00 0.00061 -2.02005E-01 0.81175 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.79107E+00 0.00064 -1.24826E-01 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.78863E+00 0.00046 -1.13282E-01 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.04932E-03 0.00485  7.69943E-05 0.03420  7.87150E-04 0.01197  5.98967E-04 0.01306  1.65903E-03 0.00760  7.34958E-04 0.01024  1.92226E-04 0.02268 ];
LAMBDA                    (idx, [1:  14]) = [  7.43334E-01 0.01192  1.27455E-02 0.00128  3.01703E-02 0.00015  1.12500E-01 0.00051  3.26073E-01 0.00037  1.20977E+00 0.00198  7.74726E+00 0.01018 ];

