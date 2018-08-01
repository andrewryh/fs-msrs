
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
TITLE                     (idx, [1: 30])  = 'MCSFR Design#3 Unit cell model' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'mcsfr_design3.inp' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/andrei2/Desktop/ornl/mcsfr/serpent/unit_cell' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 11 10:57:47 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 11 11:04:52 2018' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 150 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1528729067 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.98297E-01  9.98048E-01  1.00403E+00  9.99623E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.01208E-02 0.00063  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.59879E-01 2.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.14891E-01 0.00036  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.40124E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.45844E+00 0.00055  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.95824E+01 0.00058  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.95824E+01 0.00058  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.34997E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.01465E-01 0.00133  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 150 ;
SOURCE_POPULATION         (idx, 1)        = 3000325 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00022E+04 0.00122 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00022E+04 0.00122 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.54682E+01 ;
RUNNING_TIME              (idx, 1)        =  7.07208E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.55500E-02  4.55500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.16670E-04  6.16670E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.02592E+00  7.02592E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.06955E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.60122 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.78284E+00 0.00531 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82721E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11932.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 371.29;
MEMSIZE                   (idx, 1)        = 304.92;
XS_MEMSIZE                (idx, 1)        = 121.76;
MAT_MEMSIZE               (idx, 1)        = 21.04;
RES_MEMSIZE               (idx, 1)        = 31.46;
MISC_MEMSIZE              (idx, 1)        = 130.66;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 66.37;

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

NORM_COEF                 (idx, [1:   4]) = [  4.99218E-05 0.00060  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.22091E+00 0.00130 ];
U235_FISS                 (idx, [1:   4]) = [  7.83869E-03 0.00604  2.26929E-02 0.00580 ];
U238_FISS                 (idx, [1:   4]) = [  5.66604E-02 0.00249  1.64043E-01 0.00207 ];
PU239_FISS                (idx, [1:   4]) = [  2.80887E-01 0.00117  8.13264E-01 0.00042 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30681E-03 0.01166  3.52267E-03 0.01164 ];
U238_CAPT                 (idx, [1:   4]) = [  4.34151E-01 0.00083  6.62985E-01 0.00048 ];
PU239_CAPT                (idx, [1:   4]) = [  6.45761E-02 0.00200  9.86138E-02 0.00190 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000325 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.37743E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000325 3.00538E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1964037 1.96762E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1036288 1.03776E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000325 3.00538E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.31316E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.14883E-11 0.00035 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.47232E-19 0.00035 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00121E+00 0.00035 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.45386E-01 0.00035 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.54614E-01 0.00018 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98436E-01 0.00060 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.37252E+02 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.95955E+01 0.00037 ];
INI_FMASS                 (idx, 1)        =  7.80287E+01 ;
TOT_FMASS                 (idx, 1)        =  7.80287E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36309E+00 0.17684 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.71391E-02 0.17458 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.25594E-04 0.03820 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.93465E+03 0.03398 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13540E-01 0.22915 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.13540E-01 0.22915 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89880E+00 1.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07607E+02 4.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00280E+00 0.00084  9.99169E-01 0.00084  3.60833E-03 0.01764 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00301E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00281E+00 0.00047 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00301E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00301E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.75181E+00 0.00047 ];
IMP_ALF                   (idx, [1:   2]) = [  4.74890E+00 0.00030 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72786E-01 0.00224 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73250E-01 0.00142 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.95647E-01 0.00160 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.95532E-01 0.00064 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.41121E-03 0.00951  8.00958E-05 0.05938  7.96353E-04 0.01873  6.68688E-04 0.02644  1.91004E-03 0.01432  7.74033E-04 0.02229  1.81998E-04 0.03767 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.17934E-01 0.01926  1.02378E-02 0.03838  3.01202E-02 0.00025  1.11135E-01 0.00100  3.31444E-01 0.00049  1.32803E+00 0.00023  9.77313E+00 0.01372 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.59633E-03 0.01259  6.44534E-05 0.08034  6.63583E-04 0.02455  5.21364E-04 0.03337  1.57007E-03 0.02098  6.24623E-04 0.02817  1.52241E-04 0.05925 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.29246E-01 0.03051  1.24850E-02 3.7E-05  3.01092E-02 0.00030  1.11171E-01 0.00127  3.31216E-01 0.00066  1.32871E+00 0.00035  1.00236E+01 0.00248 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.67386E-07 0.00340  8.66276E-07 0.00340  1.17421E-06 0.04017 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.69697E-07 0.00323  8.68584E-07 0.00323  1.17739E-06 0.04020 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.59935E-03 0.01793  6.53666E-05 0.10738  6.51359E-04 0.03790  5.48504E-04 0.04502  1.57007E-03 0.02555  6.26067E-04 0.03882  1.37990E-04 0.07532 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.79480E-01 0.03636  1.24852E-02 6.1E-05  3.01169E-02 0.00047  1.11273E-01 0.00203  3.31289E-01 0.00091  1.32850E+00 0.00047  1.00212E+01 0.00430 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.53325E-07 0.00818  8.51752E-07 0.00821  1.25083E-06 0.11929 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.55518E-07 0.00803  8.53935E-07 0.00806  1.25661E-06 0.11959 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.58183E-03 0.05158  6.20588E-05 0.41361  5.09216E-04 0.12965  6.14734E-04 0.12922  1.60472E-03 0.07816  6.73854E-04 0.12739  1.17249E-04 0.29271 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.26015E-01 0.12984  1.24896E-02 0.00018  3.01652E-02 0.00148  1.11476E-01 0.00422  3.30993E-01 0.00256  1.32683E+00 0.00116  1.01632E+01 0.00719 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.58906E-03 0.05186  6.29907E-05 0.42786  5.02807E-04 0.13091  6.04570E-04 0.13054  1.60590E-03 0.07948  6.85259E-04 0.12741  1.27528E-04 0.28943 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.51411E-01 0.13053  1.24895E-02 0.00019  3.01643E-02 0.00147  1.11464E-01 0.00423  3.30942E-01 0.00256  1.32679E+00 0.00115  1.01610E+01 0.00715 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.25163E+03 0.05182 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.62698E-07 0.00182 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.65021E-07 0.00161 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.69960E-03 0.01109 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.29197E+03 0.01146 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.72857E-09 0.00082 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.50560E-05 0.02063  4.50554E-05 0.02063  5.74297E-07 0.70505 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.69450E-05 0.06698  1.69646E-05 0.06692  1.14815E-07 0.96030 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.46565E-04 0.03749  2.46989E-04 0.03733  1.59247E-04 0.70750 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01547E+01 0.02133 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.95824E+01 0.00058  3.66938E+01 0.00123 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.65801E+05 0.00463  1.22469E+06 0.00198  3.47268E+06 0.00068  6.23175E+06 0.00061  1.00731E+07 0.00048  1.33346E+07 0.00061  1.93948E+07 0.00057  2.02784E+07 0.00056  2.18650E+07 0.00070  2.00604E+07 0.00070  1.48901E+07 0.00042  1.15761E+07 0.00066  1.12173E+07 0.00063  6.74520E+06 0.00085  4.78711E+06 0.00170  1.98420E+06 0.00129  7.09047E+05 0.00157  2.18374E+06 0.00251  2.03010E+06 0.00323  1.76595E+06 0.00175  6.26002E+05 0.00472  2.27066E+05 0.00965  9.70511E+04 0.01317  4.25000E+04 0.01234  2.78247E+04 0.01219  1.81448E+04 0.01367  2.11482E+04 0.01172  3.41114E+03 0.02077  3.74801E+03 0.02016  2.81981E+03 0.03271  1.45453E+03 0.04310  2.09884E+03 0.03623  1.21974E+03 0.04496  8.36988E+02 0.03927  1.54568E+02 0.06824  1.40574E+02 0.05056  1.36414E+02 0.04546  1.40588E+02 0.04826  1.29964E+02 0.08410  1.41270E+02 0.05981  1.47679E+02 0.10597  1.16156E+02 0.11825  2.07471E+02 0.09377  3.21234E+02 0.06864  3.50631E+02 0.06713  6.82167E+02 0.04424  4.76192E+02 0.07062  3.41581E+02 0.06479  1.29613E+02 0.05654  6.87163E+01 0.04087  4.40949E+01 0.09005  3.48696E+01 0.05917  4.83739E+01 0.07422  5.15417E+01 0.11520  5.64858E+01 0.19113  3.68006E+01 0.17716  1.83677E+01 0.20866  4.41246E+00 0.27320  1.83031E+00 0.29633  1.23677E+00 0.31942  4.69282E-01 0.59083  5.56215E-01 0.39736  3.62271E-01 0.52092  0.00000E+00 0.0E+00  8.62415E-02 1.00000  0.00000E+00 0.0E+00  8.16514E-02 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00269E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.37256E+02 0.00025  3.28440E-03 0.04593 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.59158E-01 0.00044  1.08399E+00 0.02580 ];
INF_CAPT                  (idx, [1:   4]) = [  1.49671E-03 0.00046  7.02761E-02 0.02498 ];
INF_ABS                   (idx, [1:   4]) = [  2.28657E-03 0.00025  7.19148E-02 0.02637 ];
INF_FISS                  (idx, [1:   4]) = [  7.89852E-04 0.00035  1.63863E-03 0.17538 ];
INF_NSF                   (idx, [1:   4]) = [  2.28962E-03 0.00036  4.57251E-03 0.18016 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.89880E+00 1.9E-05  2.77444E+00 0.00569 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07607E+02 3.9E-07  2.06702E+02 0.00099 ];
INF_INVV                  (idx, [1:   4]) = [  3.71955E-09 0.00100  1.16639E-06 0.00993 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.56871E-01 0.00045  1.01505E+00 0.02691 ];
INF_SCATT1                (idx, [1:   4]) = [  1.60083E-02 0.00033  1.45755E-02 0.39723 ];
INF_SCATT2                (idx, [1:   4]) = [  5.04319E-03 0.00113 -3.50639E-03 0.91943 ];
INF_SCATT3                (idx, [1:   4]) = [  1.39300E-03 0.00407  2.14997E-03 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  6.61876E-04 0.00326 -4.38530E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  2.33077E-04 0.01103 -3.62798E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.00317E-04 0.02741 -1.49793E-03 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  3.12058E-05 0.10132 -1.64129E-03 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.56875E-01 0.00045  1.01505E+00 0.02691 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.60084E-02 0.00033  1.45755E-02 0.39723 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.04318E-03 0.00113 -3.50639E-03 0.91943 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.39302E-03 0.00406  2.14997E-03 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.61890E-04 0.00329 -4.38530E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.33092E-04 0.01101 -3.62798E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.00319E-04 0.02735 -1.49793E-03 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.12070E-05 0.10164 -1.64129E-03 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.15678E-01 0.00025  1.04461E+00 0.02971 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.88157E+00 0.00025  3.20822E-01 0.03020 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.28247E-03 0.00026  7.19148E-02 0.02637 ];
INF_REMXS                 (idx, [1:   4]) = [  2.28793E-03 0.00047  1.10553E-01 0.04912 ];

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

INF_S0                    (idx, [1:   8]) = [  1.56871E-01 0.00045  8.24053E-07 0.04649  4.16049E-02 0.07720  9.73440E-01 0.02578 ];
INF_S1                    (idx, [1:   8]) = [  1.60085E-02 0.00033 -2.11674E-07 0.05932 -5.30210E-03 0.16736  1.98776E-02 0.30549 ];
INF_S2                    (idx, [1:   8]) = [  5.04321E-03 0.00113 -2.08419E-08 0.52015 -1.54314E-03 0.75740 -1.96325E-03 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.39301E-03 0.00407 -6.97772E-09 0.83214  9.70215E-04 0.94988  1.17975E-03 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  6.61868E-04 0.00327  8.18206E-09 1.00000 -7.18661E-04 0.71432  6.74808E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  2.33087E-04 0.01102 -1.00065E-08 0.85233  3.82612E-04 1.00000 -4.18891E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.00323E-04 0.02742 -6.45017E-09 0.89733 -4.14979E-04 0.90585 -1.08295E-03 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  3.12079E-05 0.10128 -2.07803E-09 1.00000 -4.42678E-04 1.00000 -1.19861E-03 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.56875E-01 0.00045  8.24053E-07 0.04649  4.16049E-02 0.07720  9.73440E-01 0.02578 ];
INF_SP1                   (idx, [1:   8]) = [  1.60086E-02 0.00033 -2.11674E-07 0.05932 -5.30210E-03 0.16736  1.98776E-02 0.30549 ];
INF_SP2                   (idx, [1:   8]) = [  5.04320E-03 0.00113 -2.08419E-08 0.52015 -1.54314E-03 0.75740 -1.96325E-03 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.39303E-03 0.00406 -6.97772E-09 0.83214  9.70215E-04 0.94988  1.17975E-03 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  6.61882E-04 0.00329  8.18206E-09 1.00000 -7.18661E-04 0.71432  6.74808E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  2.33102E-04 0.01101 -1.00065E-08 0.85233  3.82612E-04 1.00000 -4.18891E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.00325E-04 0.02737 -6.45017E-09 0.89733 -4.14979E-04 0.90585 -1.08295E-03 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  3.12091E-05 0.10160 -2.07803E-09 1.00000 -4.42678E-04 1.00000 -1.19861E-03 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.04200E-01 0.00083 -1.75762E-02 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.09003E-01 0.00101 -1.17501E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.08922E-01 0.00091 -2.11679E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.58227E-02 0.00098 -2.30338E-02 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  3.19900E+00 0.00083  4.69255E+00 0.98169 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  3.05804E+00 0.00101  4.55255E+00 0.98043 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  3.06030E+00 0.00091  3.83692E+00 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.47867E+00 0.00098  5.68817E+00 0.88972 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.59633E-03 0.01259  6.44534E-05 0.08034  6.63583E-04 0.02455  5.21364E-04 0.03337  1.57007E-03 0.02098  6.24623E-04 0.02817  1.52241E-04 0.05925 ];
LAMBDA                    (idx, [1:  14]) = [  8.29246E-01 0.03051  1.24850E-02 3.7E-05  3.01092E-02 0.00030  1.11171E-01 0.00127  3.31216E-01 0.00066  1.32871E+00 0.00035  1.00236E+01 0.00248 ];

