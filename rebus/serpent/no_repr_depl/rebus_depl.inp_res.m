
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
TITLE                     (idx, [1: 71])  = 'REBUS-3700 Unit cell model, TRU 16.7 at.%, No removals depl for 510EFPD' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 14])  = 'rebus_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 53])  = '/home/andrei2/Desktop/ornl/rebus/serpent/no_repr_depl' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jul  6 10:47:44 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jul  6 10:51:12 2018' ;

% Run parameters:

POP                       (idx, 1)        = 8000 ;
CYCLES                    (idx, 1)        = 150 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530888464 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00725E+00  9.95899E-01  1.00862E+00  9.88226E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.28673E-02 0.00111  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57133E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.16789E-01 0.00045  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40330E-01 0.00039  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.67747E+00 0.00091  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.35324E+01 0.00099  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.35324E+01 0.00099  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.07505E+01 0.00087  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.77449E-01 0.00229  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 150 ;
SOURCE_POPULATION         (idx, 1)        = 1200379 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00253E+03 0.00167 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00253E+03 0.00167 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03962E+01 ;
RUNNING_TIME              (idx, 1)        =  3.47125E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.58733E-01  8.58733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.79333E-02  2.79333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.58455E+00  2.58455E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.47117E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.99494 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.84748E+00 0.00247 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.45975E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11926.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 5765.48;
MEMSIZE                   (idx, 1)        = 5699.04;
XS_MEMSIZE                (idx, 1)        = 5609.27;
MAT_MEMSIZE               (idx, 1)        = 36.39;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 52.38;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 66.44;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 275249 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 206 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1181 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 286 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 895 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7587 ;
TOT_TRANSMU_REA           (idx, 1)        = 2218 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.00500E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.44912E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.87456E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.00500E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44912E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.19644E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  8.77421E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.19644E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.77421E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.24020E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.76019E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.79388E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.17500E+13 0.00074  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.74828E-01 0.00210 ];
U235_FISS                 (idx, [1:   4]) = [  2.73200E+15 0.00668  4.53546E-02 0.00651 ];
U238_FISS                 (idx, [1:   4]) = [  7.50302E+15 0.00415  1.24558E-01 0.00384 ];
PU239_FISS                (idx, [1:   4]) = [  3.49063E+16 0.00176  5.79528E-01 0.00128 ];
PU240_FISS                (idx, [1:   4]) = [  3.28233E+15 0.00702  5.44892E-02 0.00682 ];
PU241_FISS                (idx, [1:   4]) = [  8.76439E+15 0.00394  1.45497E-01 0.00358 ];
U235_CAPT                 (idx, [1:   4]) = [  7.44713E+14 0.01357  6.53082E-03 0.01365 ];
U238_CAPT                 (idx, [1:   4]) = [  5.08101E+16 0.00145  4.45501E-01 0.00125 ];
PU239_CAPT                (idx, [1:   4]) = [  8.42826E+15 0.00365  7.39039E-02 0.00370 ];
PU240_CAPT                (idx, [1:   4]) = [  4.20229E+15 0.00522  3.68447E-02 0.00515 ];
PU241_CAPT                (idx, [1:   4]) = [  1.47620E+15 0.01072  1.29443E-02 0.01078 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1200379 1.20000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.98963E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1200379 1.20199E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 785452 7.86583E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 414927 4.15406E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1200379 1.20199E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.95578E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.01207E+06 2.5E-09  2.01207E+06 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.21818E-02 0.0E+00  3.21818E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75612E+17 2.3E-05  1.75612E+17 2.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.03615E+16 9.2E-07  6.03615E+16 9.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.14244E+17 0.00062  9.64080E+16 0.00049  1.78356E+16 0.00340 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.74605E+17 0.00041  1.56769E+17 0.00030  1.78356E+16 0.00340 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.74000E+17 0.00074  1.74000E+17 0.00074  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.89755E+19 0.00044  4.78040E+19 0.00033  1.11716E+19 0.00188 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74605E+17 0.00041 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10727E+19 0.00093 ];
INI_FMASS                 (idx, 1)        =  6.25219E+01 ;
TOT_FMASS                 (idx, 1)        =  6.25219E+01 ;
INI_BURN_FMASS            (idx, 1)        =  6.25219E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  6.25219E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29915E+00 0.10190 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.35257E-02 0.08289 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.96008E-03 0.01417 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.73029E+03 0.01892 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.56474E-01 0.11085 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.56474E-01 0.11085 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90934E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08052E+02 9.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00686E+00 0.00115  1.00318E+00 0.00114  3.92316E-03 0.02400 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00748E+00 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00934E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00748E+00 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00748E+00 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.58273E+00 0.00075 ];
IMP_ALF                   (idx, [1:   2]) = [  4.57856E+00 0.00048 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.53538E-01 0.00343 ];
IMP_EALF                  (idx, [1:   2]) = [  1.54101E-01 0.00221 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.71589E-01 0.00223 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.70112E-01 0.00113 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.51291E-03 0.01377  1.03282E-04 0.07990  8.74899E-04 0.02998  6.73655E-04 0.03559  1.82977E-03 0.02212  8.08158E-04 0.03240  2.23143E-04 0.06391 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.70578E-01 0.03547  7.76934E-03 0.06512  3.01939E-02 0.00049  1.12490E-01 0.00153  3.26262E-01 0.00111  1.20393E+00 0.00593  6.55870E+00 0.04763 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.96806E-03 0.01793  8.60721E-05 0.09934  7.84268E-04 0.03723  6.06384E-04 0.04557  1.58975E-03 0.02867  7.00778E-04 0.04105  2.00813E-04 0.08230 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.98922E-01 0.05071  1.26627E-02 0.00318  3.02054E-02 0.00067  1.12585E-01 0.00179  3.26219E-01 0.00137  1.20837E+00 0.00703  7.95756E+00 0.03114 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.46394E-07 0.00471  7.45687E-07 0.00473  9.28040E-07 0.05264 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.51393E-07 0.00462  7.50682E-07 0.00464  9.33765E-07 0.05255 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.89551E-03 0.02407  7.55801E-05 0.17408  7.53306E-04 0.05776  5.66841E-04 0.06247  1.61907E-03 0.04148  6.71214E-04 0.05674  2.09498E-04 0.11711 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.85325E-01 0.06480  1.26682E-02 0.00600  3.01699E-02 0.00083  1.12696E-01 0.00270  3.26544E-01 0.00223  1.20148E+00 0.01182  7.77995E+00 0.05017 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.21514E-07 0.01123  7.20938E-07 0.01118  7.10968E-07 0.12625 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.26458E-07 0.01129  7.25877E-07 0.01124  7.15970E-07 0.12643 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.98057E-03 0.07807  0.00000E+00 0.0E+00  7.44589E-04 0.18635  6.83882E-04 0.19136  1.61487E-03 0.12204  6.98314E-04 0.17058  2.38913E-04 0.35203 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.88414E-01 0.15541  0.00000E+00 0.0E+00  3.02118E-02 0.00214  1.11867E-01 0.00616  3.25096E-01 0.00487  1.20845E+00 0.02439  7.40121E+00 0.12276 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.97186E-03 0.07706  0.00000E+00 0.0E+00  7.69649E-04 0.18642  6.73097E-04 0.18540  1.61052E-03 0.12429  6.87777E-04 0.16912  2.30818E-04 0.35202 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.85402E-01 0.15241  0.00000E+00 0.0E+00  3.02119E-02 0.00215  1.11875E-01 0.00615  3.25225E-01 0.00486  1.20807E+00 0.02441  7.40121E+00 0.12276 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.67577E+03 0.08168 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.36112E-07 0.00223 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.41022E-07 0.00194 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.99495E-03 0.01588 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.43339E+03 0.01634 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.80841E-09 0.00266 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.86450E-05 0.00206  4.86515E-05 0.00205  9.28918E-06 0.16571 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.14140E-05 0.01132  2.13817E-05 0.01142  5.37466E-06 0.24133 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.24089E-03 0.01405  5.23696E-03 0.01414  6.55174E-03 0.17462 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08949E+01 0.02827 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.35324E+01 0.00099  3.83499E+01 0.00169 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.53122E+04 0.00539  4.07195E+05 0.00289  1.00521E+06 0.00234  1.80358E+06 0.00183  2.80446E+06 0.00120  4.32388E+06 0.00058  6.12545E+06 0.00077  6.37328E+06 0.00129  6.91164E+06 0.00076  6.00520E+06 0.00098  4.30654E+06 0.00101  3.33916E+06 0.00115  2.97531E+06 0.00164  1.84521E+06 0.00247  1.32496E+06 0.00313  9.28548E+05 0.00277  4.79504E+05 0.00205  8.07295E+05 0.00323  6.23738E+05 0.00345  6.18618E+05 0.00292  3.30691E+05 0.00417  1.89244E+05 0.00418  1.06438E+05 0.00477  1.15034E+05 0.00453  1.00710E+05 0.00581  7.48175E+04 0.00668  1.09582E+05 0.00701  1.84246E+04 0.01080  2.02519E+04 0.01039  1.57763E+04 0.00937  8.25281E+03 0.01268  1.23916E+04 0.00973  7.20930E+03 0.01554  5.43152E+03 0.01267  9.93367E+02 0.01473  9.80985E+02 0.01670  9.86952E+02 0.02008  9.57819E+02 0.01101  9.37016E+02 0.02056  9.05247E+02 0.01196  8.95879E+02 0.01275  8.34820E+02 0.01228  1.52425E+03 0.01541  2.24419E+03 0.01675  2.61815E+03 0.00476  5.56260E+03 0.01253  4.32117E+03 0.01045  3.20335E+03 0.01813  1.43953E+03 0.02102  8.08396E+02 0.02418  5.29015E+02 0.03534  4.86482E+02 0.03838  6.77882E+02 0.04904  5.76759E+02 0.03950  6.89371E+02 0.02164  5.27394E+02 0.03561  3.40975E+02 0.03844  1.19102E+02 0.05238  6.83584E+01 0.13203  3.36118E+01 0.10113  2.11035E+01 0.07569  1.46903E+01 0.16629  1.07353E+01 0.18273  6.80102E+00 0.15671  6.68357E+00 0.24300  4.92704E+00 0.16167  3.73562E+00 0.27116  1.75034E+00 0.40009  5.09569E-01 0.59425  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00960E+00 0.00068 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.89684E+19 0.00046  1.51041E+16 0.01299 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.87513E-01 0.00067  1.02114E+00 0.00070 ];
INF_CAPT                  (idx, [1:   4]) = [  1.92303E-03 0.00059  5.69544E-02 0.00322 ];
INF_ABS                   (idx, [1:   4]) = [  2.94663E-03 0.00039  5.73837E-02 0.00355 ];
INF_FISS                  (idx, [1:   4]) = [  1.02360E-03 0.00045  4.29361E-04 0.09283 ];
INF_NSF                   (idx, [1:   4]) = [  2.97802E-03 0.00045  1.22884E-03 0.09276 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.90936E+00 2.1E-05  2.86214E+00 0.00020 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08052E+02 6.6E-07  2.08031E+02 8.8E-05 ];
INF_INVV                  (idx, [1:   4]) = [  6.49419E-09 0.00324  1.23051E-06 0.00331 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.84573E-01 0.00069  9.63937E-01 0.00095 ];
INF_SCATT1                (idx, [1:   4]) = [  1.81173E-02 0.00073  1.22390E-02 0.06966 ];
INF_SCATT2                (idx, [1:   4]) = [  5.58899E-03 0.00130 -6.68588E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.45628E-03 0.00381  1.52805E-03 0.85800 ];
INF_SCATT4                (idx, [1:   4]) = [  6.75786E-04 0.00761  9.70019E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  2.23248E-04 0.04069 -1.67904E-03 0.45201 ];
INF_SCATT6                (idx, [1:   4]) = [  9.44945E-05 0.04232  6.29787E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  3.88910E-05 0.19114 -6.71929E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.84578E-01 0.00069  9.63937E-01 0.00095 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.81174E-02 0.00073  1.22390E-02 0.06966 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.58905E-03 0.00130 -6.68588E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.45631E-03 0.00380  1.52805E-03 0.85800 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.75748E-04 0.00760  9.70019E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.23227E-04 0.04065 -1.67904E-03 0.45201 ];
INF_SCATTP6               (idx, [1:   4]) = [  9.44101E-05 0.04242  6.29787E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.88748E-05 0.19125 -6.71929E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.29854E-01 0.00048  1.00814E+00 0.00136 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.56699E+00 0.00048  3.30646E-01 0.00136 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.94177E-03 0.00037  5.73837E-02 0.00355 ];
INF_REMXS                 (idx, [1:   4]) = [  2.96169E-03 0.00066  8.38701E-02 0.00666 ];

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

INF_S0                    (idx, [1:   8]) = [  1.84552E-01 0.00068  2.14754E-05 0.01036  2.66666E-02 0.01503  9.37271E-01 0.00101 ];
INF_S1                    (idx, [1:   8]) = [  1.81228E-02 0.00073 -5.49085E-06 0.02546 -2.69118E-03 0.13843  1.49301E-02 0.07075 ];
INF_S2                    (idx, [1:   8]) = [  5.58938E-03 0.00129 -3.85613E-07 0.31666 -1.01897E-03 0.20023  3.50378E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.45624E-03 0.00382  4.11419E-08 1.00000 -6.56215E-04 0.31687  2.18426E-03 0.58885 ];
INF_S4                    (idx, [1:   8]) = [  6.75871E-04 0.00758 -8.51428E-08 0.55104 -1.93879E-04 1.00000  1.16390E-03 0.98748 ];
INF_S5                    (idx, [1:   8]) = [  2.23178E-04 0.04063  7.02669E-08 0.53093 -1.04989E-04 0.82937 -1.57405E-03 0.45442 ];
INF_S6                    (idx, [1:   8]) = [  9.46620E-05 0.04226 -1.67521E-07 0.42324 -3.59116E-05 1.00000  6.65699E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  3.88491E-05 0.19090  4.18231E-08 1.00000 -1.23507E-04 1.00000 -5.48422E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.84556E-01 0.00068  2.14754E-05 0.01036  2.66666E-02 0.01503  9.37271E-01 0.00101 ];
INF_SP1                   (idx, [1:   8]) = [  1.81229E-02 0.00073 -5.49085E-06 0.02546 -2.69118E-03 0.13843  1.49301E-02 0.07075 ];
INF_SP2                   (idx, [1:   8]) = [  5.58943E-03 0.00129 -3.85613E-07 0.31666 -1.01897E-03 0.20023  3.50378E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.45627E-03 0.00380  4.11419E-08 1.00000 -6.56215E-04 0.31687  2.18426E-03 0.58885 ];
INF_SP4                   (idx, [1:   8]) = [  6.75834E-04 0.00757 -8.51428E-08 0.55104 -1.93879E-04 1.00000  1.16390E-03 0.98748 ];
INF_SP5                   (idx, [1:   8]) = [  2.23157E-04 0.04059  7.02669E-08 0.53093 -1.04989E-04 0.82937 -1.57405E-03 0.45442 ];
INF_SP6                   (idx, [1:   8]) = [  9.45776E-05 0.04236 -1.67521E-07 0.42324 -3.59116E-05 1.00000  6.65699E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  3.88330E-05 0.19101  4.18231E-08 1.00000 -1.23507E-04 1.00000 -5.48422E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.16718E-01 0.00083  1.77578E-01 0.63067 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.19685E-01 0.00076  1.46624E-01 0.68427 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.19150E-01 0.00170  2.27820E-01 0.60419 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.11678E-01 0.00297  3.49330E-01 0.77623 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.85589E+00 0.00083  4.15557E-01 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.78509E+00 0.00076  4.73808E-01 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.79765E+00 0.00170  4.17243E-01 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.98493E+00 0.00296  3.55621E-01 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.96806E-03 0.01793  8.60721E-05 0.09934  7.84268E-04 0.03723  6.06384E-04 0.04557  1.58975E-03 0.02867  7.00778E-04 0.04105  2.00813E-04 0.08230 ];
LAMBDA                    (idx, [1:  14]) = [  7.98922E-01 0.05071  1.26627E-02 0.00318  3.02054E-02 0.00067  1.12585E-01 0.00179  3.26219E-01 0.00137  1.20837E+00 0.00703  7.95756E+00 0.03114 ];


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
TITLE                     (idx, [1: 71])  = 'REBUS-3700 Unit cell model, TRU 16.7 at.%, No removals depl for 510EFPD' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 14])  = 'rebus_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 53])  = '/home/andrei2/Desktop/ornl/rebus/serpent/no_repr_depl' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jul  6 10:47:44 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jul  6 10:56:23 2018' ;

% Run parameters:

POP                       (idx, 1)        = 8000 ;
CYCLES                    (idx, 1)        = 150 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530888464 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00068E+00  1.01043E+00  1.00351E+00  9.85381E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.28462E-02 0.00103  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57154E-01 4.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.16513E-01 0.00050  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40058E-01 0.00043  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.67944E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.33143E+01 0.00099  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.33143E+01 0.00099  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.05625E+01 0.00092  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.75124E-01 0.00233  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 150 ;
SOURCE_POPULATION         (idx, 1)        = 1200179 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00119E+03 0.00202 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00119E+03 0.00202 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.87110E+01 ;
RUNNING_TIME              (idx, 1)        =  8.65690E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.58733E-01  8.58733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.64333E-02  4.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.73768E+00  3.10327E+00  2.04987E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.34500E-02  1.17833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.00000E-04  6.00000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.65633E+00  8.33249E+01 ];
CPU_USAGE                 (idx, 1)        = 3.31654 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.42118E+00 0.01005 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.92092E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11926.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 5765.48;
MEMSIZE                   (idx, 1)        = 5699.04;
XS_MEMSIZE                (idx, 1)        = 5609.27;
MAT_MEMSIZE               (idx, 1)        = 36.39;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 52.38;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 66.44;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 275249 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 206 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1181 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 286 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 895 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7587 ;
TOT_TRANSMU_REA           (idx, 1)        = 2218 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.35159E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.18223E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.09030E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.14127E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.50627E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.15427E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.09143E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.41739E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.73225E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.40485E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.37626E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.14901E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.30220E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.73942E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.98532E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.02528E+15 ;
I132_ACTIVITY             (idx, 1)        =  3.08464E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.09000E+10 ;
CS137_ACTIVITY            (idx, 1)        =  7.35506E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.82498E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.91316E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.95491E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.14780E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.18086E+13 0.00079  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  9.65454E-01  9.65457E-01 ];
BURN_DAYS                 (idx, 1)        =  3.00000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.74729E-01 0.00223 ];
U235_FISS                 (idx, [1:   4]) = [  2.67658E+15 0.00754  4.43053E-02 0.00722 ];
U238_FISS                 (idx, [1:   4]) = [  7.54573E+15 0.00432  1.24908E-01 0.00381 ];
PU239_FISS                (idx, [1:   4]) = [  3.50462E+16 0.00209  5.80195E-01 0.00124 ];
PU240_FISS                (idx, [1:   4]) = [  3.34047E+15 0.00630  5.53032E-02 0.00607 ];
PU241_FISS                (idx, [1:   4]) = [  8.71428E+15 0.00414  1.44284E-01 0.00398 ];
U235_CAPT                 (idx, [1:   4]) = [  7.58917E+14 0.01516  6.63613E-03 0.01512 ];
U238_CAPT                 (idx, [1:   4]) = [  5.07930E+16 0.00143  4.44168E-01 0.00119 ];
PU239_CAPT                (idx, [1:   4]) = [  8.44176E+15 0.00370  7.38222E-02 0.00366 ];
PU240_CAPT                (idx, [1:   4]) = [  4.25521E+15 0.00513  3.72099E-02 0.00505 ];
PU241_CAPT                (idx, [1:   4]) = [  1.46381E+15 0.00971  1.28020E-02 0.00975 ];
XE135_CAPT                (idx, [1:   4]) = [  1.52112E+11 1.00000  1.29149E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  4.95419E+12 0.16817  4.31919E-05 0.16789 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1200179 1.20000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.01711E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1200179 1.20202E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 785312 7.86567E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 414867 4.15450E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1200179 1.20202E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.02680E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.01207E+06 2.5E-09  2.01207E+06 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.21818E-02 0.0E+00  3.21818E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75622E+17 2.1E-05  1.75622E+17 2.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.03625E+16 8.7E-07  6.03625E+16 8.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.14468E+17 0.00059  9.66159E+16 0.00043  1.78520E+16 0.00319 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.74830E+17 0.00039  1.56978E+17 0.00026  1.78520E+16 0.00319 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.74469E+17 0.00079  1.74469E+17 0.00079  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.90002E+19 0.00048  4.78791E+19 0.00036  1.11211E+19 0.00195 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74830E+17 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10648E+19 0.00096 ];
INI_FMASS                 (idx, 1)        =  6.25219E+01 ;
TOT_FMASS                 (idx, 1)        =  6.24601E+01 ;
INI_BURN_FMASS            (idx, 1)        =  6.25219E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  6.24601E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.20538E-01 0.15588 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.99438E-02 0.09298 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.95930E-03 0.01217 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.52068E+03 0.03938 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.07456E-01 0.16053 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.07456E-01 0.16053 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90945E+00 2.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08049E+02 8.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00698E+00 0.00140  1.00335E+00 0.00137  3.80411E-03 0.02600 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00621E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00670E+00 0.00078 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00621E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00621E+00 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.57327E+00 0.00077 ];
IMP_ALF                   (idx, [1:   2]) = [  4.57870E+00 0.00050 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.55006E-01 0.00355 ];
IMP_EALF                  (idx, [1:   2]) = [  1.54084E-01 0.00229 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.69707E-01 0.00234 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.69344E-01 0.00107 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.43299E-03 0.01428  8.32909E-05 0.11018  8.30166E-04 0.03051  6.49584E-04 0.04109  1.84740E-03 0.02102  8.01707E-04 0.03199  2.20844E-04 0.06360 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47287E-01 0.03379  5.87148E-03 0.08885  3.01726E-02 0.00044  1.10377E-01 0.01179  3.25502E-01 0.00096  1.20665E+00 0.00587  6.48938E+00 0.04627 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.92230E-03 0.01734  7.06623E-05 0.13342  7.29100E-04 0.03695  6.14005E-04 0.05112  1.62054E-03 0.02836  6.91827E-04 0.04329  1.96161E-04 0.07793 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44668E-01 0.04385  1.27699E-02 0.00415  3.01512E-02 0.00045  1.12779E-01 0.00174  3.25800E-01 0.00121  1.20700E+00 0.00731  7.52112E+00 0.03385 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.38245E-07 0.00489  7.37102E-07 0.00491  1.05054E-06 0.05861 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.43157E-07 0.00463  7.41999E-07 0.00464  1.05859E-06 0.05872 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.78014E-03 0.02592  7.50987E-05 0.18515  6.98692E-04 0.05889  5.16236E-04 0.07091  1.61847E-03 0.04040  6.73803E-04 0.06122  1.97846E-04 0.11353 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38414E-01 0.06425  1.27945E-02 0.00662  3.01693E-02 0.00092  1.12285E-01 0.00293  3.25032E-01 0.00206  1.21006E+00 0.01254  6.84487E+00 0.05976 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.23436E-07 0.01251  7.22811E-07 0.01258  7.72871E-07 0.12044 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.28187E-07 0.01233  7.27565E-07 0.01240  7.76335E-07 0.11994 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.41517E-03 0.08232  8.53613E-05 0.61867  6.17530E-04 0.17706  4.68965E-04 0.22042  1.33154E-03 0.12312  8.39504E-04 0.16641  7.22744E-05 0.44355 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.41832E-01 0.10775  1.27145E-02 0.01739  3.02098E-02 0.00207  1.12077E-01 0.00710  3.25419E-01 0.00546  1.19963E+00 0.02407  3.99652E+00 0.24985 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.42293E-03 0.08319  7.78854E-05 0.57104  6.18618E-04 0.18450  5.03645E-04 0.21611  1.31069E-03 0.12410  8.45965E-04 0.16212  6.61224E-05 0.44498 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.34839E-01 0.10037  1.27145E-02 0.01739  3.02090E-02 0.00207  1.12100E-01 0.00704  3.25327E-01 0.00542  1.19820E+00 0.02423  3.99652E+00 0.24985 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.85687E+03 0.08637 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.31584E-07 0.00289 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.36472E-07 0.00252 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.67647E-03 0.01586 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.03948E+03 0.01672 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.81742E-09 0.00250 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.89469E-05 0.00214  4.89593E-05 0.00214  8.12302E-06 0.18226 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.14209E-05 0.01348  2.13788E-05 0.01365  4.52817E-06 0.23646 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.23610E-03 0.01244  5.23586E-03 0.01242  5.62909E-03 0.18887 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05823E+01 0.03208 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.33143E+01 0.00099  3.80646E+01 0.00174 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.43021E+04 0.00555  4.05863E+05 0.00305  1.00508E+06 0.00398  1.79627E+06 0.00109  2.80053E+06 0.00091  4.33362E+06 0.00140  6.12221E+06 0.00122  6.36635E+06 0.00082  6.88093E+06 0.00091  5.98026E+06 0.00160  4.28699E+06 0.00103  3.32231E+06 0.00216  2.96498E+06 0.00157  1.84383E+06 0.00219  1.32357E+06 0.00292  9.26319E+05 0.00156  4.77540E+05 0.00191  8.06255E+05 0.00216  6.20547E+05 0.00235  6.15478E+05 0.00271  3.30141E+05 0.00403  1.88232E+05 0.00523  1.06077E+05 0.00598  1.14568E+05 0.00640  1.00327E+05 0.00540  7.47994E+04 0.00572  1.10056E+05 0.00637  1.83937E+04 0.00792  2.03291E+04 0.01039  1.57794E+04 0.00684  8.28608E+03 0.00663  1.26028E+04 0.00723  7.38706E+03 0.00783  5.64715E+03 0.00907  9.99397E+02 0.01380  1.00033E+03 0.00904  9.70006E+02 0.01373  9.61355E+02 0.00969  9.14413E+02 0.01505  9.24314E+02 0.01284  8.95584E+02 0.01524  8.41226E+02 0.01953  1.50032E+03 0.01333  2.28659E+03 0.00916  2.64115E+03 0.01808  5.65787E+03 0.02519  4.37296E+03 0.01554  3.18241E+03 0.01700  1.43740E+03 0.02483  8.02052E+02 0.02603  5.03270E+02 0.01797  4.70466E+02 0.02337  6.83356E+02 0.03705  6.12661E+02 0.02999  6.80589E+02 0.03078  5.02982E+02 0.02566  3.37779E+02 0.04800  1.18824E+02 0.06198  5.56375E+01 0.09349  2.94184E+01 0.12413  2.25584E+01 0.07755  1.44105E+01 0.16654  8.37553E+00 0.05022  4.22332E+00 0.36387  3.08361E+00 0.33350  3.82697E+00 0.30483  1.79119E+00 0.25658  1.31350E+00 0.35598  0.00000E+00 0.0E+00  1.71356E-01 0.64554 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00674E+00 0.00108 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.89896E+19 0.00072  1.50994E+16 0.01298 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.87318E-01 0.00075  1.02162E+00 0.00054 ];
INF_CAPT                  (idx, [1:   4]) = [  1.92638E-03 0.00051  5.65388E-02 0.00281 ];
INF_ABS                   (idx, [1:   4]) = [  2.94965E-03 0.00050  5.69122E-02 0.00325 ];
INF_FISS                  (idx, [1:   4]) = [  1.02327E-03 0.00072  3.73336E-04 0.09324 ];
INF_NSF                   (idx, [1:   4]) = [  2.97716E-03 0.00072  1.06826E-03 0.09326 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.90946E+00 1.7E-05  2.86136E+00 0.00011 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08049E+02 7.4E-07  2.08003E+02 5.8E-05 ];
INF_INVV                  (idx, [1:   4]) = [  6.50697E-09 0.00257  1.22427E-06 0.00216 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.84370E-01 0.00077  9.64294E-01 0.00074 ];
INF_SCATT1                (idx, [1:   4]) = [  1.81274E-02 0.00081  1.32320E-02 0.13018 ];
INF_SCATT2                (idx, [1:   4]) = [  5.59411E-03 0.00159 -3.89586E-03 0.27256 ];
INF_SCATT3                (idx, [1:   4]) = [  1.45321E-03 0.00718  6.51779E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  6.69892E-04 0.00741 -6.04648E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  2.35284E-04 0.03958 -1.47757E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.07480E-04 0.05076  1.12502E-03 0.63605 ];
INF_SCATT7                (idx, [1:   4]) = [  4.34086E-05 0.10934  6.75249E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.84376E-01 0.00077  9.64294E-01 0.00074 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.81275E-02 0.00081  1.32320E-02 0.13018 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.59418E-03 0.00159 -3.89586E-03 0.27256 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.45322E-03 0.00717  6.51779E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.69874E-04 0.00740 -6.04648E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.35268E-04 0.03955 -1.47757E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.07536E-04 0.05070  1.12502E-03 0.63605 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.34436E-05 0.10967  6.75249E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.29730E-01 0.00037  1.00757E+00 0.00150 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.56944E+00 0.00037  3.30833E-01 0.00151 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.94464E-03 0.00051  5.69122E-02 0.00325 ];
INF_REMXS                 (idx, [1:   4]) = [  2.96944E-03 0.00086  8.43047E-02 0.01296 ];

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

INF_S0                    (idx, [1:   8]) = [  1.84349E-01 0.00077  2.15901E-05 0.02249  2.69799E-02 0.03133  9.37314E-01 0.00126 ];
INF_S1                    (idx, [1:   8]) = [  1.81329E-02 0.00080 -5.41427E-06 0.03058 -2.69441E-03 0.11801  1.59264E-02 0.10717 ];
INF_S2                    (idx, [1:   8]) = [  5.59455E-03 0.00160 -4.41749E-07 0.25031 -1.77434E-03 0.18275 -2.12152E-03 0.50333 ];
INF_S3                    (idx, [1:   8]) = [  1.45340E-03 0.00718 -1.81421E-07 0.25471 -4.51533E-04 0.59684  5.16711E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  6.69840E-04 0.00739  5.18815E-08 1.00000  5.84835E-06 1.00000 -6.10497E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  2.35408E-04 0.03954 -1.24616E-07 0.77075 -6.79114E-05 1.00000 -7.98452E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.07376E-04 0.05088  1.04453E-07 0.74630 -2.04193E-04 0.89512  1.32921E-03 0.45251 ];
INF_S7                    (idx, [1:   8]) = [  4.34193E-05 0.10898 -1.06754E-08 1.00000 -1.22153E-04 1.00000  7.97402E-04 0.87833 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.84354E-01 0.00077  2.15901E-05 0.02249  2.69799E-02 0.03133  9.37314E-01 0.00126 ];
INF_SP1                   (idx, [1:   8]) = [  1.81329E-02 0.00081 -5.41427E-06 0.03058 -2.69441E-03 0.11801  1.59264E-02 0.10717 ];
INF_SP2                   (idx, [1:   8]) = [  5.59462E-03 0.00160 -4.41749E-07 0.25031 -1.77434E-03 0.18275 -2.12152E-03 0.50333 ];
INF_SP3                   (idx, [1:   8]) = [  1.45340E-03 0.00716 -1.81421E-07 0.25471 -4.51533E-04 0.59684  5.16711E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  6.69822E-04 0.00738  5.18815E-08 1.00000  5.84835E-06 1.00000 -6.10497E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  2.35392E-04 0.03951 -1.24616E-07 0.77075 -6.79114E-05 1.00000 -7.98452E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.07431E-04 0.05081  1.04453E-07 0.74630 -2.04193E-04 0.89512  1.32921E-03 0.45251 ];
INF_SP7                   (idx, [1:   8]) = [  4.34543E-05 0.10931 -1.06754E-08 1.00000 -1.22153E-04 1.00000  7.97402E-04 0.87833 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.16920E-01 0.00108 -3.26821E+00 0.68276 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.19770E-01 0.00258 -6.97887E-01 0.49388 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.19501E-01 0.00049  3.51585E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.11847E-01 0.00200  3.50309E-01 0.93683 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.85098E+00 0.00108 -2.68489E-02 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.78323E+00 0.00257 -2.53460E-02 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.78938E+00 0.00049 -1.14253E-01 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.98034E+00 0.00200  5.90521E-02 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.92230E-03 0.01734  7.06623E-05 0.13342  7.29100E-04 0.03695  6.14005E-04 0.05112  1.62054E-03 0.02836  6.91827E-04 0.04329  1.96161E-04 0.07793 ];
LAMBDA                    (idx, [1:  14]) = [  7.44668E-01 0.04385  1.27699E-02 0.00415  3.01512E-02 0.00045  1.12779E-01 0.00174  3.25800E-01 0.00121  1.20700E+00 0.00731  7.52112E+00 0.03385 ];


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
TITLE                     (idx, [1: 71])  = 'REBUS-3700 Unit cell model, TRU 16.7 at.%, No removals depl for 510EFPD' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 14])  = 'rebus_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 53])  = '/home/andrei2/Desktop/ornl/rebus/serpent/no_repr_depl' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jul  6 10:47:44 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jul  6 11:01:33 2018' ;

% Run parameters:

POP                       (idx, 1)        = 8000 ;
CYCLES                    (idx, 1)        = 150 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530888464 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.01434E+00  1.00349E+00  1.00112E+00  9.81052E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 54])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.28653E-02 0.00108  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57135E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.16988E-01 0.00047  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40517E-01 0.00041  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.67968E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.33831E+01 0.00104  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.33831E+01 0.00104  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.04990E+01 0.00090  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.77174E-01 0.00239  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 150 ;
SOURCE_POPULATION         (idx, 1)        = 1200479 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00319E+03 0.00169 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00319E+03 0.00169 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.72799E+01 ;
RUNNING_TIME              (idx, 1)        =  1.38129E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.58733E-01  8.58733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.63500E-02  5.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.28553E+01  2.96110E+00  2.15650E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.14833E-02  1.23833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.00000E-04  6.00000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.38128E+01  9.32373E+01 ];
CPU_USAGE                 (idx, 1)        = 3.42289 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.61513E+00 0.00833 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28372E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11926.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 5765.48;
MEMSIZE                   (idx, 1)        = 5699.04;
XS_MEMSIZE                (idx, 1)        = 5609.27;
MAT_MEMSIZE               (idx, 1)        = 36.39;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 52.38;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 66.44;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 275249 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 206 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1181 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 286 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 895 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7587 ;
TOT_TRANSMU_REA           (idx, 1)        = 2218 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.45571E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19308E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.28883E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.14404E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.79668E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.22456E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.09888E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.60520E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.92181E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.58809E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.41369E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.54425E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.42665E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.47315E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.99117E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.18326E+15 ;
I132_ACTIVITY             (idx, 1)        =  3.09091E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.07778E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.46985E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.87279E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.90710E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.87063E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.27069E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.18513E+13 0.00080  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  1.93091E+00  1.93092E+00 ];
BURN_DAYS                 (idx, 1)        =  6.00000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.72325E-01 0.00216 ];
U235_FISS                 (idx, [1:   4]) = [  2.68428E+15 0.00758  4.44513E-02 0.00727 ];
U238_FISS                 (idx, [1:   4]) = [  7.49388E+15 0.00463  1.24102E-01 0.00420 ];
PU239_FISS                (idx, [1:   4]) = [  3.51812E+16 0.00200  5.82700E-01 0.00142 ];
PU240_FISS                (idx, [1:   4]) = [  3.30993E+15 0.00668  5.48075E-02 0.00626 ];
PU241_FISS                (idx, [1:   4]) = [  8.63591E+15 0.00405  1.43041E-01 0.00387 ];
U235_CAPT                 (idx, [1:   4]) = [  7.37415E+14 0.01332  6.42887E-03 0.01340 ];
U238_CAPT                 (idx, [1:   4]) = [  5.08871E+16 0.00144  4.43560E-01 0.00115 ];
PU239_CAPT                (idx, [1:   4]) = [  8.57560E+15 0.00382  7.47569E-02 0.00390 ];
PU240_CAPT                (idx, [1:   4]) = [  4.20449E+15 0.00574  3.66527E-02 0.00580 ];
PU241_CAPT                (idx, [1:   4]) = [  1.47173E+15 0.01039  1.28289E-02 0.01038 ];
XE135_CAPT                (idx, [1:   4]) = [  1.44601E+11 1.00000  1.26191E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  9.62489E+12 0.13705  8.39184E-05 0.13736 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1200479 1.20000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.00742E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1200479 1.20201E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 786515 7.87549E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 413964 4.14459E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1200479 1.20201E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.00234E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.01207E+06 2.5E-09  2.01207E+06 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.21818E-02 0.0E+00  3.21818E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75643E+17 2.2E-05  1.75643E+17 2.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.03632E+16 7.4E-07  6.03632E+16 7.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.14686E+17 0.00063  9.67838E+16 0.00046  1.79020E+16 0.00320 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.75049E+17 0.00041  1.57147E+17 0.00029  1.79020E+16 0.00320 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.74811E+17 0.00080  1.74811E+17 0.00080  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.90852E+19 0.00045  4.78993E+19 0.00031  1.11858E+19 0.00198 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.75049E+17 0.00041 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10983E+19 0.00093 ];
INI_FMASS                 (idx, 1)        =  6.25219E+01 ;
TOT_FMASS                 (idx, 1)        =  6.23983E+01 ;
INI_BURN_FMASS            (idx, 1)        =  6.25219E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  6.23983E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.13674E+00 0.11329 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.50280E-02 0.08036 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.89796E-03 0.01282 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.60193E+03 0.02907 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.20889E-01 0.11944 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.20889E-01 0.11944 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90977E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08046E+02 7.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00494E+00 0.00124  1.00075E+00 0.00120  4.14813E-03 0.02240 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00511E+00 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00486E+00 0.00080 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00511E+00 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00511E+00 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.57977E+00 0.00083 ];
IMP_ALF                   (idx, [1:   2]) = [  4.57992E+00 0.00053 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.54027E-01 0.00385 ];
IMP_EALF                  (idx, [1:   2]) = [  1.53904E-01 0.00244 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.69912E-01 0.00261 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.70828E-01 0.00102 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.59171E-03 0.01364  1.00743E-04 0.10270  8.78668E-04 0.03032  6.84165E-04 0.03896  1.89414E-03 0.02154  8.13448E-04 0.02992  2.20543E-04 0.06592 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43749E-01 0.03392  6.62164E-03 0.07879  2.97640E-02 0.00953  1.12403E-01 0.00153  3.25723E-01 0.00104  1.21355E+00 0.00596  6.16224E+00 0.04953 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.09586E-03 0.01757  9.07887E-05 0.13975  7.85074E-04 0.03901  6.07169E-04 0.05119  1.70245E-03 0.02767  7.21419E-04 0.04263  1.88964E-04 0.08725 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.31570E-01 0.04329  1.27287E-02 0.00363  3.01711E-02 0.00058  1.12554E-01 0.00176  3.26033E-01 0.00125  1.21598E+00 0.00726  7.67474E+00 0.03153 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.45196E-07 0.00465  7.44187E-07 0.00462  1.04992E-06 0.06593 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.48740E-07 0.00456  7.47724E-07 0.00452  1.05519E-06 0.06590 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.12736E-03 0.02242  9.41056E-05 0.17407  7.97316E-04 0.05117  6.34812E-04 0.06508  1.71877E-03 0.03572  6.95633E-04 0.05634  1.86727E-04 0.12051 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48067E-01 0.06718  1.25989E-02 0.00443  3.01739E-02 0.00099  1.12088E-01 0.00277  3.26107E-01 0.00184  1.19406E+00 0.01225  8.46437E+00 0.04214 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.37072E-07 0.01258  7.36734E-07 0.01267  7.72955E-07 0.13516 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.40488E-07 0.01247  7.40147E-07 0.01256  7.76588E-07 0.13554 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.80714E-03 0.07497  1.74811E-05 1.00000  8.80562E-04 0.15584  6.48253E-04 0.18074  1.42044E-03 0.11886  7.39266E-04 0.19041  1.01141E-04 0.71977 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.77636E-01 0.21166  1.24906E-02 0.0E+00  3.02387E-02 0.00228  1.13316E-01 0.00575  3.23198E-01 0.00480  1.27171E+00 0.01915  1.01039E+01 0.01236 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.87264E-03 0.07467  1.65611E-05 1.00000  8.87960E-04 0.15614  6.45396E-04 0.17306  1.49940E-03 0.11927  7.10094E-04 0.18786  1.13228E-04 0.68823 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.82960E-01 0.21200  1.24906E-02 0.0E+00  3.02389E-02 0.00228  1.13317E-01 0.00575  3.23195E-01 0.00481  1.27277E+00 0.01898  1.01021E+01 0.01218 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.23786E+03 0.07854 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.39156E-07 0.00279 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.42631E-07 0.00247 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.97936E-03 0.01626 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.38730E+03 0.01638 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.81166E-09 0.00259 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.88632E-05 0.00236  4.88674E-05 0.00238  8.68680E-06 0.17675 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.17161E-05 0.01283  2.17356E-05 0.01287  3.61499E-06 0.24538 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.17535E-03 0.01231  5.17261E-03 0.01231  5.95647E-03 0.18950 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06181E+01 0.02944 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.33831E+01 0.00104  3.80849E+01 0.00181 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.44351E+04 0.00815  4.08292E+05 0.00222  1.00362E+06 0.00184  1.79686E+06 0.00144  2.79219E+06 0.00083  4.32800E+06 0.00136  6.10367E+06 0.00113  6.35778E+06 0.00132  6.88115E+06 0.00128  5.98062E+06 0.00156  4.28632E+06 0.00150  3.32067E+06 0.00126  2.96221E+06 0.00153  1.84649E+06 0.00238  1.32888E+06 0.00293  9.28792E+05 0.00307  4.79663E+05 0.00225  8.08573E+05 0.00328  6.22497E+05 0.00210  6.17344E+05 0.00328  3.29994E+05 0.00194  1.89213E+05 0.00250  1.06398E+05 0.00216  1.15067E+05 0.00295  1.00309E+05 0.00510  7.46478E+04 0.00524  1.09517E+05 0.00577  1.82055E+04 0.00540  1.98773E+04 0.00731  1.55700E+04 0.00772  8.17821E+03 0.01234  1.23668E+04 0.01053  7.22506E+03 0.01397  5.54411E+03 0.00888  1.00088E+03 0.02038  9.50351E+02 0.01230  9.66698E+02 0.01256  9.49990E+02 0.01047  9.31073E+02 0.01883  9.09641E+02 0.02904  9.00021E+02 0.02009  8.04444E+02 0.02897  1.46485E+03 0.01733  2.21734E+03 0.00887  2.61457E+03 0.01116  5.63970E+03 0.01153  4.34255E+03 0.01999  3.19977E+03 0.01847  1.42719E+03 0.03121  8.09355E+02 0.02899  5.04950E+02 0.02320  4.92858E+02 0.03482  6.74110E+02 0.02233  6.23565E+02 0.01971  6.87177E+02 0.03086  5.32512E+02 0.04378  3.41191E+02 0.05141  9.13809E+01 0.11161  4.47139E+01 0.07775  2.42442E+01 0.07490  1.86151E+01 0.11341  1.26005E+01 0.15768  9.89932E+00 0.16065  4.87282E+00 0.17447  4.64180E+00 0.18783  2.92665E+00 0.28786  2.71861E+00 0.44739  1.20072E+00 0.69828  4.96690E-01 0.39494  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00508E+00 0.00121 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.90708E+19 0.00044  1.51327E+16 0.01985 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.87578E-01 0.00030  1.02100E+00 0.00041 ];
INF_CAPT                  (idx, [1:   4]) = [  1.92725E-03 0.00061  5.66287E-02 0.00438 ];
INF_ABS                   (idx, [1:   4]) = [  2.94909E-03 0.00053  5.71291E-02 0.00541 ];
INF_FISS                  (idx, [1:   4]) = [  1.02184E-03 0.00043  5.00364E-04 0.14978 ];
INF_NSF                   (idx, [1:   4]) = [  2.97330E-03 0.00043  1.43280E-03 0.14974 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.90975E+00 3.6E-05  2.86374E+00 0.00025 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08046E+02 8.0E-07  2.08083E+02 0.00010 ];
INF_INVV                  (idx, [1:   4]) = [  6.49638E-09 0.00215  1.22261E-06 0.00265 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.84629E-01 0.00030  9.64200E-01 0.00070 ];
INF_SCATT1                (idx, [1:   4]) = [  1.81497E-02 0.00112  1.28229E-02 0.13639 ];
INF_SCATT2                (idx, [1:   4]) = [  5.60423E-03 0.00236 -9.35493E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.48186E-03 0.00802 -3.93298E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  6.79778E-04 0.01387  1.10573E-03 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  2.44203E-04 0.02429  1.48116E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  9.79245E-05 0.05368  6.94775E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  3.52654E-05 0.19217  5.53323E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.84634E-01 0.00030  9.64200E-01 0.00070 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.81497E-02 0.00112  1.28229E-02 0.13639 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.60416E-03 0.00235 -9.35493E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.48185E-03 0.00802 -3.93298E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.79808E-04 0.01385  1.10573E-03 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.44199E-04 0.02434  1.48116E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  9.79370E-05 0.05338  6.94775E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.52891E-05 0.19217  5.53323E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.29898E-01 0.00031  1.00742E+00 0.00180 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.56612E+00 0.00031  3.30886E-01 0.00179 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.94416E-03 0.00056  5.71291E-02 0.00541 ];
INF_REMXS                 (idx, [1:   4]) = [  2.97034E-03 0.00112  8.32009E-02 0.01491 ];

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

INF_S0                    (idx, [1:   8]) = [  1.84608E-01 0.00030  2.12881E-05 0.01419  2.64004E-02 0.02692  9.37799E-01 0.00126 ];
INF_S1                    (idx, [1:   8]) = [  1.81550E-02 0.00112 -5.34112E-06 0.02100 -2.58193E-03 0.18539  1.54049E-02 0.11158 ];
INF_S2                    (idx, [1:   8]) = [  5.60469E-03 0.00234 -4.67021E-07 0.30553 -1.38541E-03 0.20789  4.49922E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.48192E-03 0.00801 -5.64375E-08 1.00000 -4.82314E-04 0.34867  8.90159E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  6.79860E-04 0.01386 -8.11361E-08 0.92747 -1.42806E-04 1.00000  1.24854E-03 0.91906 ];
INF_S5                    (idx, [1:   8]) = [  2.44238E-04 0.02426 -3.55310E-08 1.00000 -2.99590E-05 1.00000  1.78075E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  9.79889E-05 0.05349 -6.43995E-08 0.63879 -2.25222E-04 0.45502  9.19997E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  3.53038E-05 0.19241 -3.83893E-08 1.00000  3.68083E-05 1.00000  5.16514E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.84613E-01 0.00030  2.12881E-05 0.01419  2.64004E-02 0.02692  9.37799E-01 0.00126 ];
INF_SP1                   (idx, [1:   8]) = [  1.81550E-02 0.00112 -5.34112E-06 0.02100 -2.58193E-03 0.18539  1.54049E-02 0.11158 ];
INF_SP2                   (idx, [1:   8]) = [  5.60462E-03 0.00233 -4.67021E-07 0.30553 -1.38541E-03 0.20789  4.49922E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.48190E-03 0.00801 -5.64375E-08 1.00000 -4.82314E-04 0.34867  8.90159E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  6.79889E-04 0.01384 -8.11361E-08 0.92747 -1.42806E-04 1.00000  1.24854E-03 0.91906 ];
INF_SP5                   (idx, [1:   8]) = [  2.44235E-04 0.02430 -3.55310E-08 1.00000 -2.99590E-05 1.00000  1.78075E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  9.80014E-05 0.05318 -6.43995E-08 0.63879 -2.25222E-04 0.45502  9.19997E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  3.53275E-05 0.19240 -3.83893E-08 1.00000  3.68083E-05 1.00000  5.16514E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.17013E-01 0.00167 -2.60362E-01 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.19753E-01 0.00301  2.07193E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.19732E-01 0.00177 -5.68798E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.11914E-01 0.00156 -1.16594E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.84874E+00 0.00166  6.52030E-01 0.92061 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.78365E+00 0.00299  6.80403E-01 0.84267 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.78405E+00 0.00177  5.79805E-01 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.97852E+00 0.00155  6.95881E-01 0.94315 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.09586E-03 0.01757  9.07887E-05 0.13975  7.85074E-04 0.03901  6.07169E-04 0.05119  1.70245E-03 0.02767  7.21419E-04 0.04263  1.88964E-04 0.08725 ];
LAMBDA                    (idx, [1:  14]) = [  7.31570E-01 0.04329  1.27287E-02 0.00363  3.01711E-02 0.00058  1.12554E-01 0.00176  3.26033E-01 0.00125  1.21598E+00 0.00726  7.67474E+00 0.03153 ];


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
TITLE                     (idx, [1: 71])  = 'REBUS-3700 Unit cell model, TRU 16.7 at.%, No removals depl for 510EFPD' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 14])  = 'rebus_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 53])  = '/home/andrei2/Desktop/ornl/rebus/serpent/no_repr_depl' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jul  6 10:47:44 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jul  6 11:07:13 2018' ;

% Run parameters:

POP                       (idx, 1)        = 8000 ;
CYCLES                    (idx, 1)        = 150 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530888464 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00328E+00  9.96825E-01  9.90676E-01  1.00922E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 54])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27523E-02 0.00113  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57248E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.16667E-01 0.00048  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40146E-01 0.00040  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.68135E+00 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.33076E+01 0.00094  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.33076E+01 0.00094  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.05263E+01 0.00096  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.76450E-01 0.00244  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 150 ;
SOURCE_POPULATION         (idx, 1)        = 1200419 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00279E+03 0.00173 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00279E+03 0.00173 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.65102E+01 ;
RUNNING_TIME              (idx, 1)        =  1.94861E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.58733E-01  8.58733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.67333E-02  4.51667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.84896E+01  3.25137E+00  2.38295E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.99333E-02  1.11333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.53333E-03  9.33333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.94860E+01  9.47409E+01 ];
CPU_USAGE                 (idx, 1)        = 3.41322 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.43350E+00 0.01089 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45488E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11926.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 5765.48;
MEMSIZE                   (idx, 1)        = 5699.04;
XS_MEMSIZE                (idx, 1)        = 5609.27;
MAT_MEMSIZE               (idx, 1)        = 36.39;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 52.38;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 66.44;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 275249 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 206 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1181 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 286 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 895 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7587 ;
TOT_TRANSMU_REA           (idx, 1)        = 2218 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.51860E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19921E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.46575E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.14613E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.04991E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.26208E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.10223E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.77266E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.02602E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.75230E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.44707E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.82401E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.47863E+08 ;
SR90_ACTIVITY             (idx, 1)        =  8.20062E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.99177E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.19583E+15 ;
I132_ACTIVITY             (idx, 1)        =  3.09172E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.19309E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.20278E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.89443E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.90256E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.24357E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.33712E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.18551E+13 0.00081  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  2.89636E+00  2.89638E+00 ];
BURN_DAYS                 (idx, 1)        =  9.00000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.71184E-01 0.00218 ];
U235_FISS                 (idx, [1:   4]) = [  2.62935E+15 0.00734  4.35358E-02 0.00718 ];
U238_FISS                 (idx, [1:   4]) = [  7.50128E+15 0.00474  1.24188E-01 0.00430 ];
PU239_FISS                (idx, [1:   4]) = [  3.53091E+16 0.00192  5.84649E-01 0.00131 ];
PU240_FISS                (idx, [1:   4]) = [  3.32006E+15 0.00669  5.49738E-02 0.00652 ];
PU241_FISS                (idx, [1:   4]) = [  8.56477E+15 0.00404  1.41827E-01 0.00395 ];
U235_CAPT                 (idx, [1:   4]) = [  7.32540E+14 0.01377  6.38321E-03 0.01368 ];
U238_CAPT                 (idx, [1:   4]) = [  5.07919E+16 0.00139  4.42681E-01 0.00129 ];
PU239_CAPT                (idx, [1:   4]) = [  8.60855E+15 0.00365  7.50290E-02 0.00363 ];
PU240_CAPT                (idx, [1:   4]) = [  4.21497E+15 0.00595  3.67369E-02 0.00596 ];
PU241_CAPT                (idx, [1:   4]) = [  1.42829E+15 0.01020  1.24494E-02 0.01025 ];
SM149_CAPT                (idx, [1:   4]) = [  1.46022E+13 0.09595  1.27194E-04 0.09601 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1200419 1.20000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.04017E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1200419 1.20204E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 786398 7.87531E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 414021 4.14509E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1200419 1.20204E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.86265E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.01207E+06 2.5E-09  2.01207E+06 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.21818E-02 0.0E+00  3.21818E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75660E+17 2.1E-05  1.75660E+17 2.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.03639E+16 9.0E-07  6.03639E+16 9.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.14742E+17 0.00058  9.69251E+16 0.00048  1.78172E+16 0.00312 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.75106E+17 0.00038  1.57289E+17 0.00030  1.78172E+16 0.00312 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.74841E+17 0.00081  1.74841E+17 0.00081  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.90572E+19 0.00039  4.78943E+19 0.00034  1.11629E+19 0.00187 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.75106E+17 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10876E+19 0.00086 ];
INI_FMASS                 (idx, 1)        =  6.25219E+01 ;
TOT_FMASS                 (idx, 1)        =  6.23365E+01 ;
INI_BURN_FMASS            (idx, 1)        =  6.25219E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  6.23365E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.28186E-01 0.15833 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.43625E-02 0.07818 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.88346E-03 0.01213 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.70617E+03 0.02315 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.15329E-01 0.15734 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.15329E-01 0.15734 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91002E+00 2.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08044E+02 9.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00530E+00 0.00124  1.00127E+00 0.00121  3.92787E-03 0.02606 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00488E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00479E+00 0.00080 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00488E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00488E+00 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.57873E+00 0.00082 ];
IMP_ALF                   (idx, [1:   2]) = [  4.58049E+00 0.00053 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.54180E-01 0.00374 ];
IMP_EALF                  (idx, [1:   2]) = [  1.53816E-01 0.00244 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.70580E-01 0.00267 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.71999E-01 0.00111 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.50326E-03 0.01507  7.20104E-05 0.11071  8.57539E-04 0.03395  6.94862E-04 0.03244  1.83118E-03 0.02234  8.18505E-04 0.03146  2.29165E-04 0.06069 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.70266E-01 0.03394  5.24378E-03 0.09767  3.01524E-02 0.00046  1.12476E-01 0.00141  3.25521E-01 0.00099  1.19872E+00 0.00881  6.43517E+00 0.04670 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.01474E-03 0.01955  6.73414E-05 0.15417  7.73799E-04 0.04232  5.93466E-04 0.04302  1.66956E-03 0.02957  6.91547E-04 0.04438  2.19037E-04 0.08245 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.03633E-01 0.04711  1.27030E-02 0.00389  3.01545E-02 0.00051  1.12279E-01 0.00176  3.25881E-01 0.00132  1.21194E+00 0.00684  7.76447E+00 0.03166 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.38778E-07 0.00432  7.37503E-07 0.00434  1.16423E-06 0.07742 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.42608E-07 0.00432  7.41319E-07 0.00432  1.17297E-06 0.07785 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.92437E-03 0.02661  7.24186E-05 0.16575  7.73766E-04 0.05775  6.16475E-04 0.06016  1.53455E-03 0.04229  7.02462E-04 0.05806  2.24699E-04 0.09890 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.39649E-01 0.06045  1.26606E-02 0.00584  3.01495E-02 0.00086  1.12277E-01 0.00262  3.26244E-01 0.00205  1.23006E+00 0.00987  8.03151E+00 0.04408 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.28975E-07 0.01209  7.28231E-07 0.01214  8.04754E-07 0.12932 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.32349E-07 0.01173  7.31593E-07 0.01178  8.11653E-07 0.12991 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.74945E-03 0.08266  8.74541E-05 0.47814  6.14922E-04 0.16806  5.22982E-04 0.20220  1.71392E-03 0.12457  6.25544E-04 0.17268  1.84634E-04 0.35074 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.97839E-01 0.16109  1.26712E-02 0.01465  3.00469E-02 0.00092  1.12128E-01 0.00666  3.25979E-01 0.00505  1.22135E+00 0.02489  7.07227E+00 0.14663 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.67218E-03 0.08330  9.30035E-05 0.45586  6.28070E-04 0.16866  5.17627E-04 0.20405  1.64882E-03 0.12627  6.14890E-04 0.16576  1.69773E-04 0.34117 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.84575E-01 0.15873  1.26712E-02 0.01465  3.00470E-02 0.00092  1.12132E-01 0.00665  3.25913E-01 0.00506  1.22001E+00 0.02497  7.07227E+00 0.14663 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.25391E+03 0.08298 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.31352E-07 0.00257 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.35062E-07 0.00227 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.88253E-03 0.01691 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.30887E+03 0.01675 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.79547E-09 0.00245 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.88090E-05 0.00248  4.88091E-05 0.00249  8.16371E-06 0.18625 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.10178E-05 0.01252  2.10304E-05 0.01253  3.25631E-06 0.26348 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.18065E-03 0.01196  5.18149E-03 0.01206  5.14387E-03 0.19156 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04304E+01 0.04245 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.33076E+01 0.00094  3.81261E+01 0.00181 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.47420E+04 0.00727  4.09837E+05 0.00264  1.00669E+06 0.00217  1.80088E+06 0.00237  2.79304E+06 0.00162  4.32478E+06 0.00161  6.10917E+06 0.00128  6.35076E+06 0.00151  6.87346E+06 0.00085  5.97171E+06 0.00084  4.27833E+06 0.00153  3.31649E+06 0.00181  2.95121E+06 0.00108  1.83914E+06 0.00232  1.32428E+06 0.00218  9.29062E+05 0.00260  4.78335E+05 0.00247  8.12507E+05 0.00342  6.23856E+05 0.00319  6.17607E+05 0.00315  3.28863E+05 0.00329  1.88285E+05 0.00306  1.05932E+05 0.00312  1.14447E+05 0.00372  1.00452E+05 0.00383  7.48824E+04 0.00405  1.09366E+05 0.00291  1.81318E+04 0.00506  1.99950E+04 0.00461  1.58669E+04 0.00517  8.09073E+03 0.00792  1.22499E+04 0.00660  7.19017E+03 0.00919  5.53335E+03 0.00970  9.64867E+02 0.01262  9.69063E+02 0.02094  9.56414E+02 0.02146  9.64053E+02 0.01744  9.26850E+02 0.01491  9.00041E+02 0.01605  8.94529E+02 0.01024  8.24811E+02 0.01997  1.49004E+03 0.00720  2.24035E+03 0.00997  2.58576E+03 0.00861  5.54001E+03 0.00816  4.28494E+03 0.01050  3.12879E+03 0.02438  1.40646E+03 0.02669  7.76106E+02 0.02016  5.03510E+02 0.02748  4.67112E+02 0.03938  6.57321E+02 0.03514  5.95894E+02 0.05550  6.39094E+02 0.04121  4.72490E+02 0.04011  3.30821E+02 0.03289  1.02579E+02 0.07917  4.84916E+01 0.06385  2.61575E+01 0.12016  1.91873E+01 0.12967  1.48192E+01 0.15274  9.38512E+00 0.21570  6.82191E+00 0.22349  4.92649E+00 0.23118  2.60369E+00 0.19026  1.69848E+00 0.34459  6.48374E-01 0.47111  6.11250E-01 0.39429  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00459E+00 0.00068 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.90573E+19 0.00032  1.47554E+16 0.01649 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.87544E-01 0.00061  1.02087E+00 0.00067 ];
INF_CAPT                  (idx, [1:   4]) = [  1.92871E-03 0.00058  5.64334E-02 0.00349 ];
INF_ABS                   (idx, [1:   4]) = [  2.95084E-03 0.00043  5.67989E-02 0.00406 ];
INF_FISS                  (idx, [1:   4]) = [  1.02213E-03 0.00033  3.65513E-04 0.11763 ];
INF_NSF                   (idx, [1:   4]) = [  2.97442E-03 0.00033  1.04622E-03 0.11773 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91002E+00 1.9E-05  2.86207E+00 0.00027 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08044E+02 1.2E-06  2.08017E+02 0.00012 ];
INF_INVV                  (idx, [1:   4]) = [  6.49447E-09 0.00181  1.22046E-06 0.00295 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.84592E-01 0.00062  9.63102E-01 0.00102 ];
INF_SCATT1                (idx, [1:   4]) = [  1.81822E-02 0.00074  1.10180E-02 0.12069 ];
INF_SCATT2                (idx, [1:   4]) = [  5.60288E-03 0.00127  1.76909E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.46501E-03 0.00505  2.64572E-03 0.50507 ];
INF_SCATT4                (idx, [1:   4]) = [  6.82967E-04 0.01224  1.01305E-03 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  2.42307E-04 0.02682 -3.20963E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.00894E-04 0.06350 -2.21752E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  5.03036E-05 0.14144  2.83677E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.84597E-01 0.00062  9.63102E-01 0.00102 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.81822E-02 0.00074  1.10180E-02 0.12069 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.60291E-03 0.00128  1.76909E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.46506E-03 0.00506  2.64572E-03 0.50507 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.82949E-04 0.01225  1.01305E-03 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.42294E-04 0.02685 -3.20963E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.00892E-04 0.06346 -2.21752E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.03060E-05 0.14194  2.83677E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.29844E-01 0.00033  1.00912E+00 0.00107 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.56719E+00 0.00033  3.30323E-01 0.00107 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.94581E-03 0.00043  5.67989E-02 0.00406 ];
INF_REMXS                 (idx, [1:   4]) = [  2.97304E-03 0.00081  8.54868E-02 0.01295 ];

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

INF_S0                    (idx, [1:   8]) = [  1.84571E-01 0.00062  2.13350E-05 0.00828  2.77193E-02 0.02445  9.35383E-01 0.00155 ];
INF_S1                    (idx, [1:   8]) = [  1.81878E-02 0.00074 -5.59884E-06 0.02543 -2.91045E-03 0.09212  1.39285E-02 0.08799 ];
INF_S2                    (idx, [1:   8]) = [  5.60336E-03 0.00127 -4.74786E-07 0.10245 -1.41298E-03 0.13195  1.58988E-03 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.46503E-03 0.00505 -1.29311E-08 1.00000 -3.01574E-04 0.71757  2.94729E-03 0.39932 ];
INF_S4                    (idx, [1:   8]) = [  6.82966E-04 0.01232  1.84306E-09 1.00000 -1.15089E-04 1.00000  1.12814E-03 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  2.42336E-04 0.02673 -2.84019E-08 1.00000 -1.17270E-05 1.00000 -3.09236E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.00894E-04 0.06324  7.47989E-10 1.00000 -4.06312E-04 0.30788  1.84560E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  5.03881E-05 0.14116 -8.44962E-08 0.65177 -1.38277E-06 1.00000  2.85060E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.84576E-01 0.00062  2.13350E-05 0.00828  2.77193E-02 0.02445  9.35383E-01 0.00155 ];
INF_SP1                   (idx, [1:   8]) = [  1.81878E-02 0.00074 -5.59884E-06 0.02543 -2.91045E-03 0.09212  1.39285E-02 0.08799 ];
INF_SP2                   (idx, [1:   8]) = [  5.60339E-03 0.00127 -4.74786E-07 0.10245 -1.41298E-03 0.13195  1.58988E-03 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.46508E-03 0.00506 -1.29311E-08 1.00000 -3.01574E-04 0.71757  2.94729E-03 0.39932 ];
INF_SP4                   (idx, [1:   8]) = [  6.82948E-04 0.01233  1.84306E-09 1.00000 -1.15089E-04 1.00000  1.12814E-03 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  2.42322E-04 0.02676 -2.84019E-08 1.00000 -1.17270E-05 1.00000 -3.09236E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.00891E-04 0.06320  7.47989E-10 1.00000 -4.06312E-04 0.30788  1.84560E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  5.03905E-05 0.14165 -8.44962E-08 0.65177 -1.38277E-06 1.00000  2.85060E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.16977E-01 0.00100 -1.53722E+00 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.19778E-01 0.00124  2.21006E-01 0.90538 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.19402E-01 0.00196 -4.46409E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.12083E-01 0.00154  3.95186E-01 0.89109 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.84957E+00 0.00100 -5.61401E-01 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.78294E+00 0.00124 -5.21877E-01 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.79176E+00 0.00195 -6.41805E-01 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.97402E+00 0.00155 -5.20520E-01 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.01474E-03 0.01955  6.73414E-05 0.15417  7.73799E-04 0.04232  5.93466E-04 0.04302  1.66956E-03 0.02957  6.91547E-04 0.04438  2.19037E-04 0.08245 ];
LAMBDA                    (idx, [1:  14]) = [  8.03633E-01 0.04711  1.27030E-02 0.00389  3.01545E-02 0.00051  1.12279E-01 0.00176  3.25881E-01 0.00132  1.21194E+00 0.00684  7.76447E+00 0.03166 ];


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
TITLE                     (idx, [1: 71])  = 'REBUS-3700 Unit cell model, TRU 16.7 at.%, No removals depl for 510EFPD' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 14])  = 'rebus_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 53])  = '/home/andrei2/Desktop/ornl/rebus/serpent/no_repr_depl' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jul  6 10:47:44 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jul  6 11:14:03 2018' ;

% Run parameters:

POP                       (idx, 1)        = 8000 ;
CYCLES                    (idx, 1)        = 150 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530888464 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.90542E-01  1.01153E+00  9.99516E-01  9.98411E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.27855E-02 0.00108  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57215E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.16725E-01 0.00043  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40220E-01 0.00037  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.67924E+00 0.00085  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.33289E+01 0.00106  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.33289E+01 0.00106  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.05276E+01 0.00097  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.76296E-01 0.00259  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 150 ;
SOURCE_POPULATION         (idx, 1)        = 1200266 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00177E+03 0.00181 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00177E+03 0.00181 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.70000E+01 ;
RUNNING_TIME              (idx, 1)        =  2.63097E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.58733E-01  8.58733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.91833E-02  6.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.52653E+01  3.74460E+00  3.03112E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.14833E-01  1.52167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.28333E-03  8.49998E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.63094E+01  1.08545E+02 ];
CPU_USAGE                 (idx, 1)        = 3.30676 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.08923E+00 0.00668 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.55750E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11926.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 5765.48;
MEMSIZE                   (idx, 1)        = 5699.04;
XS_MEMSIZE                (idx, 1)        = 5609.27;
MAT_MEMSIZE               (idx, 1)        = 36.39;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 52.38;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 66.44;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 275249 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 206 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1181 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 286 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 895 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7587 ;
TOT_TRANSMU_REA           (idx, 1)        = 2218 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.56316E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20371E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.62381E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.14782E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.27210E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.28686E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.10435E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.92286E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.10564E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.89988E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.47703E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.05168E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.51419E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.09220E+13 ;
TE132_ACTIVITY            (idx, 1)        =  2.99238E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.19749E+15 ;
I132_ACTIVITY             (idx, 1)        =  3.09253E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.30053E+12 ;
CS137_ACTIVITY            (idx, 1)        =  2.93431E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.90771E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.89858E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.46940E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.38200E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.18792E+13 0.00085  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURNUP                     (idx, [1:  2])  = [  3.86182E+00  3.86184E+00 ];
BURN_DAYS                 (idx, 1)        =  1.20000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.74900E-01 0.00225 ];
U235_FISS                 (idx, [1:   4]) = [  2.64118E+15 0.00757  4.38015E-02 0.00740 ];
U238_FISS                 (idx, [1:   4]) = [  7.50475E+15 0.00466  1.24445E-01 0.00418 ];
PU239_FISS                (idx, [1:   4]) = [  3.52460E+16 0.00187  5.84568E-01 0.00130 ];
PU240_FISS                (idx, [1:   4]) = [  3.32565E+15 0.00619  5.51495E-02 0.00591 ];
PU241_FISS                (idx, [1:   4]) = [  8.44201E+15 0.00393  1.40007E-01 0.00359 ];
U235_CAPT                 (idx, [1:   4]) = [  7.48155E+14 0.01332  6.50407E-03 0.01329 ];
U238_CAPT                 (idx, [1:   4]) = [  5.08167E+16 0.00153  4.41751E-01 0.00123 ];
PU239_CAPT                (idx, [1:   4]) = [  8.63861E+15 0.00399  7.50975E-02 0.00392 ];
PU240_CAPT                (idx, [1:   4]) = [  4.26593E+15 0.00577  3.70873E-02 0.00580 ];
PU241_CAPT                (idx, [1:   4]) = [  1.41554E+15 0.00958  1.23066E-02 0.00960 ];
SM149_CAPT                (idx, [1:   4]) = [  2.32551E+13 0.08438  2.02235E-04 0.08450 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1200266 1.20000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.06131E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1200266 1.20206E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 787457 7.88678E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 412809 4.13384E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1200266 1.20206E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.31323E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.01207E+06 2.5E-09  2.01207E+06 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.21818E-02 0.0E+00  3.21818E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75671E+17 2.3E-05  1.75671E+17 2.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.03645E+16 8.8E-07  6.03645E+16 8.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.15063E+17 0.00063  9.71733E+16 0.00046  1.78894E+16 0.00327 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.75427E+17 0.00041  1.57538E+17 0.00028  1.78894E+16 0.00327 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75034E+17 0.00085  1.75034E+17 0.00085  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.91107E+19 0.00041  4.79359E+19 0.00033  1.11748E+19 0.00188 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.75427E+17 0.00041 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.11039E+19 0.00087 ];
INI_FMASS                 (idx, 1)        =  6.25219E+01 ;
TOT_FMASS                 (idx, 1)        =  6.22747E+01 ;
INI_BURN_FMASS            (idx, 1)        =  6.25219E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  6.22747E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.77399E-01 0.13889 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.43039E-02 0.09035 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.91180E-03 0.01376 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.56512E+03 0.03428 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.54455E-01 0.14067 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.54455E-01 0.14067 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91017E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08042E+02 8.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00229E+00 0.00125  9.98524E-01 0.00127  3.88112E-03 0.02611 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00311E+00 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00375E+00 0.00084 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00311E+00 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00311E+00 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.58142E+00 0.00076 ];
IMP_ALF                   (idx, [1:   2]) = [  4.58353E+00 0.00055 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.53745E-01 0.00350 ];
IMP_EALF                  (idx, [1:   2]) = [  1.53355E-01 0.00252 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.72405E-01 0.00246 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.70838E-01 0.00117 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.47011E-03 0.01495  9.09769E-05 0.09594  8.61503E-04 0.03261  6.70317E-04 0.03659  1.83885E-03 0.02161  8.03458E-04 0.03539  2.05012E-04 0.06544 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.29546E-01 0.03258  6.70713E-03 0.07775  3.01851E-02 0.00052  1.10908E-01 0.00966  3.25568E-01 0.00105  1.19368E+00 0.00944  6.40057E+00 0.04961 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.99816E-03 0.01713  7.77965E-05 0.13398  7.76411E-04 0.04168  5.93264E-04 0.04828  1.65235E-03 0.02555  7.10347E-04 0.04310  1.87990E-04 0.08420 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.27687E-01 0.04360  1.27443E-02 0.00378  3.01737E-02 0.00060  1.12439E-01 0.00183  3.25433E-01 0.00141  1.20354E+00 0.00794  7.76924E+00 0.03311 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.44794E-07 0.00487  7.43823E-07 0.00487  9.92726E-07 0.05025 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.46335E-07 0.00473  7.45361E-07 0.00474  9.94744E-07 0.05037 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.87330E-03 0.02626  8.27279E-05 0.18846  7.35179E-04 0.06010  5.56374E-04 0.06806  1.58133E-03 0.04046  7.13697E-04 0.05746  2.03998E-04 0.10513 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.97827E-01 0.06011  1.26897E-02 0.00575  3.01744E-02 0.00097  1.12831E-01 0.00288  3.25032E-01 0.00220  1.18158E+00 0.01194  8.19323E+00 0.04195 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.18784E-07 0.01032  7.18049E-07 0.01032  7.08177E-07 0.11175 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.20196E-07 0.01019  7.19462E-07 0.01019  7.10509E-07 0.11153 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.01804E-03 0.07833  1.00077E-04 0.79659  5.94846E-04 0.17894  5.99472E-04 0.18851  1.75932E-03 0.11997  6.95811E-04 0.18395  2.68513E-04 0.33078 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.31675E-01 0.17338  1.35990E-02 0.0E+00  3.02896E-02 0.00264  1.12951E-01 0.00619  3.26346E-01 0.00466  1.23531E+00 0.02307  8.71874E+00 0.07601 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.02655E-03 0.07610  9.24262E-05 0.77147  5.88090E-04 0.17673  6.18808E-04 0.18215  1.77224E-03 0.11489  6.94639E-04 0.18400  2.60348E-04 0.33267 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.24372E-01 0.17464  1.35990E-02 0.0E+00  3.02816E-02 0.00257  1.12947E-01 0.00619  3.26361E-01 0.00466  1.23476E+00 0.02309  8.71874E+00 0.07601 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.70484E+03 0.07866 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.39925E-07 0.00243 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.41440E-07 0.00203 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.04215E-03 0.01480 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.46214E+03 0.01463 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.81011E-09 0.00257 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.87842E-05 0.00220  4.87889E-05 0.00221  7.38102E-06 0.19750 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.14232E-05 0.01419  2.14269E-05 0.01413  3.24709E-06 0.26623 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.19219E-03 0.01313  5.19391E-03 0.01313  5.53748E-03 0.21494 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04782E+01 0.02894 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.33289E+01 0.00106  3.80913E+01 0.00170 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.54890E+04 0.00512  4.06229E+05 0.00409  1.00337E+06 0.00340  1.79777E+06 0.00082  2.79954E+06 0.00114  4.31513E+06 0.00139  6.09531E+06 0.00140  6.33689E+06 0.00128  6.87055E+06 0.00112  5.96689E+06 0.00142  4.28370E+06 0.00113  3.32564E+06 0.00123  2.95313E+06 0.00181  1.84304E+06 0.00230  1.32802E+06 0.00224  9.31596E+05 0.00226  4.79698E+05 0.00303  8.15351E+05 0.00246  6.24934E+05 0.00438  6.19255E+05 0.00448  3.30052E+05 0.00361  1.88857E+05 0.00379  1.06017E+05 0.00489  1.14337E+05 0.00625  9.98080E+04 0.00735  7.42899E+04 0.00669  1.08549E+05 0.00659  1.79458E+04 0.00739  1.98644E+04 0.00798  1.55688E+04 0.00635  8.22872E+03 0.00644  1.23324E+04 0.01213  7.29564E+03 0.01078  5.56192E+03 0.01010  9.98672E+02 0.01389  9.54960E+02 0.01189  9.63246E+02 0.01018  9.51425E+02 0.01222  9.29317E+02 0.02238  9.21028E+02 0.01673  9.06334E+02 0.00881  8.20361E+02 0.01633  1.50377E+03 0.02068  2.23463E+03 0.02071  2.59008E+03 0.01829  5.70684E+03 0.02058  4.37732E+03 0.02018  3.23998E+03 0.01534  1.41076E+03 0.02534  7.72272E+02 0.02815  4.93132E+02 0.03266  4.62684E+02 0.02796  6.46273E+02 0.03725  5.65001E+02 0.04681  6.59689E+02 0.05077  4.91389E+02 0.05878  3.48020E+02 0.03428  1.14292E+02 0.06269  5.75236E+01 0.05926  2.56006E+01 0.08536  1.84274E+01 0.15340  1.35822E+01 0.19856  9.84590E+00 0.12661  2.56653E+00 0.24048  3.26732E+00 0.26806  2.22766E+00 0.35546  7.99451E-01 0.38010  6.53436E-01 0.48042  3.10905E-01 0.47149  8.55588E-02 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00373E+00 0.00125 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.90996E+19 0.00062  1.50057E+16 0.01949 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.87581E-01 0.00064  1.02009E+00 0.00040 ];
INF_CAPT                  (idx, [1:   4]) = [  1.93249E-03 0.00079  5.65136E-02 0.00212 ];
INF_ABS                   (idx, [1:   4]) = [  2.95388E-03 0.00066  5.70019E-02 0.00244 ];
INF_FISS                  (idx, [1:   4]) = [  1.02138E-03 0.00061  4.88317E-04 0.13296 ];
INF_NSF                   (idx, [1:   4]) = [  2.97241E-03 0.00060  1.39749E-03 0.13301 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91018E+00 2.3E-05  2.86174E+00 0.00011 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08042E+02 1.3E-06  2.08010E+02 6.3E-05 ];
INF_INVV                  (idx, [1:   4]) = [  6.49559E-09 0.00281  1.21952E-06 0.00270 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.84629E-01 0.00065  9.62816E-01 0.00096 ];
INF_SCATT1                (idx, [1:   4]) = [  1.81554E-02 0.00086  9.70003E-03 0.15833 ];
INF_SCATT2                (idx, [1:   4]) = [  5.60966E-03 0.00308 -1.11722E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.47786E-03 0.00529 -2.90400E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  6.91429E-04 0.01421 -6.68485E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  2.39119E-04 0.02513 -1.45956E-03 0.53334 ];
INF_SCATT6                (idx, [1:   4]) = [  1.10382E-04 0.07642 -1.59487E-03 0.58108 ];
INF_SCATT7                (idx, [1:   4]) = [  3.30220E-05 0.15751 -1.50108E-03 0.61460 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.84634E-01 0.00065  9.62816E-01 0.00096 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.81554E-02 0.00086  9.70003E-03 0.15833 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.60964E-03 0.00308 -1.11722E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.47783E-03 0.00529 -2.90400E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.91399E-04 0.01419 -6.68485E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.39111E-04 0.02517 -1.45956E-03 0.53334 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.10326E-04 0.07667 -1.59487E-03 0.58108 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.30198E-05 0.15661 -1.50108E-03 0.61460 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.29945E-01 0.00049  1.00962E+00 0.00167 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.56518E+00 0.00049  3.30164E-01 0.00167 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.94879E-03 0.00067  5.70019E-02 0.00244 ];
INF_REMXS                 (idx, [1:   4]) = [  2.97395E-03 0.00087  8.53042E-02 0.01088 ];

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

INF_S0                    (idx, [1:   8]) = [  1.84607E-01 0.00065  2.16538E-05 0.02033  2.80326E-02 0.01490  9.34783E-01 0.00114 ];
INF_S1                    (idx, [1:   8]) = [  1.81609E-02 0.00086 -5.54988E-06 0.02725 -2.84934E-03 0.13905  1.25494E-02 0.12650 ];
INF_S2                    (idx, [1:   8]) = [  5.61004E-03 0.00309 -3.73631E-07 0.33680 -1.33419E-03 0.09078  1.22247E-03 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.47790E-03 0.00528 -3.91985E-08 1.00000 -6.14890E-04 0.20724  5.85850E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  6.91610E-04 0.01417 -1.80694E-07 0.44223  3.00952E-05 1.00000 -6.98581E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  2.39038E-04 0.02510  8.17129E-08 0.92304 -1.02529E-04 0.93924 -1.35703E-03 0.55973 ];
INF_S6                    (idx, [1:   8]) = [  1.10474E-04 0.07617 -9.23872E-08 0.63376 -3.04736E-04 0.60221 -1.29013E-03 0.77431 ];
INF_S7                    (idx, [1:   8]) = [  3.31544E-05 0.15571 -1.32396E-07 0.50573 -1.47089E-04 0.80786 -1.35399E-03 0.69250 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.84612E-01 0.00065  2.16538E-05 0.02033  2.80326E-02 0.01490  9.34783E-01 0.00114 ];
INF_SP1                   (idx, [1:   8]) = [  1.81610E-02 0.00086 -5.54988E-06 0.02725 -2.84934E-03 0.13905  1.25494E-02 0.12650 ];
INF_SP2                   (idx, [1:   8]) = [  5.61002E-03 0.00309 -3.73631E-07 0.33680 -1.33419E-03 0.09078  1.22247E-03 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.47787E-03 0.00528 -3.91985E-08 1.00000 -6.14890E-04 0.20724  5.85850E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  6.91580E-04 0.01414 -1.80694E-07 0.44223  3.00952E-05 1.00000 -6.98581E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  2.39029E-04 0.02514  8.17129E-08 0.92304 -1.02529E-04 0.93924 -1.35703E-03 0.55973 ];
INF_SP6                   (idx, [1:   8]) = [  1.10418E-04 0.07641 -9.23872E-08 0.63376 -3.04736E-04 0.60221 -1.29013E-03 0.77431 ];
INF_SP7                   (idx, [1:   8]) = [  3.31522E-05 0.15481 -1.32396E-07 0.50573 -1.47089E-04 0.80786 -1.35399E-03 0.69250 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.16893E-01 0.00129 -2.32415E-01 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.19436E-01 0.00188 -1.39912E+00 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.19433E-01 0.00173  5.27182E-01 0.91244 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.12123E-01 0.00182 -2.59214E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.85165E+00 0.00130  3.31811E-01 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.79094E+00 0.00190  8.91398E-02 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.79101E+00 0.00172  4.61643E-01 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.97300E+00 0.00182  4.44651E-01 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.99816E-03 0.01713  7.77965E-05 0.13398  7.76411E-04 0.04168  5.93264E-04 0.04828  1.65235E-03 0.02555  7.10347E-04 0.04310  1.87990E-04 0.08420 ];
LAMBDA                    (idx, [1:  14]) = [  7.27687E-01 0.04360  1.27443E-02 0.00378  3.01737E-02 0.00060  1.12439E-01 0.00183  3.25433E-01 0.00141  1.20354E+00 0.00794  7.76924E+00 0.03311 ];


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
TITLE                     (idx, [1: 71])  = 'REBUS-3700 Unit cell model, TRU 16.7 at.%, No removals depl for 510EFPD' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 14])  = 'rebus_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 53])  = '/home/andrei2/Desktop/ornl/rebus/serpent/no_repr_depl' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jul  6 10:47:44 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jul  6 11:19:27 2018' ;

% Run parameters:

POP                       (idx, 1)        = 8000 ;
CYCLES                    (idx, 1)        = 150 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530888464 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.81139E-01  1.02139E+00  9.87239E-01  1.01023E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.27928E-02 0.00113  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57207E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.17059E-01 0.00054  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40546E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.68380E+00 0.00088  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.32361E+01 0.00105  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.32361E+01 0.00105  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.03021E+01 0.00084  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.75349E-01 0.00251  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 150 ;
SOURCE_POPULATION         (idx, 1)        = 1200474 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00316E+03 0.00163 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00316E+03 0.00163 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.06179E+02 ;
RUNNING_TIME              (idx, 1)        =  3.17116E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.58733E-01  8.58733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.03167E-02  5.01666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.06259E+01  2.81642E+00  2.54415E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.44950E-01  1.20167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.28333E-03  8.49998E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17116E+01  1.07585E+02 ];
CPU_USAGE                 (idx, 1)        = 3.34826 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.80090E+00 0.00143 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.61430E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11926.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 5765.48;
MEMSIZE                   (idx, 1)        = 5699.04;
XS_MEMSIZE                (idx, 1)        = 5609.27;
MAT_MEMSIZE               (idx, 1)        = 36.39;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 52.38;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 66.44;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 275249 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 206 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1181 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 286 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 895 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7587 ;
TOT_TRANSMU_REA           (idx, 1)        = 2218 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.59741E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20732E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.76529E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.15011E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.47345E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.30458E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.10581E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.05802E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.17229E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.03282E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.50438E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24668E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.54244E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.36370E+13 ;
TE132_ACTIVITY            (idx, 1)        =  2.99295E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.19833E+15 ;
I132_ACTIVITY             (idx, 1)        =  3.09330E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.04702E+12 ;
CS137_ACTIVITY            (idx, 1)        =  3.66444E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.91777E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.89363E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.66831E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.41720E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.19267E+13 0.00079  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURNUP                     (idx, [1:  2])  = [  4.82727E+00  4.82729E+00 ];
BURN_DAYS                 (idx, 1)        =  1.50000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.75559E-01 0.00199 ];
U235_FISS                 (idx, [1:   4]) = [  2.54235E+15 0.00687  4.20635E-02 0.00683 ];
U238_FISS                 (idx, [1:   4]) = [  7.51855E+15 0.00432  1.24376E-01 0.00402 ];
PU239_FISS                (idx, [1:   4]) = [  3.54461E+16 0.00182  5.86412E-01 0.00128 ];
PU240_FISS                (idx, [1:   4]) = [  3.36489E+15 0.00710  5.56514E-02 0.00671 ];
PU241_FISS                (idx, [1:   4]) = [  8.45862E+15 0.00402  1.39940E-01 0.00383 ];
U235_CAPT                 (idx, [1:   4]) = [  7.20499E+14 0.01517  6.24874E-03 0.01498 ];
U238_CAPT                 (idx, [1:   4]) = [  5.09470E+16 0.00136  4.42032E-01 0.00125 ];
PU239_CAPT                (idx, [1:   4]) = [  8.66233E+15 0.00360  7.51597E-02 0.00361 ];
PU240_CAPT                (idx, [1:   4]) = [  4.26078E+15 0.00531  3.69710E-02 0.00539 ];
PU241_CAPT                (idx, [1:   4]) = [  1.41187E+15 0.00941  1.22510E-02 0.00947 ];
SM149_CAPT                (idx, [1:   4]) = [  2.75839E+13 0.07294  2.39534E-04 0.07298 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1200474 1.20000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.02876E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1200474 1.20203E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 787389 7.88509E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 413085 4.13520E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1200474 1.20203E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.88944E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.01207E+06 2.5E-09  2.01207E+06 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.21818E-02 0.0E+00  3.21818E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75694E+17 2.3E-05  1.75694E+17 2.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.03652E+16 8.1E-07  6.03652E+16 8.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.14984E+17 0.00062  9.71912E+16 0.00047  1.77929E+16 0.00343 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.75349E+17 0.00041  1.57556E+17 0.00029  1.77929E+16 0.00343 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75413E+17 0.00079  1.75413E+17 0.00079  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.91570E+19 0.00048  4.79657E+19 0.00031  1.11913E+19 0.00233 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.75349E+17 0.00041 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.11123E+19 0.00109 ];
INI_FMASS                 (idx, 1)        =  6.25219E+01 ;
TOT_FMASS                 (idx, 1)        =  6.22128E+01 ;
INI_BURN_FMASS            (idx, 1)        =  6.25219E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  6.22128E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.30386E-01 0.13417 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.20010E-02 0.09471 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.72600E-03 0.01313 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.67372E+03 0.02644 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.53765E-01 0.14067 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.53765E-01 0.14067 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91051E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08040E+02 8.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00298E+00 0.00119  9.99166E-01 0.00120  3.92135E-03 0.02301 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00368E+00 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00169E+00 0.00078 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00368E+00 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00368E+00 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.57931E+00 0.00080 ];
IMP_ALF                   (idx, [1:   2]) = [  4.57952E+00 0.00049 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.54084E-01 0.00370 ];
IMP_EALF                  (idx, [1:   2]) = [  1.53954E-01 0.00222 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.72977E-01 0.00261 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.72552E-01 0.00114 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.50233E-03 0.01395  1.04440E-04 0.09148  8.81545E-04 0.02981  6.33437E-04 0.03814  1.85480E-03 0.02266  8.28743E-04 0.03161  1.99373E-04 0.06549 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.14419E-01 0.03345  7.11493E-03 0.07269  3.01806E-02 0.00056  1.11575E-01 0.00689  3.25479E-01 0.00101  1.19833E+00 0.00904  6.13443E+00 0.05055 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.98385E-03 0.01784  9.54489E-05 0.11979  7.92788E-04 0.03838  5.44485E-04 0.04429  1.65895E-03 0.02960  7.01984E-04 0.04243  1.90186E-04 0.08919 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43237E-01 0.04499  1.27214E-02 0.00343  3.01861E-02 0.00064  1.12302E-01 0.00185  3.25418E-01 0.00138  1.21411E+00 0.00694  7.58355E+00 0.03395 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.41257E-07 0.00478  7.40853E-07 0.00480  8.37973E-07 0.05312 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.43361E-07 0.00473  7.42957E-07 0.00475  8.39238E-07 0.05276 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.88736E-03 0.02312  5.61487E-05 0.18950  7.83751E-04 0.05477  5.20424E-04 0.06336  1.56636E-03 0.03891  7.80761E-04 0.05140  1.79915E-04 0.10735 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56549E-01 0.05780  1.25686E-02 0.00453  3.01507E-02 0.00090  1.12017E-01 0.00296  3.24983E-01 0.00213  1.21095E+00 0.01059  7.36340E+00 0.05358 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.21649E-07 0.01087  7.20964E-07 0.01097  7.31256E-07 0.11326 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.23676E-07 0.01077  7.22998E-07 0.01088  7.30923E-07 0.11336 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.78670E-03 0.07361  6.24453E-05 0.74248  5.69238E-04 0.18658  4.50580E-04 0.20557  1.70107E-03 0.10627  8.47378E-04 0.17674  1.55987E-04 0.46175 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.68849E-01 0.10156  1.27681E-02 0.02197  3.00549E-02 0.00104  1.12325E-01 0.00664  3.22319E-01 0.00497  1.21999E+00 0.02358  5.46115E+00 0.20756 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.75967E-03 0.07392  6.23199E-05 0.74444  5.76386E-04 0.18486  4.53302E-04 0.20473  1.69504E-03 0.10586  8.18416E-04 0.17789  1.54201E-04 0.43276 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.65949E-01 0.10204  1.27681E-02 0.02197  3.00546E-02 0.00103  1.12309E-01 0.00663  3.22299E-01 0.00496  1.22065E+00 0.02347  5.45348E+00 0.20809 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.39922E+03 0.07730 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.33509E-07 0.00240 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.35507E-07 0.00194 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.96830E-03 0.01375 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.41537E+03 0.01400 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.78245E-09 0.00255 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.88008E-05 0.00235  4.88016E-05 0.00237  5.84694E-06 0.22449 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.17982E-05 0.01399  2.17797E-05 0.01415  3.19181E-06 0.38038 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.01250E-03 0.01297  5.02020E-03 0.01298  3.48630E-03 0.22570 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10334E+01 0.03021 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.32361E+01 0.00105  3.80212E+01 0.00184 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.58740E+04 0.00508  4.05634E+05 0.00560  1.00647E+06 0.00141  1.79503E+06 0.00127  2.80675E+06 0.00218  4.32584E+06 0.00154  6.09506E+06 0.00151  6.33554E+06 0.00098  6.85627E+06 0.00076  5.95565E+06 0.00154  4.26342E+06 0.00112  3.29891E+06 0.00151  2.95025E+06 0.00204  1.84256E+06 0.00273  1.32468E+06 0.00301  9.26948E+05 0.00297  4.79677E+05 0.00256  8.13063E+05 0.00290  6.23421E+05 0.00302  6.18104E+05 0.00366  3.31015E+05 0.00529  1.89494E+05 0.00527  1.06523E+05 0.00498  1.14967E+05 0.00647  1.00538E+05 0.00631  7.44674E+04 0.00671  1.08059E+05 0.00560  1.79481E+04 0.00857  1.98904E+04 0.00703  1.55274E+04 0.00620  8.11504E+03 0.00758  1.22180E+04 0.01051  7.10843E+03 0.01157  5.37451E+03 0.01332  9.99228E+02 0.02252  9.35191E+02 0.00724  9.55143E+02 0.01270  9.27970E+02 0.01381  9.26021E+02 0.01111  8.84942E+02 0.01338  8.66923E+02 0.01501  7.95157E+02 0.01408  1.46045E+03 0.00569  2.18690E+03 0.01007  2.55301E+03 0.00949  5.45821E+03 0.01505  4.25268E+03 0.02518  3.07224E+03 0.02563  1.39320E+03 0.02463  7.87836E+02 0.02707  4.77812E+02 0.02145  4.76396E+02 0.03502  6.67220E+02 0.02763  5.94095E+02 0.04048  6.82606E+02 0.05288  5.12310E+02 0.03799  3.40967E+02 0.04081  1.05368E+02 0.05396  6.00833E+01 0.07278  2.71213E+01 0.04319  1.99362E+01 0.13336  1.42252E+01 0.16809  1.07856E+01 0.10572  4.89839E+00 0.14819  3.35015E+00 0.18244  2.67527E+00 0.26101  2.61159E+00 0.30330  6.63106E-01 0.53172  1.28042E+00 0.37904  4.44599E-01 0.49941 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00144E+00 0.00090 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.91601E+19 0.00045  1.48160E+16 0.01956 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.87723E-01 0.00100  1.02094E+00 0.00039 ];
INF_CAPT                  (idx, [1:   4]) = [  1.93006E-03 0.00035  5.67449E-02 0.00341 ];
INF_ABS                   (idx, [1:   4]) = [  2.95042E-03 0.00016  5.71523E-02 0.00335 ];
INF_FISS                  (idx, [1:   4]) = [  1.02036E-03 0.00045  4.07362E-04 0.07989 ];
INF_NSF                   (idx, [1:   4]) = [  2.96979E-03 0.00046  1.16612E-03 0.07990 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91054E+00 2.8E-05  2.86261E+00 0.00014 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08040E+02 1.2E-06  2.08039E+02 8.5E-05 ];
INF_INVV                  (idx, [1:   4]) = [  6.48572E-09 0.00270  1.22794E-06 0.00333 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.84766E-01 0.00102  9.64886E-01 0.00061 ];
INF_SCATT1                (idx, [1:   4]) = [  1.82114E-02 0.00088  1.23532E-02 0.12958 ];
INF_SCATT2                (idx, [1:   4]) = [  5.63338E-03 0.00080 -4.25332E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.47499E-03 0.00426  9.66410E-04 0.86624 ];
INF_SCATT4                (idx, [1:   4]) = [  6.89605E-04 0.01136  5.13545E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  2.52222E-04 0.03873 -8.30522E-04 0.85648 ];
INF_SCATT6                (idx, [1:   4]) = [  1.16790E-04 0.06109 -9.34660E-04 0.50084 ];
INF_SCATT7                (idx, [1:   4]) = [  3.78375E-05 0.17290 -2.68990E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.84771E-01 0.00102  9.64886E-01 0.00061 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.82115E-02 0.00088  1.23532E-02 0.12958 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.63334E-03 0.00081 -4.25332E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.47489E-03 0.00428  9.66410E-04 0.86624 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.89619E-04 0.01135  5.13545E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.52261E-04 0.03871 -8.30522E-04 0.85648 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.16809E-04 0.06106 -9.34660E-04 0.50084 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.78613E-05 0.17197 -2.68990E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.29942E-01 0.00058  1.00796E+00 0.00188 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.56524E+00 0.00058  3.30708E-01 0.00189 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.94542E-03 0.00018  5.71523E-02 0.00335 ];
INF_REMXS                 (idx, [1:   4]) = [  2.97777E-03 0.00113  8.37982E-02 0.01082 ];

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

INF_S0                    (idx, [1:   8]) = [  1.84745E-01 0.00102  2.09754E-05 0.01799  2.77411E-02 0.01666  9.37145E-01 0.00096 ];
INF_S1                    (idx, [1:   8]) = [  1.82165E-02 0.00088 -5.13609E-06 0.01966 -2.57398E-03 0.14005  1.49271E-02 0.09634 ];
INF_S2                    (idx, [1:   8]) = [  5.63388E-03 0.00081 -4.99841E-07 0.23429 -1.36689E-03 0.27698  9.41563E-04 0.97849 ];
INF_S3                    (idx, [1:   8]) = [  1.47525E-03 0.00429 -2.59676E-07 0.46752 -3.38588E-04 0.30981  1.30500E-03 0.67658 ];
INF_S4                    (idx, [1:   8]) = [  6.89616E-04 0.01137 -1.04860E-08 1.00000 -3.93699E-04 0.30969  9.07244E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  2.52220E-04 0.03855  1.37304E-09 1.00000  9.66893E-05 1.00000 -9.27211E-04 0.60917 ];
INF_S6                    (idx, [1:   8]) = [  1.16767E-04 0.06107  2.31757E-08 1.00000 -1.62132E-04 0.76970 -7.72528E-04 0.66976 ];
INF_S7                    (idx, [1:   8]) = [  3.77689E-05 0.17388  6.85233E-08 1.00000 -2.80148E-05 1.00000 -2.40975E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.84750E-01 0.00102  2.09754E-05 0.01799  2.77411E-02 0.01666  9.37145E-01 0.00096 ];
INF_SP1                   (idx, [1:   8]) = [  1.82166E-02 0.00088 -5.13609E-06 0.01966 -2.57398E-03 0.14005  1.49271E-02 0.09634 ];
INF_SP2                   (idx, [1:   8]) = [  5.63384E-03 0.00082 -4.99841E-07 0.23429 -1.36689E-03 0.27698  9.41563E-04 0.97849 ];
INF_SP3                   (idx, [1:   8]) = [  1.47515E-03 0.00431 -2.59676E-07 0.46752 -3.38588E-04 0.30981  1.30500E-03 0.67658 ];
INF_SP4                   (idx, [1:   8]) = [  6.89629E-04 0.01136 -1.04860E-08 1.00000 -3.93699E-04 0.30969  9.07244E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  2.52259E-04 0.03853  1.37304E-09 1.00000  9.66893E-05 1.00000 -9.27211E-04 0.60917 ];
INF_SP6                   (idx, [1:   8]) = [  1.16786E-04 0.06104  2.31757E-08 1.00000 -1.62132E-04 0.76970 -7.72528E-04 0.66976 ];
INF_SP7                   (idx, [1:   8]) = [  3.77928E-05 0.17295  6.85233E-08 1.00000 -2.80148E-05 1.00000 -2.40975E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.17340E-01 0.00205 -2.25468E-03 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.19781E-01 0.00293 -5.05130E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.20162E-01 0.00238 -1.49550E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.12414E-01 0.00200  3.45590E-02 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.84081E+00 0.00205  1.28988E+00 0.57818 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.78300E+00 0.00292  1.30399E+00 0.59422 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.77413E+00 0.00239  1.23813E+00 0.57139 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.96529E+00 0.00200  1.32751E+00 0.60113 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.98385E-03 0.01784  9.54489E-05 0.11979  7.92788E-04 0.03838  5.44485E-04 0.04429  1.65895E-03 0.02960  7.01984E-04 0.04243  1.90186E-04 0.08919 ];
LAMBDA                    (idx, [1:  14]) = [  7.43237E-01 0.04499  1.27214E-02 0.00343  3.01861E-02 0.00064  1.12302E-01 0.00185  3.25418E-01 0.00138  1.21411E+00 0.00694  7.58355E+00 0.03395 ];


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
TITLE                     (idx, [1: 71])  = 'REBUS-3700 Unit cell model, TRU 16.7 at.%, No removals depl for 510EFPD' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 14])  = 'rebus_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 53])  = '/home/andrei2/Desktop/ornl/rebus/serpent/no_repr_depl' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jul  6 10:47:44 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jul  6 11:24:27 2018' ;

% Run parameters:

POP                       (idx, 1)        = 8000 ;
CYCLES                    (idx, 1)        = 150 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530888464 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.92290E-01  1.02593E+00  1.00177E+00  9.80012E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.28021E-02 0.00105  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57198E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.16611E-01 0.00052  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40126E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.68373E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.32509E+01 0.00105  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.32509E+01 0.00105  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.04575E+01 0.00078  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.74587E-01 0.00248  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 150 ;
SOURCE_POPULATION         (idx, 1)        = 1200346 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00231E+03 0.00193 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00231E+03 0.00193 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.24921E+02 ;
RUNNING_TIME              (idx, 1)        =  3.67115E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.58733E-01  8.58733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.02667E-02  4.83333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.55893E+01  2.79208E+00  2.17130E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.70700E-01  1.07667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.54999E-03  5.99996E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.67110E+01  9.19191E+01 ];
CPU_USAGE                 (idx, 1)        = 3.40278 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.79836E+00 0.00153 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65503E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11926.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 5765.48;
MEMSIZE                   (idx, 1)        = 5699.04;
XS_MEMSIZE                (idx, 1)        = 5609.27;
MAT_MEMSIZE               (idx, 1)        = 36.39;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 52.38;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 66.44;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 275249 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 206 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1181 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 286 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 895 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7587 ;
TOT_TRANSMU_REA           (idx, 1)        = 2218 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.62239E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21016E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.89197E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.15052E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.63932E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.31788E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.10690E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.17977E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.22876E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.15264E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.52839E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.41824E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.56616E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.63458E+13 ;
TE132_ACTIVITY            (idx, 1)        =  2.99353E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.19916E+15 ;
I132_ACTIVITY             (idx, 1)        =  3.09408E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.95464E+12 ;
CS137_ACTIVITY            (idx, 1)        =  4.39316E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.92336E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.88879E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.84323E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.44048E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.19089E+13 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURNUP                     (idx, [1:  2])  = [  5.79272E+00  5.79275E+00 ];
BURN_DAYS                 (idx, 1)        =  1.80000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.73012E-01 0.00222 ];
U235_FISS                 (idx, [1:   4]) = [  2.57386E+15 0.00742  4.26236E-02 0.00738 ];
U238_FISS                 (idx, [1:   4]) = [  7.51362E+15 0.00428  1.24404E-01 0.00393 ];
PU239_FISS                (idx, [1:   4]) = [  3.54847E+16 0.00196  5.87553E-01 0.00131 ];
PU240_FISS                (idx, [1:   4]) = [  3.37439E+15 0.00622  5.58791E-02 0.00618 ];
PU241_FISS                (idx, [1:   4]) = [  8.31790E+15 0.00411  1.37728E-01 0.00385 ];
U235_CAPT                 (idx, [1:   4]) = [  7.11089E+14 0.01445  6.17375E-03 0.01432 ];
U238_CAPT                 (idx, [1:   4]) = [  5.06989E+16 0.00148  4.40234E-01 0.00127 ];
PU239_CAPT                (idx, [1:   4]) = [  8.66449E+15 0.00382  7.52351E-02 0.00371 ];
PU240_CAPT                (idx, [1:   4]) = [  4.29070E+15 0.00589  3.72548E-02 0.00577 ];
PU241_CAPT                (idx, [1:   4]) = [  1.41219E+15 0.00956  1.22638E-02 0.00958 ];
SM149_CAPT                (idx, [1:   4]) = [  3.44757E+13 0.06753  2.99042E-04 0.06737 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1200346 1.20000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.98347E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1200346 1.20198E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 787402 7.88495E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 412944 4.13489E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1200346 1.20198E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.74740E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.01207E+06 2.1E-09  2.01207E+06 2.1E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.21818E-02 0.0E+00  3.21818E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75697E+17 2.2E-05  1.75697E+17 2.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.03658E+16 7.7E-07  6.03658E+16 7.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.15238E+17 0.00063  9.74049E+16 0.00042  1.78332E+16 0.00366 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.75604E+17 0.00041  1.57771E+17 0.00026  1.78332E+16 0.00366 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75271E+17 0.00071  1.75271E+17 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.91399E+19 0.00045  4.79774E+19 0.00032  1.11624E+19 0.00208 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.75604E+17 0.00041 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.11050E+19 0.00102 ];
INI_FMASS                 (idx, 1)        =  6.25219E+01 ;
TOT_FMASS                 (idx, 1)        =  6.21510E+01 ;
INI_BURN_FMASS            (idx, 1)        =  6.25219E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  6.21510E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.94643E-01 0.16415 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.40890E-02 0.09014 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.96474E-03 0.01253 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.68858E+03 0.03601 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.07482E-01 0.16052 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.07482E-01 0.16052 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91054E+00 2.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08037E+02 7.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00299E+00 0.00131  9.98984E-01 0.00129  3.95272E-03 0.02452 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00222E+00 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00251E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00222E+00 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00222E+00 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.58289E+00 0.00083 ];
IMP_ALF                   (idx, [1:   2]) = [  4.58240E+00 0.00048 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.53546E-01 0.00380 ];
IMP_EALF                  (idx, [1:   2]) = [  1.53510E-01 0.00221 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.71587E-01 0.00262 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.71629E-01 0.00100 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.46749E-03 0.01480  9.60082E-05 0.09289  8.31749E-04 0.03076  6.45133E-04 0.03613  1.89240E-03 0.02198  7.93180E-04 0.03354  2.09013E-04 0.05600 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.34289E-01 0.03050  6.89371E-03 0.07571  3.01578E-02 0.00051  1.11609E-01 0.00691  3.25473E-01 0.00094  1.22000E+00 0.00579  6.29176E+00 0.04719 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.85309E-03 0.01846  8.69808E-05 0.11931  7.50934E-04 0.03913  5.57017E-04 0.04665  1.62292E-03 0.02890  6.54549E-04 0.04216  1.80692E-04 0.08255 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.06974E-01 0.04206  1.27619E-02 0.00393  3.01582E-02 0.00066  1.12411E-01 0.00193  3.25691E-01 0.00124  1.22884E+00 0.00662  7.38063E+00 0.03476 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.39503E-07 0.00516  7.38830E-07 0.00518  9.52389E-07 0.05175 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.41434E-07 0.00480  7.40760E-07 0.00482  9.54608E-07 0.05163 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.92940E-03 0.02459  9.98179E-05 0.13902  7.52201E-04 0.05644  5.39104E-04 0.06665  1.72615E-03 0.03941  6.35218E-04 0.06445  1.76905E-04 0.10917 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.30462E-01 0.06381  1.27561E-02 0.00567  3.01439E-02 0.00084  1.12637E-01 0.00292  3.26433E-01 0.00203  1.20188E+00 0.01285  7.56765E+00 0.05422 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.37123E-07 0.01160  7.36630E-07 0.01167  7.87900E-07 0.12119 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.39028E-07 0.01139  7.38527E-07 0.01146  7.92106E-07 0.12171 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.74218E-03 0.07951  1.44433E-04 0.41801  6.03446E-04 0.19055  6.71232E-04 0.19310  1.59983E-03 0.12384  6.19660E-04 0.18710  1.03582E-04 0.40739 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.89715E-01 0.18982  1.28698E-02 0.01472  3.02188E-02 0.00225  1.12948E-01 0.00607  3.25968E-01 0.00521  1.18880E+00 0.02943  6.38025E+00 0.18254 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.76839E-03 0.07815  1.49499E-04 0.41347  5.87573E-04 0.18596  6.40683E-04 0.18917  1.64314E-03 0.12040  6.31865E-04 0.18711  1.15624E-04 0.38350 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.95085E-01 0.18518  1.28698E-02 0.01472  3.02204E-02 0.00225  1.12937E-01 0.00608  3.25930E-01 0.00520  1.18902E+00 0.02935  6.38025E+00 0.18254 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.23519E+03 0.08094 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.37552E-07 0.00233 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.39568E-07 0.00193 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.99133E-03 0.01324 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.41236E+03 0.01307 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.81295E-09 0.00284 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.87339E-05 0.00239  4.87246E-05 0.00241  7.67389E-06 0.19541 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.18601E-05 0.01197  2.18456E-05 0.01200  3.87047E-06 0.26250 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.25108E-03 0.01222  5.25297E-03 0.01226  5.03945E-03 0.19999 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03523E+01 0.03049 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.32509E+01 0.00105  3.80148E+01 0.00175 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.52839E+04 0.00523  4.03658E+05 0.00265  1.00603E+06 0.00196  1.80767E+06 0.00242  2.80327E+06 0.00104  4.31066E+06 0.00132  6.10250E+06 0.00074  6.33829E+06 0.00073  6.86093E+06 0.00072  5.95016E+06 0.00083  4.27280E+06 0.00078  3.30758E+06 0.00175  2.94945E+06 0.00176  1.84678E+06 0.00162  1.32878E+06 0.00209  9.28055E+05 0.00268  4.78737E+05 0.00279  8.14593E+05 0.00218  6.25419E+05 0.00280  6.20179E+05 0.00465  3.31846E+05 0.00401  1.88652E+05 0.00495  1.05886E+05 0.00446  1.13990E+05 0.00505  1.00132E+05 0.00395  7.44763E+04 0.00388  1.08146E+05 0.00392  1.81282E+04 0.00472  1.98693E+04 0.00328  1.55415E+04 0.00495  8.01352E+03 0.01121  1.23684E+04 0.00965  7.20006E+03 0.00761  5.49033E+03 0.01038  9.79551E+02 0.01394  9.85520E+02 0.01948  9.58222E+02 0.01625  9.60221E+02 0.01711  9.13514E+02 0.01364  8.70655E+02 0.01602  8.97040E+02 0.02080  7.99214E+02 0.00742  1.49062E+03 0.01636  2.25368E+03 0.01842  2.65230E+03 0.02272  5.64231E+03 0.01765  4.40339E+03 0.02059  3.25553E+03 0.01602  1.51488E+03 0.02327  8.74806E+02 0.02661  5.42332E+02 0.02311  5.02629E+02 0.02900  6.97575E+02 0.02340  6.17008E+02 0.01398  6.95051E+02 0.02857  5.26037E+02 0.04238  3.56692E+02 0.05426  1.14742E+02 0.07220  5.33273E+01 0.06648  2.59124E+01 0.18272  1.83622E+01 0.10749  1.48736E+01 0.14534  1.08230E+01 0.16239  5.86528E+00 0.05860  4.81167E+00 0.14694  2.35584E+00 0.18282  1.25968E+00 0.36750  1.32451E+00 0.32822  6.11913E-01 0.52806  9.38060E-02 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00260E+00 0.00077 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.91251E+19 0.00032  1.55971E+16 0.01611 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.87529E-01 0.00079  1.02085E+00 0.00026 ];
INF_CAPT                  (idx, [1:   4]) = [  1.93428E-03 0.00050  5.67275E-02 0.00291 ];
INF_ABS                   (idx, [1:   4]) = [  2.95522E-03 0.00035  5.71592E-02 0.00324 ];
INF_FISS                  (idx, [1:   4]) = [  1.02095E-03 0.00032  4.31725E-04 0.12462 ];
INF_NSF                   (idx, [1:   4]) = [  2.97151E-03 0.00031  1.23637E-03 0.12481 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91054E+00 1.9E-05  2.86347E+00 0.00017 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08037E+02 5.9E-07  2.08052E+02 0.00010 ];
INF_INVV                  (idx, [1:   4]) = [  6.49316E-09 0.00220  1.22561E-06 0.00252 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.84575E-01 0.00081  9.64958E-01 0.00078 ];
INF_SCATT1                (idx, [1:   4]) = [  1.81982E-02 0.00082  7.17447E-03 0.25235 ];
INF_SCATT2                (idx, [1:   4]) = [  5.63469E-03 0.00145 -1.68487E-03 0.96270 ];
INF_SCATT3                (idx, [1:   4]) = [  1.46666E-03 0.00579 -2.36937E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  6.81872E-04 0.01694  8.82695E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  2.37494E-04 0.04843 -9.28096E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.03894E-04 0.05570 -7.35383E-04 0.87591 ];
INF_SCATT7                (idx, [1:   4]) = [  3.66176E-05 0.08386  5.66911E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.84580E-01 0.00081  9.64958E-01 0.00078 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.81983E-02 0.00082  7.17447E-03 0.25235 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.63465E-03 0.00145 -1.68487E-03 0.96270 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.46664E-03 0.00579 -2.36937E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.81859E-04 0.01694  8.82695E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.37477E-04 0.04843 -9.28096E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.03918E-04 0.05576 -7.35383E-04 0.87591 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.66124E-05 0.08396  5.66911E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.29897E-01 0.00044  1.01296E+00 0.00167 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.56613E+00 0.00044  3.29073E-01 0.00166 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.95031E-03 0.00033  5.71592E-02 0.00324 ];
INF_REMXS                 (idx, [1:   4]) = [  2.97606E-03 0.00059  8.24163E-02 0.01127 ];

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

INF_S0                    (idx, [1:   8]) = [  1.84553E-01 0.00081  2.17374E-05 0.01797  2.65270E-02 0.02430  9.38431E-01 0.00113 ];
INF_S1                    (idx, [1:   8]) = [  1.82039E-02 0.00082 -5.63783E-06 0.02796 -2.31428E-03 0.10619  9.48875E-03 0.20360 ];
INF_S2                    (idx, [1:   8]) = [  5.63493E-03 0.00145 -2.42496E-07 0.70321 -8.43935E-04 0.25535 -8.40936E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.46679E-03 0.00580 -1.28781E-07 0.49630 -6.28143E-04 0.39826  3.91206E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  6.81773E-04 0.01703  9.86386E-08 0.71310 -1.94805E-04 0.55809  1.07750E-03 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  2.37566E-04 0.04852 -7.20491E-08 1.00000 -2.38929E-04 0.45068 -6.89167E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.03992E-04 0.05583 -9.79909E-08 0.75239 -4.01114E-05 1.00000 -6.95272E-04 0.98585 ];
INF_S7                    (idx, [1:   8]) = [  3.65312E-05 0.08384  8.64555E-08 0.69087 -1.76444E-04 0.85899  2.33135E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.84558E-01 0.00081  2.17374E-05 0.01797  2.65270E-02 0.02430  9.38431E-01 0.00113 ];
INF_SP1                   (idx, [1:   8]) = [  1.82040E-02 0.00082 -5.63783E-06 0.02796 -2.31428E-03 0.10619  9.48875E-03 0.20360 ];
INF_SP2                   (idx, [1:   8]) = [  5.63489E-03 0.00145 -2.42496E-07 0.70321 -8.43935E-04 0.25535 -8.40936E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.46677E-03 0.00580 -1.28781E-07 0.49630 -6.28143E-04 0.39826  3.91206E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  6.81760E-04 0.01702  9.86386E-08 0.71310 -1.94805E-04 0.55809  1.07750E-03 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  2.37549E-04 0.04852 -7.20491E-08 1.00000 -2.38929E-04 0.45068 -6.89167E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.04016E-04 0.05590 -9.79909E-08 0.75239 -4.01114E-05 1.00000 -6.95272E-04 0.98585 ];
INF_SP7                   (idx, [1:   8]) = [  3.65260E-05 0.08394  8.64555E-08 0.69087 -1.76444E-04 0.85899  2.33135E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.16943E-01 0.00162  1.18516E+00 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.19586E-01 0.00184 -3.47298E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.19680E-01 0.00180 -1.58596E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.11911E-01 0.00203 -8.32374E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.85044E+00 0.00162  1.66798E+00 0.39641 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.78744E+00 0.00184  1.71247E+00 0.35476 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.78525E+00 0.00180  1.61995E+00 0.45110 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.97862E+00 0.00203  1.67152E+00 0.40154 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.85309E-03 0.01846  8.69808E-05 0.11931  7.50934E-04 0.03913  5.57017E-04 0.04665  1.62292E-03 0.02890  6.54549E-04 0.04216  1.80692E-04 0.08255 ];
LAMBDA                    (idx, [1:  14]) = [  7.06974E-01 0.04206  1.27619E-02 0.00393  3.01582E-02 0.00066  1.12411E-01 0.00193  3.25691E-01 0.00124  1.22884E+00 0.00662  7.38063E+00 0.03476 ];


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
TITLE                     (idx, [1: 71])  = 'REBUS-3700 Unit cell model, TRU 16.7 at.%, No removals depl for 510EFPD' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 14])  = 'rebus_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 53])  = '/home/andrei2/Desktop/ornl/rebus/serpent/no_repr_depl' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jul  6 10:47:44 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jul  6 11:29:21 2018' ;

% Run parameters:

POP                       (idx, 1)        = 8000 ;
CYCLES                    (idx, 1)        = 150 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530888464 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.78124E-01  1.01488E+00  1.01323E+00  9.93766E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 54])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.26702E-02 0.00116  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57330E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.16915E-01 0.00052  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40336E-01 0.00044  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.67532E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.31438E+01 0.00105  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.31438E+01 0.00105  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.02541E+01 0.00091  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.74969E-01 0.00235  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 150 ;
SOURCE_POPULATION         (idx, 1)        = 1200020 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00013E+03 0.00186 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00013E+03 0.00186 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.43405E+02 ;
RUNNING_TIME              (idx, 1)        =  4.16131E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.58733E-01  8.58733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.00600E-01  4.78334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.04514E+01  2.76720E+00  2.09497E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.99767E-01  1.07333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.31666E-03  7.66667E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.16130E+01  9.07939E+01 ];
CPU_USAGE                 (idx, 1)        = 3.44614 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.79511E+00 0.00153 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68593E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11926.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 5765.48;
MEMSIZE                   (idx, 1)        = 5699.04;
XS_MEMSIZE                (idx, 1)        = 5609.27;
MAT_MEMSIZE               (idx, 1)        = 36.39;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 52.38;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 66.44;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 275249 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 206 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1181 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 286 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 895 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7587 ;
TOT_TRANSMU_REA           (idx, 1)        = 2218 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.64351E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21269E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.00590E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.15231E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.79582E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.32831E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.10778E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.29000E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.27845E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.26117E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.55074E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.57188E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.58666E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.90486E+13 ;
TE132_ACTIVITY            (idx, 1)        =  2.99412E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.19989E+15 ;
I132_ACTIVITY             (idx, 1)        =  3.09486E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.01644E+12 ;
CS137_ACTIVITY            (idx, 1)        =  5.12048E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.92905E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.88548E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.99743E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.46212E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.19653E+13 0.00076  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURNUP                     (idx, [1:  2])  = [  6.75818E+00  6.75821E+00 ];
BURN_DAYS                 (idx, 1)        =  2.10000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.75158E-01 0.00234 ];
U235_FISS                 (idx, [1:   4]) = [  2.59224E+15 0.00792  4.28599E-02 0.00763 ];
U238_FISS                 (idx, [1:   4]) = [  7.55209E+15 0.00451  1.24872E-01 0.00404 ];
PU239_FISS                (idx, [1:   4]) = [  3.55555E+16 0.00196  5.87987E-01 0.00129 ];
PU240_FISS                (idx, [1:   4]) = [  3.38535E+15 0.00597  5.59920E-02 0.00595 ];
PU241_FISS                (idx, [1:   4]) = [  8.27657E+15 0.00426  1.36868E-01 0.00394 ];
U235_CAPT                 (idx, [1:   4]) = [  7.16722E+14 0.01442  6.20461E-03 0.01444 ];
U238_CAPT                 (idx, [1:   4]) = [  5.08240E+16 0.00154  4.39920E-01 0.00129 ];
PU239_CAPT                (idx, [1:   4]) = [  8.65417E+15 0.00428  7.49113E-02 0.00427 ];
PU240_CAPT                (idx, [1:   4]) = [  4.31228E+15 0.00603  3.73226E-02 0.00587 ];
PU241_CAPT                (idx, [1:   4]) = [  1.40436E+15 0.01132  1.21571E-02 0.01137 ];
SM149_CAPT                (idx, [1:   4]) = [  3.64968E+13 0.06099  3.16216E-04 0.06117 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1200020 1.20000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.91964E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1200020 1.20192E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 787662 7.88970E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 412358 4.12949E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1200020 1.20192E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.62981E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.01207E+06 2.1E-09  2.01207E+06 2.1E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.21818E-02 0.0E+00  3.21818E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75720E+17 2.3E-05  1.75720E+17 2.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.03665E+16 8.2E-07  6.03665E+16 8.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.15358E+17 0.00065  9.75327E+16 0.00050  1.78255E+16 0.00355 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.75725E+17 0.00042  1.57899E+17 0.00031  1.78255E+16 0.00355 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75722E+17 0.00076  1.75722E+17 0.00076  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.91592E+19 0.00046  4.79801E+19 0.00035  1.11791E+19 0.00200 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.75725E+17 0.00042 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.11131E+19 0.00097 ];
INI_FMASS                 (idx, 1)        =  6.25219E+01 ;
TOT_FMASS                 (idx, 1)        =  6.20891E+01 ;
INI_BURN_FMASS            (idx, 1)        =  6.25219E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  6.20891E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.43232E-01 0.12825 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.47938E-02 0.07738 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.83020E-03 0.01380 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.56870E+03 0.03440 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.80802E-01 0.13139 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.80802E-01 0.13139 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91088E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08035E+02 8.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00151E+00 0.00132  9.97706E-01 0.00130  3.88918E-03 0.02342 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00167E+00 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00007E+00 0.00075 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00167E+00 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00167E+00 0.00043 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.57489E+00 0.00083 ];
IMP_ALF                   (idx, [1:   2]) = [  4.58073E+00 0.00051 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.54777E-01 0.00380 ];
IMP_EALF                  (idx, [1:   2]) = [  1.53773E-01 0.00233 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.75013E-01 0.00252 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.73359E-01 0.00114 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.58127E-03 0.01409  8.66778E-05 0.09551  9.08787E-04 0.02983  6.80923E-04 0.03435  1.88800E-03 0.02139  7.95085E-04 0.03467  2.21788E-04 0.05516 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.44980E-01 0.03006  6.56139E-03 0.07987  3.01690E-02 0.00046  1.12072E-01 0.00158  3.25457E-01 0.00102  1.21173E+00 0.00593  6.92454E+00 0.04127 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.97544E-03 0.01823  8.13989E-05 0.12089  8.18123E-04 0.03995  5.75690E-04 0.04514  1.62873E-03 0.02903  6.78045E-04 0.04300  1.93451E-04 0.07795 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.27453E-01 0.04277  1.27805E-02 0.00413  3.01664E-02 0.00065  1.12039E-01 0.00185  3.25189E-01 0.00128  1.21373E+00 0.00725  7.70497E+00 0.03173 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.40750E-07 0.00490  7.39801E-07 0.00488  1.06374E-06 0.16625 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.41721E-07 0.00480  7.40772E-07 0.00479  1.06259E-06 0.16357 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.90648E-03 0.02324  8.36903E-05 0.16588  7.94497E-04 0.05859  5.62191E-04 0.05902  1.57661E-03 0.03650  6.81088E-04 0.05940  2.08405E-04 0.10444 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.15175E-01 0.06014  1.28248E-02 0.00708  3.01544E-02 0.00075  1.11505E-01 0.00285  3.25779E-01 0.00216  1.21042E+00 0.01075  8.40267E+00 0.04031 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.29148E-07 0.01156  7.28386E-07 0.01155  6.45486E-07 0.12405 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.30180E-07 0.01158  7.29401E-07 0.01156  6.46865E-07 0.12368 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.07041E-03 0.08859  3.33599E-05 0.60905  7.91472E-04 0.16988  8.13881E-04 0.18236  1.64895E-03 0.14691  7.05130E-04 0.19753  7.76214E-05 0.41771 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.61347E-01 0.19496  1.28581E-02 0.02881  3.02579E-02 0.00262  1.11988E-01 0.00591  3.25051E-01 0.00521  1.19439E+00 0.02897  8.44369E+00 0.12028 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.04725E-03 0.08747  3.88333E-05 0.64577  7.61903E-04 0.16927  7.94624E-04 0.17931  1.68172E-03 0.14196  7.02745E-04 0.19701  6.74285E-05 0.39072 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.79235E-01 0.19545  1.28581E-02 0.02881  3.02605E-02 0.00266  1.11951E-01 0.00589  3.25020E-01 0.00519  1.19447E+00 0.02895  8.44369E+00 0.12028 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.63526E+03 0.08803 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.40145E-07 0.00246 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.41076E-07 0.00211 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.05378E-03 0.01598 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.48604E+03 0.01636 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.79695E-09 0.00292 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.87069E-05 0.00223  4.87102E-05 0.00223  9.13037E-06 0.16932 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.13378E-05 0.01300  2.13237E-05 0.01301  4.51903E-06 0.20388 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.14775E-03 0.01340  5.14380E-03 0.01340  6.25180E-03 0.17777 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06913E+01 0.02943 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.31438E+01 0.00105  3.78115E+01 0.00180 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.54234E+04 0.00863  4.07793E+05 0.00281  1.00499E+06 0.00258  1.80172E+06 0.00160  2.80122E+06 0.00127  4.32395E+06 0.00127  6.08443E+06 0.00086  6.32147E+06 0.00073  6.83647E+06 0.00117  5.93963E+06 0.00092  4.25557E+06 0.00185  3.29247E+06 0.00183  2.92958E+06 0.00253  1.83408E+06 0.00202  1.32608E+06 0.00251  9.26973E+05 0.00177  4.77786E+05 0.00241  8.14235E+05 0.00287  6.27322E+05 0.00377  6.21307E+05 0.00328  3.30238E+05 0.00361  1.87680E+05 0.00502  1.05536E+05 0.00403  1.13851E+05 0.00525  9.97989E+04 0.00567  7.41374E+04 0.00553  1.07836E+05 0.00734  1.80194E+04 0.00674  1.98919E+04 0.00830  1.55712E+04 0.00831  8.09984E+03 0.00800  1.22564E+04 0.00847  7.20617E+03 0.01317  5.42273E+03 0.01405  9.76896E+02 0.02635  9.62209E+02 0.01442  9.30565E+02 0.01384  9.43046E+02 0.01872  9.08983E+02 0.01510  8.62217E+02 0.00808  8.60067E+02 0.01400  7.95383E+02 0.00522  1.47730E+03 0.01203  2.20561E+03 0.01006  2.55925E+03 0.01168  5.52678E+03 0.01362  4.24379E+03 0.02002  3.24688E+03 0.02155  1.46178E+03 0.03153  8.04859E+02 0.01591  5.03449E+02 0.02775  4.65379E+02 0.02921  6.51798E+02 0.01598  5.82225E+02 0.02821  6.91431E+02 0.03836  5.18269E+02 0.05815  3.31451E+02 0.06280  1.13144E+02 0.05652  5.36815E+01 0.11121  3.16228E+01 0.15605  1.92432E+01 0.18575  1.50460E+01 0.13375  8.99848E+00 0.23094  3.50321E+00 0.24546  2.84882E+00 0.31288  1.40288E+00 0.52264  8.06948E-01 0.43882  7.24341E-01 0.41461  1.04644E-01 1.00000  8.50469E-02 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.99731E-01 0.00076 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.91525E+19 0.00041  1.51076E+16 0.02323 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.87615E-01 0.00065  1.02104E+00 0.00067 ];
INF_CAPT                  (idx, [1:   4]) = [  1.93561E-03 0.00060  5.65346E-02 0.00341 ];
INF_ABS                   (idx, [1:   4]) = [  2.95611E-03 0.00049  5.69338E-02 0.00326 ];
INF_FISS                  (idx, [1:   4]) = [  1.02050E-03 0.00040  3.99136E-04 0.08459 ];
INF_NSF                   (idx, [1:   4]) = [  2.97059E-03 0.00040  1.14242E-03 0.08463 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91090E+00 2.5E-05  2.86218E+00 7.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08035E+02 6.7E-07  2.08005E+02 4.6E-05 ];
INF_INVV                  (idx, [1:   4]) = [  6.48746E-09 0.00291  1.22296E-06 0.00377 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.84653E-01 0.00066  9.64743E-01 0.00114 ];
INF_SCATT1                (idx, [1:   4]) = [  1.82202E-02 0.00087  1.24350E-02 0.09739 ];
INF_SCATT2                (idx, [1:   4]) = [  5.65525E-03 0.00161 -2.01363E-03 0.56535 ];
INF_SCATT3                (idx, [1:   4]) = [  1.46483E-03 0.00869  4.18637E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  6.86759E-04 0.01080 -1.29345E-03 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  2.50945E-04 0.01572 -1.10021E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.02814E-04 0.07257 -2.04119E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  3.80428E-05 0.18547 -7.57626E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.84658E-01 0.00066  9.64743E-01 0.00114 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.82203E-02 0.00087  1.24350E-02 0.09739 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.65526E-03 0.00160 -2.01363E-03 0.56535 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.46483E-03 0.00867  4.18637E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.86738E-04 0.01082 -1.29345E-03 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.50927E-04 0.01570 -1.10021E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.02836E-04 0.07269 -2.04119E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.80198E-05 0.18566 -7.57626E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.29929E-01 0.00025  1.00789E+00 0.00149 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.56550E+00 0.00025  3.30727E-01 0.00149 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.95138E-03 0.00050  5.69338E-02 0.00326 ];
INF_REMXS                 (idx, [1:   4]) = [  2.98320E-03 0.00071  8.28984E-02 0.01044 ];

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

INF_S0                    (idx, [1:   8]) = [  1.84632E-01 0.00066  2.11469E-05 0.01554  2.65971E-02 0.01582  9.38146E-01 0.00152 ];
INF_S1                    (idx, [1:   8]) = [  1.82257E-02 0.00087 -5.52238E-06 0.02716 -2.83960E-03 0.08118  1.52746E-02 0.07945 ];
INF_S2                    (idx, [1:   8]) = [  5.65555E-03 0.00161 -2.96472E-07 0.26577 -1.24262E-03 0.12185 -7.71006E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.46496E-03 0.00868 -1.24351E-07 0.70377 -5.00297E-04 0.51417  9.18934E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  6.86817E-04 0.01080 -5.77811E-08 1.00000  7.80025E-05 1.00000 -1.37145E-03 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  2.50865E-04 0.01572  8.00724E-08 0.68799 -3.86142E-04 0.39056  2.76121E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.02868E-04 0.07271 -5.48359E-08 0.96395  1.96694E-04 0.44406 -4.00813E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  3.80261E-05 0.18429  1.66742E-08 1.00000 -2.30659E-04 0.52337  1.54896E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.84637E-01 0.00066  2.11469E-05 0.01554  2.65971E-02 0.01582  9.38146E-01 0.00152 ];
INF_SP1                   (idx, [1:   8]) = [  1.82259E-02 0.00087 -5.52238E-06 0.02716 -2.83960E-03 0.08118  1.52746E-02 0.07945 ];
INF_SP2                   (idx, [1:   8]) = [  5.65556E-03 0.00161 -2.96472E-07 0.26577 -1.24262E-03 0.12185 -7.71006E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.46495E-03 0.00866 -1.24351E-07 0.70377 -5.00297E-04 0.51417  9.18934E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  6.86796E-04 0.01082 -5.77811E-08 1.00000  7.80025E-05 1.00000 -1.37145E-03 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  2.50847E-04 0.01570  8.00724E-08 0.68799 -3.86142E-04 0.39056  2.76121E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.02891E-04 0.07284 -5.48359E-08 0.96395  1.96694E-04 0.44406 -4.00813E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  3.80032E-05 0.18448  1.66742E-08 1.00000 -2.30659E-04 0.52337  1.54896E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.17102E-01 0.00148  7.30596E-02 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.19872E-01 0.00327  6.29289E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.19794E-01 0.00162  7.80986E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.12003E-01 0.00143  7.84187E-02 0.93685 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.84656E+00 0.00147  9.13300E-01 0.71932 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.78093E+00 0.00326  1.01743E+00 0.63473 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.78260E+00 0.00161  8.68722E-01 0.75805 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.97615E+00 0.00143  8.53750E-01 0.81843 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.97544E-03 0.01823  8.13989E-05 0.12089  8.18123E-04 0.03995  5.75690E-04 0.04514  1.62873E-03 0.02903  6.78045E-04 0.04300  1.93451E-04 0.07795 ];
LAMBDA                    (idx, [1:  14]) = [  7.27453E-01 0.04277  1.27805E-02 0.00413  3.01664E-02 0.00065  1.12039E-01 0.00185  3.25189E-01 0.00128  1.21373E+00 0.00725  7.70497E+00 0.03173 ];


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
TITLE                     (idx, [1: 71])  = 'REBUS-3700 Unit cell model, TRU 16.7 at.%, No removals depl for 510EFPD' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 14])  = 'rebus_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 53])  = '/home/andrei2/Desktop/ornl/rebus/serpent/no_repr_depl' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jul  6 10:47:44 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jul  6 11:34:14 2018' ;

% Run parameters:

POP                       (idx, 1)        = 8000 ;
CYCLES                    (idx, 1)        = 150 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530888464 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.97005E-01  1.00019E+00  1.00234E+00  1.00046E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 54])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27775E-02 0.00108  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57222E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.16899E-01 0.00052  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40393E-01 0.00045  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.67698E+00 0.00083  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.32107E+01 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.32107E+01 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.03207E+01 0.00091  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.72867E-01 0.00235  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 150 ;
SOURCE_POPULATION         (idx, 1)        = 1200290 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00193E+03 0.00190 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00193E+03 0.00190 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.61859E+02 ;
RUNNING_TIME              (idx, 1)        =  4.65019E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.58733E-01  8.58733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.10283E-01  4.85000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.53055E+01  2.75507E+00  2.09895E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.24800E-01  1.07333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.91666E-03  6.00000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.65018E+01  9.05776E+01 ];
CPU_USAGE                 (idx, 1)        = 3.48071 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.81072E+00 0.00199 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70997E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11926.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 5765.48;
MEMSIZE                   (idx, 1)        = 5699.04;
XS_MEMSIZE                (idx, 1)        = 5609.27;
MAT_MEMSIZE               (idx, 1)        = 36.39;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 52.38;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 66.44;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 275249 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 206 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1181 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 286 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 895 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7587 ;
TOT_TRANSMU_REA           (idx, 1)        = 2218 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.65894E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21467E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.10832E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.15233E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.92244E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.33663E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.10844E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.38978E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.32166E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.35942E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.57037E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.71127E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.60478E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.17451E+13 ;
TE132_ACTIVITY            (idx, 1)        =  2.99468E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.20066E+15 ;
I132_ACTIVITY             (idx, 1)        =  3.09559E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.23202E+12 ;
CS137_ACTIVITY            (idx, 1)        =  5.84640E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.93170E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.88126E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.13300E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.47582E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.19520E+13 0.00079  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURNUP                     (idx, [1:  2])  = [  7.72363E+00  7.72367E+00 ];
BURN_DAYS                 (idx, 1)        =  2.40000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.77536E-01 0.00248 ];
U235_FISS                 (idx, [1:   4]) = [  2.54499E+15 0.00689  4.22439E-02 0.00693 ];
U238_FISS                 (idx, [1:   4]) = [  7.45669E+15 0.00423  1.23737E-01 0.00385 ];
PU239_FISS                (idx, [1:   4]) = [  3.55679E+16 0.00205  5.90240E-01 0.00130 ];
PU240_FISS                (idx, [1:   4]) = [  3.37730E+15 0.00663  5.60383E-02 0.00631 ];
PU241_FISS                (idx, [1:   4]) = [  8.14882E+15 0.00445  1.35213E-01 0.00397 ];
U235_CAPT                 (idx, [1:   4]) = [  7.27294E+14 0.01450  6.28930E-03 0.01457 ];
U238_CAPT                 (idx, [1:   4]) = [  5.09107E+16 0.00163  4.40179E-01 0.00138 ];
PU239_CAPT                (idx, [1:   4]) = [  8.72326E+15 0.00379  7.54261E-02 0.00378 ];
PU240_CAPT                (idx, [1:   4]) = [  4.24380E+15 0.00624  3.66952E-02 0.00625 ];
PU241_CAPT                (idx, [1:   4]) = [  1.37139E+15 0.01051  1.18570E-02 0.01047 ];
SM149_CAPT                (idx, [1:   4]) = [  4.32916E+13 0.06015  3.74029E-04 0.06009 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1200290 1.20000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.09099E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1200290 1.20209E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 789103 7.90330E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 411187 4.11761E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1200290 1.20209E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.00117E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.01207E+06 2.1E-09  2.01207E+06 2.1E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.21818E-02 0.0E+00  3.21818E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75730E+17 2.2E-05  1.75730E+17 2.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.03671E+16 7.8E-07  6.03671E+16 7.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.15583E+17 0.00064  9.77149E+16 0.00044  1.78682E+16 0.00344 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.75950E+17 0.00042  1.58082E+17 0.00027  1.78682E+16 0.00344 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75616E+17 0.00079  1.75616E+17 0.00079  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.91880E+19 0.00045  4.80194E+19 0.00033  1.11687E+19 0.00211 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.75950E+17 0.00042 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.11207E+19 0.00099 ];
INI_FMASS                 (idx, 1)        =  6.25219E+01 ;
TOT_FMASS                 (idx, 1)        =  6.20273E+01 ;
INI_BURN_FMASS            (idx, 1)        =  6.25219E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  6.20273E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.87533E-01 0.14423 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.56140E-02 0.08242 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.85014E-03 0.01312 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.53727E+03 0.03720 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.40184E-01 0.14581 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.40184E-01 0.14581 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91103E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08033E+02 7.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98919E-01 0.00136  9.94863E-01 0.00136  3.98140E-03 0.02359 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00045E+00 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00075E+00 0.00079 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00045E+00 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00045E+00 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.58714E+00 0.00077 ];
IMP_ALF                   (idx, [1:   2]) = [  4.58325E+00 0.00041 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.52870E-01 0.00351 ];
IMP_EALF                  (idx, [1:   2]) = [  1.53365E-01 0.00189 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.70862E-01 0.00254 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.72870E-01 0.00107 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.46265E-03 0.01350  8.10625E-05 0.09537  9.08250E-04 0.02843  6.43081E-04 0.03377  1.80939E-03 0.02047  8.11589E-04 0.03475  2.09273E-04 0.06220 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48836E-01 0.03117  6.22857E-03 0.08425  3.01599E-02 0.00045  1.11472E-01 0.00687  3.26082E-01 0.00091  1.20889E+00 0.00611  6.79923E+00 0.04545 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.93965E-03 0.01788  6.69608E-05 0.13717  7.84521E-04 0.03854  5.78354E-04 0.04549  1.60722E-03 0.02756  7.22689E-04 0.04620  1.79908E-04 0.07906 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56482E-01 0.04067  1.27941E-02 0.00428  3.01667E-02 0.00058  1.12136E-01 0.00168  3.26056E-01 0.00118  1.20474E+00 0.00757  8.22593E+00 0.02828 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.44536E-07 0.00446  7.43445E-07 0.00447  9.87861E-07 0.05016 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.43581E-07 0.00436  7.42488E-07 0.00436  9.87016E-07 0.05024 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.98201E-03 0.02361  6.81006E-05 0.18669  8.24059E-04 0.05268  6.01203E-04 0.05717  1.53795E-03 0.04198  7.64246E-04 0.06160  1.86452E-04 0.11054 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58878E-01 0.05945  1.27748E-02 0.00752  3.01582E-02 0.00081  1.12233E-01 0.00270  3.25319E-01 0.00224  1.20787E+00 0.01126  8.21079E+00 0.04446 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.42022E-07 0.01147  7.38314E-07 0.01100  1.01726E-06 0.17919 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.41314E-07 0.01169  7.37643E-07 0.01126  1.01034E-06 0.17747 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.95892E-03 0.08062  1.97755E-05 0.72184  9.15916E-04 0.17657  6.74690E-04 0.18515  1.33951E-03 0.14047  7.72292E-04 0.18744  2.36736E-04 0.32996 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.24089E-01 0.17490  1.24858E-02 0.00038  3.01035E-02 0.00096  1.12991E-01 0.00598  3.27307E-01 0.00530  1.16194E+00 0.02706  6.97741E+00 0.13245 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.98869E-03 0.08242  1.73830E-05 0.71212  9.19702E-04 0.18477  6.81263E-04 0.18107  1.35940E-03 0.13727  7.91728E-04 0.17901  2.19210E-04 0.34509 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.96740E-01 0.17349  1.24858E-02 0.00038  3.01091E-02 0.00099  1.13010E-01 0.00597  3.27407E-01 0.00528  1.16263E+00 0.02705  6.97741E+00 0.13245 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.38515E+03 0.07813 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.43778E-07 0.00232 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.42778E-07 0.00193 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.95933E-03 0.01609 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.33191E+03 0.01655 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.81107E-09 0.00256 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.87156E-05 0.00224  4.87031E-05 0.00225  7.71043E-06 0.20094 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.14654E-05 0.01205  2.14493E-05 0.01222  3.44310E-06 0.25831 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.12845E-03 0.01247  5.13212E-03 0.01250  4.44595E-03 0.20939 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04641E+01 0.03085 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.32107E+01 0.00103  3.79847E+01 0.00169 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.46729E+04 0.00319  4.09089E+05 0.00419  1.00787E+06 0.00355  1.80314E+06 0.00151  2.79196E+06 0.00225  4.32182E+06 0.00103  6.08472E+06 0.00072  6.32762E+06 0.00079  6.84853E+06 0.00095  5.94694E+06 0.00151  4.26204E+06 0.00214  3.29993E+06 0.00153  2.94852E+06 0.00237  1.84126E+06 0.00170  1.33117E+06 0.00124  9.30481E+05 0.00110  4.79784E+05 0.00195  8.19466E+05 0.00179  6.29816E+05 0.00266  6.23943E+05 0.00305  3.31254E+05 0.00246  1.88158E+05 0.00250  1.05697E+05 0.00246  1.14179E+05 0.00189  1.00136E+05 0.00153  7.44447E+04 0.00337  1.08383E+05 0.00345  1.80242E+04 0.00597  1.97754E+04 0.00580  1.54666E+04 0.00758  8.07410E+03 0.01071  1.22637E+04 0.00925  7.11870E+03 0.01388  5.48329E+03 0.00630  9.86120E+02 0.01566  9.38459E+02 0.01011  9.44388E+02 0.02268  9.47597E+02 0.01696  9.26383E+02 0.01836  8.64801E+02 0.02049  8.82424E+02 0.01587  8.10058E+02 0.01488  1.48872E+03 0.01972  2.22177E+03 0.01902  2.55746E+03 0.02098  5.62081E+03 0.02043  4.26345E+03 0.01455  3.16328E+03 0.02537  1.42287E+03 0.01692  7.82824E+02 0.02408  4.76477E+02 0.01681  4.62564E+02 0.02093  6.23372E+02 0.02345  5.76316E+02 0.02985  6.61715E+02 0.02639  5.08244E+02 0.03247  3.26932E+02 0.05705  1.08083E+02 0.11354  5.30161E+01 0.06380  2.80708E+01 0.11492  1.98530E+01 0.13013  1.51177E+01 0.13779  1.03080E+01 0.12840  5.17010E+00 0.25154  4.09290E+00 0.19547  1.87481E+00 0.20809  2.67469E+00 0.37644  1.95745E+00 0.34902  1.51946E+00 0.63482  2.69349E-01 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00117E+00 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.91720E+19 0.00036  1.48341E+16 0.01487 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.87619E-01 0.00045  1.02093E+00 0.00047 ];
INF_CAPT                  (idx, [1:   4]) = [  1.93869E-03 0.00036  5.66697E-02 0.00397 ];
INF_ABS                   (idx, [1:   4]) = [  2.95888E-03 0.00030  5.70920E-02 0.00390 ];
INF_FISS                  (idx, [1:   4]) = [  1.02019E-03 0.00036  4.22304E-04 0.09488 ];
INF_NSF                   (idx, [1:   4]) = [  2.96980E-03 0.00036  1.20885E-03 0.09481 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91104E+00 1.9E-05  2.86258E+00 0.00016 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08033E+02 9.1E-07  2.08013E+02 9.1E-05 ];
INF_INVV                  (idx, [1:   4]) = [  6.49570E-09 0.00169  1.22378E-06 0.00423 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.84661E-01 0.00045  9.63836E-01 0.00076 ];
INF_SCATT1                (idx, [1:   4]) = [  1.82347E-02 0.00118  1.34986E-02 0.23387 ];
INF_SCATT2                (idx, [1:   4]) = [  5.65106E-03 0.00158 -1.51886E-03 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.47748E-03 0.00595  1.18989E-03 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  6.82870E-04 0.01004 -6.99056E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  2.45915E-04 0.01569 -1.05299E-03 0.81360 ];
INF_SCATT6                (idx, [1:   4]) = [  1.13138E-04 0.05442 -7.26621E-04 0.90492 ];
INF_SCATT7                (idx, [1:   4]) = [  2.76487E-05 0.20888 -6.64446E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.84666E-01 0.00045  9.63836E-01 0.00076 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.82349E-02 0.00118  1.34986E-02 0.23387 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.65105E-03 0.00159 -1.51886E-03 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.47748E-03 0.00594  1.18989E-03 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.82801E-04 0.01002 -6.99056E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.45951E-04 0.01570 -1.05299E-03 0.81360 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.13174E-04 0.05430 -7.26621E-04 0.90492 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.76352E-05 0.20849 -6.64446E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.29937E-01 0.00036  1.00661E+00 0.00350 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.56534E+00 0.00036  3.31168E-01 0.00351 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.95370E-03 0.00033  5.70920E-02 0.00390 ];
INF_REMXS                 (idx, [1:   4]) = [  2.97882E-03 0.00075  8.50153E-02 0.01339 ];

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

INF_S0                    (idx, [1:   8]) = [  1.84640E-01 0.00045  2.12959E-05 0.01161  2.79241E-02 0.02645  9.35912E-01 0.00143 ];
INF_S1                    (idx, [1:   8]) = [  1.82401E-02 0.00119 -5.40017E-06 0.01414 -2.66330E-03 0.19312  1.61619E-02 0.17307 ];
INF_S2                    (idx, [1:   8]) = [  5.65147E-03 0.00158 -4.08794E-07 0.20083 -1.38692E-03 0.09727 -1.31940E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.47766E-03 0.00593 -1.84326E-07 0.45196 -3.28331E-04 0.94124  1.51822E-03 0.96509 ];
INF_S4                    (idx, [1:   8]) = [  6.82824E-04 0.01001  4.57799E-08 1.00000 -1.69468E-04 0.99035 -5.29588E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  2.46002E-04 0.01582 -8.76237E-08 0.88459 -1.93688E-05 1.00000 -1.03362E-03 0.80315 ];
INF_S6                    (idx, [1:   8]) = [  1.13076E-04 0.05463  6.15343E-08 0.83258  4.37768E-05 1.00000 -7.70398E-04 0.84566 ];
INF_S7                    (idx, [1:   8]) = [  2.76591E-05 0.20898 -1.04057E-08 1.00000 -9.53259E-05 0.93887  2.88814E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.84645E-01 0.00045  2.12959E-05 0.01161  2.79241E-02 0.02645  9.35912E-01 0.00143 ];
INF_SP1                   (idx, [1:   8]) = [  1.82403E-02 0.00118 -5.40017E-06 0.01414 -2.66330E-03 0.19312  1.61619E-02 0.17307 ];
INF_SP2                   (idx, [1:   8]) = [  5.65146E-03 0.00158 -4.08794E-07 0.20083 -1.38692E-03 0.09727 -1.31940E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.47767E-03 0.00592 -1.84326E-07 0.45196 -3.28331E-04 0.94124  1.51822E-03 0.96509 ];
INF_SP4                   (idx, [1:   8]) = [  6.82755E-04 0.00998  4.57799E-08 1.00000 -1.69468E-04 0.99035 -5.29588E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  2.46039E-04 0.01583 -8.76237E-08 0.88459 -1.93688E-05 1.00000 -1.03362E-03 0.80315 ];
INF_SP6                   (idx, [1:   8]) = [  1.13112E-04 0.05451  6.15343E-08 0.83258  4.37768E-05 1.00000 -7.70398E-04 0.84566 ];
INF_SP7                   (idx, [1:   8]) = [  2.76456E-05 0.20860 -1.04057E-08 1.00000 -9.53259E-05 0.93887  2.88814E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.17135E-01 0.00152  1.32283E+00 0.85489 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.19922E-01 0.00206 -5.15809E+00 0.98250 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.19489E-01 0.00092  7.05602E-01 0.78234 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.12313E-01 0.00231  2.19351E+00 0.85819 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.84577E+00 0.00152  2.38227E-01 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.77965E+00 0.00206  4.91133E-02 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.78967E+00 0.00092  2.59599E-01 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.96799E+00 0.00230  4.05968E-01 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.93965E-03 0.01788  6.69608E-05 0.13717  7.84521E-04 0.03854  5.78354E-04 0.04549  1.60722E-03 0.02756  7.22689E-04 0.04620  1.79908E-04 0.07906 ];
LAMBDA                    (idx, [1:  14]) = [  7.56482E-01 0.04067  1.27941E-02 0.00428  3.01667E-02 0.00058  1.12136E-01 0.00168  3.26056E-01 0.00118  1.20474E+00 0.00757  8.22593E+00 0.02828 ];


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
TITLE                     (idx, [1: 71])  = 'REBUS-3700 Unit cell model, TRU 16.7 at.%, No removals depl for 510EFPD' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 14])  = 'rebus_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 53])  = '/home/andrei2/Desktop/ornl/rebus/serpent/no_repr_depl' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jul  6 10:47:44 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jul  6 11:39:02 2018' ;

% Run parameters:

POP                       (idx, 1)        = 8000 ;
CYCLES                    (idx, 1)        = 150 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530888464 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.86589E-01  1.01479E+00  9.95245E-01  1.00338E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.28613E-02 0.00111  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57139E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.16606E-01 0.00052  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40157E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.67201E+00 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.30933E+01 0.00105  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.30933E+01 0.00105  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.02481E+01 0.00087  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.73398E-01 0.00226  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 150 ;
SOURCE_POPULATION         (idx, 1)        = 1200329 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00219E+03 0.00178 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00219E+03 0.00178 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.80199E+02 ;
RUNNING_TIME              (idx, 1)        =  5.12965E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.58733E-01  8.58733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.20650E-01  5.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.00607E+01  2.68737E+00  2.06788E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.53733E-01  1.28000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.58333E-03  6.66666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.12964E+01  9.01688E+01 ];
CPU_USAGE                 (idx, 1)        = 3.51289 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.84774E+00 0.00136 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72931E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11926.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 5765.48;
MEMSIZE                   (idx, 1)        = 5699.04;
XS_MEMSIZE                (idx, 1)        = 5609.27;
MAT_MEMSIZE               (idx, 1)        = 36.39;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 52.38;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 66.44;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 275249 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 206 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1181 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 286 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 895 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7587 ;
TOT_TRANSMU_REA           (idx, 1)        = 2218 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.67289E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21640E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.20099E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.15393E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.00456E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.34338E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.10888E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.48075E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.36088E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.44900E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.58895E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.83899E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.62109E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.44354E+13 ;
TE132_ACTIVITY            (idx, 1)        =  2.99524E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.20141E+15 ;
I132_ACTIVITY             (idx, 1)        =  3.09636E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.59340E+12 ;
CS137_ACTIVITY            (idx, 1)        =  6.57094E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.93533E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.87586E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.25271E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.49066E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.19634E+13 0.00074  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURNUP                     (idx, [1:  2])  = [  8.68909E+00  8.68913E+00 ];
BURN_DAYS                 (idx, 1)        =  2.70000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.78274E-01 0.00237 ];
U235_FISS                 (idx, [1:   4]) = [  2.49863E+15 0.00773  4.14823E-02 0.00739 ];
U238_FISS                 (idx, [1:   4]) = [  7.46671E+15 0.00466  1.23974E-01 0.00418 ];
PU239_FISS                (idx, [1:   4]) = [  3.56522E+16 0.00197  5.92040E-01 0.00129 ];
PU240_FISS                (idx, [1:   4]) = [  3.37124E+15 0.00662  5.59808E-02 0.00643 ];
PU241_FISS                (idx, [1:   4]) = [  8.06772E+15 0.00399  1.33959E-01 0.00351 ];
U235_CAPT                 (idx, [1:   4]) = [  7.09331E+14 0.01640  6.12483E-03 0.01629 ];
U238_CAPT                 (idx, [1:   4]) = [  5.07777E+16 0.00143  4.38522E-01 0.00111 ];
PU239_CAPT                (idx, [1:   4]) = [  8.77734E+15 0.00387  7.58043E-02 0.00382 ];
PU240_CAPT                (idx, [1:   4]) = [  4.39904E+15 0.00537  3.79919E-02 0.00534 ];
PU241_CAPT                (idx, [1:   4]) = [  1.37787E+15 0.01012  1.19011E-02 0.01017 ];
SM149_CAPT                (idx, [1:   4]) = [  4.99713E+13 0.05291  4.31449E-04 0.05306 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1200329 1.20000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.09965E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1200329 1.20210E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 789548 7.90826E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 410781 4.11273E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1200329 1.20210E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.49129E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.01207E+06 2.5E-09  2.01207E+06 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.21818E-02 0.0E+00  3.21818E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75754E+17 2.3E-05  1.75754E+17 2.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.03677E+16 8.0E-07  6.03677E+16 8.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.15710E+17 0.00071  9.79225E+16 0.00047  1.77878E+16 0.00378 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76078E+17 0.00047  1.58290E+17 0.00029  1.77878E+16 0.00378 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75707E+17 0.00074  1.75707E+17 0.00074  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.91647E+19 0.00043  4.80527E+19 0.00035  1.11120E+19 0.00194 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76078E+17 0.00047 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.11057E+19 0.00097 ];
INI_FMASS                 (idx, 1)        =  6.25219E+01 ;
TOT_FMASS                 (idx, 1)        =  6.19655E+01 ;
INI_BURN_FMASS            (idx, 1)        =  6.25219E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  6.19655E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.20124E-01 0.15153 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.34577E-02 0.08233 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.86006E-03 0.01561 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.59238E+03 0.03255 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.26361E-01 0.15134 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.26361E-01 0.15134 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91139E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08031E+02 8.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97647E-01 0.00131  9.93998E-01 0.00132  3.77107E-03 0.02338 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99915E-01 0.00047 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00035E+00 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99915E-01 0.00047 ];
ABS_KINF                  (idx, [1:   2]) = [  9.99915E-01 0.00047 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.58252E+00 0.00077 ];
IMP_ALF                   (idx, [1:   2]) = [  4.58512E+00 0.00051 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.53580E-01 0.00354 ];
IMP_EALF                  (idx, [1:   2]) = [  1.53101E-01 0.00236 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.71638E-01 0.00227 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.73149E-01 0.00112 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.39762E-03 0.01369  1.09155E-04 0.08894  8.21294E-04 0.03405  6.40621E-04 0.03865  1.79604E-03 0.02188  8.17603E-04 0.03209  2.12907E-04 0.06560 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.77884E-01 0.03497  7.31703E-03 0.07077  3.01508E-02 0.00041  1.12090E-01 0.00160  3.25695E-01 0.00111  1.21201E+00 0.00633  6.67736E+00 0.04711 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.89735E-03 0.01693  8.89867E-05 0.11228  7.39376E-04 0.04387  5.56116E-04 0.05149  1.61732E-03 0.02741  7.04920E-04 0.04296  1.90631E-04 0.08704 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.88461E-01 0.04933  1.27504E-02 0.00369  3.01349E-02 0.00045  1.12102E-01 0.00195  3.25696E-01 0.00138  1.20334E+00 0.00774  8.22899E+00 0.02868 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.37120E-07 0.00487  7.36488E-07 0.00489  9.36036E-07 0.06365 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.35267E-07 0.00484  7.34641E-07 0.00487  9.31882E-07 0.06319 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.74225E-03 0.02362  1.04212E-04 0.15382  6.84085E-04 0.05956  5.51042E-04 0.06697  1.52278E-03 0.04019  7.25186E-04 0.05580  1.54936E-04 0.12187 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42564E-01 0.06751  1.28246E-02 0.00615  3.01480E-02 0.00093  1.11940E-01 0.00294  3.24965E-01 0.00209  1.21525E+00 0.01070  8.03383E+00 0.05082 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.18069E-07 0.01214  7.17759E-07 0.01219  6.86584E-07 0.11739 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.16162E-07 0.01208  7.15848E-07 0.01213  6.84401E-07 0.11665 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.86169E-03 0.07693  9.35022E-05 0.53335  8.24541E-04 0.18768  4.93141E-04 0.19145  1.44799E-03 0.13284  8.32532E-04 0.17877  1.69990E-04 0.38735 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.96427E-01 0.11902  1.27047E-02 0.01760  3.01186E-02 0.00152  1.11871E-01 0.00667  3.24859E-01 0.00526  1.19185E+00 0.02676  7.40542E+00 0.13601 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.84614E-03 0.07600  8.78274E-05 0.52833  8.20871E-04 0.18934  4.87125E-04 0.18662  1.43803E-03 0.13186  8.50543E-04 0.17984  1.61745E-04 0.36665 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.06654E-01 0.12506  1.27047E-02 0.01760  3.01186E-02 0.00152  1.11870E-01 0.00667  3.24988E-01 0.00524  1.19285E+00 0.02655  7.40542E+00 0.13601 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.45488E+03 0.07731 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.31067E-07 0.00209 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.29179E-07 0.00174 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.73205E-03 0.01807 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.10474E+03 0.01794 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.79424E-09 0.00309 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.89510E-05 0.00229  4.89505E-05 0.00229  7.23289E-06 0.20009 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.14240E-05 0.01360  2.14233E-05 0.01362  3.38951E-06 0.24692 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.11506E-03 0.01504  5.11849E-03 0.01508  4.64214E-03 0.20348 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09599E+01 0.03333 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.30933E+01 0.00105  3.78153E+01 0.00175 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.69264E+04 0.01017  4.07504E+05 0.00283  9.99781E+05 0.00182  1.80065E+06 0.00234  2.79888E+06 0.00169  4.32068E+06 0.00155  6.08384E+06 0.00163  6.31926E+06 0.00125  6.83228E+06 0.00120  5.92059E+06 0.00074  4.25267E+06 0.00137  3.30068E+06 0.00187  2.94393E+06 0.00168  1.84824E+06 0.00202  1.33839E+06 0.00161  9.31960E+05 0.00238  4.78149E+05 0.00236  8.20408E+05 0.00256  6.28698E+05 0.00259  6.19475E+05 0.00381  3.28646E+05 0.00362  1.87555E+05 0.00247  1.05319E+05 0.00287  1.13569E+05 0.00385  9.95261E+04 0.00486  7.39238E+04 0.00362  1.07978E+05 0.00491  1.81100E+04 0.00823  1.99124E+04 0.00467  1.54808E+04 0.00552  8.10859E+03 0.00850  1.21602E+04 0.00569  7.02751E+03 0.00790  5.40531E+03 0.00955  9.63623E+02 0.01948  9.28512E+02 0.01241  9.33976E+02 0.01482  9.49129E+02 0.01342  9.03287E+02 0.02035  8.79856E+02 0.01350  9.00372E+02 0.01545  8.08084E+02 0.01669  1.45384E+03 0.01387  2.20658E+03 0.01535  2.48909E+03 0.01479  5.51999E+03 0.01641  4.21923E+03 0.01000  3.08980E+03 0.01462  1.40520E+03 0.02299  7.71922E+02 0.02754  5.00056E+02 0.02979  4.73088E+02 0.02303  6.37971E+02 0.02780  5.77726E+02 0.02750  6.35169E+02 0.02453  4.93701E+02 0.03191  3.27838E+02 0.03873  1.30511E+02 0.07655  5.89171E+01 0.10837  2.57402E+01 0.16903  2.04079E+01 0.19577  1.45453E+01 0.23585  1.04888E+01 0.17523  4.36114E+00 0.34051  3.82658E+00 0.21981  2.34921E+00 0.24707  2.28444E+00 0.22223  1.82663E+00 0.24627  2.96781E-01 0.70306  8.61588E-02 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00046E+00 0.00083 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.91501E+19 0.00045  1.47226E+16 0.01508 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.87461E-01 0.00072  1.02118E+00 0.00031 ];
INF_CAPT                  (idx, [1:   4]) = [  1.94204E-03 0.00069  5.67049E-02 0.00324 ];
INF_ABS                   (idx, [1:   4]) = [  2.96260E-03 0.00054  5.71136E-02 0.00331 ];
INF_FISS                  (idx, [1:   4]) = [  1.02056E-03 0.00045  4.08767E-04 0.10915 ];
INF_NSF                   (idx, [1:   4]) = [  2.97127E-03 0.00044  1.17014E-03 0.10917 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91141E+00 2.6E-05  2.86253E+00 8.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08031E+02 1.1E-06  2.08013E+02 5.1E-05 ];
INF_INVV                  (idx, [1:   4]) = [  6.48467E-09 0.00189  1.22568E-06 0.00316 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.84500E-01 0.00073  9.63350E-01 0.00058 ];
INF_SCATT1                (idx, [1:   4]) = [  1.82479E-02 0.00052  1.32148E-02 0.12765 ];
INF_SCATT2                (idx, [1:   4]) = [  5.65280E-03 0.00260  2.17290E-03 0.49449 ];
INF_SCATT3                (idx, [1:   4]) = [  1.46631E-03 0.00492  4.54312E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  6.65692E-04 0.00964  1.39373E-03 0.65762 ];
INF_SCATT5                (idx, [1:   4]) = [  2.36188E-04 0.01738 -1.47059E-03 0.45817 ];
INF_SCATT6                (idx, [1:   4]) = [  1.16413E-04 0.07243 -8.14038E-04 0.89334 ];
INF_SCATT7                (idx, [1:   4]) = [  3.34192E-05 0.31119  7.96622E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.84505E-01 0.00073  9.63350E-01 0.00058 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.82478E-02 0.00053  1.32148E-02 0.12765 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.65287E-03 0.00259  2.17290E-03 0.49449 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.46627E-03 0.00494  4.54312E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.65682E-04 0.00967  1.39373E-03 0.65762 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.36183E-04 0.01741 -1.47059E-03 0.45817 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.16381E-04 0.07261 -8.14038E-04 0.89334 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.34208E-05 0.31108  7.96622E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.29887E-01 0.00049  1.00718E+00 0.00173 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.56633E+00 0.00049  3.30965E-01 0.00173 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.95738E-03 0.00049  5.71136E-02 0.00331 ];
INF_REMXS                 (idx, [1:   4]) = [  2.98213E-03 0.00065  8.48018E-02 0.00690 ];

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

INF_S0                    (idx, [1:   8]) = [  1.84479E-01 0.00073  2.11046E-05 0.01526  2.69701E-02 0.02047  9.36380E-01 0.00086 ];
INF_S1                    (idx, [1:   8]) = [  1.82533E-02 0.00052 -5.45040E-06 0.01670 -2.55296E-03 0.15330  1.57678E-02 0.10120 ];
INF_S2                    (idx, [1:   8]) = [  5.65308E-03 0.00260 -2.77929E-07 0.35704 -9.94755E-04 0.31857  3.16766E-03 0.35274 ];
INF_S3                    (idx, [1:   8]) = [  1.46643E-03 0.00491 -1.18585E-07 0.36803 -2.47043E-04 0.76549  7.01356E-04 0.95270 ];
INF_S4                    (idx, [1:   8]) = [  6.65775E-04 0.00970 -8.24261E-08 0.72816 -8.15263E-05 1.00000  1.47526E-03 0.66689 ];
INF_S5                    (idx, [1:   8]) = [  2.36186E-04 0.01727  1.55946E-09 1.00000 -3.37114E-04 0.29874 -1.13348E-03 0.59720 ];
INF_S6                    (idx, [1:   8]) = [  1.16388E-04 0.07281  2.47585E-08 1.00000 -6.29930E-05 1.00000 -7.51045E-04 0.98631 ];
INF_S7                    (idx, [1:   8]) = [  3.35296E-05 0.30927 -1.10376E-07 0.47741 -2.09693E-04 0.89910  2.89355E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.84484E-01 0.00073  2.11046E-05 0.01526  2.69701E-02 0.02047  9.36380E-01 0.00086 ];
INF_SP1                   (idx, [1:   8]) = [  1.82532E-02 0.00053 -5.45040E-06 0.01670 -2.55296E-03 0.15330  1.57678E-02 0.10120 ];
INF_SP2                   (idx, [1:   8]) = [  5.65315E-03 0.00259 -2.77929E-07 0.35704 -9.94755E-04 0.31857  3.16766E-03 0.35274 ];
INF_SP3                   (idx, [1:   8]) = [  1.46639E-03 0.00493 -1.18585E-07 0.36803 -2.47043E-04 0.76549  7.01356E-04 0.95270 ];
INF_SP4                   (idx, [1:   8]) = [  6.65765E-04 0.00972 -8.24261E-08 0.72816 -8.15263E-05 1.00000  1.47526E-03 0.66689 ];
INF_SP5                   (idx, [1:   8]) = [  2.36181E-04 0.01729  1.55946E-09 1.00000 -3.37114E-04 0.29874 -1.13348E-03 0.59720 ];
INF_SP6                   (idx, [1:   8]) = [  1.16356E-04 0.07299  2.47585E-08 1.00000 -6.29930E-05 1.00000 -7.51045E-04 0.98631 ];
INF_SP7                   (idx, [1:   8]) = [  3.35312E-05 0.30916 -1.10376E-07 0.47741 -2.09693E-04 0.89910  2.89355E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.16921E-01 0.00131  5.80743E-01 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.19728E-01 0.00156 -1.84940E+00 0.94264 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.19855E-01 0.00133 -2.41182E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.11575E-01 0.00212 -6.01025E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.85096E+00 0.00131 -2.77487E-01 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.78412E+00 0.00157 -3.34992E-01 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.78116E+00 0.00133 -4.06338E-01 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.98761E+00 0.00211 -9.11294E-02 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.89735E-03 0.01693  8.89867E-05 0.11228  7.39376E-04 0.04387  5.56116E-04 0.05149  1.61732E-03 0.02741  7.04920E-04 0.04296  1.90631E-04 0.08704 ];
LAMBDA                    (idx, [1:  14]) = [  7.88461E-01 0.04933  1.27504E-02 0.00369  3.01349E-02 0.00045  1.12102E-01 0.00195  3.25696E-01 0.00138  1.20334E+00 0.00774  8.22899E+00 0.02868 ];


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
TITLE                     (idx, [1: 71])  = 'REBUS-3700 Unit cell model, TRU 16.7 at.%, No removals depl for 510EFPD' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 14])  = 'rebus_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 53])  = '/home/andrei2/Desktop/ornl/rebus/serpent/no_repr_depl' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jul  6 10:47:44 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jul  6 11:43:55 2018' ;

% Run parameters:

POP                       (idx, 1)        = 8000 ;
CYCLES                    (idx, 1)        = 150 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530888464 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.81980E-01  1.00613E+00  9.93362E-01  1.01852E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.27371E-02 0.00102  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57263E-01 4.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.16921E-01 0.00050  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40387E-01 0.00044  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.67398E+00 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.32457E+01 0.00107  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.32457E+01 0.00107  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.03656E+01 0.00078  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.74099E-01 0.00236  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 150 ;
SOURCE_POPULATION         (idx, 1)        = 1200368 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00245E+03 0.00182 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00245E+03 0.00182 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.98648E+02 ;
RUNNING_TIME              (idx, 1)        =  5.61836E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.58733E-01  8.58733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.30600E-01  5.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.49110E+01  2.76432E+00  2.08595E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.80550E-01  1.18500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.18333E-03  6.00000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.61835E+01  8.98366E+01 ];
CPU_USAGE                 (idx, 1)        = 3.53570 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.79252E+00 0.00148 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74575E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11926.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 5765.48;
MEMSIZE                   (idx, 1)        = 5699.04;
XS_MEMSIZE                (idx, 1)        = 5609.27;
MAT_MEMSIZE               (idx, 1)        = 36.39;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 52.38;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 66.44;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 275249 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 206 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1181 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 286 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 895 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7587 ;
TOT_TRANSMU_REA           (idx, 1)        = 2218 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.68435E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21785E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.28484E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.15530E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.01539E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.34905E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.10919E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.56371E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.39610E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.53070E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.60591E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.95688E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.63597E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.71194E+13 ;
TE132_ACTIVITY            (idx, 1)        =  2.99581E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.20218E+15 ;
I132_ACTIVITY             (idx, 1)        =  3.09713E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.09767E+12 ;
CS137_ACTIVITY            (idx, 1)        =  7.29410E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.93830E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.87008E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.35819E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.50308E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.19855E+13 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURNUP                     (idx, [1:  2])  = [  9.65454E+00  9.65458E+00 ];
BURN_DAYS                 (idx, 1)        =  3.00000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.79726E-01 0.00231 ];
U235_FISS                 (idx, [1:   4]) = [  2.46809E+15 0.00849  4.09585E-02 0.00822 ];
U238_FISS                 (idx, [1:   4]) = [  7.48637E+15 0.00450  1.24232E-01 0.00391 ];
PU239_FISS                (idx, [1:   4]) = [  3.57432E+16 0.00199  5.93259E-01 0.00131 ];
PU240_FISS                (idx, [1:   4]) = [  3.37239E+15 0.00701  5.59759E-02 0.00689 ];
PU241_FISS                (idx, [1:   4]) = [  7.95149E+15 0.00388  1.31995E-01 0.00383 ];
U235_CAPT                 (idx, [1:   4]) = [  6.95074E+14 0.01442  5.99552E-03 0.01436 ];
U238_CAPT                 (idx, [1:   4]) = [  5.09623E+16 0.00151  4.39623E-01 0.00138 ];
PU239_CAPT                (idx, [1:   4]) = [  8.85466E+15 0.00400  7.63785E-02 0.00382 ];
PU240_CAPT                (idx, [1:   4]) = [  4.26991E+15 0.00619  3.68331E-02 0.00614 ];
PU241_CAPT                (idx, [1:   4]) = [  1.37976E+15 0.01028  1.19024E-02 0.01025 ];
SM149_CAPT                (idx, [1:   4]) = [  5.35467E+13 0.05275  4.62353E-04 0.05298 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1200368 1.20000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.99592E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1200368 1.20200E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 789824 7.90939E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 410544 4.11057E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1200368 1.20200E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.01207E+06 2.5E-09  2.01207E+06 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.21818E-02 0.0E+00  3.21818E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75750E+17 2.4E-05  1.75750E+17 2.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.03682E+16 7.8E-07  6.03682E+16 7.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.16010E+17 0.00065  9.81257E+16 0.00046  1.78839E+16 0.00341 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76378E+17 0.00043  1.58494E+17 0.00028  1.78839E+16 0.00341 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75884E+17 0.00071  1.75884E+17 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.92555E+19 0.00051  4.80700E+19 0.00037  1.11854E+19 0.00217 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76378E+17 0.00043 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.11430E+19 0.00103 ];
INI_FMASS                 (idx, 1)        =  6.25219E+01 ;
TOT_FMASS                 (idx, 1)        =  6.19036E+01 ;
INI_BURN_FMASS            (idx, 1)        =  6.25219E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  6.19036E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.00402E+00 0.13169 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.18431E-02 0.08285 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.89132E-03 0.01362 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.57095E+03 0.03274 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.58472E-01 0.13823 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.58472E-01 0.13823 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91131E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08029E+02 7.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97555E-01 0.00134  9.93563E-01 0.00129  3.69138E-03 0.02712 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98138E-01 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99315E-01 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98138E-01 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  9.98138E-01 0.00044 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.58742E+00 0.00078 ];
IMP_ALF                   (idx, [1:   2]) = [  4.59067E+00 0.00053 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.52832E-01 0.00357 ];
IMP_EALF                  (idx, [1:   2]) = [  1.52258E-01 0.00246 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.72285E-01 0.00231 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.70732E-01 0.00110 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.42027E-03 0.01559  9.03476E-05 0.10161  7.96960E-04 0.03431  6.71621E-04 0.03479  1.83821E-03 0.02334  8.05242E-04 0.03253  2.17884E-04 0.06203 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49145E-01 0.03120  6.37593E-03 0.08201  3.01636E-02 0.00044  1.10076E-01 0.01180  3.26305E-01 0.00106  1.20308E+00 0.00596  6.42812E+00 0.04831 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.90160E-03 0.01865  7.61894E-05 0.12470  6.98140E-04 0.04251  5.78057E-04 0.04831  1.65701E-03 0.02568  7.22448E-04 0.04415  1.69762E-04 0.07830 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.17583E-01 0.03820  1.27747E-02 0.00403  3.01396E-02 0.00047  1.12513E-01 0.00180  3.26473E-01 0.00131  1.19627E+00 0.00766  7.81162E+00 0.03206 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.40738E-07 0.00467  7.39953E-07 0.00470  9.44957E-07 0.05257 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.38713E-07 0.00444  7.37923E-07 0.00446  9.43822E-07 0.05261 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.72345E-03 0.02722  6.22680E-05 0.18395  6.69444E-04 0.05455  6.13036E-04 0.07630  1.55690E-03 0.03975  6.47500E-04 0.05759  1.74301E-04 0.11748 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72701E-01 0.06392  1.27871E-02 0.00717  3.01593E-02 0.00094  1.11967E-01 0.00280  3.26098E-01 0.00236  1.20748E+00 0.01181  8.29080E+00 0.04599 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.42159E-07 0.01290  7.41173E-07 0.01295  7.67299E-07 0.11267 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.40035E-07 0.01273  7.39047E-07 0.01277  7.65691E-07 0.11327 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.99962E-03 0.08261  5.12690E-05 0.79801  8.26474E-04 0.17914  6.03151E-04 0.22757  1.43981E-03 0.13748  7.58922E-04 0.19227  3.19988E-04 0.37272 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.92189E-01 0.18050  1.28537E-02 0.02899  3.01374E-02 0.00198  1.12722E-01 0.00674  3.27022E-01 0.00508  1.28837E+00 0.01499  8.84778E+00 0.08330 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.02337E-03 0.08266  5.13489E-05 0.75834  8.48404E-04 0.17564  6.18681E-04 0.22875  1.42626E-03 0.13512  7.47586E-04 0.18598  3.31097E-04 0.35508 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.99324E-01 0.17918  1.28537E-02 0.02899  3.01342E-02 0.00196  1.12727E-01 0.00673  3.26958E-01 0.00509  1.28754E+00 0.01519  8.84778E+00 0.08330 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.46331E+03 0.08369 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.41044E-07 0.00268 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.39063E-07 0.00243 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.84011E-03 0.01596 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.19907E+03 0.01693 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.82543E-09 0.00261 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.88202E-05 0.00228  4.88186E-05 0.00228  7.46230E-06 0.19455 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.14172E-05 0.01262  2.14205E-05 0.01255  3.05364E-06 0.26644 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.20365E-03 0.01339  5.20564E-03 0.01334  5.06690E-03 0.20627 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03421E+01 0.03657 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.32457E+01 0.00107  3.78714E+01 0.00170 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.52251E+04 0.00631  4.03614E+05 0.00393  1.00128E+06 0.00121  1.80461E+06 0.00104  2.78791E+06 0.00199  4.31347E+06 0.00158  6.09143E+06 0.00163  6.31712E+06 0.00053  6.83413E+06 0.00072  5.93888E+06 0.00050  4.25877E+06 0.00123  3.29431E+06 0.00096  2.94409E+06 0.00126  1.84354E+06 0.00141  1.33791E+06 0.00177  9.37440E+05 0.00136  4.81620E+05 0.00145  8.26612E+05 0.00114  6.34243E+05 0.00130  6.25714E+05 0.00469  3.31648E+05 0.00410  1.88665E+05 0.00286  1.05880E+05 0.00372  1.14472E+05 0.00399  1.00275E+05 0.00531  7.43636E+04 0.00381  1.09095E+05 0.00645  1.80958E+04 0.00849  1.98912E+04 0.00975  1.55810E+04 0.00857  8.14223E+03 0.01043  1.23759E+04 0.00976  7.23917E+03 0.01312  5.50066E+03 0.01182  9.99247E+02 0.01251  9.58452E+02 0.01011  9.66232E+02 0.01634  9.35181E+02 0.01056  8.98864E+02 0.01499  8.87965E+02 0.01289  8.80641E+02 0.01829  8.09031E+02 0.01468  1.47914E+03 0.02232  2.21372E+03 0.01972  2.55794E+03 0.02479  5.56803E+03 0.01862  4.36185E+03 0.01564  3.17021E+03 0.01484  1.44338E+03 0.02057  8.04672E+02 0.03135  5.16871E+02 0.02565  4.70352E+02 0.01749  6.69673E+02 0.02059  5.89265E+02 0.02087  6.63719E+02 0.03387  5.17986E+02 0.04293  3.75964E+02 0.07601  1.06583E+02 0.06775  5.22757E+01 0.06445  3.05775E+01 0.05375  2.20304E+01 0.10072  1.71687E+01 0.12830  1.13383E+01 0.07715  5.96085E+00 0.20383  5.23271E+00 0.25996  3.34593E+00 0.24128  3.50976E+00 0.25103  2.06894E+00 0.38289  4.01266E-01 0.35459  5.52015E-02 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.99410E-01 0.00076 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.92494E+19 0.00058  1.52176E+16 0.00952 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.87853E-01 0.00047  1.02139E+00 0.00047 ];
INF_CAPT                  (idx, [1:   4]) = [  1.94388E-03 0.00054  5.67818E-02 0.00392 ];
INF_ABS                   (idx, [1:   4]) = [  2.96273E-03 0.00050  5.71923E-02 0.00411 ];
INF_FISS                  (idx, [1:   4]) = [  1.01885E-03 0.00058  4.10504E-04 0.10543 ];
INF_NSF                   (idx, [1:   4]) = [  2.96617E-03 0.00058  1.17534E-03 0.10553 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91129E+00 3.1E-05  2.86304E+00 0.00022 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08029E+02 7.1E-07  2.08031E+02 9.2E-05 ];
INF_INVV                  (idx, [1:   4]) = [  6.51634E-09 0.00223  1.22810E-06 0.00400 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.84894E-01 0.00048  9.64779E-01 0.00079 ];
INF_SCATT1                (idx, [1:   4]) = [  1.82688E-02 0.00072  1.28863E-02 0.15427 ];
INF_SCATT2                (idx, [1:   4]) = [  5.66036E-03 0.00099 -2.37113E-03 0.69846 ];
INF_SCATT3                (idx, [1:   4]) = [  1.45187E-03 0.00630 -1.22843E-03 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  6.71778E-04 0.01193  3.24560E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  2.35448E-04 0.02187  6.07095E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.03842E-04 0.03219  6.68996E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  3.83940E-05 0.17127  3.96417E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.84899E-01 0.00048  9.64779E-01 0.00079 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.82688E-02 0.00072  1.28863E-02 0.15427 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.66028E-03 0.00100 -2.37113E-03 0.69846 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.45184E-03 0.00629 -1.22843E-03 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.71776E-04 0.01194  3.24560E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.35460E-04 0.02184  6.07095E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.03858E-04 0.03202  6.68996E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.83961E-05 0.17136  3.96417E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.30065E-01 0.00035  1.00776E+00 0.00224 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.56282E+00 0.00035  3.30778E-01 0.00222 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.95780E-03 0.00049  5.71923E-02 0.00411 ];
INF_REMXS                 (idx, [1:   4]) = [  2.98000E-03 0.00063  8.32354E-02 0.01010 ];

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

INF_S0                    (idx, [1:   8]) = [  1.84873E-01 0.00048  2.13783E-05 0.01395  2.66243E-02 0.01929  9.38154E-01 0.00112 ];
INF_S1                    (idx, [1:   8]) = [  1.82743E-02 0.00073 -5.50898E-06 0.02187 -2.51152E-03 0.06893  1.53979E-02 0.12084 ];
INF_S2                    (idx, [1:   8]) = [  5.66070E-03 0.00099 -3.42234E-07 0.27260 -1.41581E-03 0.14495 -9.55320E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.45197E-03 0.00630 -9.75912E-08 0.52828 -4.29780E-04 0.34105 -7.98651E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  6.71828E-04 0.01192 -4.98668E-08 1.00000 -3.13809E-04 0.55916  6.38369E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  2.35533E-04 0.02206 -8.54744E-08 1.00000 -4.75270E-05 1.00000  6.54622E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.03893E-04 0.03214 -5.10335E-08 1.00000 -5.88766E-05 1.00000  7.27873E-04 0.95119 ];
INF_S7                    (idx, [1:   8]) = [  3.83714E-05 0.17105  2.26450E-08 1.00000 -6.58727E-05 1.00000  4.62290E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.84878E-01 0.00048  2.13783E-05 0.01395  2.66243E-02 0.01929  9.38154E-01 0.00112 ];
INF_SP1                   (idx, [1:   8]) = [  1.82743E-02 0.00073 -5.50898E-06 0.02187 -2.51152E-03 0.06893  1.53979E-02 0.12084 ];
INF_SP2                   (idx, [1:   8]) = [  5.66062E-03 0.00099 -3.42234E-07 0.27260 -1.41581E-03 0.14495 -9.55320E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.45194E-03 0.00629 -9.75912E-08 0.52828 -4.29780E-04 0.34105 -7.98651E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  6.71826E-04 0.01192 -4.98668E-08 1.00000 -3.13809E-04 0.55916  6.38369E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  2.35546E-04 0.02202 -8.54744E-08 1.00000 -4.75270E-05 1.00000  6.54622E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.03909E-04 0.03197 -5.10335E-08 1.00000 -5.88766E-05 1.00000  7.27873E-04 0.95119 ];
INF_SP7                   (idx, [1:   8]) = [  3.83735E-05 0.17113  2.26450E-08 1.00000 -6.58727E-05 1.00000  4.62290E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.17046E-01 0.00062 -1.82400E-01 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.19950E-01 0.00144  6.84579E-01 0.60893 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.19555E-01 0.00085  2.05887E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.11986E-01 0.00115  1.48256E+00 0.84349 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.84789E+00 0.00062  7.40728E-01 0.59348 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.77896E+00 0.00144  7.01952E-01 0.63594 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.78814E+00 0.00085  7.78457E-01 0.59806 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.97659E+00 0.00115  7.41775E-01 0.58668 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.90160E-03 0.01865  7.61894E-05 0.12470  6.98140E-04 0.04251  5.78057E-04 0.04831  1.65701E-03 0.02568  7.22448E-04 0.04415  1.69762E-04 0.07830 ];
LAMBDA                    (idx, [1:  14]) = [  7.17583E-01 0.03820  1.27747E-02 0.00403  3.01396E-02 0.00047  1.12513E-01 0.00180  3.26473E-01 0.00131  1.19627E+00 0.00766  7.81162E+00 0.03206 ];


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
TITLE                     (idx, [1: 71])  = 'REBUS-3700 Unit cell model, TRU 16.7 at.%, No removals depl for 510EFPD' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 14])  = 'rebus_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 53])  = '/home/andrei2/Desktop/ornl/rebus/serpent/no_repr_depl' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jul  6 10:47:44 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jul  6 11:48:49 2018' ;

% Run parameters:

POP                       (idx, 1)        = 8000 ;
CYCLES                    (idx, 1)        = 150 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530888464 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.83246E-01  1.01124E+00  9.88579E-01  1.01694E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 54])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27213E-02 0.00106  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57279E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.17427E-01 0.00049  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40862E-01 0.00044  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.67867E+00 0.00088  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.31273E+01 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.31273E+01 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.00615E+01 0.00084  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.73158E-01 0.00216  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 150 ;
SOURCE_POPULATION         (idx, 1)        = 1200356 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00237E+03 0.00175 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00237E+03 0.00175 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.17147E+02 ;
RUNNING_TIME              (idx, 1)        =  6.10874E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.58733E-01  8.58733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.41067E-01  5.46667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.97761E+01  2.79485E+00  2.07032E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.08667E-01  1.24333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.78333E-03  6.00000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.10873E+01  9.03099E+01 ];
CPU_USAGE                 (idx, 1)        = 3.55470 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.79857E+00 0.00123 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75943E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11926.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 5765.48;
MEMSIZE                   (idx, 1)        = 5699.04;
XS_MEMSIZE                (idx, 1)        = 5609.27;
MAT_MEMSIZE               (idx, 1)        = 36.39;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 52.38;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 66.44;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 275249 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 206 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1181 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 286 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 895 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7587 ;
TOT_TRANSMU_REA           (idx, 1)        = 2218 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.69385E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21910E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.36126E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.15638E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.02491E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.35400E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.10946E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.63986E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.42798E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.60569E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.62142E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.06632E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.64968E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.97972E+13 ;
TE132_ACTIVITY            (idx, 1)        =  2.99637E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.20291E+15 ;
I132_ACTIVITY             (idx, 1)        =  3.09786E+15 ;
CS134_ACTIVITY            (idx, 1)        =  9.74513E+12 ;
CS137_ACTIVITY            (idx, 1)        =  8.01590E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.94052E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.86487E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.45146E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.51311E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.20529E+13 0.00077  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURNUP                     (idx, [1:  2])  = [  1.06200E+01  1.06200E+01 ];
BURN_DAYS                 (idx, 1)        =  3.30000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.78642E-01 0.00238 ];
U235_FISS                 (idx, [1:   4]) = [  2.46132E+15 0.00764  4.07519E-02 0.00747 ];
U238_FISS                 (idx, [1:   4]) = [  7.52499E+15 0.00475  1.24588E-01 0.00441 ];
PU239_FISS                (idx, [1:   4]) = [  3.58812E+16 0.00195  5.94110E-01 0.00130 ];
PU240_FISS                (idx, [1:   4]) = [  3.34998E+15 0.00642  5.54738E-02 0.00637 ];
PU241_FISS                (idx, [1:   4]) = [  7.93817E+15 0.00380  1.31447E-01 0.00364 ];
U235_CAPT                 (idx, [1:   4]) = [  6.87931E+14 0.01382  5.91417E-03 0.01379 ];
U238_CAPT                 (idx, [1:   4]) = [  5.09297E+16 0.00162  4.37856E-01 0.00141 ];
PU239_CAPT                (idx, [1:   4]) = [  8.84063E+15 0.00408  7.60011E-02 0.00391 ];
PU240_CAPT                (idx, [1:   4]) = [  4.31598E+15 0.00601  3.71072E-02 0.00599 ];
PU241_CAPT                (idx, [1:   4]) = [  1.34135E+15 0.01011  1.15301E-02 0.00997 ];
XE135_CAPT                (idx, [1:   4]) = [  1.46156E+11 1.00000  1.24914E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  5.71650E+13 0.04832  4.91251E-04 0.04825 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1200356 1.20000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.97178E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1200356 1.20197E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 790067 7.91180E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 410289 4.10792E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1200356 1.20197E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.39698E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.01207E+06 2.5E-09  2.01207E+06 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.21818E-02 0.0E+00  3.21818E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75778E+17 2.1E-05  1.75778E+17 2.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.03689E+16 7.9E-07  6.03689E+16 7.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.16009E+17 0.00061  9.80752E+16 0.00044  1.79336E+16 0.00315 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76378E+17 0.00040  1.58444E+17 0.00028  1.79336E+16 0.00315 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.76423E+17 0.00077  1.76423E+17 0.00077  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.92913E+19 0.00043  4.80789E+19 0.00034  1.12124E+19 0.00197 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76378E+17 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.11557E+19 0.00093 ];
INI_FMASS                 (idx, 1)        =  6.25219E+01 ;
TOT_FMASS                 (idx, 1)        =  6.18418E+01 ;
INI_BURN_FMASS            (idx, 1)        =  6.25219E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  6.18418E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.10678E+00 0.12002 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.21040E-02 0.07496 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.89607E-03 0.01348 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.66091E+03 0.02351 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.92249E-01 0.12718 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.92249E-01 0.12718 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91173E+00 2.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08027E+02 7.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96601E-01 0.00121  9.92864E-01 0.00121  3.89663E-03 0.02729 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98291E-01 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96429E-01 0.00076 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98291E-01 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  9.98291E-01 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.58445E+00 0.00080 ];
IMP_ALF                   (idx, [1:   2]) = [  4.58220E+00 0.00049 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.53295E-01 0.00367 ];
IMP_EALF                  (idx, [1:   2]) = [  1.53544E-01 0.00225 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.74237E-01 0.00263 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.74249E-01 0.00109 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.53508E-03 0.01404  1.16365E-04 0.07651  8.20453E-04 0.03206  7.07377E-04 0.03767  1.85384E-03 0.02253  8.00229E-04 0.03315  2.36811E-04 0.05652 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.99932E-01 0.03137  8.19850E-03 0.06063  3.01468E-02 0.00042  1.12289E-01 0.00159  3.25686E-01 0.00106  1.20603E+00 0.00644  7.22752E+00 0.04029 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.94351E-03 0.01929  9.18241E-05 0.09801  7.01255E-04 0.04221  5.77645E-04 0.04583  1.67967E-03 0.02941  6.96870E-04 0.04622  1.96244E-04 0.07145 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.04154E-01 0.03898  1.26786E-02 0.00303  3.01409E-02 0.00046  1.12521E-01 0.00179  3.25535E-01 0.00130  1.21059E+00 0.00726  8.49896E+00 0.02524 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.41008E-07 0.00479  7.39569E-07 0.00483  1.09839E-06 0.06225 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.38263E-07 0.00449  7.36819E-07 0.00451  1.09611E-06 0.06276 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.90943E-03 0.02782  1.14135E-04 0.13233  7.35769E-04 0.05554  5.58343E-04 0.08171  1.64481E-03 0.03927  6.53986E-04 0.06078  2.02387E-04 0.11080 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.78683E-01 0.06641  1.27031E-02 0.00493  3.01648E-02 0.00098  1.12455E-01 0.00301  3.25665E-01 0.00207  1.19573E+00 0.01295  7.93212E+00 0.04798 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.23077E-07 0.01043  7.21715E-07 0.01055  7.86133E-07 0.11957 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.20591E-07 0.01047  7.19237E-07 0.01059  7.84002E-07 0.12002 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.06789E-03 0.07590  4.96899E-05 0.44288  8.68226E-04 0.15302  6.04606E-04 0.20705  1.73894E-03 0.12258  7.13323E-04 0.21023  9.31121E-05 0.50012 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.57980E-01 0.12921  1.26712E-02 0.01465  3.01657E-02 0.00214  1.12623E-01 0.00634  3.25935E-01 0.00545  1.15490E+00 0.03472  6.92001E+00 0.23380 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.08267E-03 0.07498  5.08100E-05 0.44161  8.90284E-04 0.15218  5.91156E-04 0.20131  1.76106E-03 0.12193  6.97307E-04 0.20910  9.20565E-05 0.51788 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.54975E-01 0.12626  1.26712E-02 0.01465  3.01652E-02 0.00214  1.12638E-01 0.00635  3.25880E-01 0.00544  1.15561E+00 0.03463  6.92001E+00 0.23380 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.64388E+03 0.07784 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.31838E-07 0.00263 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.29166E-07 0.00224 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.93721E-03 0.01460 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.38073E+03 0.01459 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.83503E-09 0.00259 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.87699E-05 0.00215  4.87576E-05 0.00218  1.14165E-05 0.15633 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.18499E-05 0.01285  2.18514E-05 0.01274  4.74661E-06 0.21752 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.14900E-03 0.01294  5.14253E-03 0.01294  6.93434E-03 0.15622 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04264E+01 0.02917 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.31273E+01 0.00103  3.78123E+01 0.00182 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.53083E+04 0.00566  4.06208E+05 0.00405  1.00491E+06 0.00185  1.80275E+06 0.00124  2.80223E+06 0.00193  4.31100E+06 0.00150  6.08249E+06 0.00155  6.30621E+06 0.00089  6.80373E+06 0.00083  5.90601E+06 0.00119  4.23440E+06 0.00093  3.28171E+06 0.00170  2.93262E+06 0.00172  1.83778E+06 0.00157  1.32896E+06 0.00101  9.31239E+05 0.00087  4.79649E+05 0.00256  8.20583E+05 0.00229  6.28202E+05 0.00394  6.23927E+05 0.00182  3.33203E+05 0.00275  1.89037E+05 0.00338  1.06108E+05 0.00485  1.14719E+05 0.00602  1.00505E+05 0.00603  7.48370E+04 0.00472  1.09069E+05 0.00554  1.81860E+04 0.00438  1.99862E+04 0.00778  1.55655E+04 0.00837  8.14058E+03 0.01026  1.23385E+04 0.00955  7.20710E+03 0.01023  5.40487E+03 0.01473  9.97819E+02 0.01217  9.63167E+02 0.00799  9.42582E+02 0.01823  9.68255E+02 0.01292  9.15372E+02 0.01522  8.86240E+02 0.01136  8.70077E+02 0.01531  8.06572E+02 0.00739  1.48462E+03 0.00987  2.15333E+03 0.00848  2.52581E+03 0.01275  5.44587E+03 0.01574  4.27447E+03 0.01210  3.17152E+03 0.01096  1.48261E+03 0.01911  8.16117E+02 0.01300  5.18340E+02 0.02623  4.92567E+02 0.00928  7.05705E+02 0.01650  6.17381E+02 0.02130  6.51909E+02 0.03464  4.94534E+02 0.02442  3.32164E+02 0.02736  1.08127E+02 0.04955  5.21449E+01 0.07506  3.14784E+01 0.09503  2.13525E+01 0.13929  1.59879E+01 0.14619  9.34532E+00 0.15284  5.25173E+00 0.16903  4.91640E+00 0.28564  3.22262E+00 0.25732  1.61471E+00 0.34899  1.42372E+00 0.35742  1.96325E-01 1.00000  7.70142E-02 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.96277E-01 0.00082 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.92861E+19 0.00032  1.52344E+16 0.00524 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.87966E-01 0.00075  1.02100E+00 0.00049 ];
INF_CAPT                  (idx, [1:   4]) = [  1.94235E-03 0.00057  5.65844E-02 0.00188 ];
INF_ABS                   (idx, [1:   4]) = [  2.96060E-03 0.00040  5.69742E-02 0.00258 ];
INF_FISS                  (idx, [1:   4]) = [  1.01825E-03 0.00031  3.89847E-04 0.15248 ];
INF_NSF                   (idx, [1:   4]) = [  2.96488E-03 0.00030  1.11641E-03 0.15252 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91174E+00 2.5E-05  2.86343E+00 0.00027 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08027E+02 8.5E-07  2.08032E+02 0.00013 ];
INF_INVV                  (idx, [1:   4]) = [  6.52020E-09 0.00282  1.22498E-06 0.00217 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.85000E-01 0.00076  9.64365E-01 0.00071 ];
INF_SCATT1                (idx, [1:   4]) = [  1.82849E-02 0.00082  1.02591E-02 0.14556 ];
INF_SCATT2                (idx, [1:   4]) = [  5.67866E-03 0.00127  6.34752E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.46829E-03 0.00465 -8.38717E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  6.65638E-04 0.00583  9.98144E-04 0.92026 ];
INF_SCATT5                (idx, [1:   4]) = [  2.46922E-04 0.01437 -1.78649E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.14297E-04 0.06522  1.04199E-03 0.81384 ];
INF_SCATT7                (idx, [1:   4]) = [  4.20959E-05 0.17473 -4.09575E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.85004E-01 0.00076  9.64365E-01 0.00071 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.82850E-02 0.00082  1.02591E-02 0.14556 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.67867E-03 0.00127  6.34752E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.46832E-03 0.00468 -8.38717E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.65696E-04 0.00582  9.98144E-04 0.92026 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.46836E-04 0.01440 -1.78649E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.14343E-04 0.06541  1.04199E-03 0.81384 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.20794E-05 0.17457 -4.09575E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.30064E-01 0.00048  1.01008E+00 0.00125 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.56285E+00 0.00048  3.30011E-01 0.00125 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.95568E-03 0.00040  5.69742E-02 0.00258 ];
INF_REMXS                 (idx, [1:   4]) = [  2.98790E-03 0.00067  8.28544E-02 0.01412 ];

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

INF_S0                    (idx, [1:   8]) = [  1.84978E-01 0.00076  2.12867E-05 0.01287  2.62229E-02 0.02664  9.38142E-01 0.00133 ];
INF_S1                    (idx, [1:   8]) = [  1.82903E-02 0.00082 -5.48332E-06 0.01601 -2.57476E-03 0.07790  1.28338E-02 0.10481 ];
INF_S2                    (idx, [1:   8]) = [  5.67896E-03 0.00127 -3.01248E-07 0.19518 -9.63393E-04 0.41328  1.59815E-03 0.95562 ];
INF_S3                    (idx, [1:   8]) = [  1.46843E-03 0.00469 -1.38181E-07 0.56944 -7.61834E-04 0.28360 -7.68837E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  6.65707E-04 0.00580 -6.85652E-08 1.00000 -8.52526E-05 1.00000  1.08340E-03 0.75503 ];
INF_S5                    (idx, [1:   8]) = [  2.46910E-04 0.01432  1.24255E-08 1.00000 -3.03287E-04 0.35328  1.24637E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.14349E-04 0.06525 -5.24310E-08 1.00000  2.01955E-04 0.57224  8.40037E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  4.21280E-05 0.17517 -3.21032E-08 1.00000 -2.03016E-04 0.78817 -2.06559E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.84983E-01 0.00076  2.12867E-05 0.01287  2.62229E-02 0.02664  9.38142E-01 0.00133 ];
INF_SP1                   (idx, [1:   8]) = [  1.82905E-02 0.00082 -5.48332E-06 0.01601 -2.57476E-03 0.07790  1.28338E-02 0.10481 ];
INF_SP2                   (idx, [1:   8]) = [  5.67898E-03 0.00127 -3.01248E-07 0.19518 -9.63393E-04 0.41328  1.59815E-03 0.95562 ];
INF_SP3                   (idx, [1:   8]) = [  1.46846E-03 0.00472 -1.38181E-07 0.56944 -7.61834E-04 0.28360 -7.68837E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  6.65765E-04 0.00579 -6.85652E-08 1.00000 -8.52526E-05 1.00000  1.08340E-03 0.75503 ];
INF_SP5                   (idx, [1:   8]) = [  2.46824E-04 0.01436  1.24255E-08 1.00000 -3.03287E-04 0.35328  1.24637E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.14395E-04 0.06544 -5.24310E-08 1.00000  2.01955E-04 0.57224  8.40037E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  4.21115E-05 0.17501 -3.21032E-08 1.00000 -2.03016E-04 0.78817 -2.06559E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.17223E-01 0.00117  1.16149E-01 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.19664E-01 0.00161  5.83694E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.19762E-01 0.00148  5.69149E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.12547E-01 0.00277  2.27317E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.84360E+00 0.00117  7.44634E-01 0.74710 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.78562E+00 0.00160  6.56783E-01 0.79433 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.78334E+00 0.00147  8.82135E-01 0.60629 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.96185E+00 0.00276  6.94984E-01 0.91696 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.94351E-03 0.01929  9.18241E-05 0.09801  7.01255E-04 0.04221  5.77645E-04 0.04583  1.67967E-03 0.02941  6.96870E-04 0.04622  1.96244E-04 0.07145 ];
LAMBDA                    (idx, [1:  14]) = [  8.04154E-01 0.03898  1.26786E-02 0.00303  3.01409E-02 0.00046  1.12521E-01 0.00179  3.25535E-01 0.00130  1.21059E+00 0.00726  8.49896E+00 0.02524 ];


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
TITLE                     (idx, [1: 71])  = 'REBUS-3700 Unit cell model, TRU 16.7 at.%, No removals depl for 510EFPD' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 14])  = 'rebus_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 53])  = '/home/andrei2/Desktop/ornl/rebus/serpent/no_repr_depl' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jul  6 10:47:44 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jul  6 11:53:51 2018' ;

% Run parameters:

POP                       (idx, 1)        = 8000 ;
CYCLES                    (idx, 1)        = 150 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530888464 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.01148E+00  9.94051E-01  9.72347E-01  1.02213E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 54])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27564E-02 0.00114  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57244E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.17160E-01 0.00047  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40634E-01 0.00041  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.67588E+00 0.00090  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.30893E+01 0.00104  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.30893E+01 0.00104  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.00877E+01 0.00088  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.71246E-01 0.00230  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 150 ;
SOURCE_POPULATION         (idx, 1)        = 1200449 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00299E+03 0.00193 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00299E+03 0.00193 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.35863E+02 ;
RUNNING_TIME              (idx, 1)        =  6.61228E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.58733E-01  8.58733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.51533E-01  5.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.47739E+01  2.87133E+00  2.12647E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.35817E-01  1.10667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.38333E-03  6.00000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.61228E+01  9.08937E+01 ];
CPU_USAGE                 (idx, 1)        = 3.56705 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.70343E+00 0.00304 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77097E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11926.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 5765.48;
MEMSIZE                   (idx, 1)        = 5699.04;
XS_MEMSIZE                (idx, 1)        = 5609.27;
MAT_MEMSIZE               (idx, 1)        = 36.39;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 52.38;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 66.44;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 275249 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 206 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1181 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 286 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 895 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7587 ;
TOT_TRANSMU_REA           (idx, 1)        = 2218 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.69931E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22006E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.43034E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.15450E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.03120E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.35849E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.10978E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.70924E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.45595E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.67400E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.63439E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.16834E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.66243E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.24689E+13 ;
TE132_ACTIVITY            (idx, 1)        =  2.99692E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.20366E+15 ;
I132_ACTIVITY             (idx, 1)        =  3.09857E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.15221E+13 ;
CS137_ACTIVITY            (idx, 1)        =  8.73628E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.93945E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.86220E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.53299E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.51506E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.20496E+13 0.00080  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURNUP                     (idx, [1:  2])  = [  1.15854E+01  1.15855E+01 ];
BURN_DAYS                 (idx, 1)        =  3.60000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.81655E-01 0.00205 ];
U235_FISS                 (idx, [1:   4]) = [  2.47162E+15 0.00771  4.09822E-02 0.00775 ];
U238_FISS                 (idx, [1:   4]) = [  7.45711E+15 0.00472  1.23599E-01 0.00422 ];
PU239_FISS                (idx, [1:   4]) = [  3.58889E+16 0.00186  5.94961E-01 0.00124 ];
PU240_FISS                (idx, [1:   4]) = [  3.36030E+15 0.00614  5.57044E-02 0.00593 ];
PU241_FISS                (idx, [1:   4]) = [  7.88538E+15 0.00430  1.30706E-01 0.00386 ];
U235_CAPT                 (idx, [1:   4]) = [  6.74061E+14 0.01357  5.79327E-03 0.01360 ];
U238_CAPT                 (idx, [1:   4]) = [  5.10106E+16 0.00151  4.38375E-01 0.00134 ];
PU239_CAPT                (idx, [1:   4]) = [  8.83174E+15 0.00367  7.58949E-02 0.00351 ];
PU240_CAPT                (idx, [1:   4]) = [  4.31588E+15 0.00578  3.70900E-02 0.00575 ];
PU241_CAPT                (idx, [1:   4]) = [  1.29925E+15 0.00987  1.11654E-02 0.00982 ];
SM149_CAPT                (idx, [1:   4]) = [  6.61582E+13 0.05066  5.69076E-04 0.05089 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1200449 1.20000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.99455E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1200449 1.20199E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 790553 7.91631E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 409896 4.10363E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1200449 1.20199E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.51340E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.01207E+06 2.1E-09  2.01207E+06 2.1E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.21818E-02 0.0E+00  3.21818E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75792E+17 2.2E-05  1.75792E+17 2.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.03695E+16 7.5E-07  6.03695E+16 7.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.16196E+17 0.00061  9.83333E+16 0.00047  1.78629E+16 0.00312 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76566E+17 0.00040  1.58703E+17 0.00029  1.78629E+16 0.00312 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.76397E+17 0.00080  1.76397E+17 0.00080  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.92863E+19 0.00045  4.80967E+19 0.00033  1.11896E+19 0.00200 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76566E+17 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.11480E+19 0.00094 ];
INI_FMASS                 (idx, 1)        =  6.25219E+01 ;
TOT_FMASS                 (idx, 1)        =  6.17799E+01 ;
INI_BURN_FMASS            (idx, 1)        =  6.25219E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  6.17799E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.04951E-01 0.14881 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.22255E-02 0.08789 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.77644E-03 0.01130 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.49048E+03 0.03893 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.26032E-01 0.15134 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.26032E-01 0.15134 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91193E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08025E+02 7.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95824E-01 0.00127  9.91878E-01 0.00124  3.86275E-03 0.02444 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97309E-01 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96661E-01 0.00079 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97309E-01 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  9.97309E-01 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.59273E+00 0.00086 ];
IMP_ALF                   (idx, [1:   2]) = [  4.58681E+00 0.00054 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.52052E-01 0.00391 ];
IMP_EALF                  (idx, [1:   2]) = [  1.52849E-01 0.00246 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.71822E-01 0.00263 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.73800E-01 0.00103 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.45443E-03 0.01487  8.13743E-05 0.10395  8.40571E-04 0.03069  6.53605E-04 0.04037  1.84322E-03 0.02128  8.11887E-04 0.03421  2.23772E-04 0.06681 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.83284E-01 0.03337  5.73136E-03 0.09127  3.01681E-02 0.00043  1.11361E-01 0.00692  3.25773E-01 0.00098  1.20884E+00 0.00894  6.69952E+00 0.04604 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.91501E-03 0.01821  6.93313E-05 0.13462  7.60134E-04 0.04064  5.52941E-04 0.05105  1.66143E-03 0.02895  6.83770E-04 0.04579  1.87403E-04 0.09023 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58156E-01 0.04454  1.28426E-02 0.00426  3.01549E-02 0.00056  1.12225E-01 0.00195  3.25640E-01 0.00128  1.21968E+00 0.00731  8.17552E+00 0.02758 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.41791E-07 0.00469  7.40639E-07 0.00467  1.03207E-06 0.06552 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.38542E-07 0.00457  7.37394E-07 0.00455  1.02767E-06 0.06574 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.89563E-03 0.02405  8.39078E-05 0.18337  7.25953E-04 0.06191  5.80596E-04 0.07233  1.56150E-03 0.04222  7.18596E-04 0.06369  2.25077E-04 0.10454 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.54289E-01 0.05847  1.29849E-02 0.00719  3.01623E-02 0.00092  1.12482E-01 0.00288  3.27177E-01 0.00210  1.23815E+00 0.00940  8.26428E+00 0.03800 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.31006E-07 0.01237  7.28141E-07 0.01236  1.01349E-06 0.16144 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.27743E-07 0.01224  7.24859E-07 0.01221  1.01379E-06 0.16233 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.26727E-03 0.08378  4.92847E-05 0.57470  8.64902E-04 0.18153  7.67286E-04 0.21810  1.71140E-03 0.11388  7.07164E-04 0.22461  1.67233E-04 0.29000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.42131E-01 0.18473  1.24843E-02 0.00025  3.01123E-02 0.00105  1.12863E-01 0.00635  3.28438E-01 0.00458  1.16461E+00 0.03240  8.55071E+00 0.08686 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.18888E-03 0.08361  4.43018E-05 0.57410  8.69225E-04 0.17696  7.46066E-04 0.21865  1.68310E-03 0.11459  6.89447E-04 0.22117  1.56737E-04 0.30086 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.35654E-01 0.18650  1.24843E-02 0.00025  3.01123E-02 0.00105  1.12846E-01 0.00635  3.28411E-01 0.00458  1.16432E+00 0.03245  8.55071E+00 0.08686 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.91927E+03 0.08245 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.35363E-07 0.00292 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.32119E-07 0.00264 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.93269E-03 0.01595 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.34422E+03 0.01541 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.81914E-09 0.00240 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.89320E-05 0.00220  4.89431E-05 0.00220  6.73039E-06 0.20052 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.18648E-05 0.01184  2.18310E-05 0.01175  4.47220E-06 0.27265 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.06341E-03 0.01089  5.06694E-03 0.01093  4.43247E-03 0.20724 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05270E+01 0.03411 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.30893E+01 0.00104  3.78659E+01 0.00176 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.47570E+04 0.00548  4.09074E+05 0.00177  1.00218E+06 0.00150  1.80381E+06 0.00201  2.79575E+06 0.00099  4.31317E+06 0.00089  6.07073E+06 0.00097  6.30518E+06 0.00112  6.81362E+06 0.00049  5.90151E+06 0.00082  4.23733E+06 0.00113  3.28661E+06 0.00058  2.93683E+06 0.00124  1.84395E+06 0.00200  1.33830E+06 0.00130  9.34550E+05 0.00208  4.79745E+05 0.00236  8.26580E+05 0.00365  6.33450E+05 0.00313  6.24993E+05 0.00381  3.30354E+05 0.00302  1.87903E+05 0.00320  1.05897E+05 0.00364  1.14480E+05 0.00465  9.98256E+04 0.00287  7.42514E+04 0.00254  1.07956E+05 0.00256  1.80781E+04 0.00479  1.98655E+04 0.00452  1.54013E+04 0.00532  7.94747E+03 0.01014  1.21797E+04 0.01022  7.04764E+03 0.00958  5.38293E+03 0.00757  9.51313E+02 0.00721  9.55262E+02 0.01856  9.48124E+02 0.01322  9.21664E+02 0.01807  9.04885E+02 0.01492  8.59112E+02 0.01754  8.57081E+02 0.01955  7.98761E+02 0.01819  1.50061E+03 0.00722  2.18755E+03 0.00923  2.53113E+03 0.01202  5.56351E+03 0.01406  4.26632E+03 0.01445  3.13053E+03 0.01206  1.39264E+03 0.01841  7.57516E+02 0.01702  5.09854E+02 0.02026  4.72355E+02 0.01357  6.61867E+02 0.02610  6.02448E+02 0.02022  7.06226E+02 0.03819  5.30902E+02 0.04664  3.85900E+02 0.06594  1.36097E+02 0.10031  6.41299E+01 0.06048  3.05185E+01 0.10262  2.34388E+01 0.10933  1.78352E+01 0.12240  1.08281E+01 0.15817  4.01342E+00 0.17322  2.51026E+00 0.39163  3.77362E+00 0.30910  2.15883E+00 0.33807  1.84748E+00 0.42557  1.21463E+00 0.48557  2.69731E-01 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.96874E-01 0.00078 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.92773E+19 0.00058  1.51180E+16 0.00762 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.87802E-01 0.00059  1.02189E+00 0.00056 ];
INF_CAPT                  (idx, [1:   4]) = [  1.94596E-03 0.00075  5.71798E-02 0.00257 ];
INF_ABS                   (idx, [1:   4]) = [  2.96437E-03 0.00061  5.75850E-02 0.00213 ];
INF_FISS                  (idx, [1:   4]) = [  1.01842E-03 0.00055  4.05210E-04 0.17141 ];
INF_NSF                   (idx, [1:   4]) = [  2.96552E-03 0.00055  1.15985E-03 0.17135 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91189E+00 1.0E-05  2.86266E+00 0.00016 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08025E+02 7.9E-07  2.08001E+02 8.0E-05 ];
INF_INVV                  (idx, [1:   4]) = [  6.50251E-09 0.00143  1.23599E-06 0.00417 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.84836E-01 0.00060  9.66169E-01 0.00098 ];
INF_SCATT1                (idx, [1:   4]) = [  1.82635E-02 0.00111  1.10347E-02 0.15458 ];
INF_SCATT2                (idx, [1:   4]) = [  5.66435E-03 0.00179 -1.28563E-03 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.46856E-03 0.00544 -2.20678E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  6.84760E-04 0.00854  3.73059E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  2.39792E-04 0.03102 -9.61023E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.03949E-04 0.06193  1.52437E-03 0.52788 ];
INF_SCATT7                (idx, [1:   4]) = [  3.58945E-05 0.16129  1.06620E-03 0.56835 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.84841E-01 0.00060  9.66169E-01 0.00098 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.82635E-02 0.00111  1.10347E-02 0.15458 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.66433E-03 0.00179 -1.28563E-03 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.46856E-03 0.00544 -2.20678E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.84725E-04 0.00848  3.73059E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.39788E-04 0.03102 -9.61023E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.03962E-04 0.06188  1.52437E-03 0.52788 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.58910E-05 0.16098  1.06620E-03 0.56835 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.30095E-01 0.00051  1.01005E+00 0.00169 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.56224E+00 0.00051  3.30021E-01 0.00169 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.95941E-03 0.00059  5.75850E-02 0.00213 ];
INF_REMXS                 (idx, [1:   4]) = [  2.98677E-03 0.00055  8.18717E-02 0.01012 ];

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

INF_S0                    (idx, [1:   8]) = [  1.84815E-01 0.00060  2.08787E-05 0.01144  2.61518E-02 0.02342  9.40018E-01 0.00138 ];
INF_S1                    (idx, [1:   8]) = [  1.82689E-02 0.00111 -5.40082E-06 0.02088 -2.36735E-03 0.15365  1.34020E-02 0.12816 ];
INF_S2                    (idx, [1:   8]) = [  5.66463E-03 0.00178 -2.79556E-07 0.23902 -1.05353E-03 0.27536 -2.32096E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.46876E-03 0.00546 -2.00684E-07 0.27376 -4.66737E-04 0.44731  2.46060E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  6.84692E-04 0.00853  6.81302E-08 1.00000 -5.58243E-05 1.00000  4.28883E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  2.39875E-04 0.03122 -8.34031E-08 1.00000 -3.68299E-04 0.43710 -5.92724E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.04023E-04 0.06151 -7.32271E-08 0.76557 -1.67973E-04 0.81123  1.69235E-03 0.42332 ];
INF_S7                    (idx, [1:   8]) = [  3.58612E-05 0.16152  3.32580E-08 1.00000 -4.32343E-05 1.00000  1.10943E-03 0.55587 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.84820E-01 0.00060  2.08787E-05 0.01144  2.61518E-02 0.02342  9.40018E-01 0.00138 ];
INF_SP1                   (idx, [1:   8]) = [  1.82689E-02 0.00111 -5.40082E-06 0.02088 -2.36735E-03 0.15365  1.34020E-02 0.12816 ];
INF_SP2                   (idx, [1:   8]) = [  5.66461E-03 0.00178 -2.79556E-07 0.23902 -1.05353E-03 0.27536 -2.32096E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.46876E-03 0.00547 -2.00684E-07 0.27376 -4.66737E-04 0.44731  2.46060E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  6.84657E-04 0.00846  6.81302E-08 1.00000 -5.58243E-05 1.00000  4.28883E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  2.39871E-04 0.03122 -8.34031E-08 1.00000 -3.68299E-04 0.43710 -5.92724E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.04036E-04 0.06147 -7.32271E-08 0.76557 -1.67973E-04 0.81123  1.69235E-03 0.42332 ];
INF_SP7                   (idx, [1:   8]) = [  3.58578E-05 0.16121  3.32580E-08 1.00000 -4.32343E-05 1.00000  1.10943E-03 0.55587 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.17509E-01 0.00107  3.29300E-01 0.47108 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.20193E-01 0.00156  5.30213E-01 0.70550 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.20110E-01 0.00172  3.04007E-01 0.43374 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.12561E-01 0.00137  3.31989E-01 0.37821 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.83668E+00 0.00107  2.12945E+00 0.24003 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.77337E+00 0.00156  2.17353E+00 0.22758 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.77528E+00 0.00172  2.11956E+00 0.24327 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.96140E+00 0.00138  2.09527E+00 0.25984 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.91501E-03 0.01821  6.93313E-05 0.13462  7.60134E-04 0.04064  5.52941E-04 0.05105  1.66143E-03 0.02895  6.83770E-04 0.04579  1.87403E-04 0.09023 ];
LAMBDA                    (idx, [1:  14]) = [  7.58156E-01 0.04454  1.28426E-02 0.00426  3.01549E-02 0.00056  1.12225E-01 0.00195  3.25640E-01 0.00128  1.21968E+00 0.00731  8.17552E+00 0.02758 ];


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
TITLE                     (idx, [1: 71])  = 'REBUS-3700 Unit cell model, TRU 16.7 at.%, No removals depl for 510EFPD' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 14])  = 'rebus_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 53])  = '/home/andrei2/Desktop/ornl/rebus/serpent/no_repr_depl' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jul  6 10:47:44 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jul  6 11:59:08 2018' ;

% Run parameters:

POP                       (idx, 1)        = 8000 ;
CYCLES                    (idx, 1)        = 150 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530888464 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.87317E-01  9.96099E-01  9.98504E-01  1.01808E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.27477E-02 0.00113  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57252E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.16643E-01 0.00046  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40128E-01 0.00040  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.67938E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.30306E+01 0.00095  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.30306E+01 0.00095  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.01780E+01 0.00082  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.72526E-01 0.00239  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 150 ;
SOURCE_POPULATION         (idx, 1)        = 1200478 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00319E+03 0.00161 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00319E+03 0.00161 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.54948E+02 ;
RUNNING_TIME              (idx, 1)        =  7.13948E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.58733E-01  8.58733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.62967E-01  5.91667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.00011E+01  3.01718E+00  2.21000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.69150E-01  1.43500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.38333E-03  6.00000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.13948E+01  9.18822E+01 ];
CPU_USAGE                 (idx, 1)        = 3.57095 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.59002E+00 0.00894 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78079E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11926.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 5765.48;
MEMSIZE                   (idx, 1)        = 5699.04;
XS_MEMSIZE                (idx, 1)        = 5609.27;
MAT_MEMSIZE               (idx, 1)        = 36.39;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 52.38;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 66.44;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 275249 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 206 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1181 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 286 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 895 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7587 ;
TOT_TRANSMU_REA           (idx, 1)        = 2218 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.70693E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22097E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.49365E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.15607E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.03910E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.36224E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.10985E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.77339E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.48310E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.73715E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.64779E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.26377E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.67437E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.51343E+13 ;
TE132_ACTIVITY            (idx, 1)        =  2.99744E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.20441E+15 ;
I132_ACTIVITY             (idx, 1)        =  3.09930E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.34331E+13 ;
CS137_ACTIVITY            (idx, 1)        =  9.45530E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.94187E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.85571E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.60522E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.52446E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.20450E+13 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURNUP                     (idx, [1:  2])  = [  1.25509E+01  1.25510E+01 ];
BURN_DAYS                 (idx, 1)        =  3.90000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.79493E-01 0.00200 ];
U235_FISS                 (idx, [1:   4]) = [  2.39786E+15 0.00798  3.98079E-02 0.00786 ];
U238_FISS                 (idx, [1:   4]) = [  7.49738E+15 0.00437  1.24461E-01 0.00404 ];
PU239_FISS                (idx, [1:   4]) = [  3.58621E+16 0.00179  5.95386E-01 0.00129 ];
PU240_FISS                (idx, [1:   4]) = [  3.38210E+15 0.00686  5.61472E-02 0.00670 ];
PU241_FISS                (idx, [1:   4]) = [  7.84740E+15 0.00414  1.30278E-01 0.00388 ];
U235_CAPT                 (idx, [1:   4]) = [  6.80091E+14 0.01499  5.84112E-03 0.01493 ];
U238_CAPT                 (idx, [1:   4]) = [  5.08271E+16 0.00143  4.36608E-01 0.00117 ];
PU239_CAPT                (idx, [1:   4]) = [  8.92301E+15 0.00384  7.66554E-02 0.00389 ];
PU240_CAPT                (idx, [1:   4]) = [  4.33409E+15 0.00535  3.72331E-02 0.00538 ];
PU241_CAPT                (idx, [1:   4]) = [  1.33231E+15 0.01004  1.14452E-02 0.01002 ];
SM149_CAPT                (idx, [1:   4]) = [  6.62424E+13 0.04914  5.68642E-04 0.04906 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1200478 1.20000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.96725E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1200478 1.20197E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 791093 7.92116E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 409385 4.09851E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1200478 1.20197E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.31323E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.01207E+06 2.5E-09  2.01207E+06 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.21818E-02 0.0E+00  3.21818E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75795E+17 2.3E-05  1.75795E+17 2.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.03700E+16 8.1E-07  6.03700E+16 8.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.16357E+17 0.00061  9.84864E+16 0.00042  1.78706E+16 0.00353 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76727E+17 0.00040  1.58856E+17 0.00026  1.78706E+16 0.00353 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.76360E+17 0.00069  1.76360E+17 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.92497E+19 0.00043  4.81258E+19 0.00035  1.11238E+19 0.00192 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76727E+17 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.11350E+19 0.00094 ];
INI_FMASS                 (idx, 1)        =  6.25219E+01 ;
TOT_FMASS                 (idx, 1)        =  6.17180E+01 ;
INI_BURN_FMASS            (idx, 1)        =  6.25219E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  6.17180E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.27483E-01 0.13479 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.37008E-02 0.08452 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.89191E-03 0.01351 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.47202E+03 0.03747 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.51513E-01 0.14066 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.51513E-01 0.14066 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91196E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08023E+02 8.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94272E-01 0.00110  9.90676E-01 0.00112  3.88640E-03 0.02559 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96387E-01 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96865E-01 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96387E-01 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  9.96387E-01 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.59207E+00 0.00084 ];
IMP_ALF                   (idx, [1:   2]) = [  4.58992E+00 0.00049 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.52146E-01 0.00384 ];
IMP_EALF                  (idx, [1:   2]) = [  1.52363E-01 0.00226 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.73748E-01 0.00247 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.72163E-01 0.00113 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.55491E-03 0.01525  8.26631E-05 0.09811  9.19866E-04 0.03275  6.71110E-04 0.03653  1.87208E-03 0.02197  7.76713E-04 0.03310  2.32472E-04 0.05379 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61322E-01 0.03101  6.35517E-03 0.08200  3.01799E-02 0.00055  1.11409E-01 0.00690  3.26190E-01 0.00097  1.21119E+00 0.00622  6.64888E+00 0.04273 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.05410E-03 0.01747  7.20181E-05 0.11997  8.37534E-04 0.03868  6.11833E-04 0.04701  1.65516E-03 0.02583  6.72403E-04 0.04547  2.05152E-04 0.07471 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52825E-01 0.04262  1.26923E-02 0.00354  3.01793E-02 0.00060  1.12346E-01 0.00188  3.25971E-01 0.00132  1.21232E+00 0.00718  7.61699E+00 0.03163 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.44117E-07 0.00498  7.42647E-07 0.00501  1.14496E-06 0.08094 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.39711E-07 0.00484  7.38247E-07 0.00486  1.13960E-06 0.08073 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.90865E-03 0.02549  7.21049E-05 0.16941  7.74295E-04 0.04986  5.67124E-04 0.06363  1.61499E-03 0.04151  6.74087E-04 0.06044  2.06051E-04 0.11518 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.04461E-01 0.06675  1.28020E-02 0.00707  3.01387E-02 0.00066  1.12158E-01 0.00297  3.26124E-01 0.00200  1.22813E+00 0.01024  7.90226E+00 0.04883 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.31552E-07 0.01077  7.30351E-07 0.01078  9.38628E-07 0.16051 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.27214E-07 0.01071  7.26012E-07 0.01071  9.36122E-07 0.16189 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.46458E-03 0.08154  6.90088E-05 0.45263  7.20174E-04 0.18048  4.07037E-04 0.24619  1.27568E-03 0.12471  7.28224E-04 0.19425  2.64448E-04 0.28703 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.16144E+00 0.17530  1.28553E-02 0.01829  3.02872E-02 0.00294  1.13127E-01 0.00734  3.22352E-01 0.00496  1.17933E+00 0.02945  8.58371E+00 0.08046 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.45592E-03 0.07873  7.80423E-05 0.42784  7.09662E-04 0.17763  4.18820E-04 0.24255  1.28417E-03 0.12247  7.05127E-04 0.18815  2.60096E-04 0.27921 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.14848E+00 0.17404  1.28553E-02 0.01829  3.02886E-02 0.00294  1.13221E-01 0.00722  3.22193E-01 0.00495  1.17990E+00 0.02947  8.58371E+00 0.08046 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.78913E+03 0.08319 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.36227E-07 0.00218 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.31876E-07 0.00187 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.91667E-03 0.01484 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.31895E+03 0.01457 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.83438E-09 0.00284 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.88854E-05 0.00241  4.88844E-05 0.00238  9.12996E-06 0.17646 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.18525E-05 0.01309  2.18753E-05 0.01317  3.49404E-06 0.20789 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.16393E-03 0.01339  5.15660E-03 0.01353  6.62612E-03 0.19716 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04073E+01 0.03209 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.30306E+01 0.00095  3.77890E+01 0.00173 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.37364E+04 0.00753  4.06464E+05 0.00331  1.00590E+06 0.00234  1.79809E+06 0.00193  2.79637E+06 0.00106  4.30262E+06 0.00081  6.07647E+06 0.00120  6.30904E+06 0.00078  6.80162E+06 0.00089  5.90121E+06 0.00078  4.23684E+06 0.00073  3.27914E+06 0.00126  2.93612E+06 0.00089  1.84271E+06 0.00154  1.34015E+06 0.00203  9.33942E+05 0.00160  4.78767E+05 0.00237  8.27290E+05 0.00166  6.33666E+05 0.00169  6.23814E+05 0.00307  3.29872E+05 0.00309  1.87670E+05 0.00362  1.05313E+05 0.00385  1.13719E+05 0.00650  9.95730E+04 0.00497  7.41031E+04 0.00643  1.08550E+05 0.00834  1.81270E+04 0.01107  2.00738E+04 0.01330  1.57587E+04 0.01190  8.19944E+03 0.01415  1.22567E+04 0.01253  7.24872E+03 0.01178  5.45556E+03 0.01606  9.72641E+02 0.01039  9.51493E+02 0.01970  9.49210E+02 0.02796  9.67888E+02 0.03237  9.13652E+02 0.02518  9.08380E+02 0.02670  8.81047E+02 0.03241  8.11818E+02 0.03393  1.49740E+03 0.02029  2.20418E+03 0.01653  2.58371E+03 0.01395  5.68217E+03 0.01762  4.47502E+03 0.01375  3.26902E+03 0.02173  1.51872E+03 0.02537  8.44392E+02 0.01323  5.33489E+02 0.02736  4.76485E+02 0.03169  6.75362E+02 0.00700  5.80146E+02 0.02720  6.59615E+02 0.02710  4.72816E+02 0.02770  3.45167E+02 0.03200  1.12622E+02 0.05725  5.10205E+01 0.08681  2.75755E+01 0.12783  1.61823E+01 0.11470  1.43857E+01 0.12864  8.06270E+00 0.21346  5.12959E+00 0.13694  3.34273E+00 0.22601  1.99287E+00 0.21746  1.24263E+00 0.30673  7.59089E-01 0.43789  6.04837E-01 0.69253  2.59070E-01 0.72443 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.97077E-01 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.92344E+19 0.00055  1.55319E+16 0.01073 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.87679E-01 0.00083  1.02027E+00 0.00054 ];
INF_CAPT                  (idx, [1:   4]) = [  1.94970E-03 0.00039  5.62584E-02 0.00252 ];
INF_ABS                   (idx, [1:   4]) = [  2.96884E-03 0.00026  5.66831E-02 0.00318 ];
INF_FISS                  (idx, [1:   4]) = [  1.01913E-03 0.00054  4.24788E-04 0.12486 ];
INF_NSF                   (idx, [1:   4]) = [  2.96767E-03 0.00053  1.21592E-03 0.12482 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91195E+00 3.2E-05  2.86250E+00 0.00010 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08023E+02 6.2E-07  2.08007E+02 4.7E-05 ];
INF_INVV                  (idx, [1:   4]) = [  6.51905E-09 0.00351  1.21714E-06 0.00188 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.84712E-01 0.00085  9.64517E-01 0.00111 ];
INF_SCATT1                (idx, [1:   4]) = [  1.83104E-02 0.00088  1.72100E-02 0.18213 ];
INF_SCATT2                (idx, [1:   4]) = [  5.67898E-03 0.00178 -2.78138E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.46038E-03 0.00434  6.20937E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  6.84258E-04 0.01568  1.46971E-03 0.55506 ];
INF_SCATT5                (idx, [1:   4]) = [  2.41718E-04 0.02967  1.29194E-03 0.51149 ];
INF_SCATT6                (idx, [1:   4]) = [  9.98406E-05 0.05256 -1.58212E-03 0.61952 ];
INF_SCATT7                (idx, [1:   4]) = [  3.85570E-05 0.03636 -2.17800E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.84717E-01 0.00085  9.64517E-01 0.00111 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.83105E-02 0.00088  1.72100E-02 0.18213 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.67894E-03 0.00178 -2.78138E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.46035E-03 0.00436  6.20937E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.84244E-04 0.01566  1.46971E-03 0.55506 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.41755E-04 0.02968  1.29194E-03 0.51149 ];
INF_SCATTP6               (idx, [1:   4]) = [  9.97677E-05 0.05266 -1.58212E-03 0.61952 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.86013E-05 0.03658 -2.17800E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.29957E-01 0.00046  1.00249E+00 0.00287 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.56495E+00 0.00046  3.32523E-01 0.00287 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.96397E-03 0.00025  5.66831E-02 0.00318 ];
INF_REMXS                 (idx, [1:   4]) = [  2.98857E-03 0.00034  8.25196E-02 0.01171 ];

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

INF_S0                    (idx, [1:   8]) = [  1.84690E-01 0.00085  2.16248E-05 0.00740  2.67665E-02 0.02446  9.37750E-01 0.00157 ];
INF_S1                    (idx, [1:   8]) = [  1.83158E-02 0.00088 -5.42010E-06 0.01888 -3.05915E-03 0.05078  2.02692E-02 0.15699 ];
INF_S2                    (idx, [1:   8]) = [  5.67955E-03 0.00177 -5.70515E-07 0.10918 -9.09643E-04 0.25223  6.31505E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.46034E-03 0.00432  4.12415E-08 1.00000 -8.71101E-05 1.00000  7.08047E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  6.84336E-04 0.01566 -7.78869E-08 0.31832 -8.19957E-04 0.18114  2.28967E-03 0.37198 ];
INF_S5                    (idx, [1:   8]) = [  2.41685E-04 0.02977  3.28731E-08 1.00000  3.37392E-06 1.00000  1.28856E-03 0.51495 ];
INF_S6                    (idx, [1:   8]) = [  9.99521E-05 0.05239 -1.11530E-07 1.00000 -3.29709E-04 0.56725 -1.25241E-03 0.81645 ];
INF_S7                    (idx, [1:   8]) = [  3.85629E-05 0.03802 -5.88222E-09 1.00000  1.08778E-04 0.80040 -3.26578E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.84695E-01 0.00085  2.16248E-05 0.00740  2.67665E-02 0.02446  9.37750E-01 0.00157 ];
INF_SP1                   (idx, [1:   8]) = [  1.83159E-02 0.00088 -5.42010E-06 0.01888 -3.05915E-03 0.05078  2.02692E-02 0.15699 ];
INF_SP2                   (idx, [1:   8]) = [  5.67951E-03 0.00177 -5.70515E-07 0.10918 -9.09643E-04 0.25223  6.31505E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.46031E-03 0.00433  4.12415E-08 1.00000 -8.71101E-05 1.00000  7.08047E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  6.84322E-04 0.01564 -7.78869E-08 0.31832 -8.19957E-04 0.18114  2.28967E-03 0.37198 ];
INF_SP5                   (idx, [1:   8]) = [  2.41722E-04 0.02978  3.28731E-08 1.00000  3.37392E-06 1.00000  1.28856E-03 0.51495 ];
INF_SP6                   (idx, [1:   8]) = [  9.98793E-05 0.05249 -1.11530E-07 1.00000 -3.29709E-04 0.56725 -1.25241E-03 0.81645 ];
INF_SP7                   (idx, [1:   8]) = [  3.86072E-05 0.03823 -5.88222E-09 1.00000  1.08778E-04 0.80040 -3.26578E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.17189E-01 0.00135  4.27038E-01 0.42690 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.19787E-01 0.00211  7.54517E-01 0.50084 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.19953E-01 0.00195  2.93158E-01 0.49504 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.12173E-01 0.00113  1.11461E+00 0.70911 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.84444E+00 0.00135  1.18983E+00 0.60590 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.78279E+00 0.00212  1.01439E+00 0.61922 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.77893E+00 0.00195  1.42615E+00 0.52665 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.97161E+00 0.00113  1.12895E+00 0.70262 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.05410E-03 0.01747  7.20181E-05 0.11997  8.37534E-04 0.03868  6.11833E-04 0.04701  1.65516E-03 0.02583  6.72403E-04 0.04547  2.05152E-04 0.07471 ];
LAMBDA                    (idx, [1:  14]) = [  7.52825E-01 0.04262  1.26923E-02 0.00354  3.01793E-02 0.00060  1.12346E-01 0.00188  3.25971E-01 0.00132  1.21232E+00 0.00718  7.61699E+00 0.03163 ];


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
TITLE                     (idx, [1: 71])  = 'REBUS-3700 Unit cell model, TRU 16.7 at.%, No removals depl for 510EFPD' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 14])  = 'rebus_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 53])  = '/home/andrei2/Desktop/ornl/rebus/serpent/no_repr_depl' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jul  6 10:47:44 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jul  6 12:04:13 2018' ;

% Run parameters:

POP                       (idx, 1)        = 8000 ;
CYCLES                    (idx, 1)        = 150 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530888464 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.92692E-01  9.99774E-01  1.01220E+00  9.95336E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 54])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27209E-02 0.00099  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57279E-01 4.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.17113E-01 0.00051  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40560E-01 0.00044  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.67555E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.30359E+01 0.00100  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.30359E+01 0.00100  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.00442E+01 0.00084  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.73027E-01 0.00231  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 150 ;
SOURCE_POPULATION         (idx, 1)        = 1200589 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00393E+03 0.00192 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00393E+03 0.00192 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.73934E+02 ;
RUNNING_TIME              (idx, 1)        =  7.64735E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.58733E-01  8.58733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.73883E-01  5.16667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.50357E+01  2.90523E+00  2.12940E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.02217E-01  1.17333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.11666E-03  7.33332E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.64734E+01  9.20146E+01 ];
CPU_USAGE                 (idx, 1)        = 3.58208 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.70687E+00 0.00560 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78870E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11926.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 5765.48;
MEMSIZE                   (idx, 1)        = 5699.04;
XS_MEMSIZE                (idx, 1)        = 5609.27;
MAT_MEMSIZE               (idx, 1)        = 36.39;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 52.38;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 66.44;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 275249 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 206 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1181 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 286 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 895 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7587 ;
TOT_TRANSMU_REA           (idx, 1)        = 2218 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.71225E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22164E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.55169E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.15627E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.04525E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.36565E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.10990E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.83263E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.50747E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.79546E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.65967E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.35328E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.68563E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.77933E+13 ;
TE132_ACTIVITY            (idx, 1)        =  2.99801E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.20513E+15 ;
I132_ACTIVITY             (idx, 1)        =  3.10003E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.54730E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.01730E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.94268E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.84947E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.66890E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.52971E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.21023E+13 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURNUP                     (idx, [1:  2])  = [  1.35164E+01  1.35164E+01 ];
BURN_DAYS                 (idx, 1)        =  4.20000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.77325E-01 0.00238 ];
U235_FISS                 (idx, [1:   4]) = [  2.41645E+15 0.00807  3.99596E-02 0.00786 ];
U238_FISS                 (idx, [1:   4]) = [  7.50396E+15 0.00467  1.24094E-01 0.00434 ];
PU239_FISS                (idx, [1:   4]) = [  3.61929E+16 0.00202  5.98550E-01 0.00130 ];
PU240_FISS                (idx, [1:   4]) = [  3.36592E+15 0.00726  5.56645E-02 0.00707 ];
PU241_FISS                (idx, [1:   4]) = [  7.72850E+15 0.00449  1.27811E-01 0.00420 ];
U235_CAPT                 (idx, [1:   4]) = [  6.86655E+14 0.01425  5.88678E-03 0.01425 ];
U238_CAPT                 (idx, [1:   4]) = [  5.08868E+16 0.00152  4.36250E-01 0.00119 ];
PU239_CAPT                (idx, [1:   4]) = [  8.89311E+15 0.00398  7.62415E-02 0.00390 ];
PU240_CAPT                (idx, [1:   4]) = [  4.34834E+15 0.00524  3.72777E-02 0.00513 ];
PU241_CAPT                (idx, [1:   4]) = [  1.31269E+15 0.01068  1.12538E-02 0.01062 ];
SM149_CAPT                (idx, [1:   4]) = [  7.44594E+13 0.04415  6.38999E-04 0.04428 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1200589 1.20000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.01244E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1200589 1.20201E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 790641 7.91642E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 409948 4.10371E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1200589 1.20201E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.91624E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.01207E+06 2.5E-09  2.01207E+06 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.21818E-02 0.0E+00  3.21818E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75817E+17 2.3E-05  1.75817E+17 2.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.03706E+16 7.8E-07  6.03706E+16 7.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.16616E+17 0.00061  9.87334E+16 0.00047  1.78828E+16 0.00331 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76987E+17 0.00040  1.59104E+17 0.00029  1.78828E+16 0.00331 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.76818E+17 0.00072  1.76818E+17 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.93232E+19 0.00042  4.81238E+19 0.00034  1.11994E+19 0.00202 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76987E+17 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.11658E+19 0.00093 ];
INI_FMASS                 (idx, 1)        =  6.25219E+01 ;
TOT_FMASS                 (idx, 1)        =  6.16562E+01 ;
INI_BURN_FMASS            (idx, 1)        =  6.25219E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  6.16562E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.55827E-01 0.13580 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.42830E-02 0.07931 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.79064E-03 0.01349 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.43952E+03 0.04212 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.52094E-01 0.14067 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.52094E-01 0.14067 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91230E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08021E+02 7.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95818E-01 0.00136  9.91852E-01 0.00138  3.92856E-03 0.02624 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95084E-01 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94413E-01 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95084E-01 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  9.95084E-01 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.59424E+00 0.00089 ];
IMP_ALF                   (idx, [1:   2]) = [  4.59357E+00 0.00054 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.51836E-01 0.00408 ];
IMP_EALF                  (idx, [1:   2]) = [  1.51820E-01 0.00247 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.71504E-01 0.00284 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.72836E-01 0.00114 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.46082E-03 0.01355  8.82412E-05 0.10192  8.65170E-04 0.03003  6.65732E-04 0.03449  1.80654E-03 0.02230  8.14730E-04 0.03699  2.20406E-04 0.06705 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60987E-01 0.03489  6.27979E-03 0.08311  3.01723E-02 0.00054  1.12418E-01 0.00153  3.26417E-01 0.00102  1.21754E+00 0.00629  6.24053E+00 0.05098 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.82048E-03 0.01661  7.87242E-05 0.13100  7.54421E-04 0.04017  5.55350E-04 0.04924  1.54813E-03 0.02869  6.93400E-04 0.04297  1.90457E-04 0.08198 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.80117E-01 0.04266  1.27290E-02 0.00390  3.01672E-02 0.00058  1.12374E-01 0.00193  3.26153E-01 0.00131  1.21956E+00 0.00725  7.80723E+00 0.03218 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.43781E-07 0.00482  7.42752E-07 0.00480  9.89669E-07 0.05387 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.40538E-07 0.00477  7.39521E-07 0.00476  9.83360E-07 0.05350 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.91080E-03 0.02673  7.54063E-05 0.19695  7.78552E-04 0.05770  5.81308E-04 0.06228  1.54605E-03 0.03948  7.24874E-04 0.06475  2.04612E-04 0.13021 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.39046E-01 0.06156  1.28052E-02 0.00759  3.01583E-02 0.00087  1.12799E-01 0.00270  3.26264E-01 0.00206  1.21961E+00 0.01062  7.43164E+00 0.05592 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.22586E-07 0.01151  7.21450E-07 0.01159  8.59322E-07 0.13705 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.19635E-07 0.01167  7.18515E-07 0.01175  8.53986E-07 0.13651 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.02728E-03 0.09144  1.05736E-04 0.43044  8.46975E-04 0.18760  5.54844E-04 0.20450  1.52637E-03 0.14526  8.40341E-04 0.24332  1.53013E-04 0.41845 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.20984E-01 0.12307  1.28559E-02 0.01828  3.01336E-02 0.00168  1.12222E-01 0.00655  3.27014E-01 0.00501  1.17554E+00 0.02838  6.49231E+00 0.20302 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.05594E-03 0.09102  1.06128E-04 0.43246  8.29716E-04 0.18739  5.77779E-04 0.20165  1.51378E-03 0.14244  8.74616E-04 0.24624  1.53917E-04 0.40833 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.22429E-01 0.11997  1.28559E-02 0.01828  3.01355E-02 0.00173  1.12218E-01 0.00657  3.27023E-01 0.00499  1.17394E+00 0.02859  6.49231E+00 0.20302 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.75038E+03 0.09381 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.29295E-07 0.00225 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.26037E-07 0.00176 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.92369E-03 0.02055 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.38317E+03 0.02052 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.82374E-09 0.00259 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.88399E-05 0.00227  4.88370E-05 0.00226  8.54707E-06 0.18259 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.14659E-05 0.01296  2.14788E-05 0.01296  3.22126E-06 0.22782 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.07665E-03 0.01312  5.07676E-03 0.01319  5.09416E-03 0.18583 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06404E+01 0.02815 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.30359E+01 0.00100  3.77339E+01 0.00199 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.52700E+04 0.01018  4.06610E+05 0.00247  1.00109E+06 0.00214  1.79579E+06 0.00162  2.79303E+06 0.00163  4.30252E+06 0.00200  6.06313E+06 0.00106  6.28889E+06 0.00110  6.78814E+06 0.00111  5.88084E+06 0.00121  4.21814E+06 0.00177  3.27220E+06 0.00242  2.93070E+06 0.00267  1.84888E+06 0.00302  1.34363E+06 0.00303  9.38150E+05 0.00238  4.79807E+05 0.00215  8.30723E+05 0.00288  6.37762E+05 0.00382  6.27527E+05 0.00466  3.31593E+05 0.00433  1.88440E+05 0.00555  1.05742E+05 0.00523  1.13890E+05 0.00562  9.95870E+04 0.00639  7.41811E+04 0.00798  1.08104E+05 0.00823  1.79065E+04 0.00652  1.95403E+04 0.00768  1.54779E+04 0.00769  7.96416E+03 0.00956  1.22078E+04 0.00860  7.22105E+03 0.01267  5.34397E+03 0.01826  9.92530E+02 0.02048  9.81393E+02 0.01797  9.31978E+02 0.02600  9.51434E+02 0.01121  9.18974E+02 0.01579  8.74828E+02 0.01429  8.71900E+02 0.02011  8.19041E+02 0.01916  1.45653E+03 0.01128  2.22446E+03 0.00610  2.56787E+03 0.00883  5.62643E+03 0.01687  4.28712E+03 0.01392  3.15210E+03 0.01298  1.44079E+03 0.03244  7.80151E+02 0.02994  4.95752E+02 0.04778  4.39911E+02 0.04251  6.18982E+02 0.04536  5.58371E+02 0.03398  6.20909E+02 0.03481  4.74481E+02 0.02738  3.30396E+02 0.04207  1.14185E+02 0.07538  4.93717E+01 0.09543  2.76717E+01 0.10815  1.95456E+01 0.09891  1.39227E+01 0.17414  8.37493E+00 0.14450  3.38782E+00 0.21812  2.63282E+00 0.28722  2.23207E+00 0.42690  1.59367E+00 0.64771  8.78591E-01 0.73250  2.08721E-01 1.00000  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.94321E-01 0.00064 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.93151E+19 0.00061  1.48577E+16 0.02007 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.87998E-01 0.00088  1.02083E+00 0.00041 ];
INF_CAPT                  (idx, [1:   4]) = [  1.95206E-03 0.00072  5.63010E-02 0.00295 ];
INF_ABS                   (idx, [1:   4]) = [  2.96984E-03 0.00049  5.66886E-02 0.00285 ];
INF_FISS                  (idx, [1:   4]) = [  1.01777E-03 0.00061  3.87579E-04 0.08634 ];
INF_NSF                   (idx, [1:   4]) = [  2.96405E-03 0.00059  1.10981E-03 0.08648 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91229E+00 3.8E-05  2.86322E+00 0.00024 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08021E+02 9.7E-07  2.08011E+02 0.00012 ];
INF_INVV                  (idx, [1:   4]) = [  6.51886E-09 0.00330  1.21769E-06 0.00298 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.85026E-01 0.00090  9.63892E-01 0.00067 ];
INF_SCATT1                (idx, [1:   4]) = [  1.83219E-02 0.00106  1.76666E-02 0.09855 ];
INF_SCATT2                (idx, [1:   4]) = [  5.69484E-03 0.00166  1.13445E-03 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.48341E-03 0.00636  3.03931E-03 0.36005 ];
INF_SCATT4                (idx, [1:   4]) = [  6.84333E-04 0.01510  6.12239E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  2.38701E-04 0.02431  1.00689E-03 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.23616E-04 0.09846  5.95455E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  4.49180E-05 0.14566  6.30548E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.85031E-01 0.00090  9.63892E-01 0.00067 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.83221E-02 0.00106  1.76666E-02 0.09855 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.69488E-03 0.00166  1.13445E-03 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.48340E-03 0.00637  3.03931E-03 0.36005 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.84324E-04 0.01509  6.12239E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.38635E-04 0.02436  1.00689E-03 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.23625E-04 0.09845  5.95455E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.49447E-05 0.14562  6.30548E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.30178E-01 0.00057  1.00236E+00 0.00200 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.56061E+00 0.00057  3.32557E-01 0.00201 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.96481E-03 0.00052  5.66886E-02 0.00285 ];
INF_REMXS                 (idx, [1:   4]) = [  2.99300E-03 0.00082  8.37161E-02 0.00710 ];

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

INF_S0                    (idx, [1:   8]) = [  1.85005E-01 0.00090  2.09558E-05 0.01533  2.67808E-02 0.01625  9.37111E-01 0.00082 ];
INF_S1                    (idx, [1:   8]) = [  1.83273E-02 0.00106 -5.34248E-06 0.01741 -2.52262E-03 0.09227  2.01892E-02 0.08527 ];
INF_S2                    (idx, [1:   8]) = [  5.69526E-03 0.00165 -4.21878E-07 0.24860 -1.31505E-03 0.11889  2.44949E-03 0.57715 ];
INF_S3                    (idx, [1:   8]) = [  1.48348E-03 0.00631 -7.74802E-08 1.00000 -2.15952E-04 0.47650  3.25526E-03 0.31625 ];
INF_S4                    (idx, [1:   8]) = [  6.84455E-04 0.01516 -1.21873E-07 1.00000 -2.21421E-04 0.78718  8.33660E-04 0.84087 ];
INF_S5                    (idx, [1:   8]) = [  2.38629E-04 0.02434  7.24456E-08 1.00000 -2.98900E-04 0.51665  1.30579E-03 0.79702 ];
INF_S6                    (idx, [1:   8]) = [  1.23610E-04 0.09891  6.08151E-09 1.00000 -9.11200E-05 1.00000  6.86575E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  4.49838E-05 0.14542 -6.58064E-08 0.81983  9.14761E-06 1.00000  6.21401E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.85010E-01 0.00090  2.09558E-05 0.01533  2.67808E-02 0.01625  9.37111E-01 0.00082 ];
INF_SP1                   (idx, [1:   8]) = [  1.83274E-02 0.00106 -5.34248E-06 0.01741 -2.52262E-03 0.09227  2.01892E-02 0.08527 ];
INF_SP2                   (idx, [1:   8]) = [  5.69531E-03 0.00165 -4.21878E-07 0.24860 -1.31505E-03 0.11889  2.44949E-03 0.57715 ];
INF_SP3                   (idx, [1:   8]) = [  1.48348E-03 0.00632 -7.74802E-08 1.00000 -2.15952E-04 0.47650  3.25526E-03 0.31625 ];
INF_SP4                   (idx, [1:   8]) = [  6.84446E-04 0.01516 -1.21873E-07 1.00000 -2.21421E-04 0.78718  8.33660E-04 0.84087 ];
INF_SP5                   (idx, [1:   8]) = [  2.38562E-04 0.02439  7.24456E-08 1.00000 -2.98900E-04 0.51665  1.30579E-03 0.79702 ];
INF_SP6                   (idx, [1:   8]) = [  1.23619E-04 0.09890  6.08151E-09 1.00000 -9.11200E-05 1.00000  6.86575E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  4.50105E-05 0.14537 -6.58064E-08 0.81983  9.14761E-06 1.00000  6.21401E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.17219E-01 0.00175  2.83786E-01 0.49319 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.20044E-01 0.00161  3.28973E-01 0.50025 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.19704E-01 0.00281  2.70632E-01 0.48352 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.12250E-01 0.00153 -2.76374E+00 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.84374E+00 0.00174  8.06949E-02 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.77681E+00 0.00161 -1.06487E-02 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.78479E+00 0.00281  6.28651E-02 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.96961E+00 0.00153  1.89868E-01 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.82048E-03 0.01661  7.87242E-05 0.13100  7.54421E-04 0.04017  5.55350E-04 0.04924  1.54813E-03 0.02869  6.93400E-04 0.04297  1.90457E-04 0.08198 ];
LAMBDA                    (idx, [1:  14]) = [  7.80117E-01 0.04266  1.27290E-02 0.00390  3.01672E-02 0.00058  1.12374E-01 0.00193  3.26153E-01 0.00131  1.21956E+00 0.00725  7.80723E+00 0.03218 ];


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
TITLE                     (idx, [1: 71])  = 'REBUS-3700 Unit cell model, TRU 16.7 at.%, No removals depl for 510EFPD' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 14])  = 'rebus_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 53])  = '/home/andrei2/Desktop/ornl/rebus/serpent/no_repr_depl' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jul  6 10:47:44 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jul  6 12:09:17 2018' ;

% Run parameters:

POP                       (idx, 1)        = 8000 ;
CYCLES                    (idx, 1)        = 150 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530888464 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.98978E-01  1.01009E+00  9.94295E-01  9.96637E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.27043E-02 0.00112  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57296E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.17327E-01 0.00046  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40764E-01 0.00039  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.67799E+00 0.00085  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.30629E+01 0.00092  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.30629E+01 0.00092  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.00124E+01 0.00080  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.70843E-01 0.00232  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 150 ;
SOURCE_POPULATION         (idx, 1)        = 1200124 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00083E+03 0.00157 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00083E+03 0.00157 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.92837E+02 ;
RUNNING_TIME              (idx, 1)        =  8.15490E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.58733E-01  8.58733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.84183E-01  5.10000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.00698E+01  2.88015E+00  2.15392E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.33283E-01  1.17667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.11666E-03  7.33332E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.15489E+01  9.17347E+01 ];
CPU_USAGE                 (idx, 1)        = 3.59093 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.74622E+00 0.00480 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79536E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11926.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 5765.48;
MEMSIZE                   (idx, 1)        = 5699.04;
XS_MEMSIZE                (idx, 1)        = 5609.27;
MAT_MEMSIZE               (idx, 1)        = 36.39;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 52.38;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 66.44;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 275249 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 206 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1181 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 286 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 895 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7587 ;
TOT_TRANSMU_REA           (idx, 1)        = 2218 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.71806E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22237E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.60520E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.15738E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.05132E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.36887E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.10999E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.88764E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.53074E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.84960E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.67111E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.43741E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.69627E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.04462E+13 ;
TE132_ACTIVITY            (idx, 1)        =  2.99851E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.20587E+15 ;
I132_ACTIVITY             (idx, 1)        =  3.10072E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.76399E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.08893E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.94452E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.84463E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.72520E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.53690E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.21249E+13 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 15 ;
BURNUP                     (idx, [1:  2])  = [  1.44818E+01  1.44819E+01 ];
BURN_DAYS                 (idx, 1)        =  4.50000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.79745E-01 0.00217 ];
U235_FISS                 (idx, [1:   4]) = [  2.41880E+15 0.00710  4.00661E-02 0.00692 ];
U238_FISS                 (idx, [1:   4]) = [  7.47564E+15 0.00421  1.23825E-01 0.00386 ];
PU239_FISS                (idx, [1:   4]) = [  3.61321E+16 0.00180  5.98537E-01 0.00121 ];
PU240_FISS                (idx, [1:   4]) = [  3.38350E+15 0.00616  5.60476E-02 0.00599 ];
PU241_FISS                (idx, [1:   4]) = [  7.65291E+15 0.00423  1.26784E-01 0.00416 ];
U235_CAPT                 (idx, [1:   4]) = [  6.67476E+14 0.01655  5.70807E-03 0.01647 ];
U238_CAPT                 (idx, [1:   4]) = [  5.09352E+16 0.00165  4.35603E-01 0.00137 ];
PU239_CAPT                (idx, [1:   4]) = [  8.94158E+15 0.00420  7.64719E-02 0.00415 ];
PU240_CAPT                (idx, [1:   4]) = [  4.31586E+15 0.00582  3.69163E-02 0.00594 ];
PU241_CAPT                (idx, [1:   4]) = [  1.30425E+15 0.00987  1.11536E-02 0.00981 ];
SM149_CAPT                (idx, [1:   4]) = [  8.29148E+13 0.04492  7.09304E-04 0.04499 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1200124 1.20000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.03116E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1200124 1.20203E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 791405 7.92756E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 408719 4.09275E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1200124 1.20203E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.77889E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.01207E+06 2.5E-09  2.01207E+06 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.21818E-02 0.0E+00  3.21818E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75833E+17 2.2E-05  1.75833E+17 2.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.03711E+16 7.6E-07  6.03711E+16 7.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.16773E+17 0.00054  9.87926E+16 0.00042  1.79805E+16 0.00312 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.77144E+17 0.00036  1.59164E+17 0.00026  1.79805E+16 0.00312 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.76999E+17 0.00071  1.76999E+17 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.93818E+19 0.00046  4.81630E+19 0.00034  1.12188E+19 0.00192 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.77144E+17 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.11814E+19 0.00092 ];
INI_FMASS                 (idx, 1)        =  6.25219E+01 ;
TOT_FMASS                 (idx, 1)        =  6.15943E+01 ;
INI_BURN_FMASS            (idx, 1)        =  6.25219E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  6.15943E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.14585E-01 0.14533 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.17788E-02 0.08343 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.94838E-03 0.01200 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.64003E+03 0.02460 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.37570E-01 0.14581 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.37570E-01 0.14581 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91254E+00 2.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08019E+02 7.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.93356E-01 0.00117  9.89475E-01 0.00116  3.82943E-03 0.02538 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94302E-01 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93490E-01 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94302E-01 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  9.94302E-01 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.59481E+00 0.00083 ];
IMP_ALF                   (idx, [1:   2]) = [  4.59271E+00 0.00046 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.51727E-01 0.00379 ];
IMP_EALF                  (idx, [1:   2]) = [  1.51931E-01 0.00210 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.74385E-01 0.00245 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.73214E-01 0.00106 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.51834E-03 0.01451  9.48747E-05 0.09935  8.96437E-04 0.03121  6.93152E-04 0.03472  1.83095E-03 0.02317  7.81248E-04 0.03448  2.21682E-04 0.05922 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.32603E-01 0.03210  6.52635E-03 0.07983  3.01506E-02 0.00043  1.09743E-01 0.01181  3.25616E-01 0.00102  1.20106E+00 0.00595  6.32288E+00 0.04751 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.96786E-03 0.02031  7.86776E-05 0.13763  8.15040E-04 0.04267  5.87650E-04 0.04458  1.59639E-03 0.02823  6.80527E-04 0.04717  2.09576E-04 0.07965 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55865E-01 0.04797  1.27045E-02 0.00335  3.01685E-02 0.00065  1.11966E-01 0.00184  3.26075E-01 0.00127  1.20298E+00 0.00743  7.41422E+00 0.03437 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.46708E-07 0.00492  7.45777E-07 0.00496  1.00109E-06 0.05971 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.41527E-07 0.00464  7.40601E-07 0.00469  9.94461E-07 0.05945 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.86850E-03 0.02485  7.54843E-05 0.17241  7.72105E-04 0.06124  5.42859E-04 0.06511  1.59910E-03 0.04081  6.83155E-04 0.06302  1.95795E-04 0.11799 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.29204E-01 0.05957  1.27649E-02 0.00639  3.01677E-02 0.00097  1.11788E-01 0.00284  3.25408E-01 0.00218  1.17452E+00 0.01320  7.55452E+00 0.05354 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.32305E-07 0.01173  7.32180E-07 0.01178  6.40465E-07 0.10660 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.27272E-07 0.01164  7.27150E-07 0.01170  6.35964E-07 0.10664 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.65835E-03 0.09396  2.09156E-05 0.64986  7.03104E-04 0.22893  6.42318E-04 0.20780  1.49478E-03 0.12652  6.18184E-04 0.19006  1.79043E-04 0.36045 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.75532E-01 0.19412  1.27637E-02 0.02214  3.02011E-02 0.00237  1.12237E-01 0.00589  3.25993E-01 0.00463  1.21106E+00 0.02621  8.93101E+00 0.08883 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.68419E-03 0.09137  2.15626E-05 0.62542  6.63689E-04 0.21984  6.77764E-04 0.19697  1.51217E-03 0.12636  6.25351E-04 0.19120  1.83655E-04 0.35665 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.82253E-01 0.19165  1.27637E-02 0.02214  3.02008E-02 0.00237  1.12195E-01 0.00590  3.26163E-01 0.00459  1.21302E+00 0.02602  8.93101E+00 0.08883 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.10227E+03 0.09490 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.41364E-07 0.00264 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.36299E-07 0.00240 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.83542E-03 0.01316 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.18016E+03 0.01344 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.85809E-09 0.00239 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.88508E-05 0.00232  4.88455E-05 0.00231  8.45977E-06 0.18644 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.17402E-05 0.01133  2.17497E-05 0.01145  3.26560E-06 0.25718 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.24233E-03 0.01162  5.24346E-03 0.01161  5.27913E-03 0.19864 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11854E+01 0.03326 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.30629E+01 0.00092  3.77987E+01 0.00185 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.56875E+04 0.00512  4.07511E+05 0.00348  9.99241E+05 0.00273  1.79533E+06 0.00152  2.79207E+06 0.00134  4.30387E+06 0.00099  6.06023E+06 0.00103  6.29889E+06 0.00074  6.79198E+06 0.00120  5.88757E+06 0.00077  4.21385E+06 0.00168  3.26761E+06 0.00185  2.92891E+06 0.00199  1.83926E+06 0.00140  1.33880E+06 0.00110  9.36805E+05 0.00153  4.81136E+05 0.00171  8.31965E+05 0.00168  6.35338E+05 0.00288  6.29771E+05 0.00314  3.33174E+05 0.00395  1.88608E+05 0.00525  1.05634E+05 0.00635  1.13737E+05 0.00585  9.98135E+04 0.00621  7.43909E+04 0.00621  1.08424E+05 0.00671  1.80513E+04 0.00834  1.98965E+04 0.00917  1.55014E+04 0.01050  8.14569E+03 0.01087  1.23508E+04 0.01019  7.24512E+03 0.01049  5.50296E+03 0.01279  9.88109E+02 0.01369  9.47147E+02 0.00718  9.62199E+02 0.01628  9.62863E+02 0.01541  9.45281E+02 0.01939  8.80592E+02 0.01447  8.79240E+02 0.01619  8.32480E+02 0.02809  1.50204E+03 0.01838  2.23212E+03 0.01514  2.60708E+03 0.02044  5.71896E+03 0.01606  4.43843E+03 0.01586  3.24214E+03 0.01925  1.46828E+03 0.01912  8.24245E+02 0.01057  5.30075E+02 0.01962  4.83279E+02 0.02816  6.72512E+02 0.01141  6.03627E+02 0.01331  6.69460E+02 0.02833  5.19642E+02 0.04097  3.53252E+02 0.06326  1.16624E+02 0.08695  5.77323E+01 0.09861  3.11302E+01 0.11353  2.01580E+01 0.07493  1.58476E+01 0.11149  1.04597E+01 0.16098  4.88842E+00 0.21819  4.22870E+00 0.33200  2.83861E+00 0.19778  1.61227E+00 0.50561  9.74112E-01 0.32818  2.01103E-01 0.64800  3.23318E-01 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.93471E-01 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.93665E+19 0.00064  1.55670E+16 0.01496 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.88072E-01 0.00081  1.02132E+00 0.00042 ];
INF_CAPT                  (idx, [1:   4]) = [  1.95211E-03 0.00062  5.65182E-02 0.00395 ];
INF_ABS                   (idx, [1:   4]) = [  2.96902E-03 0.00053  5.68787E-02 0.00406 ];
INF_FISS                  (idx, [1:   4]) = [  1.01691E-03 0.00063  3.60503E-04 0.13509 ];
INF_NSF                   (idx, [1:   4]) = [  2.96180E-03 0.00063  1.03233E-03 0.13507 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91256E+00 1.5E-05  2.86357E+00 0.00023 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08019E+02 9.8E-07  2.08019E+02 9.8E-05 ];
INF_INVV                  (idx, [1:   4]) = [  6.53505E-09 0.00321  1.22446E-06 0.00398 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.85100E-01 0.00082  9.65094E-01 0.00118 ];
INF_SCATT1                (idx, [1:   4]) = [  1.83431E-02 0.00083  1.18450E-02 0.09187 ];
INF_SCATT2                (idx, [1:   4]) = [  5.70232E-03 0.00188 -1.23926E-03 0.78532 ];
INF_SCATT3                (idx, [1:   4]) = [  1.47313E-03 0.00461 -7.72785E-04 0.90148 ];
INF_SCATT4                (idx, [1:   4]) = [  6.79082E-04 0.01579  9.04842E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  2.49295E-04 0.02620 -1.14851E-03 0.78249 ];
INF_SCATT6                (idx, [1:   4]) = [  1.19853E-04 0.05750  2.08203E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  4.17046E-05 0.13419 -5.88345E-04 0.87395 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.85105E-01 0.00082  9.65094E-01 0.00118 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.83432E-02 0.00083  1.18450E-02 0.09187 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.70229E-03 0.00188 -1.23926E-03 0.78532 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.47307E-03 0.00460 -7.72785E-04 0.90148 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.79083E-04 0.01578  9.04842E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.49354E-04 0.02617 -1.14851E-03 0.78249 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.19842E-04 0.05749  2.08203E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.17114E-05 0.13392 -5.88345E-04 0.87395 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.30199E-01 0.00037  1.00883E+00 0.00121 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.56018E+00 0.00037  3.30420E-01 0.00121 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.96393E-03 0.00055  5.68787E-02 0.00406 ];
INF_REMXS                 (idx, [1:   4]) = [  2.99382E-03 0.00059  8.36319E-02 0.01554 ];

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

INF_S0                    (idx, [1:   8]) = [  1.85078E-01 0.00082  2.19187E-05 0.01704  2.74113E-02 0.03218  9.37683E-01 0.00178 ];
INF_S1                    (idx, [1:   8]) = [  1.83486E-02 0.00082 -5.55514E-06 0.03911 -3.08668E-03 0.07055  1.49317E-02 0.07395 ];
INF_S2                    (idx, [1:   8]) = [  5.70267E-03 0.00190 -3.47062E-07 0.36327 -9.56511E-04 0.27899 -2.82753E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.47319E-03 0.00460 -5.95700E-08 1.00000 -6.84010E-04 0.33013 -8.87747E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  6.79264E-04 0.01577 -1.81904E-07 0.44250 -3.89582E-04 0.38814  1.29442E-03 0.70248 ];
INF_S5                    (idx, [1:   8]) = [  2.49308E-04 0.02615 -1.22981E-08 1.00000  4.36748E-05 1.00000 -1.19218E-03 0.73520 ];
INF_S6                    (idx, [1:   8]) = [  1.19827E-04 0.05779  2.53303E-08 1.00000  8.96107E-05 1.00000  1.18592E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  4.17507E-05 0.13437 -4.61635E-08 0.89639 -1.91799E-04 0.60709 -3.96546E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.85083E-01 0.00082  2.19187E-05 0.01704  2.74113E-02 0.03218  9.37683E-01 0.00178 ];
INF_SP1                   (idx, [1:   8]) = [  1.83487E-02 0.00082 -5.55514E-06 0.03911 -3.08668E-03 0.07055  1.49317E-02 0.07395 ];
INF_SP2                   (idx, [1:   8]) = [  5.70264E-03 0.00190 -3.47062E-07 0.36327 -9.56511E-04 0.27899 -2.82753E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.47313E-03 0.00459 -5.95700E-08 1.00000 -6.84010E-04 0.33013 -8.87747E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  6.79265E-04 0.01576 -1.81904E-07 0.44250 -3.89582E-04 0.38814  1.29442E-03 0.70248 ];
INF_SP5                   (idx, [1:   8]) = [  2.49366E-04 0.02612 -1.22981E-08 1.00000  4.36748E-05 1.00000 -1.19218E-03 0.73520 ];
INF_SP6                   (idx, [1:   8]) = [  1.19817E-04 0.05778  2.53303E-08 1.00000  8.96107E-05 1.00000  1.18592E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  4.17575E-05 0.13410 -4.61635E-08 0.89639 -1.91799E-04 0.60709 -3.96546E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.17204E-01 0.00059  4.31722E-02 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.19878E-01 0.00115  3.77769E-01 0.61963 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.20071E-01 0.00177  8.43592E-02 0.95009 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.12034E-01 0.00124  5.41546E-02 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.84404E+00 0.00059  1.02631E+00 0.77897 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.78063E+00 0.00115  1.01409E+00 0.71260 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.77618E+00 0.00176  9.22408E-01 0.87690 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.97531E+00 0.00124  1.14242E+00 0.78654 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.96786E-03 0.02031  7.86776E-05 0.13763  8.15040E-04 0.04267  5.87650E-04 0.04458  1.59639E-03 0.02823  6.80527E-04 0.04717  2.09576E-04 0.07965 ];
LAMBDA                    (idx, [1:  14]) = [  7.55865E-01 0.04797  1.27045E-02 0.00335  3.01685E-02 0.00065  1.11966E-01 0.00184  3.26075E-01 0.00127  1.20298E+00 0.00743  7.41422E+00 0.03437 ];


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
TITLE                     (idx, [1: 71])  = 'REBUS-3700 Unit cell model, TRU 16.7 at.%, No removals depl for 510EFPD' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 14])  = 'rebus_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 53])  = '/home/andrei2/Desktop/ornl/rebus/serpent/no_repr_depl' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jul  6 10:47:44 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jul  6 12:14:31 2018' ;

% Run parameters:

POP                       (idx, 1)        = 8000 ;
CYCLES                    (idx, 1)        = 150 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530888464 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.89821E-01  1.00437E+00  1.00126E+00  1.00455E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 54])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27252E-02 0.00104  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57275E-01 4.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.17287E-01 0.00052  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40733E-01 0.00045  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.66942E+00 0.00083  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.31167E+01 0.00097  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.31167E+01 0.00097  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.00915E+01 0.00090  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.72579E-01 0.00245  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 150 ;
SOURCE_POPULATION         (idx, 1)        = 1200261 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00174E+03 0.00170 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00174E+03 0.00170 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.11803E+02 ;
RUNNING_TIME              (idx, 1)        =  8.67750E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.58733E-01  8.58733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.93767E-01  4.78333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.52578E+01  3.08703E+00  2.10100E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.61650E-01  1.08833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.69999E-03  5.83335E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.67749E+01  9.17874E+01 ];
CPU_USAGE                 (idx, 1)        = 3.59323 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.47235E+00 0.00492 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80224E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11926.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 5765.48;
MEMSIZE                   (idx, 1)        = 5699.04;
XS_MEMSIZE                (idx, 1)        = 5609.27;
MAT_MEMSIZE               (idx, 1)        = 36.39;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 52.38;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 66.44;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 275249 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 206 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1181 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 286 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 895 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7587 ;
TOT_TRANSMU_REA           (idx, 1)        = 2218 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.72102E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22288E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.65439E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.15615E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.05512E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.37192E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.11011E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.93860E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.55143E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.89974E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.68080E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.51660E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.70636E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.30930E+13 ;
TE132_ACTIVITY            (idx, 1)        =  2.99905E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.20656E+15 ;
I132_ACTIVITY             (idx, 1)        =  3.10143E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.99271E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.16042E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.94379E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.84108E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.77462E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.53791E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.21018E+13 0.00081  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 16 ;
BURNUP                     (idx, [1:  2])  = [  1.54473E+01  1.54473E+01 ];
BURN_DAYS                 (idx, 1)        =  4.80000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.78024E-01 0.00220 ];
U235_FISS                 (idx, [1:   4]) = [  2.36563E+15 0.00780  3.91858E-02 0.00770 ];
U238_FISS                 (idx, [1:   4]) = [  7.53833E+15 0.00478  1.24860E-01 0.00445 ];
PU239_FISS                (idx, [1:   4]) = [  3.61660E+16 0.00194  5.99065E-01 0.00124 ];
PU240_FISS                (idx, [1:   4]) = [  3.36294E+15 0.00608  5.56930E-02 0.00565 ];
PU241_FISS                (idx, [1:   4]) = [  7.59712E+15 0.00396  1.25848E-01 0.00377 ];
U235_CAPT                 (idx, [1:   4]) = [  6.53301E+14 0.01520  5.59396E-03 0.01496 ];
U238_CAPT                 (idx, [1:   4]) = [  5.07462E+16 0.00140  4.34723E-01 0.00116 ];
PU239_CAPT                (idx, [1:   4]) = [  9.01849E+15 0.00394  7.72619E-02 0.00395 ];
PU240_CAPT                (idx, [1:   4]) = [  4.36757E+15 0.00543  3.74187E-02 0.00547 ];
PU241_CAPT                (idx, [1:   4]) = [  1.29500E+15 0.01108  1.10947E-02 0.01113 ];
SM149_CAPT                (idx, [1:   4]) = [  8.78639E+13 0.04045  7.52307E-04 0.04028 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1200261 1.20000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.98440E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1200261 1.20198E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 791023 7.92263E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 409238 4.09721E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1200261 1.20198E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.76951E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.01207E+06 2.5E-09  2.01207E+06 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.21818E-02 0.0E+00  3.21818E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75843E+17 2.1E-05  1.75843E+17 2.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.03717E+16 7.8E-07  6.03717E+16 7.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.16950E+17 0.00060  9.89943E+16 0.00047  1.79553E+16 0.00341 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.77321E+17 0.00040  1.59366E+17 0.00029  1.79553E+16 0.00341 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.76814E+17 0.00081  1.76814E+17 0.00081  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.93439E+19 0.00042  4.81522E+19 0.00033  1.11917E+19 0.00199 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.77321E+17 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.11795E+19 0.00092 ];
INI_FMASS                 (idx, 1)        =  6.25219E+01 ;
TOT_FMASS                 (idx, 1)        =  6.15325E+01 ;
INI_BURN_FMASS            (idx, 1)        =  6.25219E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  6.15325E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.05473E+00 0.11936 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.49772E-02 0.08388 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.89027E-03 0.01287 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.54745E+03 0.03315 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.98814E-01 0.12516 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.98814E-01 0.12516 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91268E+00 2.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08017E+02 7.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94388E-01 0.00126  9.90752E-01 0.00123  3.75979E-03 0.02199 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93339E-01 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94608E-01 0.00081 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93339E-01 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  9.93339E-01 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.59049E+00 0.00092 ];
IMP_ALF                   (idx, [1:   2]) = [  4.59535E+00 0.00051 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.52423E-01 0.00425 ];
IMP_EALF                  (idx, [1:   2]) = [  1.51541E-01 0.00233 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.77760E-01 0.00245 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.73206E-01 0.00106 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.45357E-03 0.01578  9.23337E-05 0.09823  8.48480E-04 0.03213  6.59572E-04 0.03280  1.82862E-03 0.02143  8.20088E-04 0.03656  2.04482E-04 0.07031 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.44755E-01 0.03832  6.54100E-03 0.07985  3.01631E-02 0.00059  1.12172E-01 0.00153  3.26179E-01 0.00099  1.19894E+00 0.00930  5.92155E+00 0.05628 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.81324E-03 0.01720  7.86151E-05 0.13161  7.27557E-04 0.03954  5.59102E-04 0.04555  1.54365E-03 0.02912  7.12836E-04 0.04215  1.91486E-04 0.09223 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.78938E-01 0.05461  1.27476E-02 0.00381  3.01574E-02 0.00068  1.12039E-01 0.00186  3.26102E-01 0.00132  1.19688E+00 0.00790  7.62906E+00 0.03630 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.42192E-07 0.00479  7.41080E-07 0.00476  1.03174E-06 0.07264 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.37957E-07 0.00482  7.36851E-07 0.00480  1.02600E-06 0.07249 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.77865E-03 0.02209  7.80967E-05 0.17568  7.38874E-04 0.05733  5.61300E-04 0.06567  1.56718E-03 0.03623  6.42435E-04 0.06324  1.90765E-04 0.11958 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.29182E-01 0.06628  1.27446E-02 0.00643  3.01586E-02 0.00091  1.12086E-01 0.00308  3.26535E-01 0.00220  1.21134E+00 0.01216  7.25201E+00 0.05999 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.21485E-07 0.01142  7.21178E-07 0.01146  6.74530E-07 0.09464 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.17139E-07 0.01124  7.16833E-07 0.01128  6.69836E-07 0.09461 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.01769E-03 0.06758  1.22957E-04 0.42974  7.04455E-04 0.16989  5.85810E-04 0.20329  1.59486E-03 0.09969  7.79350E-04 0.19127  2.30256E-04 0.30345 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.69998E-01 0.15320  1.26248E-02 0.01107  3.01275E-02 0.00157  1.12372E-01 0.00698  3.26190E-01 0.00521  1.19365E+00 0.02889  7.26797E+00 0.11848 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.08350E-03 0.06672  1.26535E-04 0.41311  7.04007E-04 0.16695  5.79087E-04 0.20556  1.62514E-03 0.09975  8.05549E-04 0.19362  2.43177E-04 0.29169 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.86308E-01 0.15407  1.26248E-02 0.01107  3.01280E-02 0.00157  1.12358E-01 0.00697  3.26228E-01 0.00521  1.19350E+00 0.02889  7.26370E+00 0.11843 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.71178E+03 0.06941 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.38622E-07 0.00279 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.34334E-07 0.00260 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.88197E-03 0.01462 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.26767E+03 0.01547 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.85377E-09 0.00264 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.85213E-05 0.00228  4.85261E-05 0.00229  8.79856E-06 0.17924 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.10552E-05 0.01221  2.10521E-05 0.01221  3.76675E-06 0.23447 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.15765E-03 0.01286  5.15385E-03 0.01288  6.21833E-03 0.20624 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06000E+01 0.03582 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.31167E+01 0.00097  3.76230E+01 0.00201 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.47454E+04 0.00777  4.07801E+05 0.00139  1.00576E+06 0.00357  1.79659E+06 0.00198  2.80056E+06 0.00111  4.30514E+06 0.00078  6.06202E+06 0.00059  6.29010E+06 0.00066  6.78003E+06 0.00051  5.88346E+06 0.00087  4.21784E+06 0.00097  3.26769E+06 0.00094  2.92917E+06 0.00203  1.85217E+06 0.00295  1.34566E+06 0.00257  9.40349E+05 0.00250  4.82276E+05 0.00146  8.37137E+05 0.00149  6.41298E+05 0.00344  6.32411E+05 0.00307  3.34753E+05 0.00342  1.89509E+05 0.00311  1.06364E+05 0.00278  1.14937E+05 0.00394  1.00595E+05 0.00428  7.46961E+04 0.00337  1.09278E+05 0.00475  1.81262E+04 0.00758  2.00637E+04 0.00432  1.55621E+04 0.00723  7.99994E+03 0.00933  1.21849E+04 0.01072  7.12941E+03 0.01159  5.43872E+03 0.01501  9.79032E+02 0.01691  9.49655E+02 0.02210  9.31396E+02 0.01859  9.33812E+02 0.01698  9.03635E+02 0.02256  8.81473E+02 0.02131  9.05765E+02 0.01144  8.12000E+02 0.01781  1.49096E+03 0.01216  2.17961E+03 0.01562  2.56955E+03 0.02097  5.55682E+03 0.01850  4.18054E+03 0.02753  3.14130E+03 0.02089  1.41878E+03 0.01732  7.74039E+02 0.02057  4.98614E+02 0.02967  4.82449E+02 0.02723  6.68148E+02 0.01751  5.90310E+02 0.01968  6.63527E+02 0.02118  5.17802E+02 0.02214  3.20574E+02 0.03360  9.39371E+01 0.06304  4.42170E+01 0.09016  2.51416E+01 0.11662  1.84085E+01 0.10595  1.28695E+01 0.16415  8.60866E+00 0.11263  4.97571E+00 0.35774  3.24159E+00 0.40273  2.98182E+00 0.36832  2.41632E+00 0.37799  6.60170E-01 0.64320  3.13823E-01 0.69131  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.94888E-01 0.00068 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.93309E+19 0.00029  1.48842E+16 0.01288 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.88161E-01 0.00061  1.02079E+00 0.00058 ];
INF_CAPT                  (idx, [1:   4]) = [  1.95695E-03 0.00074  5.65914E-02 0.00358 ];
INF_ABS                   (idx, [1:   4]) = [  2.97447E-03 0.00051  5.70537E-02 0.00361 ];
INF_FISS                  (idx, [1:   4]) = [  1.01752E-03 0.00030  4.62306E-04 0.10891 ];
INF_NSF                   (idx, [1:   4]) = [  2.96370E-03 0.00030  1.32362E-03 0.10889 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91267E+00 1.8E-05  2.86316E+00 0.00021 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08017E+02 5.3E-07  2.08013E+02 9.8E-05 ];
INF_INVV                  (idx, [1:   4]) = [  6.54523E-09 0.00257  1.22219E-06 0.00376 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.85191E-01 0.00062  9.62875E-01 0.00115 ];
INF_SCATT1                (idx, [1:   4]) = [  1.83412E-02 0.00038  1.27881E-02 0.10633 ];
INF_SCATT2                (idx, [1:   4]) = [  5.69636E-03 0.00122 -1.34397E-03 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.48777E-03 0.00441 -7.70558E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  6.73738E-04 0.00843 -4.68680E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  2.46966E-04 0.02958  7.04395E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.14529E-04 0.04982 -9.62388E-04 0.78836 ];
INF_SCATT7                (idx, [1:   4]) = [  4.58469E-05 0.12858  1.70397E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.85196E-01 0.00062  9.62875E-01 0.00115 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.83413E-02 0.00038  1.27881E-02 0.10633 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.69625E-03 0.00122 -1.34397E-03 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.48777E-03 0.00440 -7.70558E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.73738E-04 0.00841 -4.68680E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.46999E-04 0.02966  7.04395E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.14579E-04 0.04967 -9.62388E-04 0.78836 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.58756E-05 0.12823  1.70397E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.30188E-01 0.00038  1.00719E+00 0.00176 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.56041E+00 0.00038  3.30959E-01 0.00176 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.96952E-03 0.00051  5.70537E-02 0.00361 ];
INF_REMXS                 (idx, [1:   4]) = [  2.99071E-03 0.00052  8.37716E-02 0.01831 ];

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

INF_S0                    (idx, [1:   8]) = [  1.85170E-01 0.00062  2.10133E-05 0.02139  2.58595E-02 0.03695  9.37016E-01 0.00181 ];
INF_S1                    (idx, [1:   8]) = [  1.83466E-02 0.00038 -5.36615E-06 0.02807 -2.38078E-03 0.11430  1.51689E-02 0.09166 ];
INF_S2                    (idx, [1:   8]) = [  5.69682E-03 0.00122 -4.64909E-07 0.22719 -9.22595E-04 0.24030 -4.21378E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.48773E-03 0.00444  3.63418E-08 1.00000 -2.44020E-04 0.58069 -5.26538E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  6.73753E-04 0.00845 -1.50100E-08 1.00000 -4.04397E-04 0.33894 -6.42833E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  2.47014E-04 0.02962 -4.80904E-08 1.00000 -3.29970E-04 0.25337  1.03436E-03 0.96036 ];
INF_S6                    (idx, [1:   8]) = [  1.14577E-04 0.04993 -4.84953E-08 0.79828  2.91912E-04 0.29679 -1.25430E-03 0.58631 ];
INF_S7                    (idx, [1:   8]) = [  4.58240E-05 0.12886  2.29151E-08 1.00000 -3.04025E-04 0.35023  4.74422E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.85175E-01 0.00062  2.10133E-05 0.02139  2.58595E-02 0.03695  9.37016E-01 0.00181 ];
INF_SP1                   (idx, [1:   8]) = [  1.83466E-02 0.00038 -5.36615E-06 0.02807 -2.38078E-03 0.11430  1.51689E-02 0.09166 ];
INF_SP2                   (idx, [1:   8]) = [  5.69671E-03 0.00122 -4.64909E-07 0.22719 -9.22595E-04 0.24030 -4.21378E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.48774E-03 0.00443  3.63418E-08 1.00000 -2.44020E-04 0.58069 -5.26538E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  6.73753E-04 0.00843 -1.50100E-08 1.00000 -4.04397E-04 0.33894 -6.42833E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  2.47047E-04 0.02970 -4.80904E-08 1.00000 -3.29970E-04 0.25337  1.03436E-03 0.96036 ];
INF_SP6                   (idx, [1:   8]) = [  1.14628E-04 0.04978 -4.84953E-08 0.79828  2.91912E-04 0.29679 -1.25430E-03 0.58631 ];
INF_SP7                   (idx, [1:   8]) = [  4.58527E-05 0.12850  2.29151E-08 1.00000 -3.04025E-04 0.35023  4.74422E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.16787E-01 0.00123  2.01288E-01 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.19655E-01 0.00158 -2.65690E-01 0.98087 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.19243E-01 0.00092  3.75841E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.11808E-01 0.00269  3.41159E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.85423E+00 0.00123 -4.86510E-01 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.78584E+00 0.00158 -4.72529E-01 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.79543E+00 0.00092 -4.48721E-01 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.98142E+00 0.00269 -5.38279E-01 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.81324E-03 0.01720  7.86151E-05 0.13161  7.27557E-04 0.03954  5.59102E-04 0.04555  1.54365E-03 0.02912  7.12836E-04 0.04215  1.91486E-04 0.09223 ];
LAMBDA                    (idx, [1:  14]) = [  7.78938E-01 0.05461  1.27476E-02 0.00381  3.01574E-02 0.00068  1.12039E-01 0.00186  3.26102E-01 0.00132  1.19688E+00 0.00790  7.62906E+00 0.03630 ];


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
TITLE                     (idx, [1: 71])  = 'REBUS-3700 Unit cell model, TRU 16.7 at.%, No removals depl for 510EFPD' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 14])  = 'rebus_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 53])  = '/home/andrei2/Desktop/ornl/rebus/serpent/no_repr_depl' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jul  6 10:47:44 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jul  6 12:19:46 2018' ;

% Run parameters:

POP                       (idx, 1)        = 8000 ;
CYCLES                    (idx, 1)        = 150 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530888464 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00300E+00  9.89897E-01  9.84157E-01  1.02295E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.27182E-02 0.00119  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57282E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.17157E-01 0.00052  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40607E-01 0.00045  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.67266E+00 0.00087  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.30434E+01 0.00100  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.30434E+01 0.00100  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.00384E+01 0.00084  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.71596E-01 0.00266  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 150 ;
SOURCE_POPULATION         (idx, 1)        = 1200608 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00405E+03 0.00180 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00405E+03 0.00180 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.31169E+02 ;
RUNNING_TIME              (idx, 1)        =  9.20318E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.58733E-01  8.58733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.04267E-01  5.03333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.04724E+01  2.97137E+00  2.24315E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.93350E-01  1.07500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.69999E-03  5.83335E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.20317E+01  9.20317E+01 ];
CPU_USAGE                 (idx, 1)        = 3.59842 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.70741E+00 0.00374 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80822E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11926.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 5765.48;
MEMSIZE                   (idx, 1)        = 5699.04;
XS_MEMSIZE                (idx, 1)        = 5609.27;
MAT_MEMSIZE               (idx, 1)        = 36.39;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 52.38;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 66.44;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 275249 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 206 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1181 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 286 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 895 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7587 ;
TOT_TRANSMU_REA           (idx, 1)        = 2218 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.72472E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22334E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.69992E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.15615E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.05924E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.37465E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.11014E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.98611E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.57127E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.94649E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.69032E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.59125E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.71595E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.57337E+13 ;
TE132_ACTIVITY            (idx, 1)        =  2.99955E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.20725E+15 ;
I132_ACTIVITY             (idx, 1)        =  3.10209E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.23287E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.23177E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.94434E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.83616E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.81816E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.54155E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.21168E+13 0.00081  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 17 ;
BURNUP                     (idx, [1:  2])  = [  1.64127E+01  1.64128E+01 ];
BURN_DAYS                 (idx, 1)        =  5.10000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.83341E-01 0.00250 ];
U235_FISS                 (idx, [1:   4]) = [  2.37068E+15 0.00790  3.93572E-02 0.00770 ];
U238_FISS                 (idx, [1:   4]) = [  7.47563E+15 0.00481  1.24098E-01 0.00440 ];
PU239_FISS                (idx, [1:   4]) = [  3.62053E+16 0.00196  6.01077E-01 0.00119 ];
PU240_FISS                (idx, [1:   4]) = [  3.39351E+15 0.00648  5.63345E-02 0.00619 ];
PU241_FISS                (idx, [1:   4]) = [  7.48817E+15 0.00443  1.24325E-01 0.00424 ];
U235_CAPT                 (idx, [1:   4]) = [  6.48767E+14 0.01610  5.54601E-03 0.01613 ];
U238_CAPT                 (idx, [1:   4]) = [  5.08923E+16 0.00170  4.35012E-01 0.00140 ];
PU239_CAPT                (idx, [1:   4]) = [  8.97952E+15 0.00365  7.67605E-02 0.00367 ];
PU240_CAPT                (idx, [1:   4]) = [  4.39181E+15 0.00558  3.75403E-02 0.00551 ];
PU241_CAPT                (idx, [1:   4]) = [  1.28730E+15 0.01056  1.10049E-02 0.01059 ];
SM149_CAPT                (idx, [1:   4]) = [  8.85562E+13 0.04448  7.56823E-04 0.04444 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1200608 1.20000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.97646E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1200608 1.20198E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 792508 7.93460E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 408100 4.08516E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1200608 1.20198E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.07102E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.01207E+06 2.5E-09  2.01207E+06 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.21818E-02 0.0E+00  3.21818E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75845E+17 2.3E-05  1.75845E+17 2.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.03722E+16 7.3E-07  6.03722E+16 7.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.17021E+17 0.00064  9.91289E+16 0.00045  1.78920E+16 0.00372 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.77393E+17 0.00042  1.59501E+17 0.00028  1.78920E+16 0.00372 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.76935E+17 0.00081  1.76935E+17 0.00081  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.93365E+19 0.00046  4.81703E+19 0.00032  1.11662E+19 0.00215 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.77393E+17 0.00042 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.11736E+19 0.00105 ];
INI_FMASS                 (idx, 1)        =  6.25219E+01 ;
TOT_FMASS                 (idx, 1)        =  6.14706E+01 ;
INI_BURN_FMASS            (idx, 1)        =  6.25219E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  6.14706E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.70690E-01 0.13428 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.96214E-02 0.08551 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.78227E-03 0.01537 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.61685E+03 0.02724 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.78008E-01 0.13139 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.78008E-01 0.13139 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91267E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08015E+02 7.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.91907E-01 0.00133  9.87635E-01 0.00131  3.86608E-03 0.02325 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92926E-01 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93937E-01 0.00081 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92926E-01 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  9.92926E-01 0.00043 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.59711E+00 0.00085 ];
IMP_ALF                   (idx, [1:   2]) = [  4.59928E+00 0.00045 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.51386E-01 0.00391 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50934E-01 0.00207 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.74007E-01 0.00263 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.71800E-01 0.00106 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.53350E-03 0.01452  9.54780E-05 0.09359  8.71892E-04 0.02898  6.91629E-04 0.03620  1.89810E-03 0.01886  7.70192E-04 0.03590  2.06214E-04 0.05971 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.38791E-01 0.03020  6.47352E-03 0.08092  3.01618E-02 0.00047  1.11636E-01 0.00687  3.25923E-01 0.00105  1.21165E+00 0.00686  6.92370E+00 0.04491 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.87427E-03 0.01767  8.08873E-05 0.12636  7.71059E-04 0.03775  5.70969E-04 0.04422  1.63423E-03 0.02758  6.47906E-04 0.04473  1.69216E-04 0.07949 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41723E-01 0.04009  1.27830E-02 0.00374  3.01566E-02 0.00050  1.12407E-01 0.00184  3.26028E-01 0.00130  1.20477E+00 0.00826  8.51605E+00 0.02513 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.45408E-07 0.00445  7.44489E-07 0.00448  9.95401E-07 0.06532 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.39188E-07 0.00428  7.38276E-07 0.00430  9.87261E-07 0.06520 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.90614E-03 0.02336  8.22944E-05 0.16933  7.30817E-04 0.05280  5.77904E-04 0.06055  1.65869E-03 0.03453  6.98283E-04 0.05637  1.58154E-04 0.12114 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.03498E-01 0.06299  1.26207E-02 0.00468  3.01614E-02 0.00096  1.12348E-01 0.00286  3.25736E-01 0.00208  1.18684E+00 0.01254  7.98306E+00 0.05374 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.44935E-07 0.01235  7.44526E-07 0.01238  6.92640E-07 0.10447 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.38672E-07 0.01226  7.38266E-07 0.01229  6.86871E-07 0.10424 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.17131E-03 0.09126  7.64183E-05 0.54902  7.17074E-04 0.18777  5.94691E-04 0.29770  1.68029E-03 0.14163  8.82644E-04 0.15459  2.20193E-04 0.34611 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.06249E-01 0.18137  1.24863E-02 0.00021  3.00760E-02 0.00106  1.11348E-01 0.00785  3.27424E-01 0.00477  1.15287E+00 0.02706  7.33349E+00 0.13639 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.20283E-03 0.08947  7.09735E-05 0.50907  7.12454E-04 0.18436  6.09823E-04 0.29874  1.71054E-03 0.13612  8.92142E-04 0.15120  2.06895E-04 0.36462 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.94939E-01 0.18326  1.24863E-02 0.00021  3.00826E-02 0.00118  1.11355E-01 0.00784  3.27473E-01 0.00481  1.15672E+00 0.02669  7.33349E+00 0.13639 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.70073E+03 0.08972 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.40866E-07 0.00263 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.34644E-07 0.00213 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.84071E-03 0.01620 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.19101E+03 0.01636 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.84245E-09 0.00282 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.88091E-05 0.00247  4.88091E-05 0.00249  8.54935E-06 0.18096 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.13849E-05 0.01207  2.13892E-05 0.01218  3.36696E-06 0.22995 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.04906E-03 0.01499  5.04456E-03 0.01527  6.19630E-03 0.19249 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04466E+01 0.02903 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.30434E+01 0.00100  3.76394E+01 0.00181 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.36592E+04 0.00457  4.04747E+05 0.00328  1.00781E+06 0.00214  1.79784E+06 0.00254  2.78866E+06 0.00165  4.29395E+06 0.00166  6.05563E+06 0.00113  6.28106E+06 0.00084  6.77748E+06 0.00105  5.88088E+06 0.00090  4.22144E+06 0.00109  3.27019E+06 0.00156  2.92502E+06 0.00106  1.84710E+06 0.00233  1.34177E+06 0.00265  9.39980E+05 0.00171  4.79989E+05 0.00170  8.33883E+05 0.00203  6.39507E+05 0.00245  6.33745E+05 0.00113  3.34047E+05 0.00310  1.88992E+05 0.00417  1.06212E+05 0.00545  1.14866E+05 0.00419  1.00478E+05 0.00436  7.48101E+04 0.00672  1.09214E+05 0.00627  1.81289E+04 0.01033  1.99158E+04 0.01115  1.56077E+04 0.00715  8.07953E+03 0.00818  1.23084E+04 0.00639  7.07745E+03 0.01127  5.44080E+03 0.01102  9.64891E+02 0.01994  9.30285E+02 0.02530  9.31713E+02 0.01515  9.35426E+02 0.01768  9.31237E+02 0.01460  8.85777E+02 0.01674  8.61782E+02 0.01700  8.18893E+02 0.01568  1.45591E+03 0.02238  2.20007E+03 0.01484  2.48781E+03 0.02100  5.45071E+03 0.02154  4.17846E+03 0.01963  3.08964E+03 0.03000  1.42288E+03 0.03228  7.77408E+02 0.03043  4.89521E+02 0.02938  4.44583E+02 0.03396  6.41961E+02 0.03109  5.54813E+02 0.03753  6.19260E+02 0.03876  4.82528E+02 0.03399  3.19414E+02 0.05478  1.02453E+02 0.06732  4.65785E+01 0.10183  2.29961E+01 0.13319  1.77748E+01 0.09694  1.78721E+01 0.11400  8.91543E+00 0.13676  5.24961E+00 0.04406  5.04851E+00 0.16354  3.41483E+00 0.24220  2.85475E+00 0.31876  9.78253E-01 0.39898  7.88647E-01 0.71897  2.67979E-01 0.69866 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.94018E-01 0.00090 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.93205E+19 0.00077  1.46572E+16 0.01882 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.88093E-01 0.00077  1.02092E+00 0.00071 ];
INF_CAPT                  (idx, [1:   4]) = [  1.95899E-03 0.00066  5.67235E-02 0.00454 ];
INF_ABS                   (idx, [1:   4]) = [  2.97669E-03 0.00066  5.72379E-02 0.00545 ];
INF_FISS                  (idx, [1:   4]) = [  1.01770E-03 0.00077  5.14396E-04 0.17104 ];
INF_NSF                   (idx, [1:   4]) = [  2.96419E-03 0.00076  1.47276E-03 0.17116 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91264E+00 2.5E-05  2.86267E+00 0.00016 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08015E+02 8.8E-07  2.07985E+02 7.5E-05 ];
INF_INVV                  (idx, [1:   4]) = [  6.54359E-09 0.00261  1.22148E-06 0.00419 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.85120E-01 0.00079  9.62990E-01 0.00107 ];
INF_SCATT1                (idx, [1:   4]) = [  1.83609E-02 0.00051  1.18030E-02 0.13523 ];
INF_SCATT2                (idx, [1:   4]) = [  5.70374E-03 0.00276  1.52365E-03 0.61557 ];
INF_SCATT3                (idx, [1:   4]) = [  1.45945E-03 0.00624  1.05476E-03 0.95085 ];
INF_SCATT4                (idx, [1:   4]) = [  6.62884E-04 0.00976  1.29145E-03 0.84048 ];
INF_SCATT5                (idx, [1:   4]) = [  2.35736E-04 0.02323 -1.32843E-03 0.65960 ];
INF_SCATT6                (idx, [1:   4]) = [  1.14449E-04 0.05324 -4.20009E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  4.17955E-05 0.16735 -2.47648E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.85125E-01 0.00079  9.62990E-01 0.00107 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.83610E-02 0.00051  1.18030E-02 0.13523 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.70373E-03 0.00275  1.52365E-03 0.61557 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.45945E-03 0.00623  1.05476E-03 0.95085 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.62893E-04 0.00973  1.29145E-03 0.84048 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.35772E-04 0.02319 -1.32843E-03 0.65960 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.14454E-04 0.05338 -4.20009E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.17707E-05 0.16752 -2.47648E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.30210E-01 0.00038  1.00837E+00 0.00196 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.55997E+00 0.00038  3.30574E-01 0.00196 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.97179E-03 0.00069  5.72379E-02 0.00545 ];
INF_REMXS                 (idx, [1:   4]) = [  2.99387E-03 0.00062  8.45492E-02 0.01309 ];

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

INF_S0                    (idx, [1:   8]) = [  1.85099E-01 0.00079  2.08780E-05 0.01813  2.66234E-02 0.03103  9.36367E-01 0.00171 ];
INF_S1                    (idx, [1:   8]) = [  1.83662E-02 0.00052 -5.36724E-06 0.01803 -2.48317E-03 0.10876  1.42861E-02 0.10701 ];
INF_S2                    (idx, [1:   8]) = [  5.70406E-03 0.00276 -3.18414E-07 0.22015 -1.12865E-03 0.17590  2.65230E-03 0.37164 ];
INF_S3                    (idx, [1:   8]) = [  1.45957E-03 0.00623 -1.19776E-07 0.53867 -4.43359E-04 0.33060  1.49812E-03 0.71943 ];
INF_S4                    (idx, [1:   8]) = [  6.62913E-04 0.00976 -2.85661E-08 1.00000 -3.98174E-04 0.60230  1.68963E-03 0.58103 ];
INF_S5                    (idx, [1:   8]) = [  2.35802E-04 0.02317 -6.53490E-08 0.63609  1.40451E-04 1.00000 -1.46888E-03 0.58677 ];
INF_S6                    (idx, [1:   8]) = [  1.14476E-04 0.05342 -2.68929E-08 1.00000 -3.43859E-04 0.46027 -7.61500E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  4.17767E-05 0.16787  1.88608E-08 1.00000 -2.50341E-05 1.00000 -2.22614E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.85104E-01 0.00079  2.08780E-05 0.01813  2.66234E-02 0.03103  9.36367E-01 0.00171 ];
INF_SP1                   (idx, [1:   8]) = [  1.83663E-02 0.00051 -5.36724E-06 0.01803 -2.48317E-03 0.10876  1.42861E-02 0.10701 ];
INF_SP2                   (idx, [1:   8]) = [  5.70405E-03 0.00275 -3.18414E-07 0.22015 -1.12865E-03 0.17590  2.65230E-03 0.37164 ];
INF_SP3                   (idx, [1:   8]) = [  1.45957E-03 0.00622 -1.19776E-07 0.53867 -4.43359E-04 0.33060  1.49812E-03 0.71943 ];
INF_SP4                   (idx, [1:   8]) = [  6.62922E-04 0.00973 -2.85661E-08 1.00000 -3.98174E-04 0.60230  1.68963E-03 0.58103 ];
INF_SP5                   (idx, [1:   8]) = [  2.35837E-04 0.02314 -6.53490E-08 0.63609  1.40451E-04 1.00000 -1.46888E-03 0.58677 ];
INF_SP6                   (idx, [1:   8]) = [  1.14480E-04 0.05357 -2.68929E-08 1.00000 -3.43859E-04 0.46027 -7.61500E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  4.17518E-05 0.16804  1.88608E-08 1.00000 -2.50341E-05 1.00000 -2.22614E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.17054E-01 0.00065 -4.72970E-01 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.19873E-01 0.00120  9.28879E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.19750E-01 0.00153 -1.50434E+01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.11906E-01 0.00132 -2.60916E-02 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.84769E+00 0.00066 -2.61269E-01 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.78074E+00 0.00120 -6.17960E-01 0.89523 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.78361E+00 0.00153 -6.50513E-02 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.97871E+00 0.00133 -1.00797E-01 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.87427E-03 0.01767  8.08873E-05 0.12636  7.71059E-04 0.03775  5.70969E-04 0.04422  1.63423E-03 0.02758  6.47906E-04 0.04473  1.69216E-04 0.07949 ];
LAMBDA                    (idx, [1:  14]) = [  7.41723E-01 0.04009  1.27830E-02 0.00374  3.01566E-02 0.00050  1.12407E-01 0.00184  3.26028E-01 0.00130  1.20477E+00 0.00826  8.51605E+00 0.02513 ];

