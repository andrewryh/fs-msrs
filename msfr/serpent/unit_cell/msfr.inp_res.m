
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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/andrei2/Desktop/ornl/msfr/serpent/unit_cell' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul  5 11:24:09 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul  5 11:58:26 2018' ;

% Run parameters:

POP                       (idx, 1)        = 34000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530804249 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.93632E-01  1.00155E+00  1.00286E+00  1.00196E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 54])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.43000E-02 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75700E-01 5.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21038E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.37238E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80993E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.95219E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.95219E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.73245E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.62728E-02 0.00163  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 10200520 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.40017E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.40017E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.31133E+01 ;
RUNNING_TIME              (idx, 1)        =  3.42911E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.63050E-01  1.63050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.28333E-03  3.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.41248E+01  3.41248E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.42871E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.13214 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.17251E+00 0.00993 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74837E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11926.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 490.31;
MEMSIZE                   (idx, 1)        = 425.66;
XS_MEMSIZE                (idx, 1)        = 157.83;
MAT_MEMSIZE               (idx, 1)        = 14.35;
RES_MEMSIZE               (idx, 1)        = 31.50;
MISC_MEMSIZE              (idx, 1)        = 221.98;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 64.65;

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

NORM_COEF                 (idx, [1:   4]) = [  2.93772E-05 0.00030  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.08126E+00 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  6.93516E-03 0.00371  1.74924E-02 0.00367 ];
U233_FISS                 (idx, [1:   4]) = [  3.89530E-01 0.00046  9.82508E-01 6.5E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  4.84221E-01 0.00043  8.02271E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  5.82920E-02 0.00129  9.65789E-02 0.00120 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10200520 1.02000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.22719E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10200520 1.02123E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6156297 6.16357E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4044223 4.04870E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10200520 1.02123E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.84288E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.26713E-11 0.00014 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.65878E-19 0.00014 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.98594E-01 0.00014 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.96581E-01 0.00014 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.03419E-01 9.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98826E-01 0.00030 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.47053E+02 0.00017 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.95193E+01 0.00023 ];
INI_FMASS                 (idx, 1)        =  7.63893E+01 ;
TOT_FMASS                 (idx, 1)        =  7.63893E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49266E+00 0.12088 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.00000E-01 0.10461 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.89517E-06 0.09757 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33670E+04 0.01794 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.32903E-02 0.18025 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.32903E-02 0.18025 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51801E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99425E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99443E-01 0.00036  9.96339E-01 0.00035  3.14209E-03 0.00901 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99808E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99795E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99808E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  9.99808E-01 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.72124E+00 0.00017 ];
IMP_ALF                   (idx, [1:   2]) = [  7.72101E+00 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.86843E-03 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  8.86947E-03 0.00095 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.16389E-01 0.00166 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.16557E-01 0.00045 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.25561E-03 0.00569  2.63477E-04 0.01971  8.02378E-04 0.01162  5.96071E-04 0.01260  1.27009E-03 0.00925  2.71726E-04 0.01979  5.18737E-05 0.04267 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.48853E-01 0.01529  1.24754E-02 3.1E-05  3.23364E-02 1.0E-04  1.06115E-01 0.00056  2.97528E-01 0.00026  1.23526E+00 0.00022  5.40587E+00 0.03638 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.19645E-03 0.00756  2.52248E-04 0.03186  7.86589E-04 0.01635  5.90640E-04 0.01883  1.25306E-03 0.01370  2.63881E-04 0.02710  5.00264E-05 0.06409 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.44062E-01 0.02137  1.24752E-02 4.0E-05  3.23306E-02 0.00012  1.06102E-01 0.00078  2.97407E-01 0.00035  1.23538E+00 0.00030  6.23957E+00 0.02979 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.07782E-06 0.00103  1.07744E-06 0.00103  1.19852E-06 0.01565 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.07718E-06 0.00095  1.07680E-06 0.00095  1.19785E-06 0.01567 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.14442E-03 0.00908  2.47606E-04 0.03207  7.56291E-04 0.01941  5.72313E-04 0.02079  1.24863E-03 0.01533  2.72024E-04 0.03168  4.75553E-05 0.07302 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.44862E-01 0.02254  1.24762E-02 4.9E-05  3.23322E-02 0.00016  1.06074E-01 0.00096  2.97468E-01 0.00043  1.23552E+00 0.00037  6.15750E+00 0.04282 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.06019E-06 0.00259  1.05992E-06 0.00259  1.17270E-06 0.03595 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.05955E-06 0.00255  1.05927E-06 0.00254  1.17262E-06 0.03601 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.17051E-03 0.02904  2.56554E-04 0.11084  7.37529E-04 0.06252  5.82471E-04 0.06500  1.26512E-03 0.04348  2.86688E-04 0.10745  4.21431E-05 0.28319 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.18616E-01 0.06242  1.24756E-02 0.00011  3.23145E-02 0.00034  1.06016E-01 0.00267  2.97077E-01 0.00126  1.23433E+00 0.00095  5.52275E+00 0.11921 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.12687E-03 0.02895  2.62070E-04 0.10691  7.28707E-04 0.06304  5.64735E-04 0.06352  1.24603E-03 0.04331  2.86465E-04 0.10393  3.88566E-05 0.27031 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.18316E-01 0.05822  1.24757E-02 0.00011  3.23158E-02 0.00034  1.06043E-01 0.00269  2.97072E-01 0.00124  1.23432E+00 0.00095  5.53347E+00 0.11876 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.99904E+03 0.02934 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.06868E-06 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.06804E-06 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.13676E-03 0.00541 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.93538E+03 0.00543 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.40379E-09 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.60872E-05 0.08802  1.60872E-05 0.08802  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.59591E-06 0.14322  7.59591E-06 0.14322  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.10671E-05 0.09135  1.11029E-05 0.09135  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.71987E+01 0.01181 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.95219E+01 0.00023  4.40492E+01 0.00033 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.16973E+05 0.00316  1.01040E+06 0.00106  2.38791E+06 0.00070  3.68933E+06 0.00039  4.71024E+06 0.00035  6.20884E+06 0.00032  3.38116E+06 0.00026  2.93649E+06 0.00037  6.54715E+06 0.00024  6.49617E+06 0.00019  8.51554E+06 0.00021  8.20301E+06 0.00027  9.37593E+06 0.00033  8.15857E+06 0.00031  7.06865E+06 0.00035  5.09440E+06 0.00042  4.32411E+06 0.00040  3.43347E+06 0.00054  2.67825E+06 0.00058  3.39324E+06 0.00066  1.51693E+06 0.00066  4.67765E+05 0.00157  1.49514E+05 0.00236  1.06017E+05 0.00285  2.87395E+04 0.00325  7.63822E+03 0.00727  6.13199E+03 0.01075  4.87361E+02 0.04087  5.13180E+02 0.03616  3.26141E+02 0.04978  1.48641E+02 0.05823  1.78441E+02 0.05337  8.99758E+01 0.07079  6.45333E+01 0.09358  1.20009E+01 0.12176  1.07570E+01 0.10356  1.38800E+01 0.15104  9.86904E+00 0.15603  1.36486E+01 0.11382  8.66262E+00 0.18326  9.19957E+00 0.14661  7.92131E+00 0.22648  1.84968E+01 0.13671  2.68238E+01 0.12769  2.67623E+01 0.11056  5.69143E+01 0.08324  4.12013E+01 0.14220  2.59462E+01 0.12662  1.65660E+01 0.22190  7.50287E+00 0.19318  4.36186E+00 0.36803  4.91517E+00 0.29928  7.68296E+00 0.28582  8.82044E+00 0.38337  6.20407E+00 0.39363  5.92473E+00 0.28177  5.42943E+00 0.38620  1.94811E+00 0.40079  1.58622E+00 0.62477  2.49633E-01 0.86211  1.42543E+00 0.67781  4.50123E-01 0.68322  3.08184E-01 0.72417  8.08471E-01 0.68139  2.27138E-01 0.86342  2.96180E-02 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.99795E-01 0.00033 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.47054E+02 0.00014  2.07979E-04 0.15051 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.36745E-01 0.00016  5.60709E-01 0.07032 ];
INF_CAPT                  (idx, [1:   4]) = [  4.10342E-03 0.00015  3.96892E-02 0.10118 ];
INF_ABS                   (idx, [1:   4]) = [  6.80030E-03 0.00014  5.68953E-02 0.09454 ];
INF_FISS                  (idx, [1:   4]) = [  2.69689E-03 0.00024  1.72061E-02 0.28790 ];
INF_NSF                   (idx, [1:   4]) = [  6.79078E-03 0.00024  4.60288E-02 0.27962 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51801E+00 3.2E-06  2.49681E+00 1.8E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99425E+02 1.0E-07  1.99472E+02 5.5E-09 ];
INF_INVV                  (idx, [1:   4]) = [  7.40200E-09 0.00026  1.26611E-06 0.04368 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29944E-01 0.00016  5.02203E-01 0.07309 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08683E-02 0.00036 -5.82658E-03 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  5.87324E-03 0.00108 -3.46602E-03 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.94024E-03 0.00198 -6.00438E-03 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.04630E-03 0.00341  6.87664E-03 0.66445 ];
INF_SCATT5                (idx, [1:   4]) = [  3.88295E-04 0.01092  9.47851E-03 0.62646 ];
INF_SCATT6                (idx, [1:   4]) = [  1.75584E-04 0.02048  9.83945E-03 0.68175 ];
INF_SCATT7                (idx, [1:   4]) = [  6.45072E-05 0.06516 -2.73194E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29952E-01 0.00016  5.02203E-01 0.07309 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08685E-02 0.00036 -5.82658E-03 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.87325E-03 0.00108 -3.46602E-03 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.94025E-03 0.00198 -6.00438E-03 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.04632E-03 0.00342  6.87664E-03 0.66445 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.88291E-04 0.01094  9.47851E-03 0.62646 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.75564E-04 0.02048  9.83945E-03 0.68175 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.45110E-05 0.06506 -2.73194E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96188E-01 0.00013  5.07615E-01 0.07200 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12541E+00 0.00013  7.04802E-01 0.07107 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.79213E-03 0.00014  5.68953E-02 0.09454 ];
INF_REMXS                 (idx, [1:   4]) = [  6.80041E-03 0.00018  8.60186E-02 0.16317 ];

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

INF_S0                    (idx, [1:   8]) = [  3.29944E-01 0.00016  9.24885E-08 0.08264  2.75125E-02 0.25904  4.74690E-01 0.07474 ];
INF_S1                    (idx, [1:   8]) = [  2.08684E-02 0.00036 -2.50800E-08 0.19384 -3.45805E-03 0.88006 -2.36854E-03 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  5.87324E-03 0.00108 -2.40929E-09 1.00000 -4.38614E-03 0.56678  9.20117E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.94025E-03 0.00198 -2.79903E-09 0.98241 -3.27402E-04 1.00000 -5.67698E-03 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.04630E-03 0.00341  1.34089E-09 1.00000 -3.93049E-04 1.00000  7.26969E-03 0.62411 ];
INF_S5                    (idx, [1:   8]) = [  3.88293E-04 0.01092  1.27690E-09 1.00000  2.43189E-03 0.59499  7.04663E-03 0.78099 ];
INF_S6                    (idx, [1:   8]) = [  1.75583E-04 0.02047  9.35824E-10 1.00000 -1.30045E-03 1.00000  1.11399E-02 0.50612 ];
INF_S7                    (idx, [1:   8]) = [  6.45090E-05 0.06516 -1.85283E-09 0.81869 -7.88960E-04 1.00000  7.61640E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.29952E-01 0.00016  9.24885E-08 0.08264  2.75125E-02 0.25904  4.74690E-01 0.07474 ];
INF_SP1                   (idx, [1:   8]) = [  2.08685E-02 0.00036 -2.50800E-08 0.19384 -3.45805E-03 0.88006 -2.36854E-03 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  5.87325E-03 0.00108 -2.40929E-09 1.00000 -4.38614E-03 0.56678  9.20117E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.94026E-03 0.00198 -2.79903E-09 0.98241 -3.27402E-04 1.00000 -5.67698E-03 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.04632E-03 0.00342  1.34089E-09 1.00000 -3.93049E-04 1.00000  7.26969E-03 0.62411 ];
INF_SP5                   (idx, [1:   8]) = [  3.88289E-04 0.01094  1.27690E-09 1.00000  2.43189E-03 0.59499  7.04663E-03 0.78099 ];
INF_SP6                   (idx, [1:   8]) = [  1.75563E-04 0.02048  9.35824E-10 1.00000 -1.30045E-03 1.00000  1.11399E-02 0.50612 ];
INF_SP7                   (idx, [1:   8]) = [  6.45128E-05 0.06507 -1.85283E-09 0.81869 -7.88960E-04 1.00000  7.61640E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.75296E-01 0.00044  2.71282E-02 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.79254E-01 0.00050 -6.49631E-02 0.95089 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.79055E-01 0.00064  1.12178E-01 0.31450 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.67890E-01 0.00052 -8.76753E-03 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.21082E+00 0.00043 -6.50595E-01 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.19366E+00 0.00050 -1.71658E+00 0.90000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.19451E+00 0.00064  4.02417E-02 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.24429E+00 0.00052 -2.75444E-01 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.19645E-03 0.00756  2.52248E-04 0.03186  7.86589E-04 0.01635  5.90640E-04 0.01883  1.25306E-03 0.01370  2.63881E-04 0.02710  5.00264E-05 0.06409 ];
LAMBDA                    (idx, [1:  14]) = [  3.44062E-01 0.02137  1.24752E-02 4.0E-05  3.23306E-02 0.00012  1.06102E-01 0.00078  2.97407E-01 0.00035  1.23538E+00 0.00030  6.23957E+00 0.02979 ];

