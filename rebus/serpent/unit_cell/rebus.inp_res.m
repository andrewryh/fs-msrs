
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
TITLE                     (idx, [1: 41])  = 'REBUS-3700 Unit cell model, TRU 16.7 at.%' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'rebus.inp' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/andrei2/Desktop/ornl/rebus/serpent/unit_cell' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jun 15 08:56:01 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jun 15 08:59:27 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 150 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1529067361 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00067E+00  1.00118E+00  9.94139E-01  1.00401E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 54])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.28781E-02 0.00097  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57122E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.16439E-01 0.00047  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.39997E-01 0.00041  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.67996E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.33700E+01 0.00094  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.33700E+01 0.00094  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.06526E+01 0.00078  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.77591E-01 0.00216  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 150 ;
SOURCE_POPULATION         (idx, 1)        = 1500322 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00021E+04 0.00167 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00021E+04 0.00167 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.11410E+01 ;
RUNNING_TIME              (idx, 1)        =  3.43223E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.68000E-02  5.68000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.45000E-03  1.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.37397E+00  3.37397E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.42995E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.24598 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.42635E+00 0.00758 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73069E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11932.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 466.20;
MEMSIZE                   (idx, 1)        = 398.26;
XS_MEMSIZE                (idx, 1)        = 276.02;
MAT_MEMSIZE               (idx, 1)        = 25.25;
RES_MEMSIZE               (idx, 1)        = 31.55;
MISC_MEMSIZE              (idx, 1)        = 65.43;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 67.94;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.97893E-05 0.00081  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.74298E-01 0.00219 ];
U235_FISS                 (idx, [1:   4]) = [  1.53202E-02 0.00655  4.43838E-02 0.00614 ];
U238_FISS                 (idx, [1:   4]) = [  4.30510E-02 0.00421  1.24738E-01 0.00375 ];
PU239_FISS                (idx, [1:   4]) = [  2.00102E-01 0.00193  5.79851E-01 0.00127 ];
PU240_FISS                (idx, [1:   4]) = [  1.90357E-02 0.00596  5.51668E-02 0.00591 ];
PU241_FISS                (idx, [1:   4]) = [  5.03643E-02 0.00336  1.45943E-01 0.00301 ];
U235_CAPT                 (idx, [1:   4]) = [  4.30500E-03 0.01314  6.57705E-03 0.01307 ];
U238_CAPT                 (idx, [1:   4]) = [  2.91410E-01 0.00147  4.45238E-01 0.00118 ];
PU239_CAPT                (idx, [1:   4]) = [  4.87579E-02 0.00351  7.44978E-02 0.00344 ];
PU240_CAPT                (idx, [1:   4]) = [  2.42118E-02 0.00505  3.69908E-02 0.00491 ];
PU241_CAPT                (idx, [1:   4]) = [  8.56621E-03 0.00937  1.30886E-02 0.00938 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1500322 1.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.57796E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1500322 1.50258E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 982307 9.83848E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 518015 5.18730E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1500322 1.50258E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.97906E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15212E-11 0.00038 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.84275E-19 0.00038 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00555E+00 0.00039 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.45633E-01 0.00038 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.54367E-01 0.00020 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97893E-01 0.00081 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.37726E+02 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.33395E+01 0.00067 ];
INI_FMASS                 (idx, 1)        =  6.25219E+01 ;
TOT_FMASS                 (idx, 1)        =  6.25219E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.95094E-01 0.14419 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.41588E-02 0.06977 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.95839E-03 0.01188 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.19229E+03 0.03784 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.54535E-01 0.14066 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.54535E-01 0.14066 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90931E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08052E+02 7.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00649E+00 0.00119  1.00202E+00 0.00116  4.04872E-03 0.02390 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00724E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00775E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00724E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00724E+00 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.85979E+00 0.00066 ];
IMP_ALF                   (idx, [1:   2]) = [  4.86118E+00 0.00041 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.55162E-01 0.00323 ];
IMP_EALF                  (idx, [1:   2]) = [  1.54872E-01 0.00200 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.69722E-01 0.00228 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.69556E-01 0.00103 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.59985E-03 0.01353  1.03847E-04 0.07848  8.51413E-04 0.03009  7.03747E-04 0.03365  1.87893E-03 0.01949  8.43383E-04 0.03168  2.18533E-04 0.05384 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50390E-01 0.02958  8.60302E-03 0.05715  3.01640E-02 0.00040  1.12417E-01 0.00137  3.25920E-01 0.00084  1.21005E+00 0.00503  6.95174E+00 0.03849 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.07138E-03 0.01894  8.73401E-05 0.10858  7.95026E-04 0.04215  5.93476E-04 0.04043  1.67263E-03 0.02959  7.33725E-04 0.04029  1.89181E-04 0.06683 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49516E-01 0.03693  1.27822E-02 0.00342  3.01658E-02 0.00056  1.12469E-01 0.00153  3.26245E-01 0.00110  1.20795E+00 0.00631  7.69265E+00 0.02961 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.35185E-07 0.00432  7.34349E-07 0.00432  9.39487E-07 0.05300 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.39759E-07 0.00406  7.38919E-07 0.00406  9.44510E-07 0.05266 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.03824E-03 0.02404  8.73569E-05 0.14904  7.61848E-04 0.04950  6.06982E-04 0.05507  1.64441E-03 0.03657  7.43967E-04 0.04651  1.93674E-04 0.09842 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.00145E-01 0.05914  1.28942E-02 0.00630  3.01695E-02 0.00082  1.12692E-01 0.00242  3.26228E-01 0.00179  1.21174E+00 0.00928  8.50238E+00 0.03577 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.18196E-07 0.01105  7.16819E-07 0.01096  8.54196E-07 0.12267 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.22651E-07 0.01092  7.21257E-07 0.01082  8.59790E-07 0.12258 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.05936E-03 0.07687  1.17107E-04 0.42722  5.67664E-04 0.18047  7.86614E-04 0.17331  1.69825E-03 0.13151  7.89542E-04 0.14704  1.00174E-04 0.42157 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.74601E-01 0.10707  1.27638E-02 0.01435  3.01597E-02 0.00194  1.12449E-01 0.00537  3.25046E-01 0.00484  1.24584E+00 0.01923  7.81187E+00 0.15440 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.06348E-03 0.07576  1.12798E-04 0.42204  5.46878E-04 0.17273  7.79715E-04 0.17336  1.71336E-03 0.13079  8.21047E-04 0.14625  8.96839E-05 0.41228 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.66917E-01 0.09933  1.27638E-02 0.01435  3.01594E-02 0.00192  1.12441E-01 0.00536  3.24929E-01 0.00486  1.24369E+00 0.01954  7.81187E+00 0.15440 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.60961E+03 0.07392 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.31461E-07 0.00225 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.36046E-07 0.00188 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.94169E-03 0.01624 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.39724E+03 0.01673 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.80297E-09 0.00252 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.87049E-05 0.00212  4.87045E-05 0.00214  1.10330E-05 0.15393 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.17861E-05 0.01149  2.17946E-05 0.01147  4.23130E-06 0.22677 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.25090E-03 0.01162  5.24768E-03 0.01161  6.06989E-03 0.16276 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11133E+01 0.02779 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.33700E+01 0.00094  3.81167E+01 0.00158 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.17545E+05 0.00835  5.05632E+05 0.00220  1.25846E+06 0.00199  2.25055E+06 0.00159  3.50240E+06 0.00100  5.40474E+06 0.00045  7.65119E+06 0.00045  7.95606E+06 0.00054  8.61788E+06 0.00068  7.49338E+06 0.00077  5.37768E+06 0.00120  4.16582E+06 0.00183  3.70707E+06 0.00126  2.30273E+06 0.00269  1.65656E+06 0.00307  1.15809E+06 0.00234  5.97306E+05 0.00169  1.00574E+06 0.00259  7.72600E+05 0.00201  7.63577E+05 0.00333  4.09998E+05 0.00247  2.35275E+05 0.00302  1.32742E+05 0.00460  1.43658E+05 0.00451  1.25314E+05 0.00425  9.35102E+04 0.00480  1.36833E+05 0.00547  2.28294E+04 0.00494  2.52423E+04 0.00537  1.96640E+04 0.00443  1.02853E+04 0.00754  1.55927E+04 0.00393  9.19420E+03 0.01068  6.91967E+03 0.01033  1.26445E+03 0.01950  1.17919E+03 0.01413  1.21304E+03 0.01438  1.21127E+03 0.01707  1.17657E+03 0.00987  1.09109E+03 0.01477  1.09807E+03 0.02018  9.96823E+02 0.01235  1.87276E+03 0.01187  2.77951E+03 0.01665  3.26322E+03 0.00870  7.23753E+03 0.00634  5.54613E+03 0.01271  4.11127E+03 0.00864  1.81029E+03 0.01429  1.02928E+03 0.02177  6.45512E+02 0.02502  6.02558E+02 0.01789  8.33826E+02 0.01913  7.19335E+02 0.02225  8.39365E+02 0.04532  6.42812E+02 0.04186  4.66600E+02 0.03810  1.46343E+02 0.05087  7.64802E+01 0.05718  4.07293E+01 0.06001  2.83984E+01 0.09519  2.17615E+01 0.15637  1.33895E+01 0.09471  7.72213E+00 0.19337  4.53856E+00 0.35348  3.83055E+00 0.25001  2.03607E+00 0.36640  8.54009E-01 0.48466  7.06958E-01 0.57305  9.32705E-02 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00758E+00 0.00089 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.37686E+02 0.00039  8.77905E-02 0.01099 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.87383E-01 0.00055  1.02153E+00 0.00046 ];
INF_CAPT                  (idx, [1:   4]) = [  1.92338E-03 0.00046  5.67209E-02 0.00291 ];
INF_ABS                   (idx, [1:   4]) = [  2.94675E-03 0.00043  5.71672E-02 0.00319 ];
INF_FISS                  (idx, [1:   4]) = [  1.02337E-03 0.00048  4.46282E-04 0.09862 ];
INF_NSF                   (idx, [1:   4]) = [  2.97729E-03 0.00047  1.27741E-03 0.09865 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.90930E+00 2.7E-05  2.86227E+00 8.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08052E+02 1.1E-06  2.08038E+02 5.7E-05 ];
INF_INVV                  (idx, [1:   4]) = [  6.49062E-09 0.00204  1.22537E-06 0.00251 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.84438E-01 0.00056  9.65089E-01 0.00081 ];
INF_SCATT1                (idx, [1:   4]) = [  1.81027E-02 0.00070  1.51603E-02 0.09321 ];
INF_SCATT2                (idx, [1:   4]) = [  5.58995E-03 0.00168 -8.73952E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.47555E-03 0.00316 -2.45215E-03 0.40194 ];
INF_SCATT4                (idx, [1:   4]) = [  6.96216E-04 0.01092 -8.43797E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  2.36910E-04 0.02442 -6.36149E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  9.97651E-05 0.05324 -4.86068E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  3.65256E-05 0.05183  9.60166E-04 0.67726 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.84443E-01 0.00056  9.65089E-01 0.00081 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.81028E-02 0.00070  1.51603E-02 0.09321 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.58993E-03 0.00168 -8.73952E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.47559E-03 0.00314 -2.45215E-03 0.40194 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.96234E-04 0.01095 -8.43797E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.36919E-04 0.02456 -6.36149E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  9.97650E-05 0.05320 -4.86068E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.64709E-05 0.05247  9.60166E-04 0.67726 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.29784E-01 0.00021  1.00572E+00 0.00113 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.56836E+00 0.00021  3.31440E-01 0.00113 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.94164E-03 0.00045  5.71672E-02 0.00319 ];
INF_REMXS                 (idx, [1:   4]) = [  2.96746E-03 0.00055  8.38120E-02 0.00974 ];

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

INF_S0                    (idx, [1:   8]) = [  1.84416E-01 0.00056  2.17834E-05 0.01115  2.73707E-02 0.01795  9.37718E-01 0.00087 ];
INF_S1                    (idx, [1:   8]) = [  1.81082E-02 0.00070 -5.54772E-06 0.02653 -2.58388E-03 0.10244  1.77441E-02 0.07800 ];
INF_S2                    (idx, [1:   8]) = [  5.59031E-03 0.00170 -3.55895E-07 0.52227 -1.25545E-03 0.18643  3.81495E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.47564E-03 0.00316 -8.94185E-08 0.87418 -7.72349E-04 0.09817 -1.67980E-03 0.56899 ];
INF_S4                    (idx, [1:   8]) = [  6.96285E-04 0.01097 -6.87618E-08 1.00000 -2.16095E-04 0.94293 -6.27702E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  2.37059E-04 0.02440 -1.48346E-07 0.29042  1.85443E-04 0.77056 -8.21592E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  9.97186E-05 0.05307  4.65079E-08 1.00000  4.67634E-05 1.00000 -5.32831E-04 0.95260 ];
INF_S7                    (idx, [1:   8]) = [  3.65624E-05 0.05241 -3.67776E-08 1.00000 -6.51733E-05 1.00000  1.02534E-03 0.61896 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.84421E-01 0.00056  2.17834E-05 0.01115  2.73707E-02 0.01795  9.37718E-01 0.00087 ];
INF_SP1                   (idx, [1:   8]) = [  1.81083E-02 0.00070 -5.54772E-06 0.02653 -2.58388E-03 0.10244  1.77441E-02 0.07800 ];
INF_SP2                   (idx, [1:   8]) = [  5.59029E-03 0.00170 -3.55895E-07 0.52227 -1.25545E-03 0.18643  3.81495E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.47568E-03 0.00315 -8.94185E-08 0.87418 -7.72349E-04 0.09817 -1.67980E-03 0.56899 ];
INF_SP4                   (idx, [1:   8]) = [  6.96303E-04 0.01099 -6.87618E-08 1.00000 -2.16095E-04 0.94293 -6.27702E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  2.37067E-04 0.02454 -1.48346E-07 0.29042  1.85443E-04 0.77056 -8.21592E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  9.97185E-05 0.05303  4.65079E-08 1.00000  4.67634E-05 1.00000 -5.32831E-04 0.95260 ];
INF_SP7                   (idx, [1:   8]) = [  3.65077E-05 0.05305 -3.67776E-08 1.00000 -6.51733E-05 1.00000  1.02534E-03 0.61896 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.17033E-01 0.00103  3.23619E-02 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.20027E-01 0.00234  1.27182E+00 0.86620 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.19608E-01 0.00191  9.74279E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.11844E-01 0.00240 -9.28919E-04 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.84822E+00 0.00103  1.07374E+00 0.50279 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.77725E+00 0.00234  1.05132E+00 0.45677 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.78695E+00 0.00191  8.81303E-01 0.63350 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.98045E+00 0.00239  1.28860E+00 0.48001 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.07138E-03 0.01894  8.73401E-05 0.10858  7.95026E-04 0.04215  5.93476E-04 0.04043  1.67263E-03 0.02959  7.33725E-04 0.04029  1.89181E-04 0.06683 ];
LAMBDA                    (idx, [1:  14]) = [  7.49516E-01 0.03693  1.27822E-02 0.00342  3.01658E-02 0.00056  1.12469E-01 0.00153  3.26245E-01 0.00110  1.20795E+00 0.00631  7.69265E+00 0.02961 ];

