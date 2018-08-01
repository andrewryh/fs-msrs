
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
TITLE                     (idx, [1:122])  = 'MOSART unit cell model, (LiF-BeF2-ThF4+TRUF3 69.75 + 27.0 + 2.0 + 1.25 mole %), Li-7 - 99.95wt% Ignatiev 2013, Cantor 1973' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 10])  = 'mosart.inp' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/home/andrei2/Desktop/ornl/mosart/serpent/unit_cell' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jun 21 09:10:36 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jun 21 09:32:21 2018' ;

% Run parameters:

POP                       (idx, 1)        = 12000 ;
CYCLES                    (idx, 1)        = 150 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1529586636 ;
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
ST_FRAC                   (idx, [1:   4]) = [  1.14534E-02 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88547E-01 8.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.52909E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59878E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.02955E+00 0.00058  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.55265E+01 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.55265E+01 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.16553E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26075E-01 0.00217  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 150 ;
SOURCE_POPULATION         (idx, 1)        = 1800353 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.20024E+04 0.00146 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.20024E+04 0.00146 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.54771E+01 ;
RUNNING_TIME              (idx, 1)        =  2.17494E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10100E-01  1.10100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.55000E-03  1.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.16378E+01  2.16378E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.17476E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.71161 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.61089E-01 0.01602 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93814E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11932.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 320.20;
MEMSIZE                   (idx, 1)        = 280.75;
XS_MEMSIZE                (idx, 1)        = 156.05;
MAT_MEMSIZE               (idx, 1)        = 15.01;
RES_MEMSIZE               (idx, 1)        = 31.30;
MISC_MEMSIZE              (idx, 1)        = 78.39;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 39.45;

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

NORM_COEF                 (idx, [1:   4]) = [  8.21158E-05 0.00072  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.05866E-01 0.00194 ];
TH232_FISS                (idx, [1:   4]) = [  8.83330E-04 0.02658  2.60345E-03 0.02638 ];
PU239_FISS                (idx, [1:   4]) = [  2.18701E-01 0.00173  6.45042E-01 0.00104 ];
PU240_FISS                (idx, [1:   4]) = [  4.71769E-03 0.01109  1.39148E-02 0.01101 ];
PU241_FISS                (idx, [1:   4]) = [  1.08075E-01 0.00246  3.18755E-01 0.00199 ];
TH232_CAPT                (idx, [1:   4]) = [  2.10423E-01 0.00184  3.17981E-01 0.00146 ];
PU239_CAPT                (idx, [1:   4]) = [  1.44801E-01 0.00202  2.18822E-01 0.00179 ];
PU240_CAPT                (idx, [1:   4]) = [  8.31981E-02 0.00239  1.25733E-01 0.00229 ];
PU241_CAPT                (idx, [1:   4]) = [  3.00410E-02 0.00364  4.54029E-02 0.00373 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1800353 1.80000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.80995E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1800353 1.82810E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1190369 1.20877E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 609984 6.19330E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1800353 1.82810E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.95812E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.13159E-11 0.00030 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.84539E-01 0.00030 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.38526E-01 0.00030 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.61474E-01 0.00015 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.85389E-01 0.00072 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.75957E+02 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.55071E+01 0.00064 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63116E+00 0.00310 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.86300E-01 0.00235 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.96774E-02 0.00277 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.50657E+01 0.00466 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00069E+00 0.00111 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00069E+00 0.00111 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90832E+00 5.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08634E+02 2.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00068E+00 0.00110  9.97279E-01 0.00111  3.41264E-03 0.02315 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99884E-01 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99215E-01 0.00079 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99884E-01 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  9.99884E-01 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.12596E+01 0.00041 ];
IMP_ALF                   (idx, [1:   2]) = [  1.12630E+01 0.00024 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.58065E-04 0.00460 ];
IMP_EALF                  (idx, [1:   2]) = [  2.56920E-04 0.00274 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.04174E-01 0.00663 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.03646E-01 0.00118 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.43376E-03 0.01328  7.77070E-05 0.09116  8.42119E-04 0.02789  5.66107E-04 0.03303  1.26652E-03 0.02164  5.29009E-04 0.03786  1.52302E-04 0.05836 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.87969E-01 0.02991  7.32644E-03 0.07175  3.00002E-02 0.00032  1.11957E-01 0.00148  3.11634E-01 0.00039  9.90609E-01 0.01250  3.61993E+00 0.05712 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.34259E-03 0.01725  8.32392E-05 0.13051  8.58479E-04 0.03563  5.18162E-04 0.04386  1.23174E-03 0.02842  5.10416E-04 0.05101  1.40547E-04 0.08104 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.62795E-01 0.03486  1.29342E-02 0.00425  3.00080E-02 0.00041  1.12101E-01 0.00196  3.11594E-01 0.00059  1.00203E+00 0.01066  4.18086E+00 0.04858 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.68374E-05 0.00701  1.68185E-05 0.00696  2.07275E-05 0.11425 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.68475E-05 0.00702  1.68287E-05 0.00698  2.07071E-05 0.11391 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.41058E-03 0.02327  9.37493E-05 0.14026  8.23842E-04 0.04419  5.41795E-04 0.04605  1.27506E-03 0.03633  5.39264E-04 0.06144  1.36865E-04 0.10697 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.60745E-01 0.04946  1.29932E-02 0.00579  3.00298E-02 0.00098  1.11945E-01 0.00263  3.11590E-01 0.00076  1.00874E+00 0.01430  3.90395E+00 0.07515 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.70530E-05 0.02047  1.70502E-05 0.02052  1.84111E-05 0.23901 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.70668E-05 0.02051  1.70641E-05 0.02056  1.83279E-05 0.23884 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.61920E-03 0.07268  7.62338E-05 0.41582  7.74434E-04 0.14556  5.69559E-04 0.17633  1.53839E-03 0.10928  5.11498E-04 0.18990  1.49085E-04 0.34318 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.23281E-01 0.09831  1.29779E-02 0.01513  2.99616E-02 0.00019  1.11851E-01 0.00635  3.11246E-01 0.00196  1.04413E+00 0.03316  4.93609E+00 0.20297 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.71242E-03 0.06956  7.66783E-05 0.40087  7.98392E-04 0.14097  5.84856E-04 0.17245  1.60164E-03 0.10798  5.07870E-04 0.18664  1.42984E-04 0.33696 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.11256E-01 0.09289  1.29779E-02 0.01513  2.99618E-02 0.00020  1.11840E-01 0.00635  3.11278E-01 0.00196  1.04319E+00 0.03320  4.93609E+00 0.20297 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.27673E+02 0.07864 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.67556E-05 0.00415 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.67642E-05 0.00401 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.42415E-03 0.01341 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.04630E+02 0.01357 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06498E-07 0.00313 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.28875E-05 0.00096  2.28884E-05 0.00097  2.17354E-05 0.02673 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.97125E-04 0.00355  1.97058E-04 0.00354  2.01351E-04 0.05828 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.05818E-02 0.00275  7.05953E-02 0.00275  6.87990E-02 0.05055 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.26068E+01 0.03018 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.55265E+01 0.00044  6.31723E+01 0.00075 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.99887E+04 0.00370  3.32708E+05 0.00247  7.85225E+05 0.00134  1.32573E+06 0.00069  1.57833E+06 0.00032  1.84353E+06 0.00063  1.08675E+06 0.00087  9.00184E+05 0.00064  1.78775E+06 0.00067  1.77716E+06 0.00045  2.16718E+06 0.00033  2.19757E+06 0.00030  2.57390E+06 0.00047  2.46336E+06 0.00064  2.40946E+06 0.00055  2.04170E+06 0.00050  2.00204E+06 0.00068  1.90587E+06 0.00065  1.80276E+06 0.00074  3.23040E+06 0.00058  2.52141E+06 0.00080  1.39387E+06 0.00092  6.40387E+05 0.00108  6.36126E+05 0.00203  4.56051E+05 0.00151  2.79403E+05 0.00239  4.09017E+05 0.00312  7.87811E+04 0.00300  8.91992E+04 0.00424  7.55227E+04 0.00212  4.41501E+04 0.00410  7.27057E+04 0.00426  4.35523E+04 0.00298  3.45733E+04 0.00417  6.09241E+03 0.00692  5.90409E+03 0.00619  6.02787E+03 0.00938  6.13975E+03 0.00588  6.09775E+03 0.00974  6.03477E+03 0.01649  6.25726E+03 0.00743  5.92763E+03 0.00568  1.12870E+04 0.00915  1.84894E+04 0.00593  2.37536E+04 0.00552  6.64216E+04 0.00514  7.91023E+04 0.00455  9.91622E+04 0.00359  7.17708E+04 0.00403  5.36460E+04 0.00639  4.14983E+04 0.00631  4.75058E+04 0.00577  8.21271E+04 0.00545  9.94798E+04 0.00445  1.63282E+05 0.00270  2.00148E+05 0.00356  2.32759E+05 0.00490  1.21525E+05 0.00384  7.74565E+04 0.00307  5.11221E+04 0.00397  4.31939E+04 0.00499  4.14717E+04 0.00558  3.15899E+04 0.00893  2.10845E+04 0.01140  1.76445E+04 0.00941  1.64353E+04 0.01340  1.36490E+04 0.00937  8.78837E+03 0.01995  5.98662E+03 0.02434  1.78662E+03 0.02250 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.99154E-01 0.00094 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.69295E+02 0.00057  6.66021E+00 0.00349 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63878E-01 0.00020  5.86502E-01 0.00016 ];
INF_CAPT                  (idx, [1:   4]) = [  3.63809E-03 0.00053  6.85426E-03 0.00340 ];
INF_ABS                   (idx, [1:   4]) = [  5.50234E-03 0.00065  1.02942E-02 0.00326 ];
INF_FISS                  (idx, [1:   4]) = [  1.86425E-03 0.00093  3.43992E-03 0.00376 ];
INF_NSF                   (idx, [1:   4]) = [  5.42541E-03 0.00092  9.91326E-03 0.00376 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91024E+00 7.4E-06  2.88183E+00 2.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08658E+02 2.1E-06  2.08306E+02 6.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  3.02384E-08 0.00128  2.04565E-06 0.00082 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.58373E-01 0.00020  5.76183E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28069E-02 0.00103  1.49840E-02 0.00529 ];
INF_SCATT2                (idx, [1:   4]) = [  4.34212E-03 0.00333 -7.93120E-03 0.00882 ];
INF_SCATT3                (idx, [1:   4]) = [  9.86200E-04 0.01446 -6.75434E-03 0.01317 ];
INF_SCATT4                (idx, [1:   4]) = [  4.03783E-04 0.01793 -7.82733E-03 0.01134 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33419E-04 0.06658 -4.41770E-03 0.00913 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.02755E-05 0.26195 -7.58292E-03 0.00645 ];
INF_SCATT7                (idx, [1:   4]) = [  3.21673E-05 0.18863 -9.50596E-04 0.02870 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.58464E-01 0.00020  5.76183E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28305E-02 0.00105  1.49840E-02 0.00529 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.34614E-03 0.00332 -7.93120E-03 0.00882 ];
INF_SCATTP3               (idx, [1:   4]) = [  9.86571E-04 0.01454 -6.75434E-03 0.01317 ];
INF_SCATTP4               (idx, [1:   4]) = [  4.03612E-04 0.01795 -7.82733E-03 0.01134 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33032E-04 0.06775 -4.41770E-03 0.00913 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.03346E-05 0.25979 -7.58292E-03 0.00645 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.19816E-05 0.19104 -9.50596E-04 0.02870 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25330E-01 0.00011  5.69891E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02460E+00 0.00011  5.84907E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.41168E-03 0.00066  1.02942E-02 0.00326 ];
INF_REMXS                 (idx, [1:   4]) = [  6.04899E-03 0.00029  1.38271E-02 0.00312 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57829E-01 0.00020  5.43954E-04 0.00345  3.50775E-03 0.00503  5.72675E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.29392E-02 0.00104 -1.32338E-04 0.00476 -3.15078E-04 0.02029  1.52991E-02 0.00491 ];
INF_S2                    (idx, [1:   8]) = [  4.36173E-03 0.00344 -1.96077E-05 0.03766 -2.62635E-04 0.02475 -7.66857E-03 0.00945 ];
INF_S3                    (idx, [1:   8]) = [  9.90933E-04 0.01445 -4.73306E-06 0.06100 -9.91719E-05 0.05976 -6.65517E-03 0.01383 ];
INF_S4                    (idx, [1:   8]) = [  4.08625E-04 0.01771 -4.84168E-06 0.03554 -5.57231E-05 0.05406 -7.77161E-03 0.01147 ];
INF_S5                    (idx, [1:   8]) = [  1.32862E-04 0.06545  5.56094E-07 0.91636 -8.04542E-06 0.47744 -4.40965E-03 0.00991 ];
INF_S6                    (idx, [1:   8]) = [ -2.64364E-05 0.29699 -3.83915E-06 0.10508 -4.23302E-05 0.12499 -7.54059E-03 0.00612 ];
INF_S7                    (idx, [1:   8]) = [  2.91863E-05 0.21152  2.98104E-06 0.06627  1.09063E-05 0.49050 -9.61502E-04 0.02612 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57920E-01 0.00020  5.43954E-04 0.00345  3.50775E-03 0.00503  5.72675E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.29629E-02 0.00105 -1.32338E-04 0.00476 -3.15078E-04 0.02029  1.52991E-02 0.00491 ];
INF_SP2                   (idx, [1:   8]) = [  4.36575E-03 0.00342 -1.96077E-05 0.03766 -2.62635E-04 0.02475 -7.66857E-03 0.00945 ];
INF_SP3                   (idx, [1:   8]) = [  9.91304E-04 0.01453 -4.73306E-06 0.06100 -9.91719E-05 0.05976 -6.65517E-03 0.01383 ];
INF_SP4                   (idx, [1:   8]) = [  4.08453E-04 0.01773 -4.84168E-06 0.03554 -5.57231E-05 0.05406 -7.77161E-03 0.01147 ];
INF_SP5                   (idx, [1:   8]) = [  1.32476E-04 0.06665  5.56094E-07 0.91636 -8.04542E-06 0.47744 -4.40965E-03 0.00991 ];
INF_SP6                   (idx, [1:   8]) = [ -2.64954E-05 0.29412 -3.83915E-06 0.10508 -4.23302E-05 0.12499 -7.54059E-03 0.00612 ];
INF_SP7                   (idx, [1:   8]) = [  2.90005E-05 0.21423  2.98104E-06 0.06627  1.09063E-05 0.49050 -9.61502E-04 0.02612 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.08282E-01 0.00086  6.10419E-01 0.01155 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.10354E-01 0.00081  6.47056E-01 0.02386 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.10195E-01 0.00210  6.31206E-01 0.01128 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.04380E-01 0.00087  5.61520E-01 0.01159 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.08126E+00 0.00086  5.46506E-01 0.01143 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.07405E+00 0.00081  5.16936E-01 0.02410 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.07462E+00 0.00210  5.28493E-01 0.01126 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.09513E+00 0.00087  5.94088E-01 0.01116 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.34259E-03 0.01725  8.32392E-05 0.13051  8.58479E-04 0.03563  5.18162E-04 0.04386  1.23174E-03 0.02842  5.10416E-04 0.05101  1.40547E-04 0.08104 ];
LAMBDA                    (idx, [1:  14]) = [  4.62795E-01 0.03486  1.29342E-02 0.00425  3.00080E-02 0.00041  1.12101E-01 0.00196  3.11594E-01 0.00059  1.00203E+00 0.01066  4.18086E+00 0.04858 ];

