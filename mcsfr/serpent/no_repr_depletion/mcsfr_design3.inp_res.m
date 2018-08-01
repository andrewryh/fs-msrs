
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
TITLE                     (idx, [1: 48])  = 'MCSFR Design#3 Unit cell model Depletion 510EFPD' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'mcsfr_design3.inp' ;
WORKING_DIRECTORY         (idx, [1: 58])  = '/home/andrei2/Desktop/ornl/mcsfr/serpent/no_repr_depletion' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jun 30 15:04:59 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jun 30 15:07:40 2018' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530385499 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 3 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.78204E-01  1.00795E+00  1.01412E+00  9.99726E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.01533E-02 0.00146  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.59847E-01 6.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.14963E-01 0.00090  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.40208E-01 0.00079  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.46970E+00 0.00128  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.95751E+01 0.00119  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.95751E+01 0.00119  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.34933E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.03700E-01 0.00352  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 600073 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00073E+03 0.00243 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00073E+03 0.00243 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.12476E+00 ;
RUNNING_TIME              (idx, 1)        =  2.68288E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.44472E+00  1.44472E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.13334E-03  8.13334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.22983E+00  1.22983E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.68265E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.28290 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.92632E+00 0.00173 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.58456E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11932.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 7497.74;
MEMSIZE                   (idx, 1)        = 7422.51;
XS_MEMSIZE                (idx, 1)        = 7197.08;
MAT_MEMSIZE               (idx, 1)        = 185.17;
RES_MEMSIZE               (idx, 1)        = 0.93;
MISC_MEMSIZE              (idx, 1)        = 39.32;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 75.23;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1145157 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 449 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 2812 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 612 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 2200 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 17336 ;
TOT_TRANSMU_REA           (idx, 1)        = 5714 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.42236E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19441E+01 ;
TOT_SF_RATE               (idx, 1)        =  4.86979E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.42236E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.19441E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.70673E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  3.55572E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.70673E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.55572E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.24202E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42256E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.69029E+12 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.47350E+13 0.00100  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.22000E+00 0.00313 ];
U235_FISS                 (idx, [1:   4]) = [  1.63644E+15 0.01362  2.27202E-02 0.01358 ];
U238_FISS                 (idx, [1:   4]) = [  1.18280E+16 0.00488  1.64197E-01 0.00448 ];
PU239_FISS                (idx, [1:   4]) = [  5.85729E+16 0.00234  8.13082E-01 0.00094 ];
U235_CAPT                 (idx, [1:   4]) = [  5.16881E+14 0.02679  3.77885E-03 0.02666 ];
U238_CAPT                 (idx, [1:   4]) = [  9.05690E+16 0.00188  6.62255E-01 0.00114 ];
PU239_CAPT                (idx, [1:   4]) = [  1.35380E+16 0.00457  9.90065E-02 0.00463 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600073 6.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10756E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600073 6.01108E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 392974 3.93715E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 207099 2.07393E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600073 6.01108E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.39597E+06 0.0E+00  2.39597E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.07062E-02 0.0E+00  3.07062E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.08815E+17 2.9E-05  2.08815E+17 2.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.20327E+16 9.5E-07  7.20327E+16 9.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.36715E+17 0.00149  1.06715E+17 0.00110  2.99998E+16 0.00458 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.08748E+17 0.00098  1.78748E+17 0.00066  2.99998E+16 0.00458 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.08410E+17 0.00100  2.08410E+17 0.00100  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.12379E+19 0.00062  8.50497E+19 0.00055  6.18816E+18 0.00324 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.08748E+17 0.00098 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.45269E+19 0.00138 ];
INI_FMASS                 (idx, 1)        =  7.80287E+01 ;
TOT_FMASS                 (idx, 1)        =  7.80287E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.80287E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.80287E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.14696E+00 0.33333 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.85388E-02 0.56451 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.19294E-04 0.08323 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.16044E+03 0.00789 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.02132E-02 0.57151 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.02132E-02 0.57151 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89889E+00 2.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07606E+02 9.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00229E+00 0.00191  9.98390E-01 0.00192  3.58455E-03 0.03586 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00225E+00 0.00098 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00204E+00 0.00099 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00225E+00 0.00098 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00225E+00 0.00098 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.74663E+00 0.00101 ];
IMP_ALF                   (idx, [1:   2]) = [  4.75177E+00 0.00062 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73815E-01 0.00476 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72804E-01 0.00296 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.96080E-01 0.00298 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.94969E-01 0.00126 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.34073E-03 0.01809  9.78897E-05 0.14057  7.51222E-04 0.04770  6.02997E-04 0.05297  1.93150E-03 0.02777  7.51986E-04 0.04913  2.05136E-04 0.08496 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.68544E-01 0.04271  5.24413E-03 0.11811  2.97862E-02 0.01011  1.07793E-01 0.01786  3.31381E-01 0.00112  1.32789E+00 0.00061  7.69566E+00 0.05501 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.50647E-03 0.02284  7.49456E-05 0.17857  6.21161E-04 0.06117  4.56901E-04 0.06500  1.56219E-03 0.04051  6.43391E-04 0.06598  1.47889E-04 0.14001 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.22993E-01 0.06198  1.24859E-02 7.2E-05  3.00741E-02 0.00038  1.11370E-01 0.00289  3.31831E-01 0.00138  1.32734E+00 0.00069  9.98375E+00 0.00339 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.64943E-07 0.00677  8.63636E-07 0.00673  1.28797E-06 0.10404 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.66734E-07 0.00673  8.65427E-07 0.00668  1.28942E-06 0.10328 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.56245E-03 0.03624  7.34949E-05 0.24732  6.16334E-04 0.08755  4.77876E-04 0.10452  1.54747E-03 0.05017  6.81277E-04 0.08543  1.65998E-04 0.14816 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  9.01470E-01 0.08088  1.24841E-02 0.00011  3.00506E-02 0.00055  1.11178E-01 0.00453  3.31474E-01 0.00220  1.32683E+00 0.00098  9.99229E+00 0.00528 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.53015E-07 0.01592  8.52599E-07 0.01601  8.97371E-07 0.30521 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.54797E-07 0.01598  8.54369E-07 0.01607  9.02895E-07 0.30852 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.64631E-03 0.11334  2.01199E-04 0.63549  6.17190E-04 0.29810  3.46089E-04 0.38394  1.62638E-03 0.15856  7.97473E-04 0.27796  5.79740E-05 0.55320 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.59793E-01 0.11459  1.24844E-02 0.00026  3.00348E-02 0.00104  1.12425E-01 0.01276  3.31746E-01 0.00517  1.32988E+00 0.00268  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.51043E-03 0.11340  1.93281E-04 0.61279  6.42792E-04 0.28026  3.44669E-04 0.39373  1.51622E-03 0.16060  7.54029E-04 0.28411  5.94438E-05 0.55251 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.55281E-01 0.11623  1.24844E-02 0.00026  3.00348E-02 0.00104  1.12425E-01 0.01276  3.31691E-01 0.00519  1.32988E+00 0.00268  9.97903E+00 8.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.41944E+03 0.11564 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.59547E-07 0.00335 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.61207E-07 0.00278 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.67249E-03 0.01752 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.27623E+03 0.01771 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.73513E-09 0.00209 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.46357E-05 0.07020  3.46040E-05 0.07022  5.57135E-07 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.30630E-05 0.17423  1.30629E-05 0.17423  2.98444E-07 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.50954E-04 0.08061  2.50401E-04 0.08006  3.84148E-04 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02680E+01 0.04464 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.95751E+01 0.00119  3.66299E+01 0.00234 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.08706E+04 0.00401  3.66198E+05 0.00735  1.03532E+06 0.00301  1.86513E+06 0.00405  3.01838E+06 0.00131  4.01406E+06 0.00194  5.81886E+06 0.00094  6.08534E+06 0.00100  6.54692E+06 0.00210  6.00020E+06 0.00095  4.46974E+06 0.00122  3.47373E+06 0.00112  3.36762E+06 0.00109  2.02843E+06 0.00284  1.43522E+06 0.00403  5.96571E+05 0.00256  2.12820E+05 0.00409  6.53486E+05 0.00439  6.06901E+05 0.00388  5.32190E+05 0.00449  1.90780E+05 0.01231  6.85992E+04 0.01644  2.96212E+04 0.01702  1.34435E+04 0.01544  8.84908E+03 0.02184  5.68145E+03 0.02699  6.58003E+03 0.02402  9.27870E+02 0.07146  1.21157E+03 0.04669  8.16761E+02 0.07169  4.15361E+02 0.05873  5.63570E+02 0.08661  3.08863E+02 0.05485  2.53044E+02 0.07972  4.22007E+01 0.12549  4.32602E+01 0.11134  3.76741E+01 0.11746  4.02774E+01 0.05038  3.37942E+01 0.12228  4.36309E+01 0.18744  3.55670E+01 0.07958  2.82579E+01 0.13353  5.07453E+01 0.18595  7.39222E+01 0.09150  9.96671E+01 0.09639  2.23211E+02 0.05996  1.27825E+02 0.12196  9.83631E+01 0.22539  3.24151E+01 0.13531  1.78601E+01 0.25080  1.28126E+01 0.32596  5.96390E+00 0.07521  1.19117E+01 0.22243  1.16974E+01 0.33900  1.57992E+01 0.39250  1.23387E+01 0.40998  7.22638E+00 0.60246  1.77669E+00 0.63889  6.70920E-01 0.63263  1.30816E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.78793E-01 0.66362  1.23218E-01 1.00000  4.82471E-01 1.00000  1.15839E-01 1.00000  1.14347E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00204E+00 0.00082 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.12431E+19 0.00086  6.21616E+14 0.15330 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.59206E-01 0.00109  1.21574E+00 0.03076 ];
INF_CAPT                  (idx, [1:   4]) = [  1.49792E-03 0.00141  7.81613E-02 0.04403 ];
INF_ABS                   (idx, [1:   4]) = [  2.28745E-03 0.00071  7.91942E-02 0.04896 ];
INF_FISS                  (idx, [1:   4]) = [  7.89529E-04 0.00087  1.03288E-03 0.55595 ];
INF_NSF                   (idx, [1:   4]) = [  2.28876E-03 0.00085  3.61513E-03 0.52794 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.89889E+00 3.1E-05  2.63368E+00 0.04328 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07606E+02 6.2E-07  2.04864E+02 0.00732 ];
INF_INVV                  (idx, [1:   4]) = [  3.72724E-09 0.00253  1.16811E-06 0.03021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.56918E-01 0.00111  1.13941E+00 0.02869 ];
INF_SCATT1                (idx, [1:   4]) = [  1.59986E-02 0.00089  6.57242E-03 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  5.03152E-03 0.00259 -4.69962E-03 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.38985E-03 0.01006  6.28851E-03 0.80974 ];
INF_SCATT4                (idx, [1:   4]) = [  6.55443E-04 0.00990  2.98236E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  2.25257E-04 0.03103 -4.77210E-03 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  9.60582E-05 0.06153 -6.17984E-03 0.57504 ];
INF_SCATT7                (idx, [1:   4]) = [  3.27281E-05 0.14042 -5.76083E-03 0.61436 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.56923E-01 0.00111  1.13941E+00 0.02869 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.59988E-02 0.00090  6.57242E-03 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.03161E-03 0.00259 -4.69962E-03 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.38985E-03 0.01009  6.28851E-03 0.80974 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.55446E-04 0.00982  2.98236E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.25241E-04 0.03110 -4.77210E-03 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  9.60907E-05 0.06125 -6.17984E-03 0.57504 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.27583E-05 0.14043 -5.76083E-03 0.61436 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.15724E-01 0.00080  1.14650E+00 0.04199 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.88042E+00 0.00080  2.92789E-01 0.04187 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.28323E-03 0.00074  7.91942E-02 0.04896 ];
INF_REMXS                 (idx, [1:   4]) = [  2.28866E-03 0.00107  1.27728E-01 0.09731 ];

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

INF_S0                    (idx, [1:   8]) = [  1.56918E-01 0.00111  8.24183E-07 0.08189  5.14039E-02 0.14679  1.08801E+00 0.02766 ];
INF_S1                    (idx, [1:   8]) = [  1.59988E-02 0.00089 -2.17386E-07 0.10118 -1.23287E-02 0.24713  1.89012E-02 0.64371 ];
INF_S2                    (idx, [1:   8]) = [  5.03154E-03 0.00259 -1.43881E-08 1.00000 -4.69777E-03 0.69603 -1.84753E-06 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.38985E-03 0.01005 -4.30271E-09 1.00000  2.01896E-03 1.00000  4.26956E-03 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  6.55457E-04 0.00989 -1.38555E-08 1.00000 -2.06048E-03 0.84296  2.35871E-03 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  2.25261E-04 0.03108 -3.62971E-09 1.00000 -1.55376E-03 0.79362 -3.21834E-03 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  9.60634E-05 0.06153 -5.17635E-09 1.00000  2.21073E-03 0.80537 -8.39057E-03 0.46196 ];
INF_S7                    (idx, [1:   8]) = [  3.27195E-05 0.14040  8.57623E-09 1.00000  2.14148E-03 0.75110 -7.90231E-03 0.34490 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.56922E-01 0.00111  8.24183E-07 0.08189  5.14039E-02 0.14679  1.08801E+00 0.02766 ];
INF_SP1                   (idx, [1:   8]) = [  1.59990E-02 0.00090 -2.17386E-07 0.10118 -1.23287E-02 0.24713  1.89012E-02 0.64371 ];
INF_SP2                   (idx, [1:   8]) = [  5.03162E-03 0.00259 -1.43881E-08 1.00000 -4.69777E-03 0.69603 -1.84753E-06 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.38985E-03 0.01008 -4.30271E-09 1.00000  2.01896E-03 1.00000  4.26956E-03 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  6.55460E-04 0.00981 -1.38555E-08 1.00000 -2.06048E-03 0.84296  2.35871E-03 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  2.25245E-04 0.03116 -3.62971E-09 1.00000 -1.55376E-03 0.79362 -3.21834E-03 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  9.60958E-05 0.06126 -5.17635E-09 1.00000  2.21073E-03 0.80537 -8.39057E-03 0.46196 ];
INF_SP7                   (idx, [1:   8]) = [  3.27497E-05 0.14041  8.57623E-09 1.00000  2.14148E-03 0.75110 -7.90231E-03 0.34490 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.04131E-01 0.00269  9.48632E-03 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.08807E-01 0.00282  2.41449E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.09096E-01 0.00321  9.98572E-03 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.56707E-02 0.00405 -2.85361E-03 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  3.20118E+00 0.00270  5.90522E+00 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  3.06361E+00 0.00281  4.76631E+00 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  3.05553E+00 0.00320  5.17502E+00 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.48440E+00 0.00404  7.77432E+00 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.50647E-03 0.02284  7.49456E-05 0.17857  6.21161E-04 0.06117  4.56901E-04 0.06500  1.56219E-03 0.04051  6.43391E-04 0.06598  1.47889E-04 0.14001 ];
LAMBDA                    (idx, [1:  14]) = [  8.22993E-01 0.06198  1.24859E-02 7.2E-05  3.00741E-02 0.00038  1.11370E-01 0.00289  3.31831E-01 0.00138  1.32734E+00 0.00069  9.98375E+00 0.00339 ];


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
TITLE                     (idx, [1: 48])  = 'MCSFR Design#3 Unit cell model Depletion 510EFPD' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'mcsfr_design3.inp' ;
WORKING_DIRECTORY         (idx, [1: 58])  = '/home/andrei2/Desktop/ornl/mcsfr/serpent/no_repr_depletion' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jun 30 15:04:59 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jun 30 15:10:41 2018' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530385499 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 3 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.90790E-01  1.01812E+00  1.01463E+00  9.76458E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.99420E-02 0.00155  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.60058E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.14863E-01 0.00082  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.39984E-01 0.00069  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.46178E+00 0.00135  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.95446E+01 0.00107  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.95446E+01 0.00107  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35008E+02 0.00094  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.98271E-01 0.00321  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 600359 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00359E+03 0.00250 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00359E+03 0.00250 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.66291E+01 ;
RUNNING_TIME              (idx, 1)        =  5.68760E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.44472E+00  1.44472E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.96717E-01  1.41933E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.56568E+00  1.24125E+00  1.09462E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.80217E-01  1.93767E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.00001E-04  7.00001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.68757E+00  5.36212E+01 ];
CPU_USAGE                 (idx, 1)        = 2.92374 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.94356E+00 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.41417E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11932.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 7497.74;
MEMSIZE                   (idx, 1)        = 7422.51;
XS_MEMSIZE                (idx, 1)        = 7197.08;
MAT_MEMSIZE               (idx, 1)        = 185.17;
RES_MEMSIZE               (idx, 1)        = 0.93;
MISC_MEMSIZE              (idx, 1)        = 39.32;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 75.23;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1145157 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 449 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 2812 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 612 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 2200 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 17336 ;
TOT_TRANSMU_REA           (idx, 1)        = 5714 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.53850E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.40859E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.53403E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.81356E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.26896E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.69699E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.26918E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.95483E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.37146E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.81721E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.86085E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.37381E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.58096E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.34803E+12 ;
TE132_ACTIVITY            (idx, 1)        =  3.66070E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.50380E+15 ;
I132_ACTIVITY             (idx, 1)        =  3.80544E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.02246E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.78098E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.19155E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.75403E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.43688E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.63499E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.47590E+13 0.00105  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  9.21187E-01  9.21199E-01 ];
BURN_DAYS                 (idx, 1)        =  3.00000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.22037E+00 0.00321 ];
U235_FISS                 (idx, [1:   4]) = [  1.62812E+15 0.01337  2.25777E-02 0.01318 ];
U238_FISS                 (idx, [1:   4]) = [  1.17671E+16 0.00527  1.63209E-01 0.00526 ];
PU239_FISS                (idx, [1:   4]) = [  5.86650E+16 0.00262  8.13461E-01 0.00107 ];
PU240_FISS                (idx, [1:   4]) = [  2.88220E+13 0.11567  4.00392E-04 0.11570 ];
U235_CAPT                 (idx, [1:   4]) = [  4.69938E+14 0.02847  3.43711E-03 0.02867 ];
U238_CAPT                 (idx, [1:   4]) = [  9.05073E+16 0.00178  6.61516E-01 0.00114 ];
PU239_CAPT                (idx, [1:   4]) = [  1.34568E+16 0.00491  9.83618E-02 0.00485 ];
PU240_CAPT                (idx, [1:   4]) = [  2.87735E+13 0.10604  2.10317E-04 0.10617 ];
SM149_CAPT                (idx, [1:   4]) = [  8.33940E+12 0.19789  6.08776E-05 0.19798 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600359 6.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.08641E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600359 6.01086E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 393083 3.93621E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 207276 2.07466E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600359 6.01086E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.08266E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.39597E+06 0.0E+00  2.39597E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.07062E-02 0.0E+00  3.07062E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.08816E+17 3.3E-05  2.08816E+17 3.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.20330E+16 1.1E-06  7.20330E+16 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.36574E+17 0.00118  1.06640E+17 0.00097  2.99335E+16 0.00419 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.08607E+17 0.00077  1.78673E+17 0.00058  2.99335E+16 0.00419 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.08554E+17 0.00105  2.08554E+17 0.00105  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.12922E+19 0.00070  8.50974E+19 0.00065  6.19483E+18 0.00310 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.08607E+17 0.00077 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.45289E+19 0.00125 ];
INI_FMASS                 (idx, 1)        =  7.80287E+01 ;
TOT_FMASS                 (idx, 1)        =  7.79551E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.80287E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.79551E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.09009E+00 0.41574 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.71795E-02 0.34594 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.95026E-04 0.09961 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.78465E+03 0.12587 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.95191E-02 0.49241 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.95191E-02 0.49241 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89889E+00 3.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07606E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00249E+00 0.00186  9.99038E-01 0.00185  3.23218E-03 0.03623 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00287E+00 0.00078 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00136E+00 0.00104 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00287E+00 0.00078 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00287E+00 0.00078 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.75496E+00 0.00094 ];
IMP_ALF                   (idx, [1:   2]) = [  4.74521E+00 0.00064 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72350E-01 0.00451 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73943E-01 0.00301 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.91235E-01 0.00281 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.95148E-01 0.00163 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.33197E-03 0.02156  9.37209E-05 0.13272  7.96012E-04 0.04124  6.33828E-04 0.05554  1.83593E-03 0.03111  7.94541E-04 0.04851  1.77937E-04 0.10698 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.39163E-01 0.06002  5.37721E-03 0.11572  2.94851E-02 0.01436  1.07952E-01 0.01784  3.31368E-01 0.00108  1.31495E+00 0.01012  6.21439E+00 0.07885 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.46988E-03 0.02787  6.42673E-05 0.17990  6.60890E-04 0.05713  4.83243E-04 0.08229  1.44977E-03 0.04015  6.54303E-04 0.05717  1.57412E-04 0.13088 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  9.21061E-01 0.07723  1.25051E-02 0.00157  3.00904E-02 0.00051  1.11182E-01 0.00267  3.32069E-01 0.00133  1.32906E+00 0.00079  1.00382E+01 0.00510 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.65327E-07 0.00784  8.63676E-07 0.00796  1.43430E-06 0.13579 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.67117E-07 0.00747  8.65471E-07 0.00760  1.43436E-06 0.13342 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.27725E-03 0.03575  5.48152E-05 0.27614  5.82925E-04 0.08915  4.73501E-04 0.09682  1.49762E-03 0.05621  5.39425E-04 0.09675  1.28959E-04 0.19985 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.13953E-01 0.11260  1.24844E-02 0.00014  3.02041E-02 0.00193  1.11381E-01 0.00430  3.32294E-01 0.00244  1.32873E+00 0.00126  1.01243E+01 0.01142 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.29333E-07 0.01739  8.28246E-07 0.01731  5.33368E-07 0.25269 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.30784E-07 0.01701  8.29712E-07 0.01694  5.33465E-07 0.25205 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.26438E-03 0.13155  2.71885E-04 0.60725  4.44373E-04 0.27452  4.33391E-04 0.34544  1.31597E-03 0.22348  5.27896E-04 0.37265  2.70860E-04 0.51548 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.61068E-01 0.30233  1.24844E-02 0.00026  3.00045E-02 0.00104  1.12581E-01 0.01008  3.32964E-01 0.00608  1.34102E+00 0.00325  1.02164E+01 0.01470 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.22467E-03 0.13269  2.61708E-04 0.60460  4.90204E-04 0.27127  4.36838E-04 0.34000  1.31086E-03 0.22479  4.67986E-04 0.38722  2.57067E-04 0.52216 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.81787E-01 0.29665  1.24844E-02 0.00026  3.00045E-02 0.00104  1.12540E-01 0.01012  3.33010E-01 0.00607  1.34107E+00 0.00326  1.02164E+01 0.01470 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.08176E+03 0.13108 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.50926E-07 0.00359 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.52730E-07 0.00297 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.29423E-03 0.02469 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.86359E+03 0.02361 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.71683E-09 0.00214 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16885E-05 0.08532  3.16885E-05 0.08532  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.03880E-05 0.12681  1.03880E-05 0.12681  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.30105E-04 0.09807  2.31099E-04 0.09805  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06547E+01 0.04140 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.95446E+01 0.00107  3.67762E+01 0.00243 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.01254E+04 0.00444  3.65300E+05 0.00214  1.04164E+06 0.00184  1.86981E+06 0.00231  3.03109E+06 0.00233  4.00628E+06 0.00113  5.82325E+06 0.00182  6.08671E+06 0.00089  6.56302E+06 0.00181  6.01532E+06 0.00225  4.47060E+06 0.00162  3.47607E+06 0.00212  3.35984E+06 0.00357  2.01340E+06 0.00225  1.43132E+06 0.00271  5.90821E+05 0.00316  2.11718E+05 0.00381  6.47775E+05 0.00405  6.02328E+05 0.00515  5.25739E+05 0.00901  1.84199E+05 0.01190  6.73144E+04 0.00604  2.94336E+04 0.01608  1.25213E+04 0.02538  8.17187E+03 0.01288  5.46958E+03 0.02159  6.57801E+03 0.02388  1.08440E+03 0.03080  1.12981E+03 0.03967  9.53003E+02 0.05116  4.64071E+02 0.05744  6.82675E+02 0.06127  3.43622E+02 0.05482  2.59007E+02 0.09235  4.31345E+01 0.15734  4.30582E+01 0.26461  4.40528E+01 0.17142  3.30049E+01 0.11214  3.44704E+01 0.10302  3.61640E+01 0.14416  3.80821E+01 0.16046  3.84412E+01 0.12280  7.28648E+01 0.07871  1.16433E+02 0.17581  1.20739E+02 0.18725  2.35312E+02 0.19577  1.23963E+02 0.09097  8.74861E+01 0.17410  2.86961E+01 0.20852  1.60074E+01 0.25644  9.36713E+00 0.36249  8.57379E+00 0.32001  1.00728E+01 0.54273  8.21903E+00 0.29816  8.63503E+00 0.21290  5.13141E+00 0.05731  2.53976E+00 0.52834  2.70308E-01 0.61238  4.03698E-01 0.66291  9.32385E-01 0.62469  5.27955E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.24455E-01 1.00000  1.22410E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00136E+00 0.00125 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.12968E+19 0.00054  5.40792E+14 0.14362 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.59137E-01 0.00083  1.07873E+00 0.04361 ];
INF_CAPT                  (idx, [1:   4]) = [  1.49563E-03 0.00132  7.00799E-02 0.03266 ];
INF_ABS                   (idx, [1:   4]) = [  2.28469E-03 0.00081  7.34870E-02 0.02896 ];
INF_FISS                  (idx, [1:   4]) = [  7.89058E-04 0.00055  3.40713E-03 0.20312 ];
INF_NSF                   (idx, [1:   4]) = [  2.28740E-03 0.00056  9.66691E-03 0.20333 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.89889E+00 2.3E-05  2.83648E+00 0.00108 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07606E+02 1.1E-06  2.07502E+02 0.00021 ];
INF_INVV                  (idx, [1:   4]) = [  3.71018E-09 0.00180  1.13265E-06 0.01410 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.56849E-01 0.00084  1.00253E+00 0.04869 ];
INF_SCATT1                (idx, [1:   4]) = [  1.60250E-02 0.00042  7.22657E-03 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  5.04860E-03 0.00179  1.36090E-02 0.76466 ];
INF_SCATT3                (idx, [1:   4]) = [  1.38597E-03 0.00439  1.70034E-02 0.93896 ];
INF_SCATT4                (idx, [1:   4]) = [  6.54366E-04 0.00985  1.70477E-02 0.57779 ];
INF_SCATT5                (idx, [1:   4]) = [  2.24604E-04 0.04296 -2.02347E-03 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  8.95433E-05 0.04106 -5.75029E-03 0.72430 ];
INF_SCATT7                (idx, [1:   4]) = [  3.58836E-05 0.25156 -9.68983E-03 0.77215 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.56853E-01 0.00084  1.00253E+00 0.04869 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.60252E-02 0.00042  7.22657E-03 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.04862E-03 0.00178  1.36090E-02 0.76466 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.38599E-03 0.00440  1.70034E-02 0.93896 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.54377E-04 0.00985  1.70477E-02 0.57779 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.24584E-04 0.04315 -2.02347E-03 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.95785E-05 0.04095 -5.75029E-03 0.72430 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.59024E-05 0.25132 -9.68983E-03 0.77215 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.15649E-01 0.00064  1.01181E+00 0.05980 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.88229E+00 0.00064  3.34463E-01 0.06323 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.28055E-03 0.00082  7.34870E-02 0.02896 ];
INF_REMXS                 (idx, [1:   4]) = [  2.28880E-03 0.00134  1.28204E-01 0.04926 ];

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

INF_S0                    (idx, [1:   8]) = [  1.56848E-01 0.00084  7.50402E-07 0.12105  5.19970E-02 0.10018  9.50531E-01 0.05121 ];
INF_S1                    (idx, [1:   8]) = [  1.60252E-02 0.00042 -1.85091E-07 0.20707 -6.72607E-03 0.37409  1.39526E-02 0.72081 ];
INF_S2                    (idx, [1:   8]) = [  5.04860E-03 0.00179 -5.74699E-09 1.00000 -3.45154E-03 0.43942  1.70606E-02 0.65977 ];
INF_S3                    (idx, [1:   8]) = [  1.38599E-03 0.00439 -1.92884E-08 0.77380  3.93752E-03 0.73810  1.30659E-02 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  6.54377E-04 0.00987 -1.10992E-08 1.00000  3.57534E-03 0.15362  1.34724E-02 0.70559 ];
INF_S5                    (idx, [1:   8]) = [  2.24603E-04 0.04296  6.15254E-10 1.00000 -8.93319E-04 1.00000 -1.13015E-03 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  8.95386E-05 0.04103  4.65708E-09 1.00000 -1.06483E-03 1.00000 -4.68547E-03 0.83243 ];
INF_S7                    (idx, [1:   8]) = [  3.58989E-05 0.25125 -1.52775E-08 0.71263  1.33149E-03 0.87665 -1.10213E-02 0.65496 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.56852E-01 0.00084  7.50402E-07 0.12105  5.19970E-02 0.10018  9.50531E-01 0.05121 ];
INF_SP1                   (idx, [1:   8]) = [  1.60253E-02 0.00042 -1.85091E-07 0.20707 -6.72607E-03 0.37409  1.39526E-02 0.72081 ];
INF_SP2                   (idx, [1:   8]) = [  5.04862E-03 0.00178 -5.74699E-09 1.00000 -3.45154E-03 0.43942  1.70606E-02 0.65977 ];
INF_SP3                   (idx, [1:   8]) = [  1.38601E-03 0.00440 -1.92884E-08 0.77380  3.93752E-03 0.73810  1.30659E-02 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  6.54388E-04 0.00987 -1.10992E-08 1.00000  3.57534E-03 0.15362  1.34724E-02 0.70559 ];
INF_SP5                   (idx, [1:   8]) = [  2.24583E-04 0.04315  6.15254E-10 1.00000 -8.93319E-04 1.00000 -1.13015E-03 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  8.95738E-05 0.04093  4.65708E-09 1.00000 -1.06483E-03 1.00000 -4.68547E-03 0.83243 ];
INF_SP7                   (idx, [1:   8]) = [  3.59177E-05 0.25101 -1.52775E-08 0.71263  1.33149E-03 0.87665 -1.10213E-02 0.65496 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.04433E-01 0.00179 -5.93642E-03 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.09349E-01 0.00258 -2.54894E-02 0.90862 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.09179E-01 0.00200  1.96822E-03 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.59518E-02 0.00269 -6.93735E-03 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  3.19188E+00 0.00179 -2.43158E+00 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  3.04842E+00 0.00257  1.60678E+00 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  3.05315E+00 0.00201 -6.79028E+00 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.47407E+00 0.00269 -2.11126E+00 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.46988E-03 0.02787  6.42673E-05 0.17990  6.60890E-04 0.05713  4.83243E-04 0.08229  1.44977E-03 0.04015  6.54303E-04 0.05717  1.57412E-04 0.13088 ];
LAMBDA                    (idx, [1:  14]) = [  9.21061E-01 0.07723  1.25051E-02 0.00157  3.00904E-02 0.00051  1.11182E-01 0.00267  3.32069E-01 0.00133  1.32906E+00 0.00079  1.00382E+01 0.00510 ];


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
TITLE                     (idx, [1: 48])  = 'MCSFR Design#3 Unit cell model Depletion 510EFPD' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'mcsfr_design3.inp' ;
WORKING_DIRECTORY         (idx, [1: 58])  = '/home/andrei2/Desktop/ornl/mcsfr/serpent/no_repr_depletion' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jun 30 15:04:59 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jun 30 15:13:44 2018' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530385499 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 3 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.71926E-01  1.01666E+00  1.01636E+00  9.95056E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 54])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.00646E-02 0.00127  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.59935E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.14910E-01 0.00088  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.40109E-01 0.00075  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.47417E+00 0.00133  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.96320E+01 0.00120  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.96320E+01 0.00120  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35103E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.00280E-01 0.00308  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 600030 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00030E+03 0.00250 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00030E+03 0.00250 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.72259E+01 ;
RUNNING_TIME              (idx, 1)        =  8.73875E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.44472E+00  1.44472E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.22600E-01  1.66017E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.91648E+00  1.24882E+00  1.10198E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.54650E-01  1.84783E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.38333E-03  6.83331E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.73872E+00  5.44112E+01 ];
CPU_USAGE                 (idx, 1)        = 3.11554 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.92568E+00 0.00157 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.29268E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11932.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 7497.74;
MEMSIZE                   (idx, 1)        = 7422.51;
XS_MEMSIZE                (idx, 1)        = 7197.08;
MAT_MEMSIZE               (idx, 1)        = 185.17;
RES_MEMSIZE               (idx, 1)        = 0.93;
MISC_MEMSIZE              (idx, 1)        = 39.32;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 75.23;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1145157 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 449 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 2812 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 612 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 2200 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 17336 ;
TOT_TRANSMU_REA           (idx, 1)        = 5714 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.61693E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.41757E+05 ;
TOT_SF_RATE               (idx, 1)        =  6.19609E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.80597E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.26364E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.78311E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.27874E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.02162E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.51887E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.83735E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.83496E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.84027E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.73097E+08 ;
SR90_ACTIVITY             (idx, 1)        =  6.68840E+12 ;
TE132_ACTIVITY            (idx, 1)        =  3.66814E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.69980E+15 ;
I132_ACTIVITY             (idx, 1)        =  3.81321E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.65123E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.75496E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.24087E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.75074E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.45363E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.72579E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.47041E+13 0.00107  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  1.84237E+00  1.84240E+00 ];
BURN_DAYS                 (idx, 1)        =  6.00000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.22062E+00 0.00286 ];
U235_FISS                 (idx, [1:   4]) = [  1.57859E+15 0.01279  2.20142E-02 0.01275 ];
U238_FISS                 (idx, [1:   4]) = [  1.16684E+16 0.00597  1.62663E-01 0.00513 ];
PU239_FISS                (idx, [1:   4]) = [  5.83947E+16 0.00235  8.14253E-01 0.00106 ];
PU240_FISS                (idx, [1:   4]) = [  5.09416E+13 0.08677  7.11148E-04 0.08689 ];
PU241_FISS                (idx, [1:   4]) = [  1.39929E+12 0.60862  1.92592E-05 0.60672 ];
U235_CAPT                 (idx, [1:   4]) = [  4.85961E+14 0.02753  3.54981E-03 0.02741 ];
U238_CAPT                 (idx, [1:   4]) = [  9.02062E+16 0.00158  6.58919E-01 0.00096 ];
PU239_CAPT                (idx, [1:   4]) = [  1.35302E+16 0.00474  9.88457E-02 0.00485 ];
PU240_CAPT                (idx, [1:   4]) = [  7.84344E+13 0.06842  5.73567E-04 0.06854 ];
SM149_CAPT                (idx, [1:   4]) = [  1.59468E+13 0.13931  1.16507E-04 0.13953 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600030 6.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13652E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600030 6.01137E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 393698 3.94487E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 206332 2.06649E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600030 6.01137E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.44472E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.39597E+06 0.0E+00  2.39597E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.07062E-02 0.0E+00  3.07062E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.08823E+17 2.6E-05  2.08823E+17 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.20321E+16 1.0E-06  7.20321E+16 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.36861E+17 0.00117  1.06929E+17 0.00095  2.99323E+16 0.00412 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.08893E+17 0.00077  1.78961E+17 0.00057  2.99323E+16 0.00412 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.08225E+17 0.00107  2.08225E+17 0.00107  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.11730E+19 0.00062  8.49720E+19 0.00055  6.20101E+18 0.00332 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.08893E+17 0.00077 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.45255E+19 0.00127 ];
INI_FMASS                 (idx, 1)        =  7.80287E+01 ;
TOT_FMASS                 (idx, 1)        =  7.78815E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.80287E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.78815E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.19099E-01 0.64550 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.02347E-02 0.39462 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.24874E-04 0.09543 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.56682E+03 0.31488 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.00596E-02 0.70355 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.00596E-02 0.70355 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89903E+00 2.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07608E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99303E-01 0.00180  9.94700E-01 0.00182  3.95339E-03 0.03192 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00152E+00 0.00078 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00299E+00 0.00106 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00152E+00 0.00078 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00152E+00 0.00078 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.74971E+00 0.00103 ];
IMP_ALF                   (idx, [1:   2]) = [  4.75855E+00 0.00065 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73288E-01 0.00490 ];
IMP_EALF                  (idx, [1:   2]) = [  1.71642E-01 0.00311 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.93662E-01 0.00331 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.91817E-01 0.00146 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.51309E-03 0.01836  8.62095E-05 0.13497  7.91328E-04 0.04359  7.38401E-04 0.04791  1.94710E-03 0.02731  7.78539E-04 0.04814  1.71508E-04 0.11284 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67077E-01 0.05552  5.24440E-03 0.11811  2.95015E-02 0.01437  1.11824E-01 0.00216  3.31065E-01 0.00095  1.31356E+00 0.01012  5.90565E+00 0.08389 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.61290E-03 0.02135  6.86803E-05 0.19515  6.29167E-04 0.05441  5.70780E-04 0.05835  1.57558E-03 0.03516  6.24384E-04 0.06242  1.44310E-04 0.13129 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.83196E-01 0.06476  1.24868E-02 7.8E-05  3.01082E-02 0.00074  1.11618E-01 0.00256  3.31184E-01 0.00128  1.32657E+00 0.00066  1.00275E+01 0.00455 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.58837E-07 0.00712  8.57186E-07 0.00705  1.27310E-06 0.09164 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.57978E-07 0.00694  8.56337E-07 0.00689  1.27122E-06 0.09036 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.92553E-03 0.03262  7.60010E-05 0.23200  7.79460E-04 0.06894  5.32127E-04 0.09068  1.74918E-03 0.05331  6.76972E-04 0.08484  1.11798E-04 0.20291 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.51580E-01 0.08664  1.24866E-02 0.00013  3.00849E-02 0.00108  1.11374E-01 0.00396  3.31288E-01 0.00194  1.32949E+00 0.00110  9.97073E+00 0.01322 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.56148E-07 0.01423  8.53194E-07 0.01431  1.09445E-06 0.20238 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.55224E-07 0.01413  8.52291E-07 0.01423  1.09040E-06 0.20172 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.94592E-03 0.12829  1.68289E-04 0.98164  6.58568E-04 0.28597  3.81107E-04 0.28467  1.91346E-03 0.18397  6.34021E-04 0.24985  1.90469E-04 0.55056 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.99616E-01 0.23388  1.24811E-02 0.0E+00  3.00257E-02 0.00101  1.09869E-01 0.00899  3.29030E-01 0.00492  1.33269E+00 0.00269  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.02731E-03 0.12392  1.58361E-04 0.93877  6.99410E-04 0.29327  4.08770E-04 0.28642  1.92972E-03 0.18119  6.53218E-04 0.25607  1.77832E-04 0.53846 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.14581E-01 0.23523  1.24811E-02 0.0E+00  3.00263E-02 0.00101  1.09869E-01 0.00899  3.28936E-01 0.00490  1.33281E+00 0.00267  9.97903E+00 5.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.83821E+03 0.13148 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.52225E-07 0.00411 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.51420E-07 0.00390 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.10486E-03 0.02403 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.82093E+03 0.02354 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.72471E-09 0.00169 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.39536E-05 0.06535  3.39657E-05 0.06533  3.66446E-07 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.30945E-05 0.11779  1.30866E-05 0.11788  1.12967E-07 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.50202E-04 0.09031  2.49671E-04 0.09041  3.99562E-04 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02049E+01 0.03863 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.96320E+01 0.00120  3.66697E+01 0.00243 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.01554E+04 0.00640  3.63985E+05 0.00209  1.03692E+06 0.00080  1.86686E+06 0.00166  3.02041E+06 0.00153  3.99710E+06 0.00220  5.81591E+06 0.00187  6.08096E+06 0.00074  6.56337E+06 0.00094  6.01023E+06 0.00137  4.47999E+06 0.00215  3.47824E+06 0.00186  3.36868E+06 0.00221  2.02411E+06 0.00385  1.43931E+06 0.00398  5.96736E+05 0.00465  2.13219E+05 0.00290  6.55371E+05 0.00377  6.06143E+05 0.00542  5.29728E+05 0.01031  1.85273E+05 0.00912  6.70369E+04 0.01657  2.88014E+04 0.00972  1.27661E+04 0.01581  8.16907E+03 0.02144  5.61727E+03 0.03129  6.23472E+03 0.03076  9.94914E+02 0.05626  1.10697E+03 0.03785  8.68138E+02 0.06719  4.38277E+02 0.04478  6.56626E+02 0.09523  3.86797E+02 0.13200  2.92330E+02 0.08207  4.91836E+01 0.10563  3.54612E+01 0.07657  5.17391E+01 0.15791  3.73633E+01 0.10047  4.75653E+01 0.17574  3.78704E+01 0.15829  4.23311E+01 0.09540  2.95332E+01 0.08013  5.55618E+01 0.13591  8.21560E+01 0.09340  1.03092E+02 0.07149  1.98289E+02 0.17828  1.56419E+02 0.22560  8.17267E+01 0.07979  3.83698E+01 0.05733  1.62567E+01 0.09530  1.29587E+01 0.20895  7.70016E+00 0.08690  1.14666E+01 0.24452  1.10405E+01 0.21949  1.45812E+01 0.30928  1.09250E+01 0.15806  8.01538E+00 0.39760  1.79484E+00 0.41779  1.36974E+00 0.75347  0.00000E+00 0.0E+00  4.02800E-01 0.66110  5.34614E-01 0.61260  3.98765E-01 0.67238  1.26900E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00299E+00 0.00138 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.11791E+19 0.00085  6.48975E+14 0.09565 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.59306E-01 0.00127  1.12893E+00 0.06465 ];
INF_CAPT                  (idx, [1:   4]) = [  1.50063E-03 0.00144  7.51912E-02 0.06616 ];
INF_ABS                   (idx, [1:   4]) = [  2.29070E-03 0.00092  7.82551E-02 0.05364 ];
INF_FISS                  (idx, [1:   4]) = [  7.90070E-04 0.00086  3.06397E-03 0.30512 ];
INF_NSF                   (idx, [1:   4]) = [  2.29043E-03 0.00084  1.08670E-02 0.18366 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.89903E+00 1.7E-05  2.83172E+00 0.00392 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07608E+02 7.2E-07  2.07453E+02 0.00062 ];
INF_INVV                  (idx, [1:   4]) = [  3.71658E-09 0.00210  1.17347E-06 0.02867 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.57019E-01 0.00128  1.05577E+00 0.06644 ];
INF_SCATT1                (idx, [1:   4]) = [  1.59973E-02 0.00170  5.64334E-03 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  5.08412E-03 0.00287 -6.29552E-03 0.87975 ];
INF_SCATT3                (idx, [1:   4]) = [  1.37487E-03 0.00624  1.52400E-02 0.75498 ];
INF_SCATT4                (idx, [1:   4]) = [  6.32652E-04 0.01002  7.83271E-03 0.52163 ];
INF_SCATT5                (idx, [1:   4]) = [  1.99801E-04 0.04771 -4.74816E-03 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  9.03449E-05 0.07806  1.01581E-03 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  2.65653E-05 0.13681 -7.76472E-03 0.95793 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.57023E-01 0.00128  1.05577E+00 0.06644 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.59973E-02 0.00171  5.64334E-03 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.08415E-03 0.00287 -6.29552E-03 0.87975 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.37494E-03 0.00621  1.52400E-02 0.75498 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.32671E-04 0.01008  7.83271E-03 0.52163 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.99807E-04 0.04772 -4.74816E-03 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  9.03358E-05 0.07778  1.01581E-03 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.65401E-05 0.13807 -7.76472E-03 0.95793 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.15865E-01 0.00071  1.07761E+00 0.08696 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.87693E+00 0.00071  3.18536E-01 0.08405 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.28638E-03 0.00091  7.82551E-02 0.05364 ];
INF_REMXS                 (idx, [1:   4]) = [  2.28833E-03 0.00085  1.17568E-01 0.06101 ];

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

INF_S0                    (idx, [1:   8]) = [  1.57018E-01 0.00128  8.36793E-07 0.10348  4.44079E-02 0.09924  1.01137E+00 0.07017 ];
INF_S1                    (idx, [1:   8]) = [  1.59974E-02 0.00170 -1.90817E-07 0.13230 -5.70252E-03 0.60744  1.13459E-02 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  5.08414E-03 0.00286 -1.68604E-08 1.00000 -3.87995E-03 0.77132 -2.41557E-03 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.37487E-03 0.00624  5.63454E-09 1.00000 -2.29487E-03 0.42541  1.75348E-02 0.60823 ];
INF_S4                    (idx, [1:   8]) = [  6.32688E-04 0.01003 -3.63275E-08 0.36590  1.24617E-03 0.98028  6.58655E-03 0.55231 ];
INF_S5                    (idx, [1:   8]) = [  1.99802E-04 0.04770 -1.10820E-09 1.00000  8.60171E-05 1.00000 -4.83418E-03 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  9.03323E-05 0.07794  1.25231E-08 1.00000 -9.35917E-04 1.00000  1.95172E-03 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  2.65491E-05 0.13689  1.62102E-08 1.00000 -1.36422E-04 1.00000 -7.62830E-03 0.93511 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.57022E-01 0.00128  8.36793E-07 0.10348  4.44079E-02 0.09924  1.01137E+00 0.07017 ];
INF_SP1                   (idx, [1:   8]) = [  1.59975E-02 0.00171 -1.90817E-07 0.13230 -5.70252E-03 0.60744  1.13459E-02 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  5.08417E-03 0.00287 -1.68604E-08 1.00000 -3.87995E-03 0.77132 -2.41557E-03 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.37493E-03 0.00622  5.63454E-09 1.00000 -2.29487E-03 0.42541  1.75348E-02 0.60823 ];
INF_SP4                   (idx, [1:   8]) = [  6.32707E-04 0.01009 -3.63275E-08 0.36590  1.24617E-03 0.98028  6.58655E-03 0.55231 ];
INF_SP5                   (idx, [1:   8]) = [  1.99808E-04 0.04771 -1.10820E-09 1.00000  8.60171E-05 1.00000 -4.83418E-03 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  9.03233E-05 0.07765  1.25231E-08 1.00000 -9.35917E-04 1.00000  1.95172E-03 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  2.65239E-05 0.13814  1.62102E-08 1.00000 -1.36422E-04 1.00000 -7.62830E-03 0.93511 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.04127E-01 0.00089  4.19846E-02 0.71997 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.08692E-01 0.00221  2.30745E-02 0.50877 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.09100E-01 0.00183 -1.90795E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.57464E-02 0.00198  3.19472E-02 0.69729 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  3.20122E+00 0.00089  5.82754E+00 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  3.06684E+00 0.00221  5.44571E+00 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  3.05534E+00 0.00182  5.10694E+00 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.48147E+00 0.00198  6.92998E+00 0.92142 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.61290E-03 0.02135  6.86803E-05 0.19515  6.29167E-04 0.05441  5.70780E-04 0.05835  1.57558E-03 0.03516  6.24384E-04 0.06242  1.44310E-04 0.13129 ];
LAMBDA                    (idx, [1:  14]) = [  7.83196E-01 0.06476  1.24868E-02 7.8E-05  3.01082E-02 0.00074  1.11618E-01 0.00256  3.31184E-01 0.00128  1.32657E+00 0.00066  1.00275E+01 0.00455 ];


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
TITLE                     (idx, [1: 48])  = 'MCSFR Design#3 Unit cell model Depletion 510EFPD' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'mcsfr_design3.inp' ;
WORKING_DIRECTORY         (idx, [1: 58])  = '/home/andrei2/Desktop/ornl/mcsfr/serpent/no_repr_depletion' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jun 30 15:04:59 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jun 30 15:16:47 2018' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530385499 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 3 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.96831E-01  1.01447E+00  9.83065E-01  1.00564E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.99764E-02 0.00148  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.60024E-01 6.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.15332E-01 0.00086  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.40459E-01 0.00073  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.45996E+00 0.00127  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.96037E+01 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.96037E+01 0.00109  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.34839E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.98244E-01 0.00316  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 599951 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.99951E+03 0.00273 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.99951E+03 0.00273 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.78421E+01 ;
RUNNING_TIME              (idx, 1)        =  1.17930E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.44472E+00  1.44472E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.51067E-01  1.63933E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.26142E+00  1.24632E+00  1.09862E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.13542E+00  1.90300E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.06667E-03  6.83335E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.17929E+01  5.45755E+01 ];
CPU_USAGE                 (idx, 1)        = 3.20887 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.94364E+00 0.00020 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.71661E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11932.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 7497.74;
MEMSIZE                   (idx, 1)        = 7422.51;
XS_MEMSIZE                (idx, 1)        = 7197.08;
MAT_MEMSIZE               (idx, 1)        = 185.17;
RES_MEMSIZE               (idx, 1)        = 0.93;
MISC_MEMSIZE              (idx, 1)        = 39.32;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 75.23;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1145157 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 449 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 2812 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 612 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 2200 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 17336 ;
TOT_TRANSMU_REA           (idx, 1)        = 5714 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.65997E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.42163E+05 ;
TOT_SF_RATE               (idx, 1)        =  6.85879E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.80324E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.26176E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.82892E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.28301E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.07517E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57998E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.85812E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.82808E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.16814E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.79278E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.00199E+13 ;
TE132_ACTIVITY            (idx, 1)        =  3.66819E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.71463E+15 ;
I132_ACTIVITY             (idx, 1)        =  3.81331E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.09908E+12 ;
CS137_ACTIVITY            (idx, 1)        =  2.63013E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.26404E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.74623E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.47050E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.77065E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.47452E+13 0.00103  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  2.76356E+00  2.76360E+00 ];
BURN_DAYS                 (idx, 1)        =  9.00000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.21729E+00 0.00287 ];
U235_FISS                 (idx, [1:   4]) = [  1.61679E+15 0.01494  2.24687E-02 0.01492 ];
U238_FISS                 (idx, [1:   4]) = [  1.18318E+16 0.00487  1.64395E-01 0.00427 ];
PU239_FISS                (idx, [1:   4]) = [  5.84096E+16 0.00237  8.11578E-01 0.00088 ];
PU240_FISS                (idx, [1:   4]) = [  8.96754E+13 0.06466  1.24594E-03 0.06455 ];
PU241_FISS                (idx, [1:   4]) = [  1.39457E+12 0.49263  1.91457E-05 0.49249 ];
U235_CAPT                 (idx, [1:   4]) = [  4.53561E+14 0.02623  3.31058E-03 0.02581 ];
U238_CAPT                 (idx, [1:   4]) = [  8.99601E+16 0.00167  6.57344E-01 0.00108 ];
PU239_CAPT                (idx, [1:   4]) = [  1.35323E+16 0.00483  9.88883E-02 0.00481 ];
PU240_CAPT                (idx, [1:   4]) = [  1.08294E+14 0.05641  7.91669E-04 0.05647 ];
PU241_CAPT                (idx, [1:   4]) = [  6.97451E+11 0.70361  5.04935E-06 0.70358 ];
SM149_CAPT                (idx, [1:   4]) = [  2.33544E+13 0.11975  1.70872E-04 0.11956 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 599951 6.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.02161E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 599951 6.01022E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 393129 3.93887E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 206822 2.07135E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 599951 6.01022E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.88944E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.39597E+06 0.0E+00  2.39597E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.07062E-02 0.0E+00  3.07062E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.08835E+17 2.8E-05  2.08835E+17 2.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.20315E+16 1.0E-06  7.20315E+16 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.36827E+17 0.00121  1.06734E+17 0.00108  3.00932E+16 0.00396 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.08858E+17 0.00079  1.78765E+17 0.00065  3.00932E+16 0.00396 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.08471E+17 0.00103  2.08471E+17 0.00103  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.11337E+19 0.00056  8.49070E+19 0.00047  6.22672E+18 0.00329 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.08858E+17 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.45343E+19 0.00122 ];
INI_FMASS                 (idx, 1)        =  7.80287E+01 ;
TOT_FMASS                 (idx, 1)        =  7.78079E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.80287E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.78079E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.05896E+00 0.61560 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.62963E-02 0.47352 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.94414E-04 0.08168 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.24357E+03 0.06638 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.01448E-02 0.70353 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.01448E-02 0.70353 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89921E+00 2.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07610E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00066E+00 0.00190  9.96978E-01 0.00187  3.75190E-03 0.03275 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00173E+00 0.00080 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00185E+00 0.00104 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00173E+00 0.00080 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00173E+00 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.75210E+00 0.00107 ];
IMP_ALF                   (idx, [1:   2]) = [  4.75512E+00 0.00065 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72892E-01 0.00508 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72232E-01 0.00308 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.96271E-01 0.00328 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.93069E-01 0.00141 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.45485E-03 0.02099  1.06582E-04 0.12524  7.43068E-04 0.05198  6.64452E-04 0.05194  1.96047E-03 0.03193  7.91837E-04 0.04482  1.88441E-04 0.09338 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.30967E-01 0.04913  5.74365E-03 0.10889  3.01401E-02 0.00067  1.09402E-01 0.01454  3.31773E-01 0.00119  1.31423E+00 0.01012  6.92012E+00 0.06749 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.51716E-03 0.02818  1.00190E-04 0.19163  5.88029E-04 0.07808  5.19805E-04 0.06461  1.58727E-03 0.04011  5.85482E-04 0.05384  1.36380E-04 0.11022 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.04554E-01 0.06004  1.24863E-02 7.0E-05  3.01527E-02 0.00078  1.11548E-01 0.00260  3.31371E-01 0.00146  1.32718E+00 0.00071  1.00145E+01 0.00445 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.49712E-07 0.00685  8.48183E-07 0.00669  1.18247E-06 0.10825 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.50089E-07 0.00678  8.48566E-07 0.00663  1.18079E-06 0.10789 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.75847E-03 0.03261  1.06154E-04 0.22288  6.41467E-04 0.09436  5.29593E-04 0.08784  1.67377E-03 0.05420  6.50088E-04 0.08737  1.57398E-04 0.16991 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.21668E-01 0.08950  1.24860E-02 0.00010  3.01241E-02 0.00116  1.11755E-01 0.00411  3.31054E-01 0.00221  1.32780E+00 0.00112  1.00328E+01 0.00702 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.37259E-07 0.01794  8.36480E-07 0.01790  7.75276E-07 0.18524 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.37470E-07 0.01777  8.36684E-07 0.01772  7.76257E-07 0.18509 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.02245E-03 0.12262  2.11583E-05 0.75340  6.81877E-04 0.28539  3.62891E-04 0.31005  9.85771E-04 0.21873  7.93493E-04 0.24299  1.77263E-04 0.53256 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.04072E+00 0.22434  1.24811E-02 0.0E+00  3.00855E-02 0.00117  1.11572E-01 0.01010  3.29989E-01 0.00632  1.32784E+00 0.00229  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.05582E-03 0.11963  2.50073E-05 0.72284  6.73711E-04 0.29068  3.93685E-04 0.29663  1.01090E-03 0.21102  7.95534E-04 0.24278  1.56976E-04 0.55172 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.97327E-01 0.22357  1.24811E-02 1.5E-08  3.00855E-02 0.00117  1.11589E-01 0.01007  3.30099E-01 0.00635  1.32784E+00 0.00229  9.97903E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.79465E+03 0.12812 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.37761E-07 0.00315 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.38093E-07 0.00285 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.47640E-03 0.02045 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.15681E+03 0.02099 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.71778E-09 0.00161 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28847E-05 0.07397  3.28847E-05 0.07397  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.19133E-05 0.12891  1.19133E-05 0.12891  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.14235E-04 0.07963  2.15206E-04 0.07965  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02972E+01 0.04799 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.96037E+01 0.00109  3.67726E+01 0.00269 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.03772E+04 0.00987  3.65604E+05 0.00550  1.04170E+06 0.00290  1.86202E+06 0.00298  3.02685E+06 0.00189  4.00106E+06 0.00227  5.80788E+06 0.00224  6.07924E+06 0.00151  6.55358E+06 0.00156  6.00281E+06 0.00086  4.45923E+06 0.00169  3.46253E+06 0.00147  3.36006E+06 0.00326  2.02168E+06 0.00279  1.43578E+06 0.00387  5.92895E+05 0.00384  2.12422E+05 0.00181  6.49923E+05 0.00313  6.03554E+05 0.00527  5.24652E+05 0.00713  1.85091E+05 0.00607  6.60935E+04 0.00898  2.82987E+04 0.01147  1.23881E+04 0.03245  8.45686E+03 0.02478  5.56465E+03 0.02657  6.49228E+03 0.00896  1.12939E+03 0.06322  1.18210E+03 0.03806  8.73882E+02 0.04316  4.35888E+02 0.08275  6.90596E+02 0.06673  4.14505E+02 0.09299  2.13991E+02 0.08396  3.76211E+01 0.09703  4.45596E+01 0.18842  4.16762E+01 0.28360  3.65628E+01 0.14424  3.18256E+01 0.08973  3.34544E+01 0.18008  3.21923E+01 0.14744  3.34916E+01 0.09498  6.23597E+01 0.14733  8.20851E+01 0.19315  1.10831E+02 0.12980  1.69458E+02 0.04145  1.45966E+02 0.23349  7.83236E+01 0.21394  2.94354E+01 0.23319  2.06004E+01 0.24533  7.90814E+00 0.26133  8.54145E+00 0.20269  1.17171E+01 0.23229  1.27792E+01 0.26893  1.36108E+01 0.43431  1.36905E+01 0.54849  4.70072E+00 0.46535  6.41982E-01 0.63349  2.66102E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00185E+00 0.00141 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.11395E+19 0.00065  6.04308E+14 0.21074 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.59472E-01 0.00088  1.14131E+00 0.09246 ];
INF_CAPT                  (idx, [1:   4]) = [  1.50092E-03 0.00070  7.40833E-02 0.07935 ];
INF_ABS                   (idx, [1:   4]) = [  2.29133E-03 0.00036  7.58955E-02 0.06366 ];
INF_FISS                  (idx, [1:   4]) = [  7.90409E-04 0.00065  1.81222E-03 0.58283 ];
INF_NSF                   (idx, [1:   4]) = [  2.29157E-03 0.00064  8.54716E-03 0.45789 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.89921E+00 4.2E-05  2.80583E+00 0.00969 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07610E+02 1.2E-06  2.07095E+02 0.00176 ];
INF_INVV                  (idx, [1:   4]) = [  3.71030E-09 0.00188  1.14218E-06 0.01460 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.57181E-01 0.00088  1.06532E+00 0.09026 ];
INF_SCATT1                (idx, [1:   4]) = [  1.60263E-02 0.00071  1.76502E-03 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  5.05391E-03 0.00315 -1.32455E-02 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.39582E-03 0.00332  5.25270E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  6.73140E-04 0.01106  5.50563E-03 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  2.25568E-04 0.02896  6.31241E-03 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.02797E-04 0.05183  3.60156E-03 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  3.34365E-05 0.10391 -4.77748E-03 0.32629 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.57185E-01 0.00088  1.06532E+00 0.09026 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.60264E-02 0.00071  1.76502E-03 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.05387E-03 0.00315 -1.32455E-02 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.39589E-03 0.00331  5.25270E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.73119E-04 0.01106  5.50563E-03 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.25578E-04 0.02905  6.31241E-03 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.02835E-04 0.05185  3.60156E-03 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.34409E-05 0.10386 -4.77748E-03 0.32629 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.15875E-01 0.00054  1.08339E+00 0.11670 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.87666E+00 0.00054  3.28034E-01 0.13551 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.28744E-03 0.00038  7.58955E-02 0.06366 ];
INF_REMXS                 (idx, [1:   4]) = [  2.29154E-03 0.00085  1.16865E-01 0.16608 ];

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

INF_S0                    (idx, [1:   8]) = [  1.57180E-01 0.00088  7.05831E-07 0.13924  4.08738E-02 0.20732  1.02444E+00 0.08993 ];
INF_S1                    (idx, [1:   8]) = [  1.60264E-02 0.00071 -1.71386E-07 0.12870 -2.96033E-03 0.39944  4.72535E-03 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  5.05389E-03 0.00316  2.28032E-08 0.63403 -2.71335E-03 1.00000 -1.05321E-02 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.39583E-03 0.00332 -1.18715E-08 1.00000 -1.32396E-03 1.00000  1.84923E-03 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  6.73129E-04 0.01106  1.09086E-08 0.59974 -1.69988E-03 1.00000  7.20551E-03 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  2.25592E-04 0.02895 -2.46682E-08 0.58884  3.38250E-03 0.53322  2.92991E-03 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.02790E-04 0.05195  6.76013E-09 1.00000 -1.83788E-04 1.00000  3.78535E-03 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  3.34288E-05 0.10371  7.77127E-09 1.00000 -2.54533E-03 0.37441 -2.23216E-03 0.86581 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.57184E-01 0.00088  7.05831E-07 0.13924  4.08738E-02 0.20732  1.02444E+00 0.08993 ];
INF_SP1                   (idx, [1:   8]) = [  1.60265E-02 0.00070 -1.71386E-07 0.12870 -2.96033E-03 0.39944  4.72535E-03 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  5.05385E-03 0.00316  2.28032E-08 0.63403 -2.71335E-03 1.00000 -1.05321E-02 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.39590E-03 0.00331 -1.18715E-08 1.00000 -1.32396E-03 1.00000  1.84923E-03 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  6.73108E-04 0.01106  1.09086E-08 0.59974 -1.69988E-03 1.00000  7.20551E-03 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  2.25603E-04 0.02904 -2.46682E-08 0.58884  3.38250E-03 0.53322  2.92991E-03 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.02828E-04 0.05197  6.76013E-09 1.00000 -1.83788E-04 1.00000  3.78535E-03 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  3.34331E-05 0.10365  7.77127E-09 1.00000 -2.54533E-03 0.37441 -2.23216E-03 0.86581 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.04329E-01 0.00209 -6.72331E-01 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.08961E-01 0.00127 -5.34947E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.09015E-01 0.00349 -6.66279E-01 0.99888 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.61161E-02 0.00362  7.76334E-02 0.82176 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  3.19509E+00 0.00208  2.87060E-01 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  3.05923E+00 0.00127  2.91776E-02 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  3.05783E+00 0.00349  2.57905E+00 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.46821E+00 0.00360 -1.74705E+00 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.51716E-03 0.02818  1.00190E-04 0.19163  5.88029E-04 0.07808  5.19805E-04 0.06461  1.58727E-03 0.04011  5.85482E-04 0.05384  1.36380E-04 0.11022 ];
LAMBDA                    (idx, [1:  14]) = [  8.04554E-01 0.06004  1.24863E-02 7.0E-05  3.01527E-02 0.00078  1.11548E-01 0.00260  3.31371E-01 0.00146  1.32718E+00 0.00071  1.00145E+01 0.00445 ];


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
TITLE                     (idx, [1: 48])  = 'MCSFR Design#3 Unit cell model Depletion 510EFPD' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'mcsfr_design3.inp' ;
WORKING_DIRECTORY         (idx, [1: 58])  = '/home/andrei2/Desktop/ornl/mcsfr/serpent/no_repr_depletion' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jun 30 15:04:59 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jun 30 15:19:52 2018' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530385499 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 3 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00500E+00  1.01352E+00  9.89633E-01  9.91849E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.99493E-02 0.00142  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.60051E-01 5.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.15509E-01 0.00084  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.40602E-01 0.00072  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.47358E+00 0.00134  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.96000E+01 0.00121  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.96000E+01 0.00121  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.34744E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.00476E-01 0.00295  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 600403 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00403E+03 0.00245 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00403E+03 0.00245 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.84990E+01 ;
RUNNING_TIME              (idx, 1)        =  1.48722E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.44472E+00  1.44472E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.29635E+00  1.71517E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.06194E+01  1.25152E+00  1.10652E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.51128E+00  1.84033E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.76666E-03  6.99997E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.48721E+01  5.47033E+01 ];
CPU_USAGE                 (idx, 1)        = 3.26105 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.92940E+00 0.00162 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.96584E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11932.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 7497.74;
MEMSIZE                   (idx, 1)        = 7422.51;
XS_MEMSIZE                (idx, 1)        = 7197.08;
MAT_MEMSIZE               (idx, 1)        = 185.17;
RES_MEMSIZE               (idx, 1)        = 0.93;
MISC_MEMSIZE              (idx, 1)        = 39.32;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 75.23;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1145157 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 449 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 2812 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 612 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 2200 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 17336 ;
TOT_TRANSMU_REA           (idx, 1)        = 5714 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.68522E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.42419E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.52243E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.79783E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.25800E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.85960E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.28595E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.12269E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.62017E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.87910E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.81027E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.43357E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.83475E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.33430E+13 ;
TE132_ACTIVITY            (idx, 1)        =  3.66821E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.71590E+15 ;
I132_ACTIVITY             (idx, 1)        =  3.81336E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.99436E+12 ;
CS137_ACTIVITY            (idx, 1)        =  3.50358E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.27444E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.74510E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48748E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.78967E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.47381E+13 0.00112  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURNUP                     (idx, [1:  2])  = [  3.68475E+00  3.68479E+00 ];
BURN_DAYS                 (idx, 1)        =  1.20000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.21565E+00 0.00277 ];
U235_FISS                 (idx, [1:   4]) = [  1.53931E+15 0.01357  2.13775E-02 0.01338 ];
U238_FISS                 (idx, [1:   4]) = [  1.17969E+16 0.00573  1.63804E-01 0.00503 ];
PU239_FISS                (idx, [1:   4]) = [  5.85206E+16 0.00219  8.12726E-01 0.00103 ];
PU240_FISS                (idx, [1:   4]) = [  1.17227E+14 0.05695  1.62927E-03 0.05718 ];
PU241_FISS                (idx, [1:   4]) = [  3.08956E+12 0.35549  4.29535E-05 0.35518 ];
U235_CAPT                 (idx, [1:   4]) = [  4.63592E+14 0.02824  3.38742E-03 0.02803 ];
U238_CAPT                 (idx, [1:   4]) = [  8.98460E+16 0.00178  6.56761E-01 0.00111 ];
PU239_CAPT                (idx, [1:   4]) = [  1.35115E+16 0.00500  9.87864E-02 0.00519 ];
PU240_CAPT                (idx, [1:   4]) = [  1.34374E+14 0.05582  9.82607E-04 0.05589 ];
PU241_CAPT                (idx, [1:   4]) = [  6.84533E+11 0.70355  4.93634E-06 0.70374 ];
SM149_CAPT                (idx, [1:   4]) = [  2.74086E+13 0.11699  2.00942E-04 0.11701 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600403 6.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09858E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600403 6.01099E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 393285 3.93812E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 207118 2.07287E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600403 6.01099E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.29221E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.39597E+06 0.0E+00  2.39597E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.07062E-02 0.0E+00  3.07062E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.08846E+17 3.1E-05  2.08846E+17 3.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.20308E+16 1.0E-06  7.20308E+16 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.36803E+17 0.00126  1.06830E+17 0.00101  2.99729E+16 0.00411 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.08834E+17 0.00082  1.78861E+17 0.00060  2.99729E+16 0.00411 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.08429E+17 0.00112  2.08429E+17 0.00112  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.10650E+19 0.00069  8.48213E+19 0.00061  6.24368E+18 0.00324 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.08834E+17 0.00082 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.45330E+19 0.00132 ];
INI_FMASS                 (idx, 1)        =  7.80287E+01 ;
TOT_FMASS                 (idx, 1)        =  7.77344E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.80287E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.77344E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.73783E-01 1.00000 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.30303E-02 0.46104 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.82675E-04 0.10679 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.99964E+03 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.88422E-03 1.00000 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.88422E-03 1.00000 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89940E+00 3.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07612E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00163E+00 0.00179  9.98209E-01 0.00177  3.46660E-03 0.03533 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00194E+00 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00212E+00 0.00111 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00194E+00 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00194E+00 0.00083 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.75863E+00 0.00106 ];
IMP_ALF                   (idx, [1:   2]) = [  4.75910E+00 0.00064 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.71764E-01 0.00507 ];
IMP_EALF                  (idx, [1:   2]) = [  1.71546E-01 0.00306 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.95426E-01 0.00342 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.93141E-01 0.00151 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.31093E-03 0.01804  8.67346E-05 0.15886  7.72061E-04 0.04462  6.46810E-04 0.04930  1.83660E-03 0.03072  7.85581E-04 0.04500  1.83144E-04 0.10945 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.24442E-01 0.05293  4.61952E-03 0.13115  3.01057E-02 0.00053  1.08830E-01 0.01454  3.30908E-01 0.00134  1.31473E+00 0.01012  6.05539E+00 0.08211 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.48309E-03 0.02481  5.84726E-05 0.18391  6.45555E-04 0.06426  5.37503E-04 0.06160  1.44977E-03 0.03919  6.55134E-04 0.05365  1.36658E-04 0.14092 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.14643E-01 0.06606  1.24852E-02 7.6E-05  3.00912E-02 0.00051  1.10724E-01 0.00266  3.30690E-01 0.00182  1.32798E+00 0.00071  1.00866E+01 0.00275 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.63642E-07 0.00705  8.62180E-07 0.00708  1.27676E-06 0.09476 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.64837E-07 0.00692  8.63380E-07 0.00696  1.27619E-06 0.09426 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.46615E-03 0.03642  9.04269E-05 0.27863  6.49101E-04 0.08982  5.78497E-04 0.09733  1.45447E-03 0.05797  5.58255E-04 0.08719  1.35391E-04 0.19798 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.19672E-01 0.09675  1.24838E-02 0.00010  3.00733E-02 0.00089  1.10543E-01 0.00398  3.31332E-01 0.00240  1.32711E+00 0.00111  1.00564E+01 0.00443 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.52111E-07 0.01524  8.51782E-07 0.01520  6.58054E-07 0.28852 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.53437E-07 0.01534  8.53122E-07 0.01531  6.56253E-07 0.28509 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.34793E-03 0.13892  2.71507E-05 0.68177  2.45135E-04 0.32094  4.25202E-04 0.29702  1.26860E-03 0.18667  2.49778E-04 0.35492  1.32059E-04 0.53639 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.92557E-01 0.29821  1.24811E-02 9.1E-09  3.00289E-02 0.00121  1.12435E-01 0.00912  3.32576E-01 0.00600  1.33269E+00 0.00376  1.01215E+01 0.01407 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.35943E-03 0.13894  2.70328E-05 0.67256  2.34691E-04 0.32152  4.42452E-04 0.31047  1.28488E-03 0.18666  2.42466E-04 0.34849  1.27906E-04 0.52945 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.97056E-01 0.30009  1.24811E-02 9.1E-09  3.00289E-02 0.00121  1.12441E-01 0.00912  3.32800E-01 0.00596  1.33269E+00 0.00376  1.01215E+01 0.01407 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.83808E+03 0.13827 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.55364E-07 0.00326 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.56409E-07 0.00236 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.18720E-03 0.02273 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.72626E+03 0.02243 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.71016E-09 0.00173 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07679E-05 0.07471  3.07679E-05 0.07471  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.38131E-06 0.12082  9.38131E-06 0.12082  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.07810E-04 0.09984  2.08728E-04 0.09986  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01289E+01 0.04619 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.96000E+01 0.00121  3.68960E+01 0.00258 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.10796E+04 0.01200  3.66321E+05 0.00670  1.03782E+06 0.00169  1.86934E+06 0.00270  3.01993E+06 0.00204  3.98936E+06 0.00032  5.79886E+06 0.00169  6.06681E+06 0.00122  6.55349E+06 0.00164  5.99354E+06 0.00176  4.46607E+06 0.00189  3.47379E+06 0.00164  3.35974E+06 0.00312  2.02252E+06 0.00173  1.43815E+06 0.00364  5.94739E+05 0.00475  2.12833E+05 0.00178  6.48898E+05 0.00494  6.01809E+05 0.00571  5.23535E+05 0.00262  1.82239E+05 0.00198  6.68532E+04 0.00897  2.78389E+04 0.01714  1.21870E+04 0.02133  8.41405E+03 0.02822  5.47317E+03 0.01910  6.38352E+03 0.02613  1.03479E+03 0.05977  1.16041E+03 0.08234  9.24876E+02 0.06312  4.25887E+02 0.02887  5.79870E+02 0.07197  3.60468E+02 0.16256  2.18085E+02 0.08922  3.71207E+01 0.13100  2.93201E+01 0.16785  3.46935E+01 0.07647  3.01895E+01 0.10744  2.86224E+01 0.07935  2.86978E+01 0.11662  3.11470E+01 0.10216  2.32423E+01 0.14698  3.81952E+01 0.14257  6.11253E+01 0.13640  7.41696E+01 0.08481  2.00783E+02 0.13700  1.16726E+02 0.10797  7.40575E+01 0.32178  2.72384E+01 0.19067  1.25354E+01 0.23727  9.27281E+00 0.19396  6.31336E+00 0.34023  6.40977E+00 0.14019  4.90789E+00 0.28262  5.52363E+00 0.28457  4.13242E+00 0.19317  4.46164E+00 0.42625  8.29950E-01 0.47586  9.49072E-01 0.62559  1.32888E+00 0.62793  2.56585E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00212E+00 0.00091 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.10714E+19 0.00068  4.77576E+14 0.14714 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.59579E-01 0.00058  1.17342E+00 0.04040 ];
INF_CAPT                  (idx, [1:   4]) = [  1.50190E-03 0.00099  7.46528E-02 0.04483 ];
INF_ABS                   (idx, [1:   4]) = [  2.29291E-03 0.00055  7.64625E-02 0.03835 ];
INF_FISS                  (idx, [1:   4]) = [  7.91012E-04 0.00068  1.80970E-03 0.33416 ];
INF_NSF                   (idx, [1:   4]) = [  2.29346E-03 0.00071  6.41043E-03 0.23020 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.89940E+00 3.8E-05  2.83177E+00 0.00269 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07612E+02 1.2E-06  2.07438E+02 0.00044 ];
INF_INVV                  (idx, [1:   4]) = [  3.70435E-09 0.00181  1.12576E-06 0.01754 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.57287E-01 0.00059  1.08915E+00 0.04263 ];
INF_SCATT1                (idx, [1:   4]) = [  1.60586E-02 0.00165  4.52197E-02 0.08153 ];
INF_SCATT2                (idx, [1:   4]) = [  5.06588E-03 0.00315  2.35125E-02 0.53819 ];
INF_SCATT3                (idx, [1:   4]) = [  1.38533E-03 0.00968 -1.45992E-03 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  6.53313E-04 0.01110 -5.73564E-03 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  2.13791E-04 0.01957  4.04852E-03 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  8.09829E-05 0.08860 -1.22617E-02 0.47724 ];
INF_SCATT7                (idx, [1:   4]) = [  2.95604E-05 0.06601  4.46071E-03 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.57291E-01 0.00059  1.08915E+00 0.04263 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.60588E-02 0.00166  4.52197E-02 0.08153 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.06586E-03 0.00315  2.35125E-02 0.53819 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.38542E-03 0.00966 -1.45992E-03 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.53298E-04 0.01112 -5.73564E-03 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.13781E-04 0.01945  4.04852E-03 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.10378E-05 0.08835 -1.22617E-02 0.47724 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.95307E-05 0.06649  4.46071E-03 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.15999E-01 0.00054  1.08419E+00 0.04845 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.87359E+00 0.00054  3.10115E-01 0.04449 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.28872E-03 0.00057  7.64625E-02 0.03835 ];
INF_REMXS                 (idx, [1:   4]) = [  2.29308E-03 0.00114  1.32712E-01 0.06059 ];

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

INF_S0                    (idx, [1:   8]) = [  1.57286E-01 0.00059  6.74537E-07 0.10104  4.84430E-02 0.10847  1.04070E+00 0.04433 ];
INF_S1                    (idx, [1:   8]) = [  1.60588E-02 0.00165 -1.76454E-07 0.06091 -5.92318E-03 0.59621  5.11429E-02 0.10785 ];
INF_S2                    (idx, [1:   8]) = [  5.06590E-03 0.00316 -1.19385E-08 1.00000 -1.20059E-03 0.81229  2.47131E-02 0.49302 ];
INF_S3                    (idx, [1:   8]) = [  1.38531E-03 0.00967  2.45139E-08 0.88766 -2.14333E-03 1.00000  6.83408E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  6.53332E-04 0.01110 -1.92009E-08 0.91080  1.78309E-03 1.00000 -7.51873E-03 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  2.13783E-04 0.01958  7.58077E-09 1.00000 -2.94438E-04 1.00000  4.34296E-03 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  8.09797E-05 0.08856  3.28061E-09 1.00000  8.33385E-04 1.00000 -1.30951E-02 0.57011 ];
INF_S7                    (idx, [1:   8]) = [  2.95993E-05 0.06580 -3.88198E-08 0.22724 -9.85435E-04 1.00000  5.44614E-03 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.57290E-01 0.00059  6.74537E-07 0.10104  4.84430E-02 0.10847  1.04070E+00 0.04433 ];
INF_SP1                   (idx, [1:   8]) = [  1.60590E-02 0.00166 -1.76454E-07 0.06091 -5.92318E-03 0.59621  5.11429E-02 0.10785 ];
INF_SP2                   (idx, [1:   8]) = [  5.06588E-03 0.00316 -1.19385E-08 1.00000 -1.20059E-03 0.81229  2.47131E-02 0.49302 ];
INF_SP3                   (idx, [1:   8]) = [  1.38540E-03 0.00966  2.45139E-08 0.88766 -2.14333E-03 1.00000  6.83408E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  6.53318E-04 0.01112 -1.92009E-08 0.91080  1.78309E-03 1.00000 -7.51873E-03 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  2.13774E-04 0.01946  7.58077E-09 1.00000 -2.94438E-04 1.00000  4.34296E-03 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  8.10345E-05 0.08831  3.28061E-09 1.00000  8.33385E-04 1.00000 -1.30951E-02 0.57011 ];
INF_SP7                   (idx, [1:   8]) = [  2.95695E-05 0.06628 -3.88198E-08 0.22724 -9.85435E-04 1.00000  5.44614E-03 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.04292E-01 0.00120 -6.90749E-04 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.09042E-01 0.00139 -8.79096E-04 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.09044E-01 0.00150 -3.71006E-03 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.59339E-02 0.00241  1.45068E-03 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  3.19618E+00 0.00120 -1.07907E+01 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  3.05695E+00 0.00139 -1.28626E+01 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  3.05691E+00 0.00150 -9.03199E+00 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.47469E+00 0.00240 -1.04774E+01 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.48309E-03 0.02481  5.84726E-05 0.18391  6.45555E-04 0.06426  5.37503E-04 0.06160  1.44977E-03 0.03919  6.55134E-04 0.05365  1.36658E-04 0.14092 ];
LAMBDA                    (idx, [1:  14]) = [  8.14643E-01 0.06606  1.24852E-02 7.6E-05  3.00912E-02 0.00051  1.10724E-01 0.00266  3.30690E-01 0.00182  1.32798E+00 0.00071  1.00866E+01 0.00275 ];


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
TITLE                     (idx, [1: 48])  = 'MCSFR Design#3 Unit cell model Depletion 510EFPD' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'mcsfr_design3.inp' ;
WORKING_DIRECTORY         (idx, [1: 58])  = '/home/andrei2/Desktop/ornl/mcsfr/serpent/no_repr_depletion' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jun 30 15:04:59 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jun 30 15:22:57 2018' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530385499 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 3 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.75573E-01  9.97018E-01  1.01438E+00  1.01303E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.98220E-02 0.00124  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.60178E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.15317E-01 0.00084  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.40348E-01 0.00072  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.46273E+00 0.00133  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.96143E+01 0.00124  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.96143E+01 0.00124  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.34924E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.95393E-01 0.00301  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 600169 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00169E+03 0.00290 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00169E+03 0.00290 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.92003E+01 ;
RUNNING_TIME              (idx, 1)        =  1.79673E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.44472E+00  1.44472E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.65030E+00  1.70017E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.29758E+01  1.24977E+00  1.10660E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.89605E+00  1.88300E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.76666E-03  6.99997E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.79673E+01  5.48643E+01 ];
CPU_USAGE                 (idx, 1)        = 3.29489 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.93814E+00 0.00048 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.13011E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11932.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 7497.74;
MEMSIZE                   (idx, 1)        = 7422.51;
XS_MEMSIZE                (idx, 1)        = 7197.08;
MAT_MEMSIZE               (idx, 1)        = 185.17;
RES_MEMSIZE               (idx, 1)        = 0.93;
MISC_MEMSIZE              (idx, 1)        = 39.32;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 75.23;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1145157 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 449 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 2812 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 612 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 2200 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 17336 ;
TOT_TRANSMU_REA           (idx, 1)        = 5714 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.70240E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.42591E+05 ;
TOT_SF_RATE               (idx, 1)        =  8.18880E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.79308E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.25469E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.88153E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.28800E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.16670E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.65188E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.90047E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.79545E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.65996E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86795E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.66572E+13 ;
TE132_ACTIVITY            (idx, 1)        =  3.66829E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.71621E+15 ;
I132_ACTIVITY             (idx, 1)        =  3.81345E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.13831E+12 ;
CS137_ACTIVITY            (idx, 1)        =  4.37536E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.28049E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.74083E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50460E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.80076E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.46867E+13 0.00099  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURNUP                     (idx, [1:  2])  = [  4.60594E+00  4.60600E+00 ];
BURN_DAYS                 (idx, 1)        =  1.50000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.21692E+00 0.00322 ];
U235_FISS                 (idx, [1:   4]) = [  1.50886E+15 0.01526  2.10560E-02 0.01524 ];
U238_FISS                 (idx, [1:   4]) = [  1.17138E+16 0.00537  1.63439E-01 0.00494 ];
PU239_FISS                (idx, [1:   4]) = [  5.82730E+16 0.00224  8.13075E-01 0.00100 ];
PU240_FISS                (idx, [1:   4]) = [  1.41259E+14 0.04681  1.97038E-03 0.04679 ];
PU241_FISS                (idx, [1:   4]) = [  6.61759E+12 0.24580  9.18723E-05 0.24444 ];
U235_CAPT                 (idx, [1:   4]) = [  4.78173E+14 0.02717  3.49440E-03 0.02709 ];
U238_CAPT                 (idx, [1:   4]) = [  8.96298E+16 0.00189  6.55117E-01 0.00120 ];
PU239_CAPT                (idx, [1:   4]) = [  1.35587E+16 0.00493  9.91168E-02 0.00502 ];
PU240_CAPT                (idx, [1:   4]) = [  1.74178E+14 0.04516  1.27370E-03 0.04519 ];
PU241_CAPT                (idx, [1:   4]) = [  3.44602E+11 1.00000  2.56016E-06 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.42938E+11 1.00000  2.52207E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  3.52045E+13 0.11346  2.57426E-04 0.11351 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600169 6.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.04818E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600169 6.01048E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 393784 3.94425E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 206385 2.06623E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600169 6.01048E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.21775E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.39597E+06 0.0E+00  2.39597E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.07062E-02 0.0E+00  3.07062E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.08848E+17 2.8E-05  2.08848E+17 2.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.20298E+16 9.9E-07  7.20298E+16 9.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.36549E+17 0.00125  1.06718E+17 0.00093  2.98313E+16 0.00434 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.08579E+17 0.00082  1.78748E+17 0.00055  2.98313E+16 0.00434 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.08120E+17 0.00099  2.08120E+17 0.00099  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.09738E+19 0.00068  8.47394E+19 0.00060  6.23442E+18 0.00316 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.08579E+17 0.00082 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.45124E+19 0.00131 ];
INI_FMASS                 (idx, 1)        =  7.80287E+01 ;
TOT_FMASS                 (idx, 1)        =  7.76608E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.80287E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.76608E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.56678E-01 1.00000 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.05479E-02 0.56928 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.06116E-04 0.08538 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.12397E+03 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00992E-02 1.00000 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00992E-02 1.00000 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89947E+00 2.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07615E+02 9.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98543E-01 0.00183  9.94965E-01 0.00182  3.63843E-03 0.03576 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00313E+00 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00360E+00 0.00099 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00313E+00 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00313E+00 0.00083 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.75286E+00 0.00096 ];
IMP_ALF                   (idx, [1:   2]) = [  4.76213E+00 0.00053 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72718E-01 0.00459 ];
IMP_EALF                  (idx, [1:   2]) = [  1.71001E-01 0.00252 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.96051E-01 0.00364 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.89927E-01 0.00127 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.34063E-03 0.01941  9.15514E-05 0.13780  7.83120E-04 0.04143  6.97327E-04 0.05192  1.81043E-03 0.02916  7.46956E-04 0.04377  2.11242E-04 0.09311 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.71191E-01 0.05030  5.24415E-03 0.11811  3.01020E-02 0.00049  1.08168E-01 0.01783  3.31593E-01 0.00122  1.31318E+00 0.01011  7.02327E+00 0.06591 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.52568E-03 0.02365  6.64490E-05 0.18103  6.30849E-04 0.05430  5.62404E-04 0.07647  1.50192E-03 0.03958  6.08658E-04 0.06233  1.55400E-04 0.12179 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.37060E-01 0.06268  1.24866E-02 7.4E-05  3.00991E-02 0.00050  1.11505E-01 0.00252  3.31244E-01 0.00144  1.32638E+00 0.00063  1.00486E+01 0.00410 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.59119E-07 0.00671  8.57921E-07 0.00672  1.05803E-06 0.10845 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.57619E-07 0.00651  8.56439E-07 0.00655  1.05286E-06 0.10779 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.65161E-03 0.03640  8.57171E-05 0.24429  6.40584E-04 0.09171  6.56724E-04 0.08346  1.50642E-03 0.05846  6.13663E-04 0.09363  1.48505E-04 0.16944 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.20983E-01 0.09673  1.24856E-02 0.00012  3.00620E-02 0.00060  1.12202E-01 0.00367  3.31670E-01 0.00220  1.32590E+00 0.00103  1.01062E+01 0.00519 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.48378E-07 0.01953  8.47989E-07 0.01952  5.46977E-07 0.17545 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.46933E-07 0.01942  8.46505E-07 0.01939  5.50151E-07 0.17794 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.70586E-03 0.11880  2.11772E-05 0.73325  7.11307E-04 0.25785  5.03937E-04 0.27503  1.64611E-03 0.20400  5.40935E-04 0.28723  2.82399E-04 0.54290 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.14239E-01 0.26028  1.24877E-02 0.00053  3.00624E-02 0.00104  1.11246E-01 0.00985  3.29537E-01 0.00582  1.32800E+00 0.00276  1.03351E+01 0.01989 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.78782E-03 0.12060  2.40008E-05 0.71429  7.45811E-04 0.27563  5.37211E-04 0.26710  1.66546E-03 0.20629  5.57135E-04 0.28618  2.58200E-04 0.56123 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.95658E-01 0.25769  1.24877E-02 0.00053  3.00624E-02 0.00104  1.11272E-01 0.00985  3.29537E-01 0.00581  1.32800E+00 0.00276  1.03351E+01 0.01989 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.58462E+03 0.12394 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.51789E-07 0.00426 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.50227E-07 0.00371 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.62900E-03 0.02758 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.25993E+03 0.02724 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.69740E-09 0.00178 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27937E-05 0.05531  3.27937E-05 0.05531  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.05082E-05 0.10695  1.05082E-05 0.10695  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.29623E-04 0.07641  2.30590E-04 0.07639  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03722E+01 0.04664 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.96143E+01 0.00124  3.68395E+01 0.00251 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.94115E+04 0.00760  3.67231E+05 0.00421  1.03564E+06 0.00206  1.86821E+06 0.00256  3.01692E+06 0.00214  4.00127E+06 0.00134  5.80866E+06 0.00099  6.07615E+06 0.00085  6.55592E+06 0.00152  6.01342E+06 0.00100  4.46543E+06 0.00144  3.47264E+06 0.00058  3.35304E+06 0.00111  2.02163E+06 0.00187  1.43257E+06 0.00355  5.92894E+05 0.00429  2.12369E+05 0.00309  6.48828E+05 0.00485  6.02279E+05 0.00634  5.23099E+05 0.00929  1.81309E+05 0.00551  6.48425E+04 0.01144  2.76436E+04 0.01385  1.17081E+04 0.02859  7.97499E+03 0.01860  5.27544E+03 0.05036  6.05749E+03 0.01613  9.54730E+02 0.05310  1.07118E+03 0.04565  7.60501E+02 0.07094  4.23729E+02 0.05732  6.19699E+02 0.08096  3.14897E+02 0.08744  2.26803E+02 0.10466  3.69396E+01 0.08828  3.60414E+01 0.12976  3.97238E+01 0.08119  3.86007E+01 0.06653  3.34394E+01 0.08684  2.96797E+01 0.03780  3.20976E+01 0.07933  3.16117E+01 0.11203  5.52887E+01 0.12759  6.91190E+01 0.02376  8.38766E+01 0.05204  1.75783E+02 0.12006  1.26689E+02 0.22111  7.43452E+01 0.14431  2.94926E+01 0.24551  1.18459E+01 0.19468  9.14055E+00 0.26515  9.25265E+00 0.29578  9.36006E+00 0.23790  1.33882E+01 0.28405  1.67135E+01 0.28673  1.05246E+01 0.55184  3.69030E+00 0.59116  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00360E+00 0.00087 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.09786E+19 0.00055  5.45408E+14 0.19106 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.59513E-01 0.00081  1.23641E+00 0.06715 ];
INF_CAPT                  (idx, [1:   4]) = [  1.50055E-03 0.00137  7.83595E-02 0.06401 ];
INF_ABS                   (idx, [1:   4]) = [  2.29234E-03 0.00097  7.96697E-02 0.05395 ];
INF_FISS                  (idx, [1:   4]) = [  7.91786E-04 0.00055  1.31020E-03 0.62638 ];
INF_NSF                   (idx, [1:   4]) = [  2.29576E-03 0.00053  9.25734E-03 0.16726 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.89947E+00 3.2E-05  2.82593E+00 0.00067 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07615E+02 1.1E-06  2.07393E+02 0.00015 ];
INF_INVV                  (idx, [1:   4]) = [  3.69058E-09 0.00194  1.14840E-06 0.02105 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.57222E-01 0.00083  1.15208E+00 0.06674 ];
INF_SCATT1                (idx, [1:   4]) = [  1.60568E-02 0.00028  1.02760E-02 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  5.07111E-03 0.00113  6.29274E-03 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.40142E-03 0.00446 -1.17095E-02 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  6.52151E-04 0.01813  1.10842E-02 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  2.28975E-04 0.03607 -9.35755E-03 0.37658 ];
INF_SCATT6                (idx, [1:   4]) = [  1.01182E-04 0.04841 -5.31846E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  3.77356E-05 0.17634 -3.11988E-03 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.57226E-01 0.00083  1.15208E+00 0.06674 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.60569E-02 0.00028  1.02760E-02 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.07113E-03 0.00112  6.29274E-03 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.40145E-03 0.00446 -1.17095E-02 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.52200E-04 0.01814  1.10842E-02 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.28978E-04 0.03600 -9.35755E-03 0.37658 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.01175E-04 0.04830 -5.31846E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.77167E-05 0.17655 -3.11988E-03 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.16018E-01 0.00053  1.17898E+00 0.08517 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.87311E+00 0.00053  2.92427E-01 0.09838 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.28834E-03 0.00100  7.96697E-02 0.05395 ];
INF_REMXS                 (idx, [1:   4]) = [  2.29184E-03 0.00073  1.34014E-01 0.09772 ];

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

INF_S0                    (idx, [1:   8]) = [  1.57221E-01 0.00083  7.44571E-07 0.09529  4.96765E-02 0.12124  1.10240E+00 0.06773 ];
INF_S1                    (idx, [1:   8]) = [  1.60570E-02 0.00028 -1.72669E-07 0.07739 -5.47755E-03 0.25697  1.57536E-02 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  5.07112E-03 0.00113 -5.68041E-09 1.00000  4.18920E-04 1.00000  5.87382E-03 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.40143E-03 0.00446 -9.15189E-09 1.00000 -4.98276E-03 0.28087 -6.72669E-03 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  6.52185E-04 0.01813 -3.44593E-08 0.14812  2.24481E-03 1.00000  8.83943E-03 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  2.28944E-04 0.03600  3.12366E-08 0.65285  7.75376E-04 1.00000 -1.01329E-02 0.45963 ];
INF_S6                    (idx, [1:   8]) = [  1.01164E-04 0.04839  1.73950E-08 0.46859 -1.60734E-03 0.86824  1.07550E-03 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  3.77545E-05 0.17607 -1.88530E-08 0.81303  4.81035E-04 1.00000 -3.60092E-03 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.57225E-01 0.00083  7.44571E-07 0.09529  4.96765E-02 0.12124  1.10240E+00 0.06773 ];
INF_SP1                   (idx, [1:   8]) = [  1.60571E-02 0.00028 -1.72669E-07 0.07739 -5.47755E-03 0.25697  1.57536E-02 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  5.07113E-03 0.00112 -5.68041E-09 1.00000  4.18920E-04 1.00000  5.87382E-03 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.40146E-03 0.00445 -9.15189E-09 1.00000 -4.98276E-03 0.28087 -6.72669E-03 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  6.52234E-04 0.01814 -3.44593E-08 0.14812  2.24481E-03 1.00000  8.83943E-03 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  2.28946E-04 0.03594  3.12366E-08 0.65285  7.75376E-04 1.00000 -1.01329E-02 0.45963 ];
INF_SP6                   (idx, [1:   8]) = [  1.01157E-04 0.04828  1.73950E-08 0.46859 -1.60734E-03 0.86824  1.07550E-03 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  3.77356E-05 0.17628 -1.88530E-08 0.81303  4.81035E-04 1.00000 -3.60092E-03 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.04255E-01 0.00163 -3.31351E-02 0.55985 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.09060E-01 0.00209 -3.86131E-02 0.55801 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.08865E-01 0.00140 -3.23700E-02 0.61636 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.59643E-02 0.00163 -4.02300E-02 0.65517 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  3.19732E+00 0.00163 -6.76906E+00 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  3.05648E+00 0.00209 -5.32619E+00 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  3.06192E+00 0.00141 -7.82159E+00 0.96518 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.47355E+00 0.00163 -7.15941E+00 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.52568E-03 0.02365  6.64490E-05 0.18103  6.30849E-04 0.05430  5.62404E-04 0.07647  1.50192E-03 0.03958  6.08658E-04 0.06233  1.55400E-04 0.12179 ];
LAMBDA                    (idx, [1:  14]) = [  8.37060E-01 0.06268  1.24866E-02 7.4E-05  3.00991E-02 0.00050  1.11505E-01 0.00252  3.31244E-01 0.00144  1.32638E+00 0.00063  1.00486E+01 0.00410 ];


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
TITLE                     (idx, [1: 48])  = 'MCSFR Design#3 Unit cell model Depletion 510EFPD' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'mcsfr_design3.inp' ;
WORKING_DIRECTORY         (idx, [1: 58])  = '/home/andrei2/Desktop/ornl/mcsfr/serpent/no_repr_depletion' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jun 30 15:04:59 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jun 30 15:26:03 2018' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530385499 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 3 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.97325E-01  1.00580E+00  9.93344E-01  1.00353E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.97462E-02 0.00128  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.60254E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.15604E-01 0.00090  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.40576E-01 0.00077  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.46673E+00 0.00123  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.96885E+01 0.00126  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.96885E+01 0.00126  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.34930E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.94479E-01 0.00255  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 600124 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00124E+03 0.00234 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00124E+03 0.00234 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.99132E+01 ;
RUNNING_TIME              (idx, 1)        =  2.10637E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.44472E+00  1.44472E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00707E+00  1.79583E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.53392E+01  1.25767E+00  1.10568E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.27232E+00  1.83750E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.45000E-03  6.83331E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.10637E+01  5.49670E+01 ];
CPU_USAGE                 (idx, 1)        = 3.31913 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.92457E+00 0.00156 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.24512E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11932.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 7497.74;
MEMSIZE                   (idx, 1)        = 7422.51;
XS_MEMSIZE                (idx, 1)        = 7197.08;
MAT_MEMSIZE               (idx, 1)        = 185.17;
RES_MEMSIZE               (idx, 1)        = 0.93;
MISC_MEMSIZE              (idx, 1)        = 39.32;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 75.23;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1145157 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 449 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 2812 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 612 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 2200 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 17336 ;
TOT_TRANSMU_REA           (idx, 1)        = 5714 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.71341E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.42682E+05 ;
TOT_SF_RATE               (idx, 1)        =  8.86199E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.78809E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.25123E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.89760E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.28929E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.20825E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.67799E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.92217E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.77939E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.85844E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.89567E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.99620E+13 ;
TE132_ACTIVITY            (idx, 1)        =  3.66835E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.71652E+15 ;
I132_ACTIVITY             (idx, 1)        =  3.81358E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.52542E+12 ;
CS137_ACTIVITY            (idx, 1)        =  5.24550E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.28267E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.73121E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.52191E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.80496E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.46677E+13 0.00086  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURNUP                     (idx, [1:  2])  = [  5.52712E+00  5.52720E+00 ];
BURN_DAYS                 (idx, 1)        =  1.80000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.19986E+00 0.00287 ];
U235_FISS                 (idx, [1:   4]) = [  1.50108E+15 0.01432  2.08239E-02 0.01405 ];
U238_FISS                 (idx, [1:   4]) = [  1.16716E+16 0.00528  1.61936E-01 0.00484 ];
PU239_FISS                (idx, [1:   4]) = [  5.87061E+16 0.00220  8.14536E-01 0.00101 ];
PU240_FISS                (idx, [1:   4]) = [  1.65697E+14 0.04420  2.30008E-03 0.04451 ];
PU241_FISS                (idx, [1:   4]) = [  8.64383E+12 0.21527  1.20012E-04 0.21563 ];
U235_CAPT                 (idx, [1:   4]) = [  4.51269E+14 0.02970  3.31266E-03 0.02978 ];
U238_CAPT                 (idx, [1:   4]) = [  8.88644E+16 0.00167  6.51995E-01 0.00132 ];
PU239_CAPT                (idx, [1:   4]) = [  1.35862E+16 0.00534  9.96907E-02 0.00542 ];
PU240_CAPT                (idx, [1:   4]) = [  2.02547E+14 0.04315  1.48589E-03 0.04311 ];
PU241_CAPT                (idx, [1:   4]) = [  3.60478E+11 1.00000  2.62467E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  5.04733E+13 0.07693  3.70782E-04 0.07715 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600124 6.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.05832E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600124 6.01058E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 392502 3.93161E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 207622 2.07897E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600124 6.01058E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.03610E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.39597E+06 0.0E+00  2.39597E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.07062E-02 0.0E+00  3.07062E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.08855E+17 2.7E-05  2.08855E+17 2.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.20292E+16 8.6E-07  7.20292E+16 8.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.36620E+17 0.00123  1.06680E+17 0.00098  2.99394E+16 0.00416 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.08649E+17 0.00080  1.78709E+17 0.00059  2.99394E+16 0.00416 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.08006E+17 0.00086  2.08006E+17 0.00086  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.09057E+19 0.00058  8.46475E+19 0.00054  6.25821E+18 0.00320 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.08649E+17 0.00080 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.45192E+19 0.00121 ];
INI_FMASS                 (idx, 1)        =  7.80287E+01 ;
TOT_FMASS                 (idx, 1)        =  7.75872E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.80287E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.75872E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.22696E+00 0.39673 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.29279E-02 0.38982 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.07243E-04 0.08559 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.07423E+03 0.01226 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.03451E-02 0.49237 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.03451E-02 0.49237 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89959E+00 2.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07617E+02 8.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00487E+00 0.00178  1.00108E+00 0.00178  3.58813E-03 0.03488 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00288E+00 0.00080 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00415E+00 0.00085 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00288E+00 0.00080 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00288E+00 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.77012E+00 0.00088 ];
IMP_ALF                   (idx, [1:   2]) = [  4.76229E+00 0.00059 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.69735E-01 0.00420 ];
IMP_EALF                  (idx, [1:   2]) = [  1.70986E-01 0.00281 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.87607E-01 0.00355 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.90053E-01 0.00139 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.33948E-03 0.01987  6.50211E-05 0.18917  7.87631E-04 0.04283  6.89813E-04 0.04797  1.85001E-03 0.03127  7.86267E-04 0.04684  1.60742E-04 0.10425 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.78097E-01 0.04791  3.74539E-03 0.15352  3.01027E-02 0.00068  1.08640E-01 0.01452  3.31029E-01 0.00126  1.31275E+00 0.01014  6.35144E+00 0.07714 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.48254E-03 0.02604  4.56817E-05 0.30769  6.91102E-04 0.05852  5.07136E-04 0.05725  1.46809E-03 0.04000  6.32541E-04 0.06556  1.37997E-04 0.13155 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.24700E-01 0.06814  1.24849E-02 8.3E-05  3.00964E-02 0.00067  1.10610E-01 0.00242  3.30640E-01 0.00154  1.32498E+00 0.00120  1.00946E+01 0.00371 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.56786E-07 0.00657  8.56190E-07 0.00659  1.07323E-06 0.07792 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.60628E-07 0.00622  8.60033E-07 0.00625  1.07692E-06 0.07762 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.57694E-03 0.03477  7.40406E-05 0.28851  6.47605E-04 0.08223  5.71298E-04 0.09130  1.47610E-03 0.06396  6.56607E-04 0.09007  1.51288E-04 0.16559 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.03872E-01 0.08225  1.24849E-02 0.00014  3.00906E-02 0.00090  1.11099E-01 0.00411  3.30902E-01 0.00248  1.32385E+00 0.00082  1.01509E+01 0.00540 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.53627E-07 0.01533  8.52415E-07 0.01552  7.67642E-07 0.20832 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.57321E-07 0.01508  8.56085E-07 0.01525  7.74078E-07 0.20842 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.18565E-03 0.12606  6.25891E-05 1.00000  5.38918E-04 0.28135  5.27963E-04 0.30368  1.35171E-03 0.18406  5.81060E-04 0.31789  1.23413E-04 0.49788 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.40224E-01 0.26300  1.24811E-02 0.0E+00  3.00916E-02 0.00144  1.11888E-01 0.00994  3.29238E-01 0.00591  1.32594E+00 0.00258  1.01215E+01 0.01407 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.22330E-03 0.12694  5.89102E-05 1.00000  5.25677E-04 0.27951  5.33696E-04 0.31053  1.39045E-03 0.18274  5.82449E-04 0.31454  1.32118E-04 0.51560 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.41731E-01 0.26221  1.24811E-02 0.0E+00  3.00973E-02 0.00155  1.11903E-01 0.00995  3.29123E-01 0.00589  1.32613E+00 0.00261  1.01215E+01 0.01407 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.71615E+03 0.12633 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.43993E-07 0.00345 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.47779E-07 0.00270 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.53296E-03 0.02562 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.18832E+03 0.02567 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.70198E-09 0.00191 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27637E-05 0.05713  3.28140E-05 0.05713  7.13330E-07 0.70867 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.10140E-05 0.11973  1.10299E-05 0.11958  1.49417E-07 0.77286 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.45854E-04 0.08449  2.43545E-04 0.08389  8.64307E-04 0.73650 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00535E+01 0.04925 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.96885E+01 0.00126  3.72132E+01 0.00211 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.00640E+04 0.01099  3.63003E+05 0.00120  1.04160E+06 0.00212  1.87221E+06 0.00106  3.01351E+06 0.00267  3.99942E+06 0.00188  5.81868E+06 0.00156  6.08656E+06 0.00087  6.55095E+06 0.00109  6.00288E+06 0.00126  4.45291E+06 0.00128  3.46966E+06 0.00156  3.35484E+06 0.00078  2.01558E+06 0.00108  1.43233E+06 0.00228  5.93014E+05 0.00415  2.12819E+05 0.00336  6.51643E+05 0.00583  6.05873E+05 0.00643  5.22073E+05 0.00512  1.76980E+05 0.00671  6.50985E+04 0.00536  2.73645E+04 0.01273  1.21493E+04 0.01636  8.39793E+03 0.01886  5.35372E+03 0.03277  6.34686E+03 0.03663  9.80227E+02 0.03125  1.04485E+03 0.06409  8.00957E+02 0.05746  4.42427E+02 0.12323  6.34500E+02 0.09069  3.79251E+02 0.12432  2.42254E+02 0.08168  4.23585E+01 0.08277  4.72036E+01 0.07522  4.51405E+01 0.10318  4.54846E+01 0.14918  4.35849E+01 0.23097  4.63255E+01 0.15062  3.97505E+01 0.14763  3.81338E+01 0.18960  6.12439E+01 0.10320  8.84909E+01 0.06630  9.13138E+01 0.07959  1.90880E+02 0.11537  1.67014E+02 0.10171  7.90949E+01 0.09971  2.46746E+01 0.17587  1.23899E+01 0.23725  7.97986E+00 0.15119  7.39930E+00 0.32361  8.11667E+00 0.37356  9.07012E+00 0.13801  8.79078E+00 0.50066  3.85460E+00 0.45482  5.36611E+00 0.46825  1.95374E+00 0.44143  5.43147E-01 0.61237  6.76968E-01 0.44428  4.04688E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00415E+00 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.09101E+19 0.00047  5.84692E+14 0.06562 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.59708E-01 0.00101  1.11896E+00 0.07479 ];
INF_CAPT                  (idx, [1:   4]) = [  1.50245E-03 0.00135  7.17556E-02 0.08621 ];
INF_ABS                   (idx, [1:   4]) = [  2.29480E-03 0.00092  7.47957E-02 0.07541 ];
INF_FISS                  (idx, [1:   4]) = [  7.92351E-04 0.00047  3.04003E-03 0.27779 ];
INF_NSF                   (idx, [1:   4]) = [  2.29750E-03 0.00049  8.63506E-03 0.27770 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.89959E+00 2.3E-05  2.83355E+00 0.00365 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07617E+02 9.7E-07  2.07472E+02 0.00071 ];
INF_INVV                  (idx, [1:   4]) = [  3.69499E-09 0.00264  1.11645E-06 0.02477 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.57417E-01 0.00102  1.04466E+00 0.08070 ];
INF_SCATT1                (idx, [1:   4]) = [  1.60879E-02 0.00061  8.06129E-04 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  5.08185E-03 0.00234  2.86026E-03 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.38714E-03 0.00430  2.82482E-03 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  6.59719E-04 0.01291 -1.90655E-02 0.49212 ];
INF_SCATT5                (idx, [1:   4]) = [  2.27217E-04 0.03435 -2.26601E-03 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.02541E-04 0.05548  2.64546E-03 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  3.40813E-05 0.11950  7.26069E-03 0.36134 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.57421E-01 0.00102  1.04466E+00 0.08070 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.60880E-02 0.00061  8.06129E-04 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.08194E-03 0.00234  2.86026E-03 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.38719E-03 0.00430  2.82482E-03 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.59727E-04 0.01290 -1.90655E-02 0.49212 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.27238E-04 0.03433 -2.26601E-03 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.02562E-04 0.05524  2.64546E-03 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.40083E-05 0.11962  7.26069E-03 0.36134 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.16089E-01 0.00049  1.07859E+00 0.08031 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.87137E+00 0.00049  3.18207E-01 0.09075 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.29076E-03 0.00092  7.47957E-02 0.07541 ];
INF_REMXS                 (idx, [1:   4]) = [  2.29246E-03 0.00059  1.32541E-01 0.09856 ];

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

INF_S0                    (idx, [1:   8]) = [  1.57416E-01 0.00102  8.56266E-07 0.12922  5.82422E-02 0.19149  9.86421E-01 0.07922 ];
INF_S1                    (idx, [1:   8]) = [  1.60881E-02 0.00061 -1.98437E-07 0.21486 -5.38764E-03 0.65154  6.19377E-03 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  5.08186E-03 0.00234 -1.42795E-08 0.83350 -6.34181E-03 0.13371  9.20207E-03 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.38712E-03 0.00430  2.16966E-08 0.68120  1.54651E-03 1.00000  1.27831E-03 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  6.59706E-04 0.01290  1.25817E-08 1.00000 -2.31860E-04 1.00000 -1.88336E-02 0.49051 ];
INF_S5                    (idx, [1:   8]) = [  2.27225E-04 0.03437 -7.52799E-09 1.00000 -2.58136E-04 1.00000 -2.00787E-03 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.02539E-04 0.05549  1.82098E-09 1.00000  1.64035E-03 0.44408  1.00511E-03 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  3.40888E-05 0.11984 -7.45345E-09 1.00000  1.51869E-03 1.00000  5.74199E-03 0.65008 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.57420E-01 0.00102  8.56266E-07 0.12922  5.82422E-02 0.19149  9.86421E-01 0.07922 ];
INF_SP1                   (idx, [1:   8]) = [  1.60882E-02 0.00061 -1.98437E-07 0.21486 -5.38764E-03 0.65154  6.19377E-03 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  5.08195E-03 0.00234 -1.42795E-08 0.83350 -6.34181E-03 0.13371  9.20207E-03 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.38716E-03 0.00430  2.16966E-08 0.68120  1.54651E-03 1.00000  1.27831E-03 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  6.59714E-04 0.01289  1.25817E-08 1.00000 -2.31860E-04 1.00000 -1.88336E-02 0.49051 ];
INF_SP5                   (idx, [1:   8]) = [  2.27246E-04 0.03435 -7.52799E-09 1.00000 -2.58136E-04 1.00000 -2.00787E-03 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.02560E-04 0.05525  1.82098E-09 1.00000  1.64035E-03 0.44408  1.00511E-03 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  3.40158E-05 0.11996 -7.45345E-09 1.00000  1.51869E-03 1.00000  5.74199E-03 0.65008 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.04172E-01 0.00259 -5.36573E-03 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.09022E-01 0.00397 -9.65999E-03 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.08948E-01 0.00152 -5.96182E-03 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.57243E-02 0.00448 -2.90498E-03 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  3.19993E+00 0.00260  5.72401E-01 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  3.05769E+00 0.00399  3.23053E+00 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  3.05960E+00 0.00153  7.70482E-01 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.48250E+00 0.00446 -2.28381E+00 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.48254E-03 0.02604  4.56817E-05 0.30769  6.91102E-04 0.05852  5.07136E-04 0.05725  1.46809E-03 0.04000  6.32541E-04 0.06556  1.37997E-04 0.13155 ];
LAMBDA                    (idx, [1:  14]) = [  8.24700E-01 0.06814  1.24849E-02 8.3E-05  3.00964E-02 0.00067  1.10610E-01 0.00242  3.30640E-01 0.00154  1.32498E+00 0.00120  1.00946E+01 0.00371 ];


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
TITLE                     (idx, [1: 48])  = 'MCSFR Design#3 Unit cell model Depletion 510EFPD' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'mcsfr_design3.inp' ;
WORKING_DIRECTORY         (idx, [1: 58])  = '/home/andrei2/Desktop/ornl/mcsfr/serpent/no_repr_depletion' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jun 30 15:04:59 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jun 30 15:29:09 2018' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530385499 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 3 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.67651E-01  1.01211E+00  1.00860E+00  1.01164E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.97153E-02 0.00166  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.60285E-01 6.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.15324E-01 0.00086  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.40298E-01 0.00072  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.46722E+00 0.00136  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.96177E+01 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.96177E+01 0.00109  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.34962E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.90330E-01 0.00301  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 600020 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00020E+03 0.00223 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00020E+03 0.00223 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.06204E+01 ;
RUNNING_TIME              (idx, 1)        =  2.41579E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.44472E+00  1.44472E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.35870E+00  1.75333E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.77007E+01  1.25123E+00  1.11025E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.65330E+00  1.84617E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.13333E-03  6.83335E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.41578E+01  5.50360E+01 ];
CPU_USAGE                 (idx, 1)        = 3.33723 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.94556E+00 0.00028 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.32983E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11932.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 7497.74;
MEMSIZE                   (idx, 1)        = 7422.51;
XS_MEMSIZE                (idx, 1)        = 7197.08;
MAT_MEMSIZE               (idx, 1)        = 185.17;
RES_MEMSIZE               (idx, 1)        = 0.93;
MISC_MEMSIZE              (idx, 1)        = 39.32;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 75.23;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1145157 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 449 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 2812 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 612 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 2200 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 17336 ;
TOT_TRANSMU_REA           (idx, 1)        = 5714 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.72088E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.42772E+05 ;
TOT_SF_RATE               (idx, 1)        =  9.54257E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.78262E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.24742E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.91059E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.29059E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.24798E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.70004E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.94417E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.76160E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.03572E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.91951E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.32580E+13 ;
TE132_ACTIVITY            (idx, 1)        =  3.66835E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.71672E+15 ;
I132_ACTIVITY             (idx, 1)        =  3.81359E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.14267E+12 ;
CS137_ACTIVITY            (idx, 1)        =  6.11394E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.28255E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.72819E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.53942E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.80451E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.46707E+13 0.00096  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURNUP                     (idx, [1:  2])  = [  6.44831E+00  6.44839E+00 ];
BURN_DAYS                 (idx, 1)        =  2.10000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.19662E+00 0.00305 ];
U235_FISS                 (idx, [1:   4]) = [  1.48988E+15 0.01320  2.07020E-02 0.01325 ];
U238_FISS                 (idx, [1:   4]) = [  1.15505E+16 0.00562  1.60426E-01 0.00494 ];
PU239_FISS                (idx, [1:   4]) = [  5.87109E+16 0.00226  8.15570E-01 0.00106 ];
PU240_FISS                (idx, [1:   4]) = [  1.93291E+14 0.04455  2.68443E-03 0.04457 ];
PU241_FISS                (idx, [1:   4]) = [  1.24717E+13 0.16061  1.73320E-04 0.16099 ];
U235_CAPT                 (idx, [1:   4]) = [  4.34605E+14 0.03000  3.18602E-03 0.02990 ];
U238_CAPT                 (idx, [1:   4]) = [  8.86815E+16 0.00166  6.50155E-01 0.00127 ];
PU239_CAPT                (idx, [1:   4]) = [  1.36895E+16 0.00513  1.00368E-01 0.00514 ];
PU240_CAPT                (idx, [1:   4]) = [  2.42436E+14 0.03971  1.77738E-03 0.03978 ];
PU241_CAPT                (idx, [1:   4]) = [  1.03144E+12 0.57176  7.59973E-06 0.57168 ];
SM149_CAPT                (idx, [1:   4]) = [  5.75197E+13 0.08038  4.22012E-04 0.08048 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600020 6.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.06303E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600020 6.01063E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 392687 3.93430E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 207333 2.07633E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600020 6.01063E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.18744E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.39597E+06 0.0E+00  2.39597E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.07062E-02 0.0E+00  3.07062E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.08864E+17 3.0E-05  2.08864E+17 3.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.20281E+16 9.1E-07  7.20281E+16 9.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.36553E+17 0.00127  1.06684E+17 0.00118  2.98683E+16 0.00419 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.08581E+17 0.00083  1.78712E+17 0.00071  2.98683E+16 0.00419 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.08024E+17 0.00096  2.08024E+17 0.00096  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.08659E+19 0.00061  8.46080E+19 0.00057  6.25782E+18 0.00306 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.08581E+17 0.00083 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.45069E+19 0.00120 ];
INI_FMASS                 (idx, 1)        =  7.80287E+01 ;
TOT_FMASS                 (idx, 1)        =  7.75136E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.80287E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.75136E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42908E+00 1.00000 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.62162E-02 0.84759 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.96214E-04 0.08873 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.08768E+03 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00200E-02 1.00000 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00200E-02 1.00000 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89976E+00 3.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07620E+02 9.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00326E+00 0.00179  9.99833E-01 0.00176  3.68584E-03 0.04233 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00322E+00 0.00084 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00413E+00 0.00096 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00322E+00 0.00084 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00322E+00 0.00084 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.77353E+00 0.00081 ];
IMP_ALF                   (idx, [1:   2]) = [  4.77003E+00 0.00064 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.69135E-01 0.00384 ];
IMP_EALF                  (idx, [1:   2]) = [  1.69681E-01 0.00305 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.84793E-01 0.00284 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.86523E-01 0.00128 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.39704E-03 0.02210  1.01933E-04 0.12790  7.78718E-04 0.04577  6.38373E-04 0.05235  1.86484E-03 0.03059  8.21688E-04 0.04484  1.91493E-04 0.08739 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.53049E-01 0.04599  5.61778E-03 0.11111  3.01563E-02 0.00076  1.10314E-01 0.01037  3.31304E-01 0.00109  1.32762E+00 0.00103  7.31081E+00 0.06127 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.49535E-03 0.03051  9.18091E-05 0.16792  6.51635E-04 0.06600  4.85107E-04 0.06964  1.47969E-03 0.04125  6.41418E-04 0.06156  1.45690E-04 0.11914 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.27484E-01 0.06187  1.24840E-02 6.0E-05  3.01595E-02 0.00083  1.11338E-01 0.00265  3.31020E-01 0.00139  1.32475E+00 0.00260  1.00298E+01 0.00428 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.57591E-07 0.00639  8.56884E-07 0.00643  9.83191E-07 0.09007 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.60206E-07 0.00632  8.59496E-07 0.00636  9.86741E-07 0.09032 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.67132E-03 0.04269  9.22304E-05 0.21783  6.70707E-04 0.07997  5.29422E-04 0.09655  1.51597E-03 0.05738  6.73994E-04 0.08602  1.89000E-04 0.16064 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  9.06790E-01 0.09262  1.24846E-02 0.00010  3.00849E-02 0.00087  1.12626E-01 0.00403  3.31578E-01 0.00249  1.32601E+00 0.00260  1.00231E+01 0.00690 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.49419E-07 0.01632  8.48745E-07 0.01642  8.82262E-07 0.18896 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.51788E-07 0.01606  8.51107E-07 0.01616  8.84065E-07 0.18751 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.83914E-03 0.11282  1.87558E-04 0.57259  5.86468E-04 0.26844  7.77605E-04 0.28471  1.44645E-03 0.19917  5.74756E-04 0.24917  2.66305E-04 0.42562 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.77118E-01 0.25119  1.24811E-02 8.6E-09  3.00441E-02 0.00113  1.10685E-01 0.00859  3.31033E-01 0.00550  1.33098E+00 0.00268  1.00977E+01 0.01175 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.82233E-03 0.10860  1.88848E-04 0.58151  6.33153E-04 0.25613  7.23981E-04 0.27587  1.45149E-03 0.19432  5.75314E-04 0.25407  2.49545E-04 0.43043 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.57763E-01 0.25093  1.24811E-02 0.0E+00  3.00441E-02 0.00113  1.10689E-01 0.00859  3.31036E-01 0.00549  1.33098E+00 0.00268  1.00977E+01 0.01175 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.69687E+03 0.11399 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.51859E-07 0.00316 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.54396E-07 0.00274 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.71803E-03 0.02009 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.37033E+03 0.02036 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.68900E-09 0.00205 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.24838E-05 0.05704  3.24838E-05 0.05704  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.11952E-05 0.11561  1.11952E-05 0.11561  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.21194E-04 0.08341  2.22206E-04 0.08344  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00134E+01 0.04310 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.96177E+01 0.00109  3.71648E+01 0.00191 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.90225E+04 0.00740  3.66756E+05 0.00153  1.03472E+06 0.00207  1.86111E+06 0.00201  3.01101E+06 0.00283  4.00782E+06 0.00220  5.80885E+06 0.00113  6.07545E+06 0.00131  6.55513E+06 0.00106  6.00439E+06 0.00086  4.46374E+06 0.00043  3.46698E+06 0.00169  3.36178E+06 0.00096  2.02079E+06 0.00284  1.43508E+06 0.00272  5.94252E+05 0.00371  2.11764E+05 0.00442  6.49155E+05 0.00291  5.95839E+05 0.00663  5.08675E+05 0.00844  1.78307E+05 0.01013  6.46548E+04 0.00699  2.71716E+04 0.00972  1.18807E+04 0.01541  8.54287E+03 0.01672  5.30553E+03 0.01748  6.13453E+03 0.03580  9.67735E+02 0.02384  1.05450E+03 0.04836  8.91271E+02 0.05058  4.27278E+02 0.04331  5.44151E+02 0.04149  3.28398E+02 0.09097  2.30296E+02 0.09196  3.45992E+01 0.08321  4.08269E+01 0.12543  3.73859E+01 0.11746  4.00315E+01 0.03665  4.05503E+01 0.16436  3.84427E+01 0.11157  3.00573E+01 0.08120  3.70291E+01 0.23139  4.72160E+01 0.16894  6.74743E+01 0.09614  8.50266E+01 0.15873  1.82942E+02 0.11181  1.05336E+02 0.11207  6.54169E+01 0.11395  3.45145E+01 0.24165  2.09035E+01 0.10688  1.10775E+01 0.18753  1.01846E+01 0.22464  1.12948E+01 0.16847  1.24920E+01 0.23318  1.05110E+01 0.31244  5.03813E+00 0.29892  4.23907E+00 0.47556  6.66078E-01 0.62871  1.17904E+00 0.74476  5.16552E-01 0.72199  2.56199E-01 0.61256  1.29492E-01 1.00000  0.00000E+00 0.0E+00  2.55462E-01 1.00000  3.72490E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.17983E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00413E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.08708E+19 0.00047  5.10771E+14 0.11463 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.59642E-01 0.00141  1.30738E+00 0.01625 ];
INF_CAPT                  (idx, [1:   4]) = [  1.50235E-03 0.00167  8.58677E-02 0.02734 ];
INF_ABS                   (idx, [1:   4]) = [  2.29506E-03 0.00109  8.69528E-02 0.02334 ];
INF_FISS                  (idx, [1:   4]) = [  7.92710E-04 0.00048  1.08511E-03 0.56145 ];
INF_NSF                   (idx, [1:   4]) = [  2.29867E-03 0.00049  5.14081E-03 0.42346 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.89976E+00 1.8E-05  2.83128E+00 0.00473 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07620E+02 6.3E-07  2.07469E+02 0.00104 ];
INF_INVV                  (idx, [1:   4]) = [  3.68250E-09 0.00240  1.18544E-06 0.02096 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.57349E-01 0.00143  1.22611E+00 0.01839 ];
INF_SCATT1                (idx, [1:   4]) = [  1.60671E-02 0.00115  3.56121E-02 0.66683 ];
INF_SCATT2                (idx, [1:   4]) = [  5.07993E-03 0.00134 -7.13673E-03 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.38933E-03 0.00276 -3.16805E-03 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  6.54878E-04 0.00427  2.46806E-03 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  2.13327E-04 0.01252  4.56373E-03 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  9.04786E-05 0.02462  3.86373E-03 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  2.30098E-05 0.29897 -6.91651E-03 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.57353E-01 0.00143  1.22611E+00 0.01839 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.60671E-02 0.00115  3.56121E-02 0.66683 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.07992E-03 0.00134 -7.13673E-03 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.38933E-03 0.00278 -3.16805E-03 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.54904E-04 0.00427  2.46806E-03 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.13299E-04 0.01245  4.56373E-03 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  9.04778E-05 0.02460  3.86373E-03 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.30014E-05 0.29892 -6.91651E-03 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.16163E-01 0.00100  1.25295E+00 0.03104 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.86955E+00 0.00100  2.67040E-01 0.03028 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.29100E-03 0.00108  8.69528E-02 0.02334 ];
INF_REMXS                 (idx, [1:   4]) = [  2.29353E-03 0.00063  1.26556E-01 0.12123 ];

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

INF_S0                    (idx, [1:   8]) = [  1.57348E-01 0.00143  6.89124E-07 0.13193  4.52900E-02 0.22389  1.18082E+00 0.02567 ];
INF_S1                    (idx, [1:   8]) = [  1.60672E-02 0.00115 -1.42670E-07 0.28788 -6.34308E-03 0.66961  4.19552E-02 0.53871 ];
INF_S2                    (idx, [1:   8]) = [  5.07998E-03 0.00133 -5.23667E-08 0.48839  2.19224E-03 1.00000 -9.32897E-03 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.38933E-03 0.00276 -1.78285E-09 1.00000 -2.33703E-03 0.95797 -8.31016E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  6.54887E-04 0.00427 -9.00343E-09 1.00000  2.40108E-03 0.68061  6.69719E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  2.13323E-04 0.01248  3.93405E-09 1.00000 -3.40135E-03 0.47309  7.96508E-03 0.65167 ];
INF_S6                    (idx, [1:   8]) = [  9.04744E-05 0.02455  4.18913E-09 1.00000  1.92066E-03 1.00000  1.94307E-03 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  2.30180E-05 0.29841 -8.13344E-09 1.00000 -1.73291E-05 1.00000 -6.89918E-03 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.57352E-01 0.00143  6.89124E-07 0.13193  4.52900E-02 0.22389  1.18082E+00 0.02567 ];
INF_SP1                   (idx, [1:   8]) = [  1.60673E-02 0.00115 -1.42670E-07 0.28788 -6.34308E-03 0.66961  4.19552E-02 0.53871 ];
INF_SP2                   (idx, [1:   8]) = [  5.07997E-03 0.00133 -5.23667E-08 0.48839  2.19224E-03 1.00000 -9.32897E-03 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.38933E-03 0.00277 -1.78285E-09 1.00000 -2.33703E-03 0.95797 -8.31016E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  6.54913E-04 0.00427 -9.00343E-09 1.00000  2.40108E-03 0.68061  6.69719E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  2.13295E-04 0.01240  3.93405E-09 1.00000 -3.40135E-03 0.47309  7.96508E-03 0.65167 ];
INF_SP6                   (idx, [1:   8]) = [  9.04736E-05 0.02453  4.18913E-09 1.00000  1.92066E-03 1.00000  1.94307E-03 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  2.30095E-05 0.29836 -8.13344E-09 1.00000 -1.73291E-05 1.00000 -6.89918E-03 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.04530E-01 0.00248 -2.29170E-02 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.09083E-01 0.00231 -2.48005E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.09334E-01 0.00246 -2.58375E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.62831E-02 0.00318 -1.86337E-02 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  3.18895E+00 0.00248  6.93966E+00 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  3.05585E+00 0.00231  6.79441E+00 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  3.04884E+00 0.00245  7.32652E+00 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.46215E+00 0.00319  6.69805E+00 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.49535E-03 0.03051  9.18091E-05 0.16792  6.51635E-04 0.06600  4.85107E-04 0.06964  1.47969E-03 0.04125  6.41418E-04 0.06156  1.45690E-04 0.11914 ];
LAMBDA                    (idx, [1:  14]) = [  8.27484E-01 0.06187  1.24840E-02 6.0E-05  3.01595E-02 0.00083  1.11338E-01 0.00265  3.31020E-01 0.00139  1.32475E+00 0.00260  1.00298E+01 0.00428 ];


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
TITLE                     (idx, [1: 48])  = 'MCSFR Design#3 Unit cell model Depletion 510EFPD' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'mcsfr_design3.inp' ;
WORKING_DIRECTORY         (idx, [1: 58])  = '/home/andrei2/Desktop/ornl/mcsfr/serpent/no_repr_depletion' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jun 30 15:04:59 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jun 30 15:32:15 2018' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530385499 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 3 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.88254E-01  1.00719E+00  9.89751E-01  1.01481E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 54])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.95108E-02 0.00136  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.60489E-01 5.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.16440E-01 0.00087  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.41239E-01 0.00074  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.45939E+00 0.00144  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.96100E+01 0.00123  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.96100E+01 0.00123  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.34383E+02 0.00116  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.86314E-01 0.00294  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 600453 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00453E+03 0.00269 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00453E+03 0.00269 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.13699E+01 ;
RUNNING_TIME              (idx, 1)        =  2.72672E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.44472E+00  1.44472E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.71775E+00  1.79267E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.00680E+01  1.25912E+00  1.10823E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.03617E+00  1.84367E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.83333E-03  7.00001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.72671E+01  5.50477E+01 ];
CPU_USAGE                 (idx, 1)        = 3.35091 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.94239E+00 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.39501E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11932.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 7497.74;
MEMSIZE                   (idx, 1)        = 7422.51;
XS_MEMSIZE                (idx, 1)        = 7197.08;
MAT_MEMSIZE               (idx, 1)        = 185.17;
RES_MEMSIZE               (idx, 1)        = 0.93;
MISC_MEMSIZE              (idx, 1)        = 39.32;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 75.23;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1145157 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 449 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 2812 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 612 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 2200 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 17336 ;
TOT_TRANSMU_REA           (idx, 1)        = 5714 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.72661E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.42818E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.02335E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.77836E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.24446E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.92064E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.29137E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.28641E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71977E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.96655E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.74871E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.19626E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.94054E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.65447E+13 ;
TE132_ACTIVITY            (idx, 1)        =  3.66845E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.71703E+15 ;
I132_ACTIVITY             (idx, 1)        =  3.81374E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.98465E+12 ;
CS137_ACTIVITY            (idx, 1)        =  6.98076E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.28203E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.71956E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.55718E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.80427E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.47736E+13 0.00108  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURNUP                     (idx, [1:  2])  = [  7.36950E+00  7.36959E+00 ];
BURN_DAYS                 (idx, 1)        =  2.40000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.19318E+00 0.00297 ];
U235_FISS                 (idx, [1:   4]) = [  1.50304E+15 0.01521  2.07769E-02 0.01491 ];
U238_FISS                 (idx, [1:   4]) = [  1.16714E+16 0.00523  1.61370E-01 0.00469 ];
PU239_FISS                (idx, [1:   4]) = [  5.88963E+16 0.00253  8.14279E-01 0.00089 ];
PU240_FISS                (idx, [1:   4]) = [  2.20154E+14 0.03903  3.04743E-03 0.03946 ];
PU241_FISS                (idx, [1:   4]) = [  1.07516E+13 0.18552  1.49595E-04 0.18677 ];
U235_CAPT                 (idx, [1:   4]) = [  4.37310E+14 0.03044  3.19998E-03 0.03056 ];
U238_CAPT                 (idx, [1:   4]) = [  8.85697E+16 0.00154  6.47979E-01 0.00116 ];
PU239_CAPT                (idx, [1:   4]) = [  1.36448E+16 0.00521  9.98208E-02 0.00502 ];
PU240_CAPT                (idx, [1:   4]) = [  2.77161E+14 0.03422  2.02830E-03 0.03425 ];
PU241_CAPT                (idx, [1:   4]) = [  2.42807E+12 0.36641  1.78497E-05 0.36638 ];
SM149_CAPT                (idx, [1:   4]) = [  6.39467E+13 0.07178  4.67872E-04 0.07179 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600453 6.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09089E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600453 6.01091E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 392622 3.93098E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 207831 2.07993E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600453 6.01091E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04774E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.39597E+06 0.0E+00  2.39597E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.07062E-02 0.0E+00  3.07062E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.08884E+17 2.9E-05  2.08884E+17 2.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.20275E+16 1.1E-06  7.20275E+16 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.36738E+17 0.00124  1.06390E+17 0.00102  3.03476E+16 0.00397 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.08765E+17 0.00081  1.78418E+17 0.00061  3.03476E+16 0.00397 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.08641E+17 0.00108  2.08641E+17 0.00108  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.08797E+19 0.00060  8.45632E+19 0.00050  6.31652E+18 0.00337 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.08765E+17 0.00081 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.45492E+19 0.00128 ];
INI_FMASS                 (idx, 1)        =  7.80287E+01 ;
TOT_FMASS                 (idx, 1)        =  7.74400E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.80287E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.74400E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.90569E+00 0.50000 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.47059E-02 0.60471 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.15110E-04 0.10152 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.19020E+03 0.02490 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.01887E-02 0.70372 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.01887E-02 0.70372 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90007E+00 2.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07622E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00540E+00 0.00195  1.00199E+00 0.00192  3.32340E-03 0.04354 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00244E+00 0.00082 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00128E+00 0.00108 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00244E+00 0.00082 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00244E+00 0.00082 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.76011E+00 0.00106 ];
IMP_ALF                   (idx, [1:   2]) = [  4.76050E+00 0.00069 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.71509E-01 0.00500 ];
IMP_EALF                  (idx, [1:   2]) = [  1.71319E-01 0.00329 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.89362E-01 0.00342 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.88857E-01 0.00163 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.36331E-03 0.02131  9.01096E-05 0.13234  7.74419E-04 0.05002  6.40383E-04 0.05555  1.94795E-03 0.03043  6.90513E-04 0.04899  2.19933E-04 0.07756 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.85344E-01 0.04290  5.24292E-03 0.11811  2.91866E-02 0.01768  1.07735E-01 0.01786  3.31160E-01 0.00119  1.31318E+00 0.01015  7.59915E+00 0.05738 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.57530E-03 0.02575  6.61101E-05 0.17755  6.56730E-04 0.05838  4.98719E-04 0.07082  1.63426E-03 0.04012  5.42020E-04 0.07045  1.77459E-04 0.10163 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.91471E-01 0.05435  1.24831E-02 5.5E-05  3.00930E-02 0.00072  1.11005E-01 0.00291  3.30949E-01 0.00144  1.32640E+00 0.00072  9.98429E+00 0.01017 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.50911E-07 0.00636  8.48986E-07 0.00635  1.39698E-06 0.09849 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.55357E-07 0.00637  8.53435E-07 0.00639  1.40049E-06 0.09795 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.34009E-03 0.04302  7.25064E-05 0.24203  6.48831E-04 0.08693  4.58845E-04 0.10624  1.48151E-03 0.06028  5.55233E-04 0.08720  1.23173E-04 0.19910 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.30067E-01 0.10026  1.24820E-02 7.0E-05  3.01278E-02 0.00134  1.11043E-01 0.00436  3.31481E-01 0.00248  1.32653E+00 0.00111  1.00313E+01 0.00854 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.53128E-07 0.01771  8.51432E-07 0.01779  1.16511E-06 0.24421 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.57358E-07 0.01761  8.55696E-07 0.01772  1.15924E-06 0.24158 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.04589E-03 0.14083  1.35315E-05 1.00000  5.97619E-04 0.32968  3.83128E-04 0.33372  1.25939E-03 0.21076  6.53432E-04 0.31416  1.38797E-04 0.62576 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.39466E-01 0.26924  1.24811E-02 0.0E+00  3.01111E-02 0.00389  1.10704E-01 0.01089  3.30695E-01 0.00586  1.32062E+00 0.00150  1.00808E+01 0.01009 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.10575E-03 0.13941  1.48539E-05 1.00000  5.98851E-04 0.31751  4.04614E-04 0.34195  1.27636E-03 0.20761  6.67125E-04 0.29732  1.43952E-04 0.67961 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.31724E-01 0.26685  1.24811E-02 0.0E+00  3.01110E-02 0.00389  1.10704E-01 0.01089  3.30709E-01 0.00585  1.32062E+00 0.00150  1.00808E+01 0.01009 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.68977E+03 0.14539 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.44564E-07 0.00366 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.48769E-07 0.00294 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.37986E-03 0.02766 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.00932E+03 0.02803 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.68857E-09 0.00176 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03191E-05 0.06383  3.03191E-05 0.06383  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.23595E-05 0.12039  1.23595E-05 0.12039  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.36636E-04 0.09545  2.37695E-04 0.09548  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01769E+01 0.04633 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.96100E+01 0.00123  3.70580E+01 0.00264 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.93448E+04 0.00415  3.66386E+05 0.00759  1.03329E+06 0.00240  1.86312E+06 0.00223  3.02624E+06 0.00346  4.00141E+06 0.00163  5.79723E+06 0.00132  6.05959E+06 0.00213  6.54438E+06 0.00127  5.98821E+06 0.00132  4.45546E+06 0.00118  3.45224E+06 0.00195  3.34232E+06 0.00135  2.00262E+06 0.00181  1.41821E+06 0.00190  5.86540E+05 0.00239  2.11569E+05 0.00352  6.40806E+05 0.00428  5.90021E+05 0.00239  5.05749E+05 0.00299  1.78151E+05 0.00648  6.53697E+04 0.01213  2.75520E+04 0.01969  1.21867E+04 0.02245  8.31002E+03 0.03017  5.37684E+03 0.02391  6.37595E+03 0.01904  1.07422E+03 0.04887  1.22975E+03 0.03720  9.69100E+02 0.06224  4.16684E+02 0.06591  6.54523E+02 0.05559  3.27524E+02 0.04532  2.40309E+02 0.03894  4.45567E+01 0.08721  3.59564E+01 0.13692  3.88220E+01 0.11957  3.72791E+01 0.06876  3.16457E+01 0.05266  3.00893E+01 0.06404  2.93732E+01 0.06514  2.70879E+01 0.08978  4.98572E+01 0.03205  7.53671E+01 0.04079  7.89973E+01 0.08367  1.49570E+02 0.08593  1.15721E+02 0.26007  7.96297E+01 0.19032  3.54231E+01 0.22786  1.40194E+01 0.13743  1.19150E+01 0.16362  1.00346E+01 0.19048  1.76390E+01 0.15965  1.22896E+01 0.17834  1.60458E+01 0.18169  1.45025E+01 0.21116  1.00429E+01 0.20419  2.16988E+00 0.30301  1.64168E+00 0.69932  1.45131E+00 0.67312  6.52234E-01 0.63415  1.15342E+00 0.53727  1.26766E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00128E+00 0.00122 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.08868E+19 0.00082  5.99057E+14 0.17402 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.60080E-01 0.00122  1.31023E+00 0.02452 ];
INF_CAPT                  (idx, [1:   4]) = [  1.50407E-03 0.00088  9.02577E-02 0.04490 ];
INF_ABS                   (idx, [1:   4]) = [  2.29664E-03 0.00034  9.10816E-02 0.04154 ];
INF_FISS                  (idx, [1:   4]) = [  7.92579E-04 0.00081  8.23910E-04 0.61248 ];
INF_NSF                   (idx, [1:   4]) = [  2.29853E-03 0.00084  5.85356E-03 0.01481 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.90006E+00 3.3E-05  2.84182E+00 0.00054 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07622E+02 1.6E-06  2.07603E+02 6.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  3.68072E-09 0.00114  1.24799E-06 0.03598 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.57780E-01 0.00123  1.23305E+00 0.02394 ];
INF_SCATT1                (idx, [1:   4]) = [  1.61050E-02 0.00091  1.39251E-02 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  5.10348E-03 0.00194 -1.76077E-02 0.76666 ];
INF_SCATT3                (idx, [1:   4]) = [  1.40857E-03 0.01264  4.72074E-03 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  6.62073E-04 0.01630 -3.16326E-03 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  2.39682E-04 0.02322 -6.72702E-03 0.32975 ];
INF_SCATT6                (idx, [1:   4]) = [  1.00386E-04 0.04924  7.20915E-03 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  2.21082E-05 0.27824 -3.79104E-03 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.57785E-01 0.00123  1.23305E+00 0.02394 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.61049E-02 0.00091  1.39251E-02 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.10353E-03 0.00194 -1.76077E-02 0.76666 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.40866E-03 0.01264  4.72074E-03 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.62029E-04 0.01629 -3.16326E-03 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.39684E-04 0.02313 -6.72702E-03 0.32975 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.00398E-04 0.04899  7.20915E-03 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.21144E-05 0.27717 -3.79104E-03 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.16223E-01 0.00074  1.27357E+00 0.03057 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.86805E+00 0.00074  2.62727E-01 0.03102 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.29247E-03 0.00030  9.10816E-02 0.04154 ];
INF_REMXS                 (idx, [1:   4]) = [  2.30009E-03 0.00076  1.25694E-01 0.09766 ];

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

INF_S0                    (idx, [1:   8]) = [  1.57780E-01 0.00123  7.87175E-07 0.11260  4.85146E-02 0.17688  1.18454E+00 0.01916 ];
INF_S1                    (idx, [1:   8]) = [  1.61052E-02 0.00091 -2.35812E-07 0.19756 -8.51545E-03 0.31629  2.24406E-02 0.94695 ];
INF_S2                    (idx, [1:   8]) = [  5.10350E-03 0.00194 -1.73514E-08 1.00000  3.38223E-04 1.00000 -1.79459E-02 0.75908 ];
INF_S3                    (idx, [1:   8]) = [  1.40858E-03 0.01264 -5.79125E-09 1.00000 -5.28508E-04 1.00000  5.24925E-03 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  6.62063E-04 0.01630  9.88339E-09 0.70057  1.49695E-05 1.00000 -3.17823E-03 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  2.39679E-04 0.02317  2.72894E-09 1.00000  1.68257E-04 1.00000 -6.89528E-03 0.54718 ];
INF_S6                    (idx, [1:   8]) = [  1.00389E-04 0.04924 -3.00717E-09 1.00000  6.12489E-04 1.00000  6.59666E-03 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  2.20888E-05 0.27848  1.93216E-08 0.40532 -2.05972E-03 0.65474 -1.73132E-03 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.57784E-01 0.00123  7.87175E-07 0.11260  4.85146E-02 0.17688  1.18454E+00 0.01916 ];
INF_SP1                   (idx, [1:   8]) = [  1.61051E-02 0.00091 -2.35812E-07 0.19756 -8.51545E-03 0.31629  2.24406E-02 0.94695 ];
INF_SP2                   (idx, [1:   8]) = [  5.10355E-03 0.00194 -1.73514E-08 1.00000  3.38223E-04 1.00000 -1.79459E-02 0.75908 ];
INF_SP3                   (idx, [1:   8]) = [  1.40866E-03 0.01264 -5.79125E-09 1.00000 -5.28508E-04 1.00000  5.24925E-03 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  6.62019E-04 0.01629  9.88339E-09 0.70057  1.49695E-05 1.00000 -3.17823E-03 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  2.39681E-04 0.02309  2.72894E-09 1.00000  1.68257E-04 1.00000 -6.89528E-03 0.54718 ];
INF_SP6                   (idx, [1:   8]) = [  1.00401E-04 0.04898 -3.00717E-09 1.00000  6.12489E-04 1.00000  6.59666E-03 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  2.20951E-05 0.27741  1.93216E-08 0.40532 -2.05972E-03 0.65474 -1.73132E-03 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.04289E-01 0.00101  1.91018E-03 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.09266E-01 0.00163  1.58538E-03 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.08864E-01 0.00236 -1.58230E-03 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.58961E-02 0.00240  4.02032E-03 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  3.19625E+00 0.00101  1.92755E+01 0.39387 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  3.05069E+00 0.00163  1.80199E+01 0.39718 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  3.06198E+00 0.00236  1.94234E+01 0.35520 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.47607E+00 0.00239  2.03832E+01 0.43902 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.57530E-03 0.02575  6.61101E-05 0.17755  6.56730E-04 0.05838  4.98719E-04 0.07082  1.63426E-03 0.04012  5.42020E-04 0.07045  1.77459E-04 0.10163 ];
LAMBDA                    (idx, [1:  14]) = [  8.91471E-01 0.05435  1.24831E-02 5.5E-05  3.00930E-02 0.00072  1.11005E-01 0.00291  3.30949E-01 0.00144  1.32640E+00 0.00072  9.98429E+00 0.01017 ];


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
TITLE                     (idx, [1: 48])  = 'MCSFR Design#3 Unit cell model Depletion 510EFPD' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'mcsfr_design3.inp' ;
WORKING_DIRECTORY         (idx, [1: 58])  = '/home/andrei2/Desktop/ornl/mcsfr/serpent/no_repr_depletion' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jun 30 15:04:59 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jun 30 15:35:23 2018' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530385499 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 3 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.87687E-01  1.00290E+00  1.00233E+00  1.00708E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 54])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.95221E-02 0.00140  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.60478E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.16609E-01 0.00079  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.41406E-01 0.00067  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.46473E+00 0.00132  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.97824E+01 0.00098  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.97824E+01 0.00098  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.34618E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.88994E-01 0.00329  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 600207 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00207E+03 0.00238 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00207E+03 0.00238 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02148E+02 ;
RUNNING_TIME              (idx, 1)        =  3.03928E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.44472E+00  1.44472E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.08462E+00  1.82583E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.24436E+01  1.26300E+00  1.11257E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.41932E+00  1.85367E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.51666E-03  6.83331E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.03928E+01  5.52534E+01 ];
CPU_USAGE                 (idx, 1)        = 3.36094 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.92175E+00 0.00152 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44676E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11932.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 7497.74;
MEMSIZE                   (idx, 1)        = 7422.51;
XS_MEMSIZE                (idx, 1)        = 7197.08;
MAT_MEMSIZE               (idx, 1)        = 185.17;
RES_MEMSIZE               (idx, 1)        = 0.93;
MISC_MEMSIZE              (idx, 1)        = 39.32;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 75.23;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1145157 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 449 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 2812 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 612 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 2200 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 17336 ;
TOT_TRANSMU_REA           (idx, 1)        = 5714 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.73143E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.42875E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.09376E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.77453E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.24180E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.92932E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.29223E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.32382E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.73753E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.98927E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.73782E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.34315E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.95939E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.98228E+13 ;
TE132_ACTIVITY            (idx, 1)        =  3.66844E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.71722E+15 ;
I132_ACTIVITY             (idx, 1)        =  3.81374E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00360E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.84588E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.28127E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.71584E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.57527E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.80359E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.47263E+13 0.00104  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURNUP                     (idx, [1:  2])  = [  8.29069E+00  8.29079E+00 ];
BURN_DAYS                 (idx, 1)        =  2.70000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.20424E+00 0.00275 ];
U235_FISS                 (idx, [1:   4]) = [  1.45152E+15 0.01570  2.02209E-02 0.01570 ];
U238_FISS                 (idx, [1:   4]) = [  1.15745E+16 0.00580  1.61188E-01 0.00506 ];
PU239_FISS                (idx, [1:   4]) = [  5.84498E+16 0.00215  8.14152E-01 0.00108 ];
PU240_FISS                (idx, [1:   4]) = [  2.67068E+14 0.03241  3.71816E-03 0.03220 ];
PU241_FISS                (idx, [1:   4]) = [  1.86819E+13 0.14233  2.60240E-04 0.14247 ];
U235_CAPT                 (idx, [1:   4]) = [  4.25524E+14 0.02738  3.10902E-03 0.02747 ];
U238_CAPT                 (idx, [1:   4]) = [  8.86549E+16 0.00149  6.47440E-01 0.00119 ];
PU239_CAPT                (idx, [1:   4]) = [  1.35474E+16 0.00501  9.89330E-02 0.00486 ];
PU240_CAPT                (idx, [1:   4]) = [  3.05457E+14 0.03522  2.23215E-03 0.03539 ];
PU241_CAPT                (idx, [1:   4]) = [  3.47634E+12 0.30164  2.54182E-05 0.30164 ];
SM149_CAPT                (idx, [1:   4]) = [  6.73748E+13 0.07627  4.91661E-04 0.07614 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600207 6.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.07414E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600207 6.01074E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 393705 3.94336E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 206502 2.06738E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600207 6.01074E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.37604E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.39597E+06 0.0E+00  2.39597E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.07062E-02 0.0E+00  3.07062E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.08882E+17 2.7E-05  2.08882E+17 2.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.20268E+16 9.9E-07  7.20268E+16 9.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.36940E+17 0.00113  1.06633E+17 0.00097  3.03072E+16 0.00377 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.08967E+17 0.00074  1.78660E+17 0.00058  3.03072E+16 0.00377 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.08358E+17 0.00104  2.08358E+17 0.00104  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.08974E+19 0.00055  8.45558E+19 0.00051  6.34164E+18 0.00295 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.08967E+17 0.00074 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.45651E+19 0.00110 ];
INI_FMASS                 (idx, 1)        =  7.80287E+01 ;
TOT_FMASS                 (idx, 1)        =  7.73664E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.80287E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.73664E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.91827E-04 0.08366 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90005E+00 2.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07624E+02 9.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99929E-01 0.00170  9.95601E-01 0.00159  3.65894E-03 0.03498 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00143E+00 0.00075 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00262E+00 0.00105 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00143E+00 0.00075 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00143E+00 0.00075 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.76914E+00 0.00101 ];
IMP_ALF                   (idx, [1:   2]) = [  4.76974E+00 0.00068 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.69947E-01 0.00481 ];
IMP_EALF                  (idx, [1:   2]) = [  1.69740E-01 0.00326 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.87699E-01 0.00347 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.86288E-01 0.00154 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.45110E-03 0.02014  7.78968E-05 0.13647  8.37152E-04 0.04299  6.32077E-04 0.04227  1.95864E-03 0.02754  7.51820E-04 0.05136  1.93511E-04 0.09375 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.16475E-01 0.05099  4.86869E-03 0.12569  2.98090E-02 0.01011  1.09846E-01 0.01037  3.31634E-01 0.00088  1.31283E+00 0.01020  6.79083E+00 0.06904 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.65461E-03 0.02672  5.99152E-05 0.18600  7.10634E-04 0.06449  5.40720E-04 0.07194  1.61184E-03 0.03638  5.60909E-04 0.06799  1.70586E-04 0.13186 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.24255E-01 0.07079  1.24844E-02 7.0E-05  3.01035E-02 0.00054  1.11109E-01 0.00261  3.31765E-01 0.00123  1.32478E+00 0.00209  9.98235E+00 0.00338 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.62131E-07 0.00635  8.60669E-07 0.00634  1.26014E-06 0.08828 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.61704E-07 0.00593  8.60244E-07 0.00592  1.26087E-06 0.08837 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.64340E-03 0.03529  6.31438E-05 0.27575  7.09747E-04 0.08451  4.88357E-04 0.09146  1.68784E-03 0.04869  6.11704E-04 0.08276  8.26071E-05 0.27568 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.93756E-01 0.09704  1.24851E-02 0.00014  3.00907E-02 0.00105  1.11030E-01 0.00412  3.31817E-01 0.00207  1.32332E+00 0.00482  1.00886E+01 0.00735 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.42645E-07 0.01393  8.40146E-07 0.01380  7.83293E-07 0.22105 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.42026E-07 0.01355  8.39532E-07 0.01342  7.82765E-07 0.22122 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.54524E-03 0.12376  4.05475E-05 0.71259  6.51833E-04 0.27999  6.59131E-04 0.39763  1.55540E-03 0.16273  6.05256E-04 0.23975  3.30672E-05 0.73167 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.86592E-01 0.21449  1.24811E-02 0.0E+00  3.00568E-02 0.00121  1.10816E-01 0.01017  3.29715E-01 0.00523  1.30796E+00 0.01696  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.39905E-03 0.12215  3.70737E-05 0.70538  6.05445E-04 0.28379  6.18877E-04 0.38141  1.55195E-03 0.16116  5.53376E-04 0.24973  3.23295E-05 0.75032 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.73636E-01 0.20776  1.24811E-02 0.0E+00  3.00575E-02 0.00121  1.10816E-01 0.01017  3.29583E-01 0.00526  1.30796E+00 0.01696  9.97903E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.28731E+03 0.12439 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.56853E-07 0.00359 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.56563E-07 0.00321 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.53751E-03 0.02017 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.12542E+03 0.01941 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.68773E-09 0.00195 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.25439E-05 0.05763  3.25439E-05 0.05763  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.12768E-05 0.09568  1.12768E-05 0.09568  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.20128E-04 0.08235  2.21100E-04 0.08234  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.93978E+00 0.04470 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.97824E+01 0.00098  3.72357E+01 0.00221 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.96077E+04 0.00589  3.64049E+05 0.00389  1.03308E+06 0.00161  1.86281E+06 0.00249  3.02232E+06 0.00209  4.01527E+06 0.00104  5.80756E+06 0.00193  6.06406E+06 0.00107  6.54768E+06 0.00130  5.99578E+06 0.00097  4.46205E+06 0.00085  3.46142E+06 0.00194  3.34114E+06 0.00226  2.00868E+06 0.00136  1.42729E+06 0.00247  5.89350E+05 0.00358  2.12772E+05 0.00205  6.44209E+05 0.00357  5.93339E+05 0.00311  5.16072E+05 0.00447  1.77843E+05 0.00910  6.45204E+04 0.00840  2.75511E+04 0.01296  1.15953E+04 0.02027  7.82044E+03 0.02768  5.23441E+03 0.02103  6.16876E+03 0.02601  1.01467E+03 0.04913  1.07561E+03 0.02570  9.46858E+02 0.07386  4.69524E+02 0.10931  6.61496E+02 0.14722  3.36464E+02 0.02891  2.34843E+02 0.01672  3.63083E+01 0.11528  3.11532E+01 0.19133  3.20856E+01 0.12190  3.20260E+01 0.11823  2.75081E+01 0.16782  3.45919E+01 0.11225  2.47150E+01 0.08725  2.79733E+01 0.14334  4.70978E+01 0.13487  7.15103E+01 0.18887  8.62025E+01 0.12700  1.83140E+02 0.13847  1.12076E+02 0.09575  6.06196E+01 0.07819  2.92067E+01 0.22112  1.43123E+01 0.24168  9.37748E+00 0.12376  1.11817E+01 0.18676  1.33148E+01 0.12974  1.04521E+01 0.23296  1.32046E+01 0.30964  1.18859E+01 0.13828  5.77607E+00 0.32638  6.93157E-01 0.54896  2.74341E-01 0.61244  1.32840E-01 1.00000  1.31722E-01 1.00000  2.59360E-01 1.00000  1.27699E-01 1.00000  0.00000E+00 0.0E+00  1.23232E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00262E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.09040E+19 0.00043  5.09043E+14 0.07259 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.60224E-01 0.00055  1.34664E+00 0.00622 ];
INF_CAPT                  (idx, [1:   4]) = [  1.50607E-03 0.00079  8.75247E-02 0.02108 ];
INF_ABS                   (idx, [1:   4]) = [  2.29850E-03 0.00064  8.75732E-02 0.02094 ];
INF_FISS                  (idx, [1:   4]) = [  7.92424E-04 0.00042  4.84168E-05 1.00000 ];
INF_NSF                   (idx, [1:   4]) = [  2.29807E-03 0.00042  6.83399E-04 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.90006E+00 3.2E-05  2.82298E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07624E+02 7.1E-07  2.07296E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  3.68116E-09 0.00154  1.18319E-06 0.02036 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.57929E-01 0.00056  1.26824E+00 0.00653 ];
INF_SCATT1                (idx, [1:   4]) = [  1.61359E-02 0.00064  2.99698E-03 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  5.08750E-03 0.00152 -7.23294E-03 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.41502E-03 0.00766  3.84678E-03 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  6.64097E-04 0.01268 -1.00583E-03 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  2.20973E-04 0.03204 -1.09887E-02 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  8.96504E-05 0.06841  2.82706E-03 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  2.91058E-05 0.05911 -9.15039E-03 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.57933E-01 0.00056  1.26824E+00 0.00653 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.61359E-02 0.00064  2.99698E-03 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.08751E-03 0.00151 -7.23294E-03 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.41504E-03 0.00765  3.84678E-03 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.64129E-04 0.01270 -1.00583E-03 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.20993E-04 0.03204 -1.09887E-02 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.96044E-05 0.06830  2.82706E-03 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.90366E-05 0.05976 -9.15039E-03 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.16337E-01 0.00048  1.33236E+00 0.01331 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.86524E+00 0.00048  2.50361E-01 0.01339 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.29439E-03 0.00062  8.75732E-02 0.02094 ];
INF_REMXS                 (idx, [1:   4]) = [  2.29651E-03 0.00034  1.39582E-01 0.06888 ];

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

INF_S0                    (idx, [1:   8]) = [  1.57928E-01 0.00056  7.83381E-07 0.10859  6.11760E-02 0.13791  1.20706E+00 0.01232 ];
INF_S1                    (idx, [1:   8]) = [  1.61361E-02 0.00064 -1.71954E-07 0.19909 -6.77916E-03 0.28043  9.77614E-03 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  5.08750E-03 0.00152  3.68716E-09 1.00000 -9.59989E-03 0.22230  2.36695E-03 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.41500E-03 0.00766  2.32519E-08 0.51363 -1.98646E-03 1.00000  5.83324E-03 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  6.64125E-04 0.01267 -2.71107E-08 0.67423  2.86318E-04 1.00000 -1.29215E-03 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  2.20959E-04 0.03212  1.37110E-08 1.00000 -4.01970E-05 1.00000 -1.09485E-02 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  8.96528E-05 0.06833 -2.41067E-09 1.00000  1.61131E-03 0.71299  1.21575E-03 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  2.91065E-05 0.05930 -7.20074E-10 1.00000  6.60429E-04 1.00000 -9.81082E-03 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.57932E-01 0.00056  7.83381E-07 0.10859  6.11760E-02 0.13791  1.20706E+00 0.01232 ];
INF_SP1                   (idx, [1:   8]) = [  1.61361E-02 0.00064 -1.71954E-07 0.19909 -6.77916E-03 0.28043  9.77614E-03 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  5.08751E-03 0.00151  3.68716E-09 1.00000 -9.59989E-03 0.22230  2.36695E-03 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.41501E-03 0.00764  2.32519E-08 0.51363 -1.98646E-03 1.00000  5.83324E-03 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  6.64157E-04 0.01269 -2.71107E-08 0.67423  2.86318E-04 1.00000 -1.29215E-03 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  2.20979E-04 0.03212  1.37110E-08 1.00000 -4.01970E-05 1.00000 -1.09485E-02 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  8.96068E-05 0.06821 -2.41067E-09 1.00000  1.61131E-03 0.71299  1.21575E-03 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  2.90373E-05 0.05996 -7.20074E-10 1.00000  6.60429E-04 1.00000 -9.81082E-03 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.04041E-01 0.00181  3.58070E-02 0.25219 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.08508E-01 0.00212  3.85040E-02 0.25902 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.08905E-01 0.00106  3.50181E-02 0.27506 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.58184E-02 0.00311  3.73450E-02 0.29163 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  3.20392E+00 0.00181  1.31920E+01 0.32537 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  3.07202E+00 0.00212  1.25545E+01 0.32548 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  3.06079E+00 0.00106  1.35179E+01 0.31542 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.47894E+00 0.00312  1.35036E+01 0.34369 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.65461E-03 0.02672  5.99152E-05 0.18600  7.10634E-04 0.06449  5.40720E-04 0.07194  1.61184E-03 0.03638  5.60909E-04 0.06799  1.70586E-04 0.13186 ];
LAMBDA                    (idx, [1:  14]) = [  8.24255E-01 0.07079  1.24844E-02 7.0E-05  3.01035E-02 0.00054  1.11109E-01 0.00261  3.31765E-01 0.00123  1.32478E+00 0.00209  9.98235E+00 0.00338 ];


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
TITLE                     (idx, [1: 48])  = 'MCSFR Design#3 Unit cell model Depletion 510EFPD' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'mcsfr_design3.inp' ;
WORKING_DIRECTORY         (idx, [1: 58])  = '/home/andrei2/Desktop/ornl/mcsfr/serpent/no_repr_depletion' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jun 30 15:04:59 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jun 30 15:38:30 2018' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530385499 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 3 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.72321E-01  1.01307E+00  1.00480E+00  1.00981E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 54])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.94189E-02 0.00144  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.60581E-01 5.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.16278E-01 0.00081  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.41026E-01 0.00069  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.46680E+00 0.00121  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.97059E+01 0.00105  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.97059E+01 0.00105  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.34698E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.86030E-01 0.00317  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 600138 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00138E+03 0.00264 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00138E+03 0.00264 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.12943E+02 ;
RUNNING_TIME              (idx, 1)        =  3.35162E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.44472E+00  1.44472E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.44978E+00  1.82583E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.48149E+01  1.25897E+00  1.11233E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.80623E+00  1.87783E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.23333E-03  7.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.35162E+01  5.53287E+01 ];
CPU_USAGE                 (idx, 1)        = 3.36981 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.94117E+00 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.48846E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11932.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 7497.74;
MEMSIZE                   (idx, 1)        = 7422.51;
XS_MEMSIZE                (idx, 1)        = 7197.08;
MAT_MEMSIZE               (idx, 1)        = 185.17;
RES_MEMSIZE               (idx, 1)        = 0.93;
MISC_MEMSIZE              (idx, 1)        = 39.32;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 75.23;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1145157 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 449 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 2812 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 612 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 2200 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 17336 ;
TOT_TRANSMU_REA           (idx, 1)        = 5714 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.73505E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.42922E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.16600E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.77070E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.23914E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.93676E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.29296E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.36046E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.75363E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.01236E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.72708E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.47865E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.97657E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.30924E+13 ;
TE132_ACTIVITY            (idx, 1)        =  3.66851E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.71741E+15 ;
I132_ACTIVITY             (idx, 1)        =  3.81384E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.22979E+13 ;
CS137_ACTIVITY            (idx, 1)        =  8.70935E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.27984E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.71238E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.59374E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.80170E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.46864E+13 0.00101  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURNUP                     (idx, [1:  2])  = [  9.21187E+00  9.21198E+00 ];
BURN_DAYS                 (idx, 1)        =  3.00000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.19531E+00 0.00255 ];
U235_FISS                 (idx, [1:   4]) = [  1.45774E+15 0.01526  2.02802E-02 0.01504 ];
U238_FISS                 (idx, [1:   4]) = [  1.15244E+16 0.00575  1.60332E-01 0.00525 ];
PU239_FISS                (idx, [1:   4]) = [  5.85542E+16 0.00234  8.14672E-01 0.00109 ];
PU240_FISS                (idx, [1:   4]) = [  2.85406E+14 0.03604  3.97420E-03 0.03628 ];
PU241_FISS                (idx, [1:   4]) = [  2.11008E+13 0.11556  2.93709E-04 0.11531 ];
U235_CAPT                 (idx, [1:   4]) = [  4.23234E+14 0.02731  3.09755E-03 0.02709 ];
U238_CAPT                 (idx, [1:   4]) = [  8.81732E+16 0.00158  6.45375E-01 0.00104 ];
PU239_CAPT                (idx, [1:   4]) = [  1.35998E+16 0.00480  9.95413E-02 0.00461 ];
PU240_CAPT                (idx, [1:   4]) = [  3.30864E+14 0.03429  2.42312E-03 0.03440 ];
PU241_CAPT                (idx, [1:   4]) = [  3.48725E+12 0.33413  2.55163E-05 0.33369 ];
SM149_CAPT                (idx, [1:   4]) = [  7.56660E+13 0.07060  5.53529E-04 0.07044 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600138 6.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09879E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600138 6.01099E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 393201 3.93890E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 206937 2.07209E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600138 6.01099E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.14907E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.39597E+06 0.0E+00  2.39597E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.07062E-02 0.0E+00  3.07062E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.08887E+17 2.7E-05  2.08887E+17 2.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.20260E+16 9.9E-07  7.20260E+16 9.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.36663E+17 0.00111  1.06601E+17 0.00103  3.00628E+16 0.00380 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.08689E+17 0.00072  1.78627E+17 0.00061  3.00628E+16 0.00380 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.08118E+17 0.00101  2.08118E+17 0.00101  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.07673E+19 0.00058  8.44414E+19 0.00052  6.32584E+18 0.00301 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.08689E+17 0.00072 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.45331E+19 0.00114 ];
INI_FMASS                 (idx, 1)        =  7.80287E+01 ;
TOT_FMASS                 (idx, 1)        =  7.72928E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.80287E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.72928E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.04416E+00 0.25820 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.72222E-02 0.41876 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.01588E-04 0.09627 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.10286E+03 0.01374 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.00235E-02 0.43815 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.00235E-02 0.43815 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90016E+00 2.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07626E+02 9.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00166E+00 0.00179  9.98132E-01 0.00173  3.63290E-03 0.03285 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00278E+00 0.00074 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00379E+00 0.00100 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00278E+00 0.00074 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00278E+00 0.00074 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.77503E+00 0.00103 ];
IMP_ALF                   (idx, [1:   2]) = [  4.77246E+00 0.00067 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.68961E-01 0.00494 ];
IMP_EALF                  (idx, [1:   2]) = [  1.69276E-01 0.00321 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.89504E-01 0.00353 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.84847E-01 0.00148 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.33777E-03 0.01992  8.51076E-05 0.12959  7.48112E-04 0.04642  6.37833E-04 0.04834  1.85786E-03 0.02912  8.05828E-04 0.05229  2.03028E-04 0.08143 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.76149E-01 0.04117  5.36823E-03 0.11571  2.98516E-02 0.01013  1.07055E-01 0.02064  3.31590E-01 0.00119  1.28605E+00 0.01772  7.33685E+00 0.06125 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.59238E-03 0.02556  7.09517E-05 0.16606  6.33060E-04 0.05716  4.97450E-04 0.07318  1.56957E-03 0.04052  6.48997E-04 0.06419  1.72345E-04 0.10540 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.98073E-01 0.05599  1.24845E-02 6.5E-05  3.01358E-02 0.00076  1.11402E-01 0.00263  3.31029E-01 0.00148  1.32788E+00 0.00086  1.00351E+01 0.00441 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.60639E-07 0.00690  8.59381E-07 0.00694  1.18823E-06 0.08034 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.61731E-07 0.00655  8.60472E-07 0.00659  1.18882E-06 0.08029 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.66466E-03 0.03346  6.95932E-05 0.24917  7.32992E-04 0.08256  5.63151E-04 0.09837  1.53646E-03 0.06150  6.41056E-04 0.08143  1.21407E-04 0.18562 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.20450E-01 0.08472  1.24830E-02 0.00010  3.01334E-02 0.00114  1.11199E-01 0.00412  3.31604E-01 0.00242  1.32774E+00 0.00230  1.00418E+01 0.00819 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.34786E-07 0.01568  8.33031E-07 0.01572  7.73130E-07 0.20382 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.36627E-07 0.01621  8.34867E-07 0.01625  7.73480E-07 0.20484 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.14793E-03 0.11696  0.00000E+00 0.0E+00  8.84996E-04 0.23310  2.80519E-04 0.40710  1.19119E-03 0.16007  7.19895E-04 0.26192  7.13230E-05 0.81765 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.69513E-01 0.22553  0.00000E+00 0.0E+00  3.00674E-02 0.00107  1.10701E-01 0.01149  3.32241E-01 0.00521  1.33124E+00 0.00256  1.03351E+01 0.03445 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.14968E-03 0.11294  0.00000E+00 0.0E+00  8.69803E-04 0.23385  2.79124E-04 0.38788  1.17557E-03 0.15680  7.65467E-04 0.26124  5.97214E-05 0.80496 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.69856E-01 0.22345  0.00000E+00 0.0E+00  3.00674E-02 0.00107  1.10652E-01 0.01157  3.32249E-01 0.00521  1.33130E+00 0.00256  1.03351E+01 0.03445 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.94713E+03 0.11862 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.48995E-07 0.00391 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.50209E-07 0.00370 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.49532E-03 0.02653 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.13528E+03 0.02772 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.68011E-09 0.00174 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02372E-05 0.06802  3.02372E-05 0.06802  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.05642E-05 0.11515  1.05642E-05 0.11515  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.21352E-04 0.08997  2.22281E-04 0.08994  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.93066E+00 0.04146 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.97059E+01 0.00105  3.72773E+01 0.00257 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.82449E+04 0.00751  3.63874E+05 0.00435  1.03853E+06 0.00291  1.85925E+06 0.00264  3.03164E+06 0.00211  3.99840E+06 0.00119  5.80691E+06 0.00101  6.07288E+06 0.00059  6.54945E+06 0.00098  5.99682E+06 0.00059  4.46703E+06 0.00091  3.46366E+06 0.00103  3.33323E+06 0.00146  2.00037E+06 0.00356  1.42169E+06 0.00301  5.88725E+05 0.00352  2.12442E+05 0.00164  6.47035E+05 0.00179  5.93702E+05 0.00468  5.13596E+05 0.00512  1.75911E+05 0.00668  6.33095E+04 0.01028  2.69892E+04 0.00974  1.14799E+04 0.00793  7.82764E+03 0.01882  5.13107E+03 0.02164  6.15045E+03 0.03370  1.01100E+03 0.06444  1.09943E+03 0.09376  9.40005E+02 0.11808  4.14247E+02 0.10121  6.03179E+02 0.09609  3.10398E+02 0.08768  2.34585E+02 0.14078  3.80988E+01 0.12722  3.93259E+01 0.05221  3.82510E+01 0.08598  3.01417E+01 0.15806  3.44583E+01 0.13387  3.21236E+01 0.23636  2.78678E+01 0.18901  2.40646E+01 0.12513  5.06506E+01 0.14592  6.65812E+01 0.14602  7.93011E+01 0.09115  1.89499E+02 0.13067  1.42087E+02 0.17946  7.19993E+01 0.05684  2.94042E+01 0.14991  1.56436E+01 0.14575  7.84281E+00 0.25213  9.17510E+00 0.23531  1.01826E+01 0.15574  1.03270E+01 0.22666  1.09441E+01 0.16240  3.33707E+00 0.25202  3.02657E+00 0.52591  1.85041E+00 0.90538  9.87300E-01 0.62203  5.46022E-01 1.00000  4.07415E-01 0.67727  1.37796E-01 1.00000  2.71418E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00379E+00 0.00118 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.07734E+19 0.00100  5.51579E+14 0.11718 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.60103E-01 0.00045  1.19299E+00 0.04354 ];
INF_CAPT                  (idx, [1:   4]) = [  1.50520E-03 0.00091  7.74008E-02 0.04183 ];
INF_ABS                   (idx, [1:   4]) = [  2.29873E-03 0.00081  8.06656E-02 0.03296 ];
INF_FISS                  (idx, [1:   4]) = [  7.93529E-04 0.00100  3.26477E-03 0.39994 ];
INF_NSF                   (idx, [1:   4]) = [  2.30136E-03 0.00102  9.30058E-03 0.40031 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.90016E+00 2.4E-05  2.83758E+00 0.00257 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07626E+02 5.3E-07  2.07510E+02 0.00055 ];
INF_INVV                  (idx, [1:   4]) = [  3.67327E-09 0.00193  1.13735E-06 0.01387 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.57806E-01 0.00046  1.11652E+00 0.04665 ];
INF_SCATT1                (idx, [1:   4]) = [  1.61036E-02 0.00117  2.63217E-02 0.37392 ];
INF_SCATT2                (idx, [1:   4]) = [  5.11177E-03 0.00374  1.21397E-03 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.41821E-03 0.01252  3.28338E-03 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  6.49069E-04 0.01168 -5.60521E-03 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  2.20396E-04 0.02023 -5.29939E-03 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.02915E-04 0.05171  8.66171E-03 0.31590 ];
INF_SCATT7                (idx, [1:   4]) = [  4.58216E-05 0.12981  2.97016E-03 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.57810E-01 0.00046  1.11652E+00 0.04665 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.61038E-02 0.00117  2.63217E-02 0.37392 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.11172E-03 0.00373  1.21397E-03 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.41826E-03 0.01252  3.28338E-03 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.48975E-04 0.01168 -5.60521E-03 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.20358E-04 0.02018 -5.29939E-03 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.02899E-04 0.05171  8.66171E-03 0.31590 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.57780E-05 0.12931  2.97016E-03 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.16412E-01 0.00023  1.13148E+00 0.04363 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.86340E+00 0.00023  2.96812E-01 0.04275 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.29453E-03 0.00082  8.06656E-02 0.03296 ];
INF_REMXS                 (idx, [1:   4]) = [  2.29722E-03 0.00020  1.28100E-01 0.07295 ];

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

INF_S0                    (idx, [1:   8]) = [  1.57806E-01 0.00046  7.64368E-07 0.09927  5.16293E-02 0.10731  1.06489E+00 0.05148 ];
INF_S1                    (idx, [1:   8]) = [  1.61038E-02 0.00117 -1.92154E-07 0.20137 -6.60051E-03 1.00000  3.29222E-02 0.37900 ];
INF_S2                    (idx, [1:   8]) = [  5.11180E-03 0.00374 -3.77490E-08 0.38336 -8.40633E-05 1.00000  1.29804E-03 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.41818E-03 0.01252  2.92644E-08 0.75440 -1.22817E-03 1.00000  4.51155E-03 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  6.49087E-04 0.01170 -1.89228E-08 1.00000 -1.09021E-03 1.00000 -4.51500E-03 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  2.20396E-04 0.02022 -1.02797E-10 1.00000  3.73361E-04 1.00000 -5.67275E-03 0.87735 ];
INF_S6                    (idx, [1:   8]) = [  1.02912E-04 0.05180  2.77559E-09 1.00000  4.51067E-05 1.00000  8.61660E-03 0.43369 ];
INF_S7                    (idx, [1:   8]) = [  4.57985E-05 0.12991  2.31827E-08 0.18012 -3.30991E-03 0.73634  6.28007E-03 0.73700 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.57810E-01 0.00046  7.64368E-07 0.09927  5.16293E-02 0.10731  1.06489E+00 0.05148 ];
INF_SP1                   (idx, [1:   8]) = [  1.61039E-02 0.00117 -1.92154E-07 0.20137 -6.60051E-03 1.00000  3.29222E-02 0.37900 ];
INF_SP2                   (idx, [1:   8]) = [  5.11176E-03 0.00373 -3.77490E-08 0.38336 -8.40633E-05 1.00000  1.29804E-03 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.41823E-03 0.01252  2.92644E-08 0.75440 -1.22817E-03 1.00000  4.51155E-03 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  6.48993E-04 0.01169 -1.89228E-08 1.00000 -1.09021E-03 1.00000 -4.51500E-03 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  2.20358E-04 0.02018 -1.02797E-10 1.00000  3.73361E-04 1.00000 -5.67275E-03 0.87735 ];
INF_SP6                   (idx, [1:   8]) = [  1.02896E-04 0.05179  2.77559E-09 1.00000  4.51067E-05 1.00000  8.61660E-03 0.43369 ];
INF_SP7                   (idx, [1:   8]) = [  4.57548E-05 0.12941  2.31827E-08 0.18012 -3.30991E-03 0.73634  6.28007E-03 0.73700 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.04226E-01 0.00127  1.83434E-02 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.09125E-01 0.00254 -5.05198E-01 0.80099 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.08570E-01 0.00351  7.77984E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.60754E-02 0.00237  2.87775E-03 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  3.19821E+00 0.00127  7.33447E+00 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  3.05469E+00 0.00255  6.70363E+00 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  3.07036E+00 0.00349  7.22440E+00 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.46957E+00 0.00237  8.07539E+00 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.59238E-03 0.02556  7.09517E-05 0.16606  6.33060E-04 0.05716  4.97450E-04 0.07318  1.56957E-03 0.04052  6.48997E-04 0.06419  1.72345E-04 0.10540 ];
LAMBDA                    (idx, [1:  14]) = [  8.98073E-01 0.05599  1.24845E-02 6.5E-05  3.01358E-02 0.00076  1.11402E-01 0.00263  3.31029E-01 0.00148  1.32788E+00 0.00086  1.00351E+01 0.00441 ];


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
TITLE                     (idx, [1: 48])  = 'MCSFR Design#3 Unit cell model Depletion 510EFPD' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'mcsfr_design3.inp' ;
WORKING_DIRECTORY         (idx, [1: 58])  = '/home/andrei2/Desktop/ornl/mcsfr/serpent/no_repr_depletion' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jun 30 15:04:59 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jun 30 15:41:39 2018' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530385499 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 3 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.86286E-01  9.88582E-01  1.01225E+00  1.01288E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.94166E-02 0.00148  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.60583E-01 6.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.16596E-01 0.00082  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.41327E-01 0.00071  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.46568E+00 0.00131  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.98157E+01 0.00108  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.98157E+01 0.00108  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.34730E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.87814E-01 0.00309  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 600221 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00221E+03 0.00280 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00221E+03 0.00280 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.23759E+02 ;
RUNNING_TIME              (idx, 1)        =  3.66553E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.44472E+00  1.44472E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.82278E+00  1.84517E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.71952E+01  1.26322E+00  1.11710E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.19198E+00  1.84733E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.93333E-03  6.99997E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.66553E+01  5.53427E+01 ];
CPU_USAGE                 (idx, 1)        = 3.37629 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.92557E+00 0.00158 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52286E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11932.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 7497.74;
MEMSIZE                   (idx, 1)        = 7422.51;
XS_MEMSIZE                (idx, 1)        = 7197.08;
MAT_MEMSIZE               (idx, 1)        = 185.17;
RES_MEMSIZE               (idx, 1)        = 0.93;
MISC_MEMSIZE              (idx, 1)        = 39.32;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 75.23;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1145157 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 449 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 2812 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 612 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 2200 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 17336 ;
TOT_TRANSMU_REA           (idx, 1)        = 5714 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.73761E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.42946E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.24025E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.76700E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.23658E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.94303E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.29347E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.39641E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.76841E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03573E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.71655E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.60438E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.99239E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.63532E+13 ;
TE132_ACTIVITY            (idx, 1)        =  3.66857E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.71761E+15 ;
I132_ACTIVITY             (idx, 1)        =  3.81391E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.47571E+13 ;
CS137_ACTIVITY            (idx, 1)        =  9.57117E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.27785E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.70647E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.61263E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.79885E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.46787E+13 0.00112  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURNUP                     (idx, [1:  2])  = [  1.01331E+01  1.01332E+01 ];
BURN_DAYS                 (idx, 1)        =  3.30000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.19844E+00 0.00295 ];
U235_FISS                 (idx, [1:   4]) = [  1.38908E+15 0.01360  1.93861E-02 0.01412 ];
U238_FISS                 (idx, [1:   4]) = [  1.16159E+16 0.00638  1.61919E-01 0.00540 ];
PU239_FISS                (idx, [1:   4]) = [  5.83493E+16 0.00232  8.13652E-01 0.00109 ];
PU240_FISS                (idx, [1:   4]) = [  3.07979E+14 0.02856  4.29533E-03 0.02851 ];
PU241_FISS                (idx, [1:   4]) = [  2.87971E+13 0.10384  4.01665E-04 0.10360 ];
U235_CAPT                 (idx, [1:   4]) = [  4.05962E+14 0.03298  2.96906E-03 0.03281 ];
U238_CAPT                 (idx, [1:   4]) = [  8.80977E+16 0.00182  6.44374E-01 0.00128 ];
PU239_CAPT                (idx, [1:   4]) = [  1.36636E+16 0.00512  9.99486E-02 0.00511 ];
PU240_CAPT                (idx, [1:   4]) = [  3.64706E+14 0.02968  2.66792E-03 0.02972 ];
PU241_CAPT                (idx, [1:   4]) = [  2.77669E+12 0.34093  2.04358E-05 0.34089 ];
SM149_CAPT                (idx, [1:   4]) = [  8.02289E+13 0.06358  5.86806E-04 0.06370 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600221 6.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.05123E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600221 6.01051E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 393666 3.94253E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 206555 2.06798E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600221 6.01051E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.28643E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.39597E+06 0.0E+00  2.39597E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.07062E-02 0.0E+00  3.07062E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.08903E+17 2.9E-05  2.08903E+17 2.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.20253E+16 1.0E-06  7.20253E+16 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.36858E+17 0.00128  1.06588E+17 0.00099  3.02705E+16 0.00427 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.08884E+17 0.00084  1.78613E+17 0.00059  3.02705E+16 0.00427 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.08072E+17 0.00112  2.08072E+17 0.00112  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.07605E+19 0.00065  8.44025E+19 0.00057  6.35804E+18 0.00310 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.08884E+17 0.00084 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.45514E+19 0.00129 ];
INI_FMASS                 (idx, 1)        =  7.80287E+01 ;
TOT_FMASS                 (idx, 1)        =  7.72192E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.80287E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.72192E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57341E+00 0.35537 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.21005E-02 0.40772 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.98094E-04 0.08878 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17476E+03 0.06088 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.00911E-02 0.49244 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.00911E-02 0.49244 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90041E+00 2.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07628E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00024E+00 0.00192  9.95988E-01 0.00187  3.65129E-03 0.03500 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00198E+00 0.00085 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00411E+00 0.00111 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00198E+00 0.00085 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00198E+00 0.00085 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.76490E+00 0.00113 ];
IMP_ALF                   (idx, [1:   2]) = [  4.77278E+00 0.00060 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.70722E-01 0.00539 ];
IMP_EALF                  (idx, [1:   2]) = [  1.69206E-01 0.00290 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.89941E-01 0.00356 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.85471E-01 0.00145 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.42723E-03 0.02067  1.16480E-04 0.11311  8.13525E-04 0.04159  7.06853E-04 0.04439  1.89226E-03 0.02848  7.40577E-04 0.05134  1.57536E-04 0.10625 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52056E-01 0.05003  6.61722E-03 0.09464  3.01145E-02 0.00055  1.10221E-01 0.01030  3.31611E-01 0.00100  1.28812E+00 0.01768  6.16222E+00 0.08042 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.52430E-03 0.02767  1.05869E-04 0.14284  6.57828E-04 0.05873  5.32594E-04 0.06289  1.51053E-03 0.04083  5.93845E-04 0.06204  1.23628E-04 0.15173 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46106E-01 0.06398  1.24854E-02 6.5E-05  3.01161E-02 0.00072  1.11398E-01 0.00228  3.31349E-01 0.00152  1.32803E+00 0.00075  1.00993E+01 0.00312 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.54778E-07 0.00613  8.53136E-07 0.00616  1.32259E-06 0.13339 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.54725E-07 0.00596  8.53075E-07 0.00597  1.32642E-06 0.13477 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.64312E-03 0.03572  7.64157E-05 0.24936  7.04719E-04 0.09142  5.76650E-04 0.08551  1.64360E-03 0.04924  5.42794E-04 0.08433  9.89457E-05 0.22182 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.09057E-01 0.11120  1.24844E-02 0.00012  3.00760E-02 0.00099  1.10702E-01 0.00376  3.32034E-01 0.00223  1.32622E+00 0.00108  1.01477E+01 0.00677 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.62959E-07 0.01743  8.60853E-07 0.01743  9.39483E-07 0.15811 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.63005E-07 0.01742  8.60895E-07 0.01742  9.39155E-07 0.15835 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.23119E-03 0.11326  8.74663E-05 0.58216  8.24805E-04 0.25603  4.84001E-04 0.33629  2.18342E-03 0.15279  6.46447E-04 0.24367  5.04338E-06 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.12598E-01 0.11133  1.24844E-02 0.00026  3.01643E-02 0.00162  1.10815E-01 0.01178  3.32510E-01 0.00492  1.32385E+00 0.00216  1.06912E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.22038E-03 0.10892  9.06802E-05 0.54608  8.31281E-04 0.25138  4.88043E-04 0.32634  2.15698E-03 0.14674  6.46963E-04 0.24270  6.43501E-06 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.13273E-01 0.11069  1.24844E-02 0.00026  3.01617E-02 0.00156  1.10815E-01 0.01178  3.32545E-01 0.00493  1.32385E+00 0.00216  1.06912E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.12776E+03 0.11497 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.60726E-07 0.00398 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.60546E-07 0.00326 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.72910E-03 0.02800 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.34423E+03 0.02839 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.68120E-09 0.00168 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15334E-05 0.06193  3.15365E-05 0.06196  9.29681E-07 0.70354 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.31210E-05 0.10480  1.30371E-05 0.10467  4.78436E-07 0.92827 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.30839E-04 0.09436  2.28614E-04 0.09510  7.75861E-04 0.70564 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09613E+01 0.04047 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.98157E+01 0.00108  3.72410E+01 0.00282 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.94525E+04 0.00781  3.63976E+05 0.00392  1.03914E+06 0.00498  1.86144E+06 0.00291  3.02516E+06 0.00244  3.99928E+06 0.00227  5.80886E+06 0.00117  6.08263E+06 0.00074  6.54660E+06 0.00161  5.99569E+06 0.00105  4.45899E+06 0.00088  3.45873E+06 0.00198  3.34265E+06 0.00243  2.01216E+06 0.00183  1.42729E+06 0.00278  5.90727E+05 0.00171  2.12941E+05 0.00240  6.43976E+05 0.00449  5.85469E+05 0.00344  5.05701E+05 0.00261  1.78377E+05 0.00631  6.41195E+04 0.01222  2.72891E+04 0.00671  1.20085E+04 0.01283  8.05263E+03 0.01247  5.38584E+03 0.01477  6.13229E+03 0.02824  9.83987E+02 0.04922  1.16190E+03 0.04922  8.74288E+02 0.05139  4.21317E+02 0.05885  6.47605E+02 0.07459  2.79691E+02 0.06220  2.23268E+02 0.08869  3.86600E+01 0.16689  3.58262E+01 0.12478  3.32748E+01 0.14241  3.74051E+01 0.11840  3.54105E+01 0.08287  3.36744E+01 0.09536  3.84604E+01 0.11107  3.38444E+01 0.11743  5.42317E+01 0.03309  7.68380E+01 0.08467  7.81816E+01 0.13397  1.58923E+02 0.09161  1.16365E+02 0.07017  9.41386E+01 0.08410  3.68650E+01 0.12593  1.64492E+01 0.10958  1.09063E+01 0.27714  8.81426E+00 0.25500  1.34237E+01 0.26942  1.01749E+01 0.53812  1.22384E+01 0.43928  1.57635E+01 0.53055  4.19405E+00 0.47711  2.77545E-01 0.61239  2.75094E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.29694E-01 1.00000  0.00000E+00 0.0E+00  1.24840E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00411E+00 0.00080 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.07670E+19 0.00065  5.89837E+14 0.11208 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.60313E-01 0.00018  1.25343E+00 0.02535 ];
INF_CAPT                  (idx, [1:   4]) = [  1.50739E-03 0.00061  8.03318E-02 0.03740 ];
INF_ABS                   (idx, [1:   4]) = [  2.30099E-03 0.00049  8.25524E-02 0.03509 ];
INF_FISS                  (idx, [1:   4]) = [  7.93600E-04 0.00064  2.22057E-03 0.32459 ];
INF_NSF                   (idx, [1:   4]) = [  2.30177E-03 0.00064  7.89498E-03 0.21401 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.90041E+00 4.3E-05  2.84351E+00 0.00048 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07628E+02 1.4E-06  2.07628E+02 0.00012 ];
INF_INVV                  (idx, [1:   4]) = [  3.67375E-09 0.00108  1.15174E-06 0.03178 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.58017E-01 0.00018  1.18192E+00 0.02722 ];
INF_SCATT1                (idx, [1:   4]) = [  1.61573E-02 0.00118 -6.82459E-03 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  5.11388E-03 0.00331 -7.47999E-03 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.39285E-03 0.00771 -8.53913E-03 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  6.60689E-04 0.00973 -2.70952E-03 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  2.20868E-04 0.02732 -1.26023E-02 0.59178 ];
INF_SCATT6                (idx, [1:   4]) = [  1.03081E-04 0.07512  6.35905E-03 0.60131 ];
INF_SCATT7                (idx, [1:   4]) = [  2.82203E-05 0.18020 -1.38645E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.58021E-01 0.00018  1.18192E+00 0.02722 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.61574E-02 0.00118 -6.82459E-03 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.11391E-03 0.00331 -7.47999E-03 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.39294E-03 0.00774 -8.53913E-03 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.60697E-04 0.00967 -2.70952E-03 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.20856E-04 0.02739 -1.26023E-02 0.59178 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.03066E-04 0.07483  6.35905E-03 0.60131 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.82012E-05 0.18039 -1.38645E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.16466E-01 0.00039  1.22836E+00 0.02848 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.86206E+00 0.00039  2.72256E-01 0.02874 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.29697E-03 0.00051  8.25524E-02 0.03509 ];
INF_REMXS                 (idx, [1:   4]) = [  2.29673E-03 0.00083  1.25738E-01 0.07861 ];

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

INF_S0                    (idx, [1:   8]) = [  1.58016E-01 0.00018  7.89385E-07 0.04488  5.42352E-02 0.12678  1.12769E+00 0.02951 ];
INF_S1                    (idx, [1:   8]) = [  1.61576E-02 0.00118 -2.08221E-07 0.14606 -6.59363E-03 0.43116 -2.30965E-04 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  5.11385E-03 0.00331  2.37657E-08 1.00000 -3.73156E-03 0.45987 -3.74843E-03 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.39287E-03 0.00771 -1.83784E-08 1.00000 -3.54498E-04 1.00000 -8.18464E-03 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  6.60717E-04 0.00972 -2.82447E-08 0.73396 -2.47031E-03 0.39897 -2.39209E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  2.20856E-04 0.02730  1.19424E-08 1.00000 -1.01061E-03 1.00000 -1.15917E-02 0.72293 ];
INF_S6                    (idx, [1:   8]) = [  1.03073E-04 0.07520  7.46860E-09 1.00000  2.00806E-03 0.89573  4.35099E-03 0.73439 ];
INF_S7                    (idx, [1:   8]) = [  2.82253E-05 0.18014 -5.04807E-09 1.00000  3.25597E-03 0.41980 -3.39461E-03 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.58020E-01 0.00018  7.89385E-07 0.04488  5.42352E-02 0.12678  1.12769E+00 0.02951 ];
INF_SP1                   (idx, [1:   8]) = [  1.61576E-02 0.00118 -2.08221E-07 0.14606 -6.59363E-03 0.43116 -2.30965E-04 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  5.11389E-03 0.00331  2.37657E-08 1.00000 -3.73156E-03 0.45987 -3.74843E-03 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.39295E-03 0.00774 -1.83784E-08 1.00000 -3.54498E-04 1.00000 -8.18464E-03 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  6.60725E-04 0.00967 -2.82447E-08 0.73396 -2.47031E-03 0.39897 -2.39209E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  2.20844E-04 0.02737  1.19424E-08 1.00000 -1.01061E-03 1.00000 -1.15917E-02 0.72293 ];
INF_SP6                   (idx, [1:   8]) = [  1.03059E-04 0.07491  7.46860E-09 1.00000  2.00806E-03 0.89573  4.35099E-03 0.73439 ];
INF_SP7                   (idx, [1:   8]) = [  2.82062E-05 0.18033 -5.04807E-09 1.00000  3.25597E-03 0.41980 -3.39461E-03 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.04225E-01 0.00108  1.44000E-02 0.87603 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.08729E-01 0.00400  1.01186E-02 0.80652 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.08905E-01 0.00149  2.83154E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.61207E-02 0.00188  1.76083E-02 0.77728 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  3.19821E+00 0.00108  1.57869E+01 0.69661 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  3.06592E+00 0.00399  1.75660E+01 0.67289 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  3.06081E+00 0.00149  1.43371E+01 0.67448 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.46791E+00 0.00187  1.54576E+01 0.76155 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.52430E-03 0.02767  1.05869E-04 0.14284  6.57828E-04 0.05873  5.32594E-04 0.06289  1.51053E-03 0.04083  5.93845E-04 0.06204  1.23628E-04 0.15173 ];
LAMBDA                    (idx, [1:  14]) = [  7.46106E-01 0.06398  1.24854E-02 6.5E-05  3.01161E-02 0.00072  1.11398E-01 0.00228  3.31349E-01 0.00152  1.32803E+00 0.00075  1.00993E+01 0.00312 ];


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
TITLE                     (idx, [1: 48])  = 'MCSFR Design#3 Unit cell model Depletion 510EFPD' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'mcsfr_design3.inp' ;
WORKING_DIRECTORY         (idx, [1: 58])  = '/home/andrei2/Desktop/ornl/mcsfr/serpent/no_repr_depletion' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jun 30 15:04:59 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jun 30 15:45:54 2018' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530385499 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 3 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.84333E-01  9.75631E-01  1.00736E+00  1.03268E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 54])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.93152E-02 0.00149  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.60685E-01 6.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.16455E-01 0.00086  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.41128E-01 0.00073  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.47643E+00 0.00140  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.97847E+01 0.00113  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.97847E+01 0.00113  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.34789E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.85985E-01 0.00369  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 600360 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00360E+03 0.00277 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00360E+03 0.00277 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.35759E+02 ;
RUNNING_TIME              (idx, 1)        =  4.09171E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.44472E+00  1.44472E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.22420E+00  2.16150E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.05964E+01  2.14510E+00  1.25612E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.65108E+00  2.57050E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.64999E-03  7.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.09170E+01  5.82456E+01 ];
CPU_USAGE                 (idx, 1)        = 3.31789 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.62093E+00 0.00720 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.54823E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11932.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 7497.74;
MEMSIZE                   (idx, 1)        = 7422.51;
XS_MEMSIZE                (idx, 1)        = 7197.08;
MAT_MEMSIZE               (idx, 1)        = 185.17;
RES_MEMSIZE               (idx, 1)        = 0.93;
MISC_MEMSIZE              (idx, 1)        = 39.32;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 75.23;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1145157 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 449 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 2812 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 612 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 2200 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 17336 ;
TOT_TRANSMU_REA           (idx, 1)        = 5714 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.73650E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.42954E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.31685E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.76021E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.23184E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.94880E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.29405E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.43166E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.78078E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.05927E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.69365E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.72155E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.00707E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.96056E+13 ;
TE132_ACTIVITY            (idx, 1)        =  3.66852E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.71779E+15 ;
I132_ACTIVITY             (idx, 1)        =  3.81389E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.74017E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.04313E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.27196E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.70394E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.63197E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.78749E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.46585E+13 0.00113  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURNUP                     (idx, [1:  2])  = [  1.10542E+01  1.10544E+01 ];
BURN_DAYS                 (idx, 1)        =  3.60000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.18780E+00 0.00275 ];
U235_FISS                 (idx, [1:   4]) = [  1.35574E+15 0.01539  1.88431E-02 0.01540 ];
U238_FISS                 (idx, [1:   4]) = [  1.15807E+16 0.00559  1.60902E-01 0.00499 ];
PU239_FISS                (idx, [1:   4]) = [  5.86498E+16 0.00223  8.14974E-01 0.00104 ];
PU240_FISS                (idx, [1:   4]) = [  3.23163E+14 0.02985  4.48781E-03 0.02961 ];
PU241_FISS                (idx, [1:   4]) = [  2.50035E+13 0.12225  3.46524E-04 0.12171 ];
U235_CAPT                 (idx, [1:   4]) = [  4.12148E+14 0.02648  3.02495E-03 0.02686 ];
U238_CAPT                 (idx, [1:   4]) = [  8.75613E+16 0.00177  6.42182E-01 0.00116 ];
PU239_CAPT                (idx, [1:   4]) = [  1.36198E+16 0.00467  9.99009E-02 0.00474 ];
PU240_CAPT                (idx, [1:   4]) = [  3.94578E+14 0.03109  2.89324E-03 0.03104 ];
PU241_CAPT                (idx, [1:   4]) = [  5.58632E+12 0.27785  4.09471E-05 0.27662 ];
SM149_CAPT                (idx, [1:   4]) = [  8.62827E+13 0.06584  6.33397E-04 0.06598 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600360 6.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.06296E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600360 6.01063E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 392915 3.93416E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 207445 2.07647E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600360 6.01063E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.07454E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.39597E+06 0.0E+00  2.39597E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.07062E-02 0.0E+00  3.07062E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.08907E+17 2.7E-05  2.08907E+17 2.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.20245E+16 8.3E-07  7.20245E+16 8.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.36742E+17 0.00127  1.06543E+17 0.00103  3.01984E+16 0.00400 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.08766E+17 0.00083  1.78568E+17 0.00062  3.01984E+16 0.00400 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.07951E+17 0.00113  2.07951E+17 0.00113  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.06913E+19 0.00063  8.43449E+19 0.00059  6.34641E+18 0.00323 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.08766E+17 0.00083 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.45352E+19 0.00125 ];
INI_FMASS                 (idx, 1)        =  7.80287E+01 ;
TOT_FMASS                 (idx, 1)        =  7.71456E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.80287E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.71456E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.55607E-01 1.00000 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.81159E-02 0.59210 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.98021E-04 0.09260 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.94078E+03 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.63771E-03 1.00000 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.63771E-03 1.00000 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90050E+00 2.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07630E+02 8.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00431E+00 0.00180  1.00015E+00 0.00175  3.46304E-03 0.03526 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00251E+00 0.00084 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00472E+00 0.00113 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00251E+00 0.00084 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00251E+00 0.00084 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.77843E+00 0.00105 ];
IMP_ALF                   (idx, [1:   2]) = [  4.77357E+00 0.00065 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.68392E-01 0.00502 ];
IMP_EALF                  (idx, [1:   2]) = [  1.69085E-01 0.00313 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.81607E-01 0.00365 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.83598E-01 0.00141 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.30682E-03 0.02215  8.43201E-05 0.13773  8.25835E-04 0.04250  6.76587E-04 0.05218  1.84028E-03 0.03167  7.00681E-04 0.05369  1.79114E-04 0.10432 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.13889E-01 0.05532  4.99350E-03 0.12309  3.00850E-02 0.00048  1.06943E-01 0.02063  3.31380E-01 0.00116  1.26067E+00 0.02308  6.11543E+00 0.08067 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.61486E-03 0.02893  6.58996E-05 0.16702  6.82827E-04 0.05987  5.38389E-04 0.07267  1.57019E-03 0.04189  6.09253E-04 0.06622  1.48300E-04 0.13758 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.10813E-01 0.06995  1.24837E-02 6.6E-05  3.00935E-02 0.00067  1.11168E-01 0.00254  3.31068E-01 0.00150  1.32762E+00 0.00099  1.00331E+01 0.00604 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.52027E-07 0.00682  8.50771E-07 0.00687  1.25299E-06 0.07982 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.55451E-07 0.00664  8.54200E-07 0.00671  1.25587E-06 0.07944 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.44780E-03 0.03517  6.73904E-05 0.27068  7.65392E-04 0.08563  4.77815E-04 0.10350  1.45618E-03 0.05843  5.50739E-04 0.09202  1.30290E-04 0.20166 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.92648E-01 0.10712  1.24846E-02 0.00013  3.00542E-02 0.00051  1.11451E-01 0.00426  3.31764E-01 0.00244  1.32445E+00 0.00211  9.75343E+00 0.03391 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.25562E-07 0.01564  8.25217E-07 0.01576  6.63628E-07 0.18974 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.28596E-07 0.01524  8.28232E-07 0.01536  6.69281E-07 0.19082 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.02572E-03 0.11938  6.24116E-05 0.70962  7.09712E-04 0.22980  3.95643E-04 0.31253  1.43485E-03 0.20826  3.39187E-04 0.32890  8.39121E-05 0.57260 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.65580E-01 0.29035  1.24811E-02 0.0E+00  3.00225E-02 0.00094  1.10919E-01 0.01087  3.31782E-01 0.00583  1.32313E+00 0.00232  1.01571E+01 0.01753 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09820E-03 0.11926  7.67829E-05 0.72407  7.01915E-04 0.22812  4.48609E-04 0.30241  1.45995E-03 0.20724  3.31874E-04 0.32114  7.90664E-05 0.59287 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.66569E-01 0.29203  1.24811E-02 1.5E-08  3.00215E-02 0.00093  1.10919E-01 0.01087  3.31739E-01 0.00584  1.32313E+00 0.00232  1.01571E+01 0.01753 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.79222E+03 0.12397 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.42857E-07 0.00338 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.46256E-07 0.00302 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.46340E-03 0.02258 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.11813E+03 0.02319 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.67403E-09 0.00178 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26147E-05 0.06733  3.25342E-05 0.06734  5.85031E-07 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.43395E-06 0.10788  9.43017E-06 0.10795  2.62964E-08 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.09732E-04 0.08681  2.08932E-04 0.08730  3.65656E-04 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07285E+01 0.04342 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.97847E+01 0.00113  3.73577E+01 0.00239 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.93588E+04 0.01038  3.64912E+05 0.00358  1.03403E+06 0.00573  1.86285E+06 0.00279  3.02229E+06 0.00186  4.02210E+06 0.00177  5.80963E+06 0.00116  6.07735E+06 0.00146  6.55937E+06 0.00071  5.99212E+06 0.00116  4.45827E+06 0.00207  3.45016E+06 0.00185  3.33888E+06 0.00285  2.00275E+06 0.00316  1.42010E+06 0.00302  5.88282E+05 0.00702  2.12205E+05 0.00316  6.42305E+05 0.00424  5.91171E+05 0.00333  5.09850E+05 0.00402  1.74157E+05 0.00538  6.38295E+04 0.00708  2.69937E+04 0.00991  1.12269E+04 0.02238  7.73695E+03 0.02418  5.16467E+03 0.02554  6.18434E+03 0.01131  1.05906E+03 0.04170  1.11942E+03 0.05004  8.82605E+02 0.08393  4.19670E+02 0.13524  6.73819E+02 0.10349  3.73862E+02 0.12574  2.53532E+02 0.09861  4.09564E+01 0.14454  3.63264E+01 0.12500  3.16141E+01 0.11602  3.46210E+01 0.14334  3.36063E+01 0.09127  3.45754E+01 0.08998  2.67300E+01 0.11433  3.02133E+01 0.10924  5.19597E+01 0.11127  8.30660E+01 0.06406  8.62155E+01 0.14463  1.52152E+02 0.14572  1.02156E+02 0.12274  7.75111E+01 0.11310  2.77389E+01 0.15129  1.18832E+01 0.17091  6.45962E+00 0.19192  7.36717E+00 0.27731  9.18373E+00 0.25361  4.47619E+00 0.21300  7.12672E+00 0.25600  3.63664E+00 0.30646  2.61182E+00 0.33721  1.48268E+00 0.50660  6.65315E-01 0.54661  1.31220E-01 1.00000  2.59504E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00472E+00 0.00113 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.06985E+19 0.00074  4.55216E+14 0.11254 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.60259E-01 0.00033  1.31932E+00 0.02047 ];
INF_CAPT                  (idx, [1:   4]) = [  1.50739E-03 0.00091  8.26395E-02 0.02029 ];
INF_ABS                   (idx, [1:   4]) = [  2.30159E-03 0.00073  8.35988E-02 0.01494 ];
INF_FISS                  (idx, [1:   4]) = [  7.94202E-04 0.00072  9.59328E-04 0.70768 ];
INF_NSF                   (idx, [1:   4]) = [  2.30358E-03 0.00072  6.83913E-03 0.44639 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.90049E+00 2.2E-05  2.85529E+00 0.00286 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07630E+02 5.7E-07  2.07763E+02 0.00032 ];
INF_INVV                  (idx, [1:   4]) = [  3.66850E-09 0.00156  1.12962E-06 0.01411 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.57962E-01 0.00032  1.22802E+00 0.02081 ];
INF_SCATT1                (idx, [1:   4]) = [  1.61540E-02 0.00045  3.51847E-02 0.35782 ];
INF_SCATT2                (idx, [1:   4]) = [  5.12593E-03 0.00163 -2.94713E-02 0.42057 ];
INF_SCATT3                (idx, [1:   4]) = [  1.39469E-03 0.00449 -7.16971E-03 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  6.52488E-04 0.00829  7.34751E-03 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  2.20209E-04 0.04500  3.17853E-03 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  8.85253E-05 0.08370  1.02051E-03 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  3.42156E-05 0.07596  6.53243E-03 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.57966E-01 0.00032  1.22802E+00 0.02081 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.61540E-02 0.00045  3.51847E-02 0.35782 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.12600E-03 0.00164 -2.94713E-02 0.42057 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.39477E-03 0.00448 -7.16971E-03 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.52517E-04 0.00831  7.34751E-03 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.20273E-04 0.04510  3.17853E-03 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.85144E-05 0.08425  1.02051E-03 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.42715E-05 0.07607  6.53243E-03 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.16467E-01 0.00019  1.27090E+00 0.03062 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.86205E+00 0.00019  2.63352E-01 0.03326 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.29753E-03 0.00077  8.35988E-02 0.01494 ];
INF_REMXS                 (idx, [1:   4]) = [  2.29709E-03 0.00132  1.39591E-01 0.05928 ];

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

INF_S0                    (idx, [1:   8]) = [  1.57961E-01 0.00032  7.03955E-07 0.13970  4.82822E-02 0.14012  1.17973E+00 0.02715 ];
INF_S1                    (idx, [1:   8]) = [  1.61541E-02 0.00045 -1.64571E-07 0.19501 -1.13452E-02 0.32396  4.65298E-02 0.31190 ];
INF_S2                    (idx, [1:   8]) = [  5.12591E-03 0.00163  2.01482E-08 1.00000 -1.38421E-03 1.00000 -2.80871E-02 0.45366 ];
INF_S3                    (idx, [1:   8]) = [  1.39469E-03 0.00449 -2.81066E-09 1.00000 -4.15719E-04 1.00000 -6.75400E-03 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  6.52501E-04 0.00831 -1.39430E-08 1.00000  3.36432E-04 1.00000  7.01108E-03 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  2.20201E-04 0.04505  7.96012E-09 1.00000 -2.78326E-04 1.00000  3.45686E-03 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  8.85346E-05 0.08371 -9.34873E-09 1.00000 -2.27518E-03 0.73737  3.29569E-03 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  3.42140E-05 0.07576  1.58844E-09 1.00000  5.42337E-04 1.00000  5.99010E-03 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.57966E-01 0.00032  7.03955E-07 0.13970  4.82822E-02 0.14012  1.17973E+00 0.02715 ];
INF_SP1                   (idx, [1:   8]) = [  1.61542E-02 0.00045 -1.64571E-07 0.19501 -1.13452E-02 0.32396  4.65298E-02 0.31190 ];
INF_SP2                   (idx, [1:   8]) = [  5.12598E-03 0.00163  2.01482E-08 1.00000 -1.38421E-03 1.00000 -2.80871E-02 0.45366 ];
INF_SP3                   (idx, [1:   8]) = [  1.39477E-03 0.00449 -2.81066E-09 1.00000 -4.15719E-04 1.00000 -6.75400E-03 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  6.52531E-04 0.00833 -1.39430E-08 1.00000  3.36432E-04 1.00000  7.01108E-03 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  2.20265E-04 0.04515  7.96012E-09 1.00000 -2.78326E-04 1.00000  3.45686E-03 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  8.85238E-05 0.08426 -9.34873E-09 1.00000 -2.27518E-03 0.73737  3.29569E-03 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  3.42699E-05 0.07585  1.58844E-09 1.00000  5.42337E-04 1.00000  5.99010E-03 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.04298E-01 0.00095  3.01249E-02 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.09302E-01 0.00218  2.06555E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.08909E-01 0.00234 -2.88450E-01 0.98429 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.58543E-02 0.00154  1.39351E-02 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  3.19599E+00 0.00095 -9.66167E+00 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  3.04971E+00 0.00218 -7.34350E+00 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  3.06071E+00 0.00233 -1.25930E+01 0.72273 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.47753E+00 0.00155 -9.04851E+00 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.61486E-03 0.02893  6.58996E-05 0.16702  6.82827E-04 0.05987  5.38389E-04 0.07267  1.57019E-03 0.04189  6.09253E-04 0.06622  1.48300E-04 0.13758 ];
LAMBDA                    (idx, [1:  14]) = [  8.10813E-01 0.06995  1.24837E-02 6.6E-05  3.00935E-02 0.00067  1.11168E-01 0.00254  3.31068E-01 0.00150  1.32762E+00 0.00099  1.00331E+01 0.00604 ];


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
TITLE                     (idx, [1: 48])  = 'MCSFR Design#3 Unit cell model Depletion 510EFPD' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'mcsfr_design3.inp' ;
WORKING_DIRECTORY         (idx, [1: 58])  = '/home/andrei2/Desktop/ornl/mcsfr/serpent/no_repr_depletion' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jun 30 15:04:59 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jun 30 15:49:21 2018' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530385499 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 3 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.90096E-01  1.00927E+00  9.89092E-01  1.01154E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.92580E-02 0.00147  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.60742E-01 6.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.16627E-01 0.00082  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.41255E-01 0.00068  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.47726E+00 0.00133  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.97572E+01 0.00111  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.97572E+01 0.00111  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.34658E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.85044E-01 0.00290  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 600291 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00291E+03 0.00285 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00291E+03 0.00285 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.47116E+02 ;
RUNNING_TIME              (idx, 1)        =  4.43683E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.44472E+00  1.44472E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.71037E+00  1.94067E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.30363E+01  1.26977E+00  1.17018E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.17613E+00  1.88400E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.71666E-03  1.06666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.43683E+01  6.06891E+01 ];
CPU_USAGE                 (idx, 1)        = 3.31580 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.92925E+00 0.00146 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.57135E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11932.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 7517.74;
MEMSIZE                   (idx, 1)        = 7430.34;
XS_MEMSIZE                (idx, 1)        = 7197.08;
MAT_MEMSIZE               (idx, 1)        = 185.17;
RES_MEMSIZE               (idx, 1)        = 0.93;
MISC_MEMSIZE              (idx, 1)        = 47.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 87.40;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1145157 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 449 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 2812 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 612 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 2200 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 17336 ;
TOT_TRANSMU_REA           (idx, 1)        = 5714 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.73886E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.42965E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.39616E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.75771E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.23011E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.95368E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.29434E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.46668E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.79403E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.08333E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.68842E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.83120E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.02084E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.28490E+13 ;
TE132_ACTIVITY            (idx, 1)        =  3.66860E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.71804E+15 ;
I132_ACTIVITY             (idx, 1)        =  3.81399E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.02371E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.12898E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.27057E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.69654E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.65185E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.78643E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.47156E+13 0.00103  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURNUP                     (idx, [1:  2])  = [  1.19754E+01  1.19756E+01 ];
BURN_DAYS                 (idx, 1)        =  3.90000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.18690E+00 0.00276 ];
U235_FISS                 (idx, [1:   4]) = [  1.37801E+15 0.01593  1.91422E-02 0.01568 ];
U238_FISS                 (idx, [1:   4]) = [  1.14617E+16 0.00575  1.59221E-01 0.00497 ];
PU239_FISS                (idx, [1:   4]) = [  5.86865E+16 0.00246  8.15392E-01 0.00103 ];
PU240_FISS                (idx, [1:   4]) = [  3.81110E+14 0.02547  5.29699E-03 0.02548 ];
PU241_FISS                (idx, [1:   4]) = [  3.00342E+13 0.11182  4.17620E-04 0.11234 ];
U235_CAPT                 (idx, [1:   4]) = [  3.99333E+14 0.03193  2.92237E-03 0.03201 ];
U238_CAPT                 (idx, [1:   4]) = [  8.75509E+16 0.00153  6.40626E-01 0.00120 ];
PU239_CAPT                (idx, [1:   4]) = [  1.36736E+16 0.00478  1.00043E-01 0.00449 ];
PU240_CAPT                (idx, [1:   4]) = [  4.51796E+14 0.02395  3.30596E-03 0.02396 ];
PU241_CAPT                (idx, [1:   4]) = [  6.52605E+12 0.23217  4.80438E-05 0.23222 ];
SM149_CAPT                (idx, [1:   4]) = [  8.90706E+13 0.06552  6.52493E-04 0.06577 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600291 6.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.01618E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600291 6.01016E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 393163 3.93694E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 207128 2.07322E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600291 6.01016E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.75209E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.39597E+06 0.0E+00  2.39597E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.07062E-02 0.0E+00  3.07062E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.08914E+17 3.0E-05  2.08914E+17 3.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.20239E+16 8.5E-07  7.20239E+16 8.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.36813E+17 0.00107  1.06602E+17 0.00091  3.02108E+16 0.00388 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.08837E+17 0.00070  1.78626E+17 0.00054  3.02108E+16 0.00388 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.08294E+17 0.00103  2.08294E+17 0.00103  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.07009E+19 0.00056  8.43242E+19 0.00047  6.37676E+18 0.00325 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.08837E+17 0.00070 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.45531E+19 0.00120 ];
INI_FMASS                 (idx, 1)        =  7.80287E+01 ;
TOT_FMASS                 (idx, 1)        =  7.70720E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.80287E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.70720E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.86385E+00 0.00065 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.26577E-02 0.51218 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.29051E-04 0.09490 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.88760E+03 0.11660 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.98506E-02 0.43815 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.98506E-02 0.43815 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90063E+00 3.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07632E+02 8.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00218E+00 0.00199  9.98549E-01 0.00198  3.71630E-03 0.04139 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00219E+00 0.00070 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00308E+00 0.00102 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00219E+00 0.00070 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00219E+00 0.00070 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.78264E+00 0.00103 ];
IMP_ALF                   (idx, [1:   2]) = [  4.77881E+00 0.00057 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.67677E-01 0.00492 ];
IMP_EALF                  (idx, [1:   2]) = [  1.68181E-01 0.00273 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.81217E-01 0.00358 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.83054E-01 0.00141 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.44227E-03 0.02112  8.46846E-05 0.12936  8.05640E-04 0.03786  6.86226E-04 0.05366  1.94614E-03 0.03235  7.29792E-04 0.05526  1.89785E-04 0.08756 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.06542E-01 0.04345  5.36911E-03 0.11571  2.97786E-02 0.01011  1.06808E-01 0.02068  3.31544E-01 0.00107  1.32171E+00 0.00232  7.22246E+00 0.06274 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.64886E-03 0.02397  6.92928E-05 0.16977  6.66987E-04 0.05468  5.33220E-04 0.06306  1.68275E-03 0.03939  5.54795E-04 0.06557  1.41810E-04 0.12650 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66628E-01 0.06523  1.24864E-02 7.7E-05  3.00632E-02 0.00040  1.11333E-01 0.00290  3.31372E-01 0.00134  1.32371E+00 0.00246  1.00324E+01 0.00327 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.60306E-07 0.00643  8.58799E-07 0.00642  1.27328E-06 0.09664 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.61841E-07 0.00610  8.60319E-07 0.00606  1.27833E-06 0.09720 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.71345E-03 0.04083  5.37430E-05 0.31756  6.49101E-04 0.08133  6.01075E-04 0.09768  1.62657E-03 0.06033  6.10611E-04 0.08651  1.72344E-04 0.16850 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.33917E-01 0.10008  1.24857E-02 0.00016  3.00798E-02 0.00100  1.11513E-01 0.00404  3.32307E-01 0.00243  1.32337E+00 0.00197  1.00372E+01 0.00621 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.25835E-07 0.01684  8.24959E-07 0.01697  6.97485E-07 0.17089 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.27163E-07 0.01657  8.26298E-07 0.01672  6.95107E-07 0.17011 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.46331E-03 0.11341  6.28434E-05 0.57586  8.86999E-04 0.21115  5.24664E-04 0.27729  1.32950E-03 0.20345  4.20101E-04 0.25523  2.39209E-04 0.55224 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.60248E-01 0.27845  1.24855E-02 0.00035  3.00297E-02 0.00091  1.12452E-01 0.00933  3.32869E-01 0.00592  1.33128E+00 0.00274  1.01215E+01 0.01407 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.46798E-03 0.11074  7.67827E-05 0.57417  8.75042E-04 0.21063  5.43804E-04 0.27332  1.31627E-03 0.20100  4.14017E-04 0.25003  2.42064E-04 0.53811 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.61573E-01 0.28283  1.24855E-02 0.00035  3.00297E-02 0.00091  1.12452E-01 0.00933  3.32743E-01 0.00588  1.33122E+00 0.00274  1.01215E+01 0.01407 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.32706E+03 0.11875 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.52253E-07 0.00323 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.53855E-07 0.00290 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.86198E-03 0.02182 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.54068E+03 0.02247 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.67497E-09 0.00184 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.21128E-05 0.05674  3.21436E-05 0.05675  3.83070E-07 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.09041E-05 0.10659  1.05725E-05 0.10422  8.08886E-07 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.50718E-04 0.08921  2.50155E-04 0.08979  3.77403E-04 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.96118E+00 0.04667 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.97572E+01 0.00111  3.75084E+01 0.00252 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.95135E+04 0.01045  3.66329E+05 0.00560  1.02965E+06 0.00224  1.86182E+06 0.00181  3.01976E+06 0.00084  3.98414E+06 0.00185  5.80356E+06 0.00129  6.06990E+06 0.00158  6.54245E+06 0.00124  5.99486E+06 0.00083  4.46162E+06 0.00088  3.45234E+06 0.00087  3.33363E+06 0.00109  2.00626E+06 0.00184  1.41639E+06 0.00399  5.87870E+05 0.00601  2.12713E+05 0.00355  6.42173E+05 0.00508  5.87053E+05 0.00606  5.05202E+05 0.00527  1.73486E+05 0.00454  6.27858E+04 0.00753  2.71888E+04 0.01157  1.17712E+04 0.02267  8.17024E+03 0.04014  5.27347E+03 0.02956  6.10673E+03 0.04014  1.03603E+03 0.07995  1.08269E+03 0.10691  8.27914E+02 0.10120  4.33672E+02 0.10730  5.99331E+02 0.10095  3.52411E+02 0.07172  2.46678E+02 0.08102  3.43639E+01 0.04729  3.69253E+01 0.07164  3.34347E+01 0.05373  3.52803E+01 0.15712  3.82554E+01 0.10560  3.14505E+01 0.12698  3.19437E+01 0.08241  3.25326E+01 0.23079  5.90393E+01 0.11466  6.82393E+01 0.09804  9.11666E+01 0.10152  1.98667E+02 0.05715  1.26397E+02 0.08597  8.02912E+01 0.16033  3.23749E+01 0.20675  1.66067E+01 0.20515  9.98787E+00 0.27805  1.10907E+01 0.19414  1.46535E+01 0.22382  1.28071E+01 0.22498  1.07438E+01 0.20668  8.02310E+00 0.24497  4.10687E+00 0.62596  1.82997E+00 0.90885  1.11471E+00 1.00000  2.67648E-01 1.00000  2.65572E-01 1.00000  9.19042E-01 1.00000  2.57593E-01 1.00000  3.78555E-01 1.00000  1.24118E-01 1.00000  1.21697E-01 1.00000  0.00000E+00 0.0E+00  1.14209E-01 1.00000  2.09647E-01 1.00000  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00308E+00 0.00072 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.07069E+19 0.00056  5.77645E+14 0.12794 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.60439E-01 0.00035  1.26403E+00 0.04303 ];
INF_CAPT                  (idx, [1:   4]) = [  1.50788E-03 0.00070  8.25572E-02 0.05560 ];
INF_ABS                   (idx, [1:   4]) = [  2.30198E-03 0.00039  8.48294E-02 0.04577 ];
INF_FISS                  (idx, [1:   4]) = [  7.94095E-04 0.00056  2.27216E-03 0.63522 ];
INF_NSF                   (idx, [1:   4]) = [  2.30337E-03 0.00056  1.07924E-02 0.53319 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.90063E+00 4.0E-05  2.85252E+00 0.00207 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07632E+02 5.8E-07  2.07724E+02 0.00031 ];
INF_INVV                  (idx, [1:   4]) = [  3.66765E-09 0.00168  1.16492E-06 0.03642 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.58139E-01 0.00037  1.18197E+00 0.04556 ];
INF_SCATT1                (idx, [1:   4]) = [  1.61304E-02 0.00100  3.27364E-02 0.32649 ];
INF_SCATT2                (idx, [1:   4]) = [  5.12117E-03 0.00260  9.46196E-03 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.40826E-03 0.00721  1.20846E-03 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  6.51470E-04 0.01007 -7.63351E-03 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  2.24590E-04 0.01669  3.16518E-03 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  8.71165E-05 0.09714 -2.40138E-03 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  3.08456E-05 0.13093 -2.59098E-03 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.58143E-01 0.00037  1.18197E+00 0.04556 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.61304E-02 0.00100  3.27364E-02 0.32649 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.12126E-03 0.00260  9.46196E-03 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.40820E-03 0.00722  1.20846E-03 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.51477E-04 0.01007 -7.63351E-03 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.24586E-04 0.01666  3.16518E-03 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.71492E-05 0.09713 -2.40138E-03 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.08657E-05 0.13063 -2.59098E-03 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.16638E-01 0.00038  1.21624E+00 0.04470 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.85785E+00 0.00038  2.76368E-01 0.04657 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.29809E-03 0.00037  8.48294E-02 0.04577 ];
INF_REMXS                 (idx, [1:   4]) = [  2.30063E-03 0.00099  1.49819E-01 0.06310 ];

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

INF_S0                    (idx, [1:   8]) = [  1.58138E-01 0.00037  9.28815E-07 0.08956  6.77658E-02 0.14579  1.11421E+00 0.04554 ];
INF_S1                    (idx, [1:   8]) = [  1.61307E-02 0.00100 -2.62778E-07 0.07722 -9.67399E-03 0.37267  4.24104E-02 0.29473 ];
INF_S2                    (idx, [1:   8]) = [  5.12116E-03 0.00261  1.60766E-08 1.00000 -8.76535E-04 1.00000  1.03385E-02 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.40828E-03 0.00720 -2.46099E-08 0.81843 -2.53375E-03 0.65094  3.74221E-03 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  6.51453E-04 0.01007  1.72383E-08 1.00000 -1.65784E-03 1.00000 -5.97566E-03 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  2.24604E-04 0.01675 -1.49115E-08 1.00000  7.92579E-04 1.00000  2.37261E-03 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  8.71302E-05 0.09696 -1.36777E-08 1.00000 -2.20877E-03 1.00000 -1.92611E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  3.08216E-05 0.13089  2.39684E-08 0.76718  3.59640E-04 1.00000 -2.95062E-03 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.58142E-01 0.00037  9.28815E-07 0.08956  6.77658E-02 0.14579  1.11421E+00 0.04554 ];
INF_SP1                   (idx, [1:   8]) = [  1.61307E-02 0.00100 -2.62778E-07 0.07722 -9.67399E-03 0.37267  4.24104E-02 0.29473 ];
INF_SP2                   (idx, [1:   8]) = [  5.12124E-03 0.00261  1.60766E-08 1.00000 -8.76535E-04 1.00000  1.03385E-02 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.40823E-03 0.00721 -2.46099E-08 0.81843 -2.53375E-03 0.65094  3.74221E-03 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  6.51460E-04 0.01006  1.72383E-08 1.00000 -1.65784E-03 1.00000 -5.97566E-03 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  2.24601E-04 0.01673 -1.49115E-08 1.00000  7.92579E-04 1.00000  2.37261E-03 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  8.71629E-05 0.09694 -1.36777E-08 1.00000 -2.20877E-03 1.00000 -1.92611E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  3.08417E-05 0.13059  2.39684E-08 0.76718  3.59640E-04 1.00000 -2.95062E-03 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.04508E-01 0.00144  1.32916E-02 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.08778E-01 0.00261  5.16278E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.09641E-01 0.00277  1.31521E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.62294E-02 0.00096  7.54591E-03 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  3.18957E+00 0.00144  4.09069E+00 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  3.06443E+00 0.00260  2.70140E+00 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  3.04033E+00 0.00279  4.80624E+00 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.46396E+00 0.00096  4.76444E+00 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.64886E-03 0.02397  6.92928E-05 0.16977  6.66987E-04 0.05468  5.33220E-04 0.06306  1.68275E-03 0.03939  5.54795E-04 0.06557  1.41810E-04 0.12650 ];
LAMBDA                    (idx, [1:  14]) = [  7.66628E-01 0.06523  1.24864E-02 7.7E-05  3.00632E-02 0.00040  1.11333E-01 0.00290  3.31372E-01 0.00134  1.32371E+00 0.00246  1.00324E+01 0.00327 ];


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
TITLE                     (idx, [1: 48])  = 'MCSFR Design#3 Unit cell model Depletion 510EFPD' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'mcsfr_design3.inp' ;
WORKING_DIRECTORY         (idx, [1: 58])  = '/home/andrei2/Desktop/ornl/mcsfr/serpent/no_repr_depletion' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jun 30 15:04:59 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jun 30 15:52:32 2018' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530385499 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 3 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.97973E-01  9.77001E-01  1.01130E+00  1.01372E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.91924E-02 0.00130  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.60808E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.16732E-01 0.00089  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.41327E-01 0.00076  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.47694E+00 0.00121  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.98011E+01 0.00117  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.98011E+01 0.00117  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.34698E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.80293E-01 0.00307  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 600124 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00124E+03 0.00230 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00124E+03 0.00230 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.58045E+02 ;
RUNNING_TIME              (idx, 1)        =  4.75363E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.44472E+00  1.44472E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.09657E+00  1.94267E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.54272E+01  1.26873E+00  1.12213E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.56705E+00  1.85433E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.43333E-03  7.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.75363E+01  5.69902E+01 ];
CPU_USAGE                 (idx, 1)        = 3.32473 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.94025E+00 0.00031 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.59175E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11932.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 7517.74;
MEMSIZE                   (idx, 1)        = 7430.34;
XS_MEMSIZE                (idx, 1)        = 7197.08;
MAT_MEMSIZE               (idx, 1)        = 185.17;
RES_MEMSIZE               (idx, 1)        = 0.93;
MISC_MEMSIZE              (idx, 1)        = 47.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 87.40;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1145157 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 449 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 2812 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 612 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 2200 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 17336 ;
TOT_TRANSMU_REA           (idx, 1)        = 5714 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.74050E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.42969E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47867E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.75492E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.22819E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.95812E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.29458E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.50135E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.80637E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.10771E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.68191E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.93409E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.03384E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.60836E+13 ;
TE132_ACTIVITY            (idx, 1)        =  3.66865E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.71830E+15 ;
I132_ACTIVITY             (idx, 1)        =  3.81412E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.32492E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.21467E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.26864E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.68941E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.67233E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.78411E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.46330E+13 0.00095  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURNUP                     (idx, [1:  2])  = [  1.28966E+01  1.28968E+01 ];
BURN_DAYS                 (idx, 1)        =  4.20000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.18454E+00 0.00273 ];
U235_FISS                 (idx, [1:   4]) = [  1.34371E+15 0.01616  1.87210E-02 0.01598 ];
U238_FISS                 (idx, [1:   4]) = [  1.14796E+16 0.00577  1.59928E-01 0.00524 ];
PU239_FISS                (idx, [1:   4]) = [  5.85046E+16 0.00212  8.15167E-01 0.00113 ];
PU240_FISS                (idx, [1:   4]) = [  3.76231E+14 0.02608  5.24310E-03 0.02598 ];
PU241_FISS                (idx, [1:   4]) = [  3.59041E+13 0.09108  4.99677E-04 0.09118 ];
U235_CAPT                 (idx, [1:   4]) = [  3.94330E+14 0.02662  2.89039E-03 0.02660 ];
U238_CAPT                 (idx, [1:   4]) = [  8.70848E+16 0.00161  6.38483E-01 0.00113 ];
PU239_CAPT                (idx, [1:   4]) = [  1.36379E+16 0.00479  9.99977E-02 0.00482 ];
PU240_CAPT                (idx, [1:   4]) = [  4.60832E+14 0.02933  3.37818E-03 0.02928 ];
PU241_CAPT                (idx, [1:   4]) = [  8.34677E+12 0.21709  6.11982E-05 0.21707 ];
SM149_CAPT                (idx, [1:   4]) = [  1.08392E+14 0.06634  7.94117E-04 0.06610 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600124 6.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.06615E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600124 6.01066E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 393154 3.93831E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 206970 2.07235E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600124 6.01066E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.40863E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.39597E+06 0.0E+00  2.39597E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.07062E-02 0.0E+00  3.07062E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.08920E+17 2.5E-05  2.08920E+17 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.20230E+16 1.0E-06  7.20230E+16 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.36752E+17 0.00122  1.06471E+17 0.00088  3.02805E+16 0.00449 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.08775E+17 0.00080  1.78494E+17 0.00053  3.02805E+16 0.00449 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.07798E+17 0.00095  2.07798E+17 0.00095  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.04925E+19 0.00057  8.41149E+19 0.00050  6.37762E+18 0.00320 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.08775E+17 0.00080 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.45297E+19 0.00128 ];
INI_FMASS                 (idx, 1)        =  7.80287E+01 ;
TOT_FMASS                 (idx, 1)        =  7.69984E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.80287E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.69984E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.43067E+00 0.44721 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.48246E-02 0.43512 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.44699E-04 0.08542 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.07786E+03 0.02543 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.98309E-02 0.57151 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.98309E-02 0.57151 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90074E+00 2.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07635E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00224E+00 0.00166  9.98274E-01 0.00167  3.57661E-03 0.03958 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00253E+00 0.00081 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00549E+00 0.00095 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00253E+00 0.00081 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00253E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.78268E+00 0.00107 ];
IMP_ALF                   (idx, [1:   2]) = [  4.78111E+00 0.00059 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.67685E-01 0.00508 ];
IMP_EALF                  (idx, [1:   2]) = [  1.67799E-01 0.00280 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.82525E-01 0.00358 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.80722E-01 0.00139 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.38326E-03 0.02134  8.26940E-05 0.14013  8.13704E-04 0.04408  6.24494E-04 0.06155  1.91124E-03 0.02991  7.77502E-04 0.05080  1.73626E-04 0.09823 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.94804E-01 0.04678  4.99412E-03 0.12309  3.00983E-02 0.00051  1.05503E-01 0.02317  3.31677E-01 0.00121  1.29768E+00 0.01443  6.51384E+00 0.07380 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.66246E-03 0.02763  5.94623E-05 0.16118  6.75313E-04 0.06107  5.05457E-04 0.07859  1.61460E-03 0.04384  6.82518E-04 0.06287  1.25110E-04 0.12935 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61440E-01 0.05553  1.24852E-02 7.4E-05  3.01057E-02 0.00069  1.11201E-01 0.00263  3.31341E-01 0.00144  1.32692E+00 0.00075  1.00183E+01 0.00258 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.55173E-07 0.00618  8.53428E-07 0.00621  1.30410E-06 0.08108 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.56847E-07 0.00592  8.55087E-07 0.00593  1.30988E-06 0.08143 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.54929E-03 0.03938  4.70542E-05 0.33955  6.64872E-04 0.08523  4.65209E-04 0.10668  1.54069E-03 0.05692  6.66791E-04 0.08739  1.64683E-04 0.15386 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.79785E-01 0.08191  1.24840E-02 0.00015  3.01018E-02 0.00083  1.11272E-01 0.00451  3.31477E-01 0.00240  1.31850E+00 0.00554  1.00286E+01 0.00796 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.48411E-07 0.01575  8.46654E-07 0.01571  9.00864E-07 0.16853 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.50409E-07 0.01590  8.48646E-07 0.01586  9.02448E-07 0.16893 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.29253E-03 0.10513  1.07828E-04 0.60884  6.27822E-04 0.22520  3.84678E-04 0.29830  1.47993E-03 0.17702  5.56588E-04 0.35196  1.35676E-04 0.53949 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.75816E-01 0.26079  1.24855E-02 0.00035  3.00951E-02 0.00109  1.10451E-01 0.01031  3.32567E-01 0.00489  1.32233E+00 0.00207  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.32659E-03 0.10794  1.13470E-04 0.62548  6.23188E-04 0.22519  3.96349E-04 0.30946  1.50476E-03 0.17923  5.52269E-04 0.36319  1.36554E-04 0.54755 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.45962E-01 0.26662  1.24855E-02 0.00035  3.00956E-02 0.00108  1.10511E-01 0.01041  3.32505E-01 0.00490  1.32242E+00 0.00209  9.97903E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.92636E+03 0.10564 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.45236E-07 0.00341 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.46906E-07 0.00302 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.49232E-03 0.02083 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.13600E+03 0.02098 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.67431E-09 0.00170 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.35921E-05 0.05351  3.35731E-05 0.05351  5.13540E-07 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.17352E-05 0.09420  1.17717E-05 0.09416  7.98765E-08 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.68143E-04 0.08167  2.67650E-04 0.08124  3.16341E-04 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01585E+01 0.04232 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.98011E+01 0.00117  3.75417E+01 0.00257 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.91794E+04 0.00959  3.63092E+05 0.00220  1.03058E+06 0.00375  1.86454E+06 0.00303  3.02095E+06 0.00126  4.00565E+06 0.00104  5.80809E+06 0.00123  6.06192E+06 0.00082  6.53668E+06 0.00100  5.98699E+06 0.00113  4.45075E+06 0.00119  3.45051E+06 0.00212  3.33106E+06 0.00340  2.00946E+06 0.00227  1.42839E+06 0.00219  5.90036E+05 0.00577  2.12451E+05 0.00257  6.42085E+05 0.00560  5.86175E+05 0.00375  5.02542E+05 0.00686  1.73729E+05 0.00570  6.33218E+04 0.00546  2.66990E+04 0.01084  1.14541E+04 0.01410  7.91050E+03 0.01527  5.11080E+03 0.01882  6.12967E+03 0.03074  1.07231E+03 0.07679  1.09767E+03 0.07237  7.92112E+02 0.06491  4.07771E+02 0.12651  6.34449E+02 0.11008  3.26844E+02 0.10522  2.37914E+02 0.07009  4.57139E+01 0.14726  3.53301E+01 0.14757  3.42043E+01 0.14721  3.91349E+01 0.08670  4.21564E+01 0.09466  3.87844E+01 0.17229  3.34973E+01 0.14446  4.27057E+01 0.20974  6.12554E+01 0.09065  9.44338E+01 0.05598  1.03143E+02 0.20446  1.89224E+02 0.09235  1.42679E+02 0.11197  8.06212E+01 0.09856  4.21097E+01 0.18977  1.96765E+01 0.17757  1.14378E+01 0.17150  1.17704E+01 0.25684  1.25719E+01 0.30119  1.06009E+01 0.34965  9.24259E+00 0.30611  4.40984E+00 0.35936  5.16334E+00 0.34768  4.09831E+00 0.35366  1.74855E+00 0.41462  1.46929E+00 0.39437  1.19251E+00 0.37183  5.22640E-01 0.72895  1.27549E+00 0.31681  3.76812E-01 0.66541  4.97485E-01 0.46757  1.21336E-01 1.00000  1.18644E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00549E+00 0.00087 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.04974E+19 0.00083  6.26295E+14 0.06483 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.60551E-01 0.00078  1.20861E+00 0.09252 ];
INF_CAPT                  (idx, [1:   4]) = [  1.51065E-03 0.00027  8.06335E-02 0.10407 ];
INF_ABS                   (idx, [1:   4]) = [  2.30657E-03 0.00034  8.24763E-02 0.08369 ];
INF_FISS                  (idx, [1:   4]) = [  7.95917E-04 0.00081  1.84279E-03 0.80985 ];
INF_NSF                   (idx, [1:   4]) = [  2.30875E-03 0.00081  6.54949E-03 0.79584 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.90074E+00 3.2E-05  2.84058E+00 0.00044 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07635E+02 1.3E-06  2.07541E+02 0.00013 ];
INF_INVV                  (idx, [1:   4]) = [  3.66619E-09 0.00128  1.17971E-06 0.03695 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.58251E-01 0.00078  1.12695E+00 0.10195 ];
INF_SCATT1                (idx, [1:   4]) = [  1.61410E-02 0.00138 -4.05402E-03 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  5.12746E-03 0.00276 -9.96074E-03 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.39429E-03 0.00465 -4.34057E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  6.49168E-04 0.00606 -3.88423E-03 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  2.07762E-04 0.03259 -8.57407E-03 0.78947 ];
INF_SCATT6                (idx, [1:   4]) = [  1.03617E-04 0.03784 -7.55335E-03 0.52974 ];
INF_SCATT7                (idx, [1:   4]) = [  3.52449E-05 0.07423 -9.94966E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.58255E-01 0.00078  1.12695E+00 0.10195 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.61411E-02 0.00138 -4.05402E-03 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.12752E-03 0.00276 -9.96074E-03 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.39436E-03 0.00465 -4.34057E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.49125E-04 0.00606 -3.88423E-03 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.07724E-04 0.03242 -8.57407E-03 0.78947 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.03668E-04 0.03783 -7.55335E-03 0.52974 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.53048E-05 0.07356 -9.94966E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.16717E-01 0.00028  1.19684E+00 0.09219 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.85592E+00 0.00028  2.92171E-01 0.12687 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.30249E-03 0.00034  8.24763E-02 0.08369 ];
INF_REMXS                 (idx, [1:   4]) = [  2.30059E-03 0.00064  1.29849E-01 0.06673 ];

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

INF_S0                    (idx, [1:   8]) = [  1.58250E-01 0.00078  8.91012E-07 0.07070  4.81890E-02 0.12417  1.07876E+00 0.10724 ];
INF_S1                    (idx, [1:   8]) = [  1.61413E-02 0.00138 -2.73708E-07 0.13284 -1.16142E-02 0.18604  7.56015E-03 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  5.12751E-03 0.00277 -5.08277E-08 0.62980 -2.59420E-03 1.00000 -7.36655E-03 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.39421E-03 0.00465  8.27784E-08 0.21415  3.27016E-04 1.00000 -7.61073E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  6.49182E-04 0.00605 -1.40223E-08 1.00000 -1.19503E-03 1.00000 -2.68920E-03 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  2.07765E-04 0.03271 -3.72432E-09 1.00000 -8.91278E-04 0.78705 -7.68280E-03 0.89391 ];
INF_S6                    (idx, [1:   8]) = [  1.03642E-04 0.03770 -2.45177E-08 0.57291  1.92092E-03 0.92032 -9.47427E-03 0.44680 ];
INF_S7                    (idx, [1:   8]) = [  3.52354E-05 0.07459  9.46109E-09 1.00000 -1.30574E-03 1.00000  3.10775E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.58254E-01 0.00078  8.91012E-07 0.07070  4.81890E-02 0.12417  1.07876E+00 0.10724 ];
INF_SP1                   (idx, [1:   8]) = [  1.61414E-02 0.00138 -2.73708E-07 0.13284 -1.16142E-02 0.18604  7.56015E-03 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  5.12757E-03 0.00276 -5.08277E-08 0.62980 -2.59420E-03 1.00000 -7.36655E-03 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.39428E-03 0.00464  8.27784E-08 0.21415  3.27016E-04 1.00000 -7.61073E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  6.49139E-04 0.00605 -1.40223E-08 1.00000 -1.19503E-03 1.00000 -2.68920E-03 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  2.07728E-04 0.03253 -3.72432E-09 1.00000 -8.91278E-04 0.78705 -7.68280E-03 0.89391 ];
INF_SP6                   (idx, [1:   8]) = [  1.03693E-04 0.03769 -2.45177E-08 0.57291  1.92092E-03 0.92032 -9.47427E-03 0.44680 ];
INF_SP7                   (idx, [1:   8]) = [  3.52954E-05 0.07391  9.46109E-09 1.00000 -1.30574E-03 1.00000  3.10775E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.04252E-01 0.00194  7.69201E-02 0.86213 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.08800E-01 0.00390  5.49275E-02 0.80488 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.08804E-01 0.00223  7.55762E-02 0.85343 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.62102E-02 0.00177  1.46478E-01 0.93144 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  3.19742E+00 0.00195  2.49830E+00 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  3.06391E+00 0.00390  2.68534E+00 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  3.06367E+00 0.00223  3.23126E+00 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.46468E+00 0.00177  1.57831E+00 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.66246E-03 0.02763  5.94623E-05 0.16118  6.75313E-04 0.06107  5.05457E-04 0.07859  1.61460E-03 0.04384  6.82518E-04 0.06287  1.25110E-04 0.12935 ];
LAMBDA                    (idx, [1:  14]) = [  7.61440E-01 0.05553  1.24852E-02 7.4E-05  3.01057E-02 0.00069  1.11201E-01 0.00263  3.31341E-01 0.00144  1.32692E+00 0.00075  1.00183E+01 0.00258 ];


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
TITLE                     (idx, [1: 48])  = 'MCSFR Design#3 Unit cell model Depletion 510EFPD' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'mcsfr_design3.inp' ;
WORKING_DIRECTORY         (idx, [1: 58])  = '/home/andrei2/Desktop/ornl/mcsfr/serpent/no_repr_depletion' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jun 30 15:04:59 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jun 30 15:55:43 2018' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530385499 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 3 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.96426E-01  1.00450E+00  9.95284E-01  1.00379E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.90520E-02 0.00147  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.60948E-01 6.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.16914E-01 0.00092  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.41410E-01 0.00078  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.47386E+00 0.00122  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.97016E+01 0.00121  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.97016E+01 0.00121  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.34459E+02 0.00116  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.78261E-01 0.00333  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 600142 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00142E+03 0.00245 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00142E+03 0.00245 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.68999E+02 ;
RUNNING_TIME              (idx, 1)        =  5.07276E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.44472E+00  1.44472E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.48873E+00  1.95183E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.78281E+01  1.27213E+00  1.12873E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.96523E+00  1.89000E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.43333E-03  7.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.07275E+01  5.70592E+01 ];
CPU_USAGE                 (idx, 1)        = 3.33151 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.92408E+00 0.00154 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.60890E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11932.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 7517.74;
MEMSIZE                   (idx, 1)        = 7430.34;
XS_MEMSIZE                (idx, 1)        = 7197.08;
MAT_MEMSIZE               (idx, 1)        = 185.17;
RES_MEMSIZE               (idx, 1)        = 0.93;
MISC_MEMSIZE              (idx, 1)        = 47.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 87.40;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1145157 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 449 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 2812 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 612 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 2200 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 17336 ;
TOT_TRANSMU_REA           (idx, 1)        = 5714 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.73877E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.42962E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.56446E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.74893E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.22401E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.96243E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.29495E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.53553E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.81666E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.13222E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.66254E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.03080E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.04608E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.93096E+13 ;
TE132_ACTIVITY            (idx, 1)        =  3.66864E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.71847E+15 ;
I132_ACTIVITY             (idx, 1)        =  3.81411E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.64227E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.30019E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.26301E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.68578E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.69343E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.77339E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.47085E+13 0.00117  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 15 ;
BURNUP                     (idx, [1:  2])  = [  1.38178E+01  1.38180E+01 ];
BURN_DAYS                 (idx, 1)        =  4.50000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.18317E+00 0.00288 ];
U235_FISS                 (idx, [1:   4]) = [  1.34601E+15 0.01649  1.87069E-02 0.01638 ];
U238_FISS                 (idx, [1:   4]) = [  1.14906E+16 0.00576  1.59652E-01 0.00496 ];
PU239_FISS                (idx, [1:   4]) = [  5.86507E+16 0.00235  8.15073E-01 0.00097 ];
PU240_FISS                (idx, [1:   4]) = [  3.96335E+14 0.03074  5.51389E-03 0.03104 ];
PU241_FISS                (idx, [1:   4]) = [  4.44619E+13 0.08898  6.17637E-04 0.08869 ];
U235_CAPT                 (idx, [1:   4]) = [  3.79113E+14 0.02905  2.77401E-03 0.02896 ];
U238_CAPT                 (idx, [1:   4]) = [  8.72256E+16 0.00171  6.38278E-01 0.00121 ];
PU239_CAPT                (idx, [1:   4]) = [  1.37430E+16 0.00518  1.00574E-01 0.00520 ];
PU240_CAPT                (idx, [1:   4]) = [  4.94573E+14 0.02423  3.61824E-03 0.02410 ];
PU241_CAPT                (idx, [1:   4]) = [  5.86036E+12 0.22217  4.29241E-05 0.22217 ];
SM149_CAPT                (idx, [1:   4]) = [  1.09233E+14 0.05276  7.98887E-04 0.05256 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600142 6.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.06321E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600142 6.01063E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 393074 3.93745E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 207068 2.07318E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600142 6.01063E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.62981E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.39597E+06 0.0E+00  2.39597E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.07062E-02 0.0E+00  3.07062E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.08936E+17 2.9E-05  2.08936E+17 2.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.20223E+16 1.0E-06  7.20223E+16 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.36711E+17 0.00115  1.06369E+17 0.00098  3.03423E+16 0.00409 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.08733E+17 0.00076  1.78391E+17 0.00058  3.03423E+16 0.00409 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.08251E+17 0.00117  2.08251E+17 0.00117  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.05159E+19 0.00057  8.41284E+19 0.00046  6.38752E+18 0.00349 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.08733E+17 0.00076 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.45398E+19 0.00130 ];
INI_FMASS                 (idx, 1)        =  7.80287E+01 ;
TOT_FMASS                 (idx, 1)        =  7.69248E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.80287E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.69248E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.17277E-01 1.00000 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.66667E-02 0.57869 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.11162E-04 0.08920 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.08260E+03 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.89926E-03 1.00000 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.89926E-03 1.00000 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90099E+00 3.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07636E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00238E+00 0.00176  9.98871E-01 0.00174  3.48072E-03 0.03936 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00280E+00 0.00077 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00343E+00 0.00117 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00280E+00 0.00077 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00280E+00 0.00077 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.77033E+00 0.00112 ];
IMP_ALF                   (idx, [1:   2]) = [  4.77421E+00 0.00059 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.69791E-01 0.00533 ];
IMP_EALF                  (idx, [1:   2]) = [  1.68961E-01 0.00282 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.83825E-01 0.00360 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.82513E-01 0.00139 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.23162E-03 0.01834  6.69533E-05 0.15924  7.70367E-04 0.04316  6.65974E-04 0.04655  1.79292E-03 0.03011  7.50829E-04 0.04368  1.84579E-04 0.09403 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.33762E-01 0.04784  3.99500E-03 0.14651  2.95077E-02 0.01437  1.10097E-01 0.01030  3.31273E-01 0.00117  1.29870E+00 0.01441  6.72437E+00 0.07062 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.35375E-03 0.02442  5.19191E-05 0.22054  6.49778E-04 0.05765  4.89424E-04 0.06378  1.44772E-03 0.03708  5.60575E-04 0.05918  1.54330E-04 0.12156 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.42772E-01 0.06244  1.24844E-02 7.7E-05  3.01092E-02 0.00064  1.11250E-01 0.00254  3.31329E-01 0.00137  1.32364E+00 0.00204  1.00374E+01 0.00377 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.42313E-07 0.00624  8.41210E-07 0.00626  1.22478E-06 0.07647 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.44136E-07 0.00611  8.43027E-07 0.00613  1.22843E-06 0.07657 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.37761E-03 0.03754  4.95104E-05 0.28986  6.03671E-04 0.08549  5.13397E-04 0.10108  1.46015E-03 0.05771  6.19409E-04 0.07928  1.31468E-04 0.20667 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.88778E-01 0.10308  1.24835E-02 0.00013  3.01087E-02 0.00105  1.11590E-01 0.00404  3.31727E-01 0.00255  1.33012E+00 0.00118  1.00963E+01 0.00728 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.22065E-07 0.01542  8.20699E-07 0.01547  7.34421E-07 0.19300 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.23583E-07 0.01518  8.22212E-07 0.01523  7.35612E-07 0.19316 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.43150E-03 0.14178  5.62260E-05 0.62677  6.78154E-04 0.26410  6.17869E-04 0.33331  1.48767E-03 0.21868  4.26386E-04 0.30917  1.65197E-04 0.57070 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.67467E-01 0.28893  1.24811E-02 0.0E+00  3.00650E-02 0.00101  1.12090E-01 0.00954  3.32717E-01 0.00542  1.33068E+00 0.00337  1.01378E+01 0.03944 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.43171E-03 0.13843  7.51682E-05 0.62443  6.84616E-04 0.25760  5.84694E-04 0.32588  1.52964E-03 0.21603  3.95796E-04 0.31021  1.61795E-04 0.56836 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.59669E-01 0.28620  1.24811E-02 0.0E+00  3.00653E-02 0.00102  1.12070E-01 0.00952  3.32746E-01 0.00540  1.33068E+00 0.00337  1.01378E+01 0.03944 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.59190E+03 0.15196 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.36191E-07 0.00311 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.37894E-07 0.00243 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11070E-03 0.02611 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.72944E+03 0.02703 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.66045E-09 0.00169 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.23537E-05 0.05648  3.23537E-05 0.05648  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.97404E-06 0.13033  9.97404E-06 0.13033  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.22761E-04 0.08724  2.23727E-04 0.08725  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01153E+01 0.04203 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.97016E+01 0.00121  3.72710E+01 0.00237 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.98112E+04 0.01060  3.63008E+05 0.00189  1.03581E+06 0.00372  1.85834E+06 0.00343  3.02021E+06 0.00188  4.00312E+06 0.00200  5.79842E+06 0.00112  6.06118E+06 0.00129  6.52747E+06 0.00108  5.97523E+06 0.00231  4.44012E+06 0.00194  3.44798E+06 0.00185  3.32172E+06 0.00102  1.99972E+06 0.00195  1.42196E+06 0.00310  5.83923E+05 0.00264  2.11739E+05 0.00131  6.38426E+05 0.00329  5.82838E+05 0.00550  4.97202E+05 0.00366  1.70481E+05 0.00882  6.21645E+04 0.00989  2.62525E+04 0.00864  1.10512E+04 0.00877  7.79952E+03 0.01944  5.23580E+03 0.02396  6.15183E+03 0.02579  1.03367E+03 0.06225  1.14167E+03 0.09154  8.38955E+02 0.08280  4.22091E+02 0.02573  5.94553E+02 0.04412  3.42016E+02 0.11854  2.23849E+02 0.03414  3.85610E+01 0.13752  3.51035E+01 0.12391  4.06378E+01 0.05409  3.48809E+01 0.05506  3.52482E+01 0.11837  3.42956E+01 0.15856  3.59351E+01 0.18660  3.41783E+01 0.13396  5.47311E+01 0.17585  7.87591E+01 0.04837  9.34126E+01 0.08095  1.73701E+02 0.07635  1.19883E+02 0.12782  7.20473E+01 0.18446  2.45335E+01 0.14287  1.51547E+01 0.30215  1.11658E+01 0.28906  8.31581E+00 0.35626  1.11407E+01 0.30300  9.20296E+00 0.28071  1.38608E+01 0.45628  5.95078E+00 0.30735  5.18838E+00 0.33620  1.10638E+00 0.51455  1.31458E-01 1.00000  1.30330E-01 1.00000  2.56216E-01 1.00000  3.72043E-01 1.00000  1.28844E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.22868E-01 1.00000  1.19438E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00343E+00 0.00106 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.05241E+19 0.00066  5.18645E+14 0.13792 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.60620E-01 0.00089  1.26628E+00 0.02947 ];
INF_CAPT                  (idx, [1:   4]) = [  1.50993E-03 0.00064  8.22217E-02 0.02716 ];
INF_ABS                   (idx, [1:   4]) = [  2.30564E-03 0.00056  8.31933E-02 0.02640 ];
INF_FISS                  (idx, [1:   4]) = [  7.95715E-04 0.00066  9.71580E-04 0.45162 ];
INF_NSF                   (idx, [1:   4]) = [  2.30836E-03 0.00064  4.60325E-03 0.21201 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.90099E+00 4.4E-05  2.84230E+00 0.00060 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07636E+02 9.6E-07  2.07562E+02 0.00016 ];
INF_INVV                  (idx, [1:   4]) = [  3.65397E-09 0.00058  1.16404E-06 0.02352 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.58316E-01 0.00090  1.17765E+00 0.02455 ];
INF_SCATT1                (idx, [1:   4]) = [  1.61778E-02 0.00079  2.38978E-02 0.67370 ];
INF_SCATT2                (idx, [1:   4]) = [  5.16873E-03 0.00230  6.98292E-03 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.41214E-03 0.00572 -1.16426E-02 0.76240 ];
INF_SCATT4                (idx, [1:   4]) = [  6.59044E-04 0.00554  1.00640E-02 0.72455 ];
INF_SCATT5                (idx, [1:   4]) = [  2.25955E-04 0.02393  1.00406E-02 0.68805 ];
INF_SCATT6                (idx, [1:   4]) = [  9.14391E-05 0.05336 -5.69962E-03 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  3.33786E-05 0.24665 -1.71613E-02 0.31493 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.58320E-01 0.00090  1.17765E+00 0.02455 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.61780E-02 0.00079  2.38978E-02 0.67370 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.16871E-03 0.00230  6.98292E-03 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.41208E-03 0.00572 -1.16426E-02 0.76240 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.59076E-04 0.00556  1.00640E-02 0.72455 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.25959E-04 0.02376  1.00406E-02 0.68805 ];
INF_SCATTP6               (idx, [1:   4]) = [  9.14438E-05 0.05320 -5.69962E-03 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.33147E-05 0.24714 -1.71613E-02 0.31493 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.16637E-01 0.00069  1.20942E+00 0.04645 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.85787E+00 0.00069  2.78049E-01 0.04722 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.30157E-03 0.00055  8.31933E-02 0.02640 ];
INF_REMXS                 (idx, [1:   4]) = [  2.30480E-03 0.00072  1.29554E-01 0.14295 ];

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

INF_S0                    (idx, [1:   8]) = [  1.58315E-01 0.00090  7.05086E-07 0.10439  4.09207E-02 0.23782  1.13672E+00 0.01945 ];
INF_S1                    (idx, [1:   8]) = [  1.61780E-02 0.00079 -1.96267E-07 0.11314 -4.58252E-03 0.93545  2.84803E-02 0.51430 ];
INF_S2                    (idx, [1:   8]) = [  5.16872E-03 0.00230  1.16812E-08 1.00000 -3.38757E-03 0.91949  1.03705E-02 0.92674 ];
INF_S3                    (idx, [1:   8]) = [  1.41215E-03 0.00572 -1.51754E-08 1.00000 -1.75006E-03 1.00000 -9.89259E-03 0.85452 ];
INF_S4                    (idx, [1:   8]) = [  6.59044E-04 0.00554  7.20536E-10 1.00000  1.75244E-04 1.00000  9.88872E-03 0.78794 ];
INF_S5                    (idx, [1:   8]) = [  2.25965E-04 0.02388 -1.01940E-08 1.00000 -1.57279E-03 0.96403  1.16134E-02 0.48054 ];
INF_S6                    (idx, [1:   8]) = [  9.14309E-05 0.05332  8.22824E-09 1.00000  1.32720E-03 1.00000 -7.02682E-03 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  3.33751E-05 0.24644  3.47800E-09 1.00000 -1.25561E-03 0.98063 -1.59057E-02 0.37434 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.58319E-01 0.00090  7.05086E-07 0.10439  4.09207E-02 0.23782  1.13672E+00 0.01945 ];
INF_SP1                   (idx, [1:   8]) = [  1.61782E-02 0.00079 -1.96267E-07 0.11314 -4.58252E-03 0.93545  2.84803E-02 0.51430 ];
INF_SP2                   (idx, [1:   8]) = [  5.16870E-03 0.00230  1.16812E-08 1.00000 -3.38757E-03 0.91949  1.03705E-02 0.92674 ];
INF_SP3                   (idx, [1:   8]) = [  1.41209E-03 0.00572 -1.51754E-08 1.00000 -1.75006E-03 1.00000 -9.89259E-03 0.85452 ];
INF_SP4                   (idx, [1:   8]) = [  6.59075E-04 0.00556  7.20536E-10 1.00000  1.75244E-04 1.00000  9.88872E-03 0.78794 ];
INF_SP5                   (idx, [1:   8]) = [  2.25969E-04 0.02371 -1.01940E-08 1.00000 -1.57279E-03 0.96403  1.16134E-02 0.48054 ];
INF_SP6                   (idx, [1:   8]) = [  9.14355E-05 0.05316  8.22824E-09 1.00000  1.32720E-03 1.00000 -7.02682E-03 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  3.33112E-05 0.24693  3.47800E-09 1.00000 -1.25561E-03 0.98063 -1.59057E-02 0.37434 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.04137E-01 0.00203  1.45097E-02 0.76183 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.08830E-01 0.00263  3.77804E-02 0.81585 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.09104E-01 0.00164  1.37574E-02 0.75749 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.56598E-02 0.00319  9.63123E-03 0.80412 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  3.20097E+00 0.00203 -7.16177E+00 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  3.06298E+00 0.00264 -8.17930E+00 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  3.05523E+00 0.00164 -6.92745E+00 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.48471E+00 0.00317 -6.37856E+00 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.35375E-03 0.02442  5.19191E-05 0.22054  6.49778E-04 0.05765  4.89424E-04 0.06378  1.44772E-03 0.03708  5.60575E-04 0.05918  1.54330E-04 0.12156 ];
LAMBDA                    (idx, [1:  14]) = [  8.42772E-01 0.06244  1.24844E-02 7.7E-05  3.01092E-02 0.00064  1.11250E-01 0.00254  3.31329E-01 0.00137  1.32364E+00 0.00204  1.00374E+01 0.00377 ];


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
TITLE                     (idx, [1: 48])  = 'MCSFR Design#3 Unit cell model Depletion 510EFPD' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'mcsfr_design3.inp' ;
WORKING_DIRECTORY         (idx, [1: 58])  = '/home/andrei2/Desktop/ornl/mcsfr/serpent/no_repr_depletion' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jun 30 15:04:59 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jun 30 15:58:54 2018' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530385499 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 3 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00814E+00  9.97874E-01  1.01591E+00  9.78073E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.89506E-02 0.00135  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.61049E-01 5.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.16965E-01 0.00091  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.41396E-01 0.00079  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48475E+00 0.00133  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.96669E+01 0.00115  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.96669E+01 0.00115  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.34399E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.75866E-01 0.00308  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 600285 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00285E+03 0.00249 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00285E+03 0.00249 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.79953E+02 ;
RUNNING_TIME              (idx, 1)        =  5.39145E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.44472E+00  1.44472E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.88347E+00  1.98000E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.02235E+01  1.26865E+00  1.12683E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.36187E+00  1.84917E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.02000E-02  7.66667E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.39144E+01  5.70792E+01 ];
CPU_USAGE                 (idx, 1)        = 3.33775 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.94070E+00 0.00028 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.62416E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11932.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 7517.74;
MEMSIZE                   (idx, 1)        = 7430.34;
XS_MEMSIZE                (idx, 1)        = 7197.08;
MAT_MEMSIZE               (idx, 1)        = 185.17;
RES_MEMSIZE               (idx, 1)        = 0.93;
MISC_MEMSIZE              (idx, 1)        = 47.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 87.40;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1145157 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 449 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 2812 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 612 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 2200 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 17336 ;
TOT_TRANSMU_REA           (idx, 1)        = 5714 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.73749E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.42952E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.65378E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.74382E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.22044E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.96632E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.29523E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.56944E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.82668E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.15701E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.64676E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.12189E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.05769E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.25270E+13 ;
TE132_ACTIVITY            (idx, 1)        =  3.66862E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.71868E+15 ;
I132_ACTIVITY             (idx, 1)        =  3.81411E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.97467E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.38555E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.25816E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.68080E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.71517E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.76448E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.47050E+13 0.00098  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 16 ;
BURNUP                     (idx, [1:  2])  = [  1.47390E+01  1.47391E+01 ];
BURN_DAYS                 (idx, 1)        =  4.80000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.17289E+00 0.00283 ];
U235_FISS                 (idx, [1:   4]) = [  1.29913E+15 0.01553  1.79819E-02 0.01540 ];
U238_FISS                 (idx, [1:   4]) = [  1.15667E+16 0.00567  1.60046E-01 0.00493 ];
PU239_FISS                (idx, [1:   4]) = [  5.88814E+16 0.00224  8.14891E-01 0.00102 ];
PU240_FISS                (idx, [1:   4]) = [  4.19508E+14 0.03028  5.80905E-03 0.03054 ];
PU241_FISS                (idx, [1:   4]) = [  5.13711E+13 0.09073  7.08328E-04 0.09041 ];
U235_CAPT                 (idx, [1:   4]) = [  3.77674E+14 0.03028  2.77046E-03 0.03032 ];
U238_CAPT                 (idx, [1:   4]) = [  8.66619E+16 0.00167  6.35699E-01 0.00124 ];
PU239_CAPT                (idx, [1:   4]) = [  1.37313E+16 0.00525  1.00721E-01 0.00507 ];
PU240_CAPT                (idx, [1:   4]) = [  5.15963E+14 0.02551  3.78486E-03 0.02550 ];
PU241_CAPT                (idx, [1:   4]) = [  8.63974E+12 0.20854  6.32793E-05 0.20804 ];
XE135_CAPT                (idx, [1:   4]) = [  3.52438E+11 1.00000  2.60688E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  1.17495E+14 0.04923  8.61544E-04 0.04917 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600285 6.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.02360E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600285 6.01024E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 392275 3.92822E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 208010 2.08202E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600285 6.01024E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.74623E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.39597E+06 0.0E+00  2.39597E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.07062E-02 0.0E+00  3.07062E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.08945E+17 2.6E-05  2.08945E+17 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.20215E+16 9.0E-07  7.20215E+16 9.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.36586E+17 0.00120  1.06312E+17 0.00099  3.02741E+16 0.00415 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.08608E+17 0.00079  1.78334E+17 0.00059  3.02741E+16 0.00415 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.08230E+17 0.00098  2.08230E+17 0.00098  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.04377E+19 0.00051  8.40397E+19 0.00048  6.39794E+18 0.00313 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.08608E+17 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.45306E+19 0.00114 ];
INI_FMASS                 (idx, 1)        =  7.80287E+01 ;
TOT_FMASS                 (idx, 1)        =  7.68512E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.80287E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.68512E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.86201E+00 0.00076 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.44444E-02 0.63001 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.16179E-04 0.08674 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.71279E+03 0.20037 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.95188E-02 0.57150 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.95188E-02 0.57150 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90115E+00 2.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07639E+02 9.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00675E+00 0.00174  1.00299E+00 0.00170  3.52987E-03 0.03648 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00346E+00 0.00079 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00353E+00 0.00098 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00346E+00 0.00079 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00346E+00 0.00079 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.78258E+00 0.00105 ];
IMP_ALF                   (idx, [1:   2]) = [  4.77953E+00 0.00062 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.67696E-01 0.00500 ];
IMP_EALF                  (idx, [1:   2]) = [  1.68072E-01 0.00298 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.80883E-01 0.00334 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.80693E-01 0.00139 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.34426E-03 0.01942  6.46272E-05 0.15395  8.21696E-04 0.04874  6.65351E-04 0.04987  1.80266E-03 0.02799  8.00769E-04 0.04066  1.89150E-04 0.09606 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.40369E-01 0.04661  4.12827E-03 0.14322  2.94747E-02 0.01436  1.07780E-01 0.01780  3.31564E-01 0.00128  1.32553E+00 0.00171  7.17562E+00 0.06350 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.49375E-03 0.02526  5.99798E-05 0.20299  6.69921E-04 0.06457  5.08128E-04 0.06659  1.44657E-03 0.03885  6.61195E-04 0.05578  1.47948E-04 0.12249 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.31563E-01 0.06169  1.25108E-02 0.00211  3.00676E-02 0.00034  1.11025E-01 0.00256  3.31367E-01 0.00149  1.32790E+00 0.00121  9.97084E+00 0.01021 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.51670E-07 0.00705  8.51076E-07 0.00708  1.05887E-06 0.08712 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.57003E-07 0.00655  8.56403E-07 0.00657  1.06652E-06 0.08741 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.47021E-03 0.03631  7.14236E-05 0.24162  6.79104E-04 0.08430  5.83913E-04 0.08449  1.35672E-03 0.06145  6.56173E-04 0.08337  1.22872E-04 0.25659 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.87676E-01 0.09390  1.25420E-02 0.00448  3.00649E-02 0.00060  1.11370E-01 0.00395  3.31415E-01 0.00258  1.32643E+00 0.00273  1.00408E+01 0.00474 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.48167E-07 0.01624  8.46640E-07 0.01631  8.24946E-07 0.23820 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.52921E-07 0.01562  8.51420E-07 0.01570  8.23657E-07 0.23414 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.76040E-03 0.10066  4.67085E-05 0.54298  7.00951E-04 0.28518  4.73484E-04 0.29459  1.64081E-03 0.18596  7.91301E-04 0.23307  1.07142E-04 0.44245 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.86046E-01 0.22190  1.26996E-02 0.01652  3.00763E-02 0.00129  1.11805E-01 0.00980  3.32075E-01 0.00585  1.32679E+00 0.00216  1.01215E+01 0.01407 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.75483E-03 0.10101  6.39557E-05 0.53198  7.08826E-04 0.28211  4.94019E-04 0.29612  1.60040E-03 0.18744  7.77709E-04 0.23049  1.09923E-04 0.44741 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.91593E-01 0.22438  1.26996E-02 0.01652  3.00763E-02 0.00129  1.11805E-01 0.00980  3.32182E-01 0.00585  1.32683E+00 0.00215  1.01215E+01 0.01407 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.52403E+03 0.10414 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.44669E-07 0.00369 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.50077E-07 0.00310 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.64379E-03 0.02333 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.31600E+03 0.02321 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.66092E-09 0.00186 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.33716E-05 0.05866  3.33716E-05 0.05866  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.21220E-05 0.11289  1.21220E-05 0.11289  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.37689E-04 0.07942  2.38743E-04 0.07942  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01273E+01 0.04412 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.96669E+01 0.00115  3.75143E+01 0.00241 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.83300E+04 0.00934  3.65415E+05 0.00584  1.02909E+06 0.00230  1.85890E+06 0.00320  3.01926E+06 0.00290  4.00771E+06 0.00078  5.79658E+06 0.00103  6.05900E+06 0.00088  6.52779E+06 0.00132  5.96985E+06 0.00190  4.43556E+06 0.00148  3.44662E+06 0.00184  3.31527E+06 0.00145  1.98733E+06 0.00331  1.41487E+06 0.00303  5.86978E+05 0.00390  2.11440E+05 0.00391  6.38709E+05 0.00287  5.81228E+05 0.00411  4.96163E+05 0.00497  1.71413E+05 0.00947  6.16168E+04 0.01060  2.61781E+04 0.01312  1.14604E+04 0.03067  8.02440E+03 0.02017  5.04398E+03 0.01749  6.18344E+03 0.04710  9.66346E+02 0.05728  1.13928E+03 0.04186  9.20093E+02 0.04993  4.46704E+02 0.06071  5.62194E+02 0.05462  3.21342E+02 0.09070  2.37424E+02 0.11295  3.81520E+01 0.13706  3.36305E+01 0.07174  3.49759E+01 0.10542  3.28608E+01 0.05876  3.56481E+01 0.09403  2.97905E+01 0.06777  3.15902E+01 0.08343  2.41078E+01 0.16695  5.41757E+01 0.07321  1.02934E+02 0.19575  9.15419E+01 0.14811  2.11687E+02 0.12289  1.12137E+02 0.08501  8.05501E+01 0.09086  3.09188E+01 0.15556  1.71134E+01 0.16506  1.02098E+01 0.12151  8.70290E+00 0.20306  1.14733E+01 0.12354  1.38748E+01 0.18299  1.42198E+01 0.21342  1.17432E+01 0.32516  7.54937E+00 0.43014  1.63861E+00 0.53602  8.02950E-01 0.60966  1.31125E+00 0.77016  7.81681E-01 0.66248  1.26170E-01 1.00000  1.28387E-01 1.00000  1.26174E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.33391E-01 1.00000  1.08831E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00353E+00 0.00120 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.04432E+19 0.00070  5.61870E+14 0.08979 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.60659E-01 0.00084  1.32048E+00 0.01189 ];
INF_CAPT                  (idx, [1:   4]) = [  1.50977E-03 0.00119  8.81378E-02 0.02975 ];
INF_ABS                   (idx, [1:   4]) = [  2.30614E-03 0.00079  9.00403E-02 0.02681 ];
INF_FISS                  (idx, [1:   4]) = [  7.96379E-04 0.00071  1.90247E-03 0.51363 ];
INF_NSF                   (idx, [1:   4]) = [  2.31042E-03 0.00073  6.80113E-03 0.46420 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.90115E+00 4.9E-05  2.85397E+00 0.00170 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07639E+02 5.6E-07  2.07740E+02 0.00037 ];
INF_INVV                  (idx, [1:   4]) = [  3.65356E-09 0.00209  1.19863E-06 0.02937 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.58353E-01 0.00085  1.23988E+00 0.01435 ];
INF_SCATT1                (idx, [1:   4]) = [  1.62055E-02 0.00143  4.32143E-03 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  5.17312E-03 0.00267  1.19509E-02 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.40966E-03 0.00304  3.12178E-03 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  6.72376E-04 0.01203  2.41153E-03 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  2.25504E-04 0.03443 -1.57748E-02 0.48802 ];
INF_SCATT6                (idx, [1:   4]) = [  9.39401E-05 0.04427 -5.64957E-03 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  3.74775E-05 0.16039 -1.05902E-02 0.51275 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.58357E-01 0.00085  1.23988E+00 0.01435 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.62055E-02 0.00143  4.32143E-03 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.17314E-03 0.00266  1.19509E-02 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.40969E-03 0.00304  3.12178E-03 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.72454E-04 0.01205  2.41153E-03 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.25499E-04 0.03455 -1.57748E-02 0.48802 ];
INF_SCATTP6               (idx, [1:   4]) = [  9.39487E-05 0.04420 -5.64957E-03 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.74137E-05 0.15987 -1.05902E-02 0.51275 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.16720E-01 0.00049  1.30335E+00 0.01720 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.85585E+00 0.00049  2.56046E-01 0.01671 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.30222E-03 0.00077  9.00403E-02 0.02681 ];
INF_REMXS                 (idx, [1:   4]) = [  2.30647E-03 0.00122  1.16270E-01 0.07312 ];

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

INF_S0                    (idx, [1:   8]) = [  1.58353E-01 0.00085  7.04212E-07 0.04623  3.56696E-02 0.21112  1.20421E+00 0.01867 ];
INF_S1                    (idx, [1:   8]) = [  1.62057E-02 0.00143 -1.70635E-07 0.10003 -4.65795E-03 0.76736  8.97938E-03 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  5.17316E-03 0.00267 -3.24063E-08 1.00000 -2.04012E-03 1.00000  1.39910E-02 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.40963E-03 0.00303  2.50199E-08 0.55011  1.79878E-03 1.00000  1.32300E-03 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  6.72403E-04 0.01202 -2.65770E-08 0.38382 -2.06968E-03 0.95076  4.48121E-03 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  2.25486E-04 0.03438  1.81375E-08 0.81152 -2.10940E-03 0.55873 -1.36654E-02 0.48553 ];
INF_S6                    (idx, [1:   8]) = [  9.39686E-05 0.04409 -2.85055E-08 0.65841  1.59622E-03 0.55710 -7.24578E-03 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  3.74690E-05 0.16051  8.49336E-09 1.00000 -1.87310E-03 0.34659 -8.71713E-03 0.61676 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.58357E-01 0.00085  7.04212E-07 0.04623  3.56696E-02 0.21112  1.20421E+00 0.01867 ];
INF_SP1                   (idx, [1:   8]) = [  1.62057E-02 0.00143 -1.70635E-07 0.10003 -4.65795E-03 0.76736  8.97938E-03 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  5.17318E-03 0.00267 -3.24063E-08 1.00000 -2.04012E-03 1.00000  1.39910E-02 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.40967E-03 0.00304  2.50199E-08 0.55011  1.79878E-03 1.00000  1.32300E-03 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  6.72480E-04 0.01204 -2.65770E-08 0.38382 -2.06968E-03 0.95076  4.48121E-03 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  2.25481E-04 0.03450  1.81375E-08 0.81152 -2.10940E-03 0.55873 -1.36654E-02 0.48553 ];
INF_SP6                   (idx, [1:   8]) = [  9.39772E-05 0.04403 -2.85055E-08 0.65841  1.59622E-03 0.55710 -7.24578E-03 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  3.74052E-05 0.15999  8.49336E-09 1.00000 -1.87310E-03 0.34659 -8.71713E-03 0.61676 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.04420E-01 0.00143 -9.92696E-02 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.08938E-01 0.00078  1.02193E-01 0.80156 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.08933E-01 0.00132  1.00953E-01 0.81077 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.64287E-02 0.00300 -5.13886E-03 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  3.19225E+00 0.00142  1.45820E+01 0.29455 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  3.05985E+00 0.00078  1.37709E+01 0.25690 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  3.06000E+00 0.00132  1.50588E+01 0.27482 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.45691E+00 0.00298  1.49161E+01 0.35455 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.49375E-03 0.02526  5.99798E-05 0.20299  6.69921E-04 0.06457  5.08128E-04 0.06659  1.44657E-03 0.03885  6.61195E-04 0.05578  1.47948E-04 0.12249 ];
LAMBDA                    (idx, [1:  14]) = [  8.31563E-01 0.06169  1.25108E-02 0.00211  3.00676E-02 0.00034  1.11025E-01 0.00256  3.31367E-01 0.00149  1.32790E+00 0.00121  9.97084E+00 0.01021 ];


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
TITLE                     (idx, [1: 48])  = 'MCSFR Design#3 Unit cell model Depletion 510EFPD' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'mcsfr_design3.inp' ;
WORKING_DIRECTORY         (idx, [1: 58])  = '/home/andrei2/Desktop/ornl/mcsfr/serpent/no_repr_depletion' ;
HOSTNAME                  (idx, [1: 19])  = 'andrei2-HP-Notebook' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 132.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jun 30 15:04:59 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jun 30 16:02:07 2018' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1530385499 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 3 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.93531E-01  9.87549E-01  1.00497E+00  1.01395E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.89394E-02 0.00169  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.61061E-01 6.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.17009E-01 0.00086  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.41433E-01 0.00073  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.47418E+00 0.00122  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.96007E+01 0.00118  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.96007E+01 0.00118  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.34250E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.74785E-01 0.00366  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 600510 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00510E+03 0.00278 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00510E+03 0.00278 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.90963E+02 ;
RUNNING_TIME              (idx, 1)        =  5.71252E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.44472E+00  1.44472E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.28565E+00  1.99233E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.26371E+01  1.28953E+00  1.12407E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.75675E+00  1.83800E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.09333E-02  7.33332E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.71251E+01  5.71251E+01 ];
CPU_USAGE                 (idx, 1)        = 3.34288 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.90967E+00 0.00183 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.63756E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11932.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 7517.74;
MEMSIZE                   (idx, 1)        = 7430.34;
XS_MEMSIZE                (idx, 1)        = 7197.08;
MAT_MEMSIZE               (idx, 1)        = 185.17;
RES_MEMSIZE               (idx, 1)        = 0.93;
MISC_MEMSIZE              (idx, 1)        = 47.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 87.40;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1145157 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 449 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 2812 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 612 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 2200 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 17336 ;
TOT_TRANSMU_REA           (idx, 1)        = 5714 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.73695E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.42965E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.74709E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.73930E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.21730E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.97035E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.29570E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.60314E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.83641E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.18212E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.63327E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.20785E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.06877E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.57365E+13 ;
TE132_ACTIVITY            (idx, 1)        =  3.66864E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.71879E+15 ;
I132_ACTIVITY             (idx, 1)        =  3.81412E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.32215E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.47074E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.25418E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.67985E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.73763E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.75704E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.47067E+13 0.00107  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 17 ;
BURNUP                     (idx, [1:  2])  = [  1.56602E+01  1.56603E+01 ];
BURN_DAYS                 (idx, 1)        =  5.10000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.18082E+00 0.00297 ];
U235_FISS                 (idx, [1:   4]) = [  1.28216E+15 0.01775  1.78217E-02 0.01749 ];
U238_FISS                 (idx, [1:   4]) = [  1.14804E+16 0.00578  1.59586E-01 0.00518 ];
PU239_FISS                (idx, [1:   4]) = [  5.86001E+16 0.00245  8.14649E-01 0.00106 ];
PU240_FISS                (idx, [1:   4]) = [  4.72963E+14 0.02345  6.57745E-03 0.02357 ];
PU241_FISS                (idx, [1:   4]) = [  6.25091E+13 0.07930  8.69128E-04 0.07953 ];
U235_CAPT                 (idx, [1:   4]) = [  3.74822E+14 0.03263  2.74392E-03 0.03289 ];
U238_CAPT                 (idx, [1:   4]) = [  8.68828E+16 0.00178  6.35608E-01 0.00111 ];
PU239_CAPT                (idx, [1:   4]) = [  1.37528E+16 0.00428  1.00620E-01 0.00426 ];
PU240_CAPT                (idx, [1:   4]) = [  5.66455E+14 0.02500  4.14385E-03 0.02501 ];
PU241_CAPT                (idx, [1:   4]) = [  1.00656E+13 0.22175  7.35789E-05 0.22141 ];
SM149_CAPT                (idx, [1:   4]) = [  1.19986E+14 0.04864  8.76824E-04 0.04850 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600510 6.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11123E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600510 6.01111E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 393443 3.93854E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 207067 2.07257E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600510 6.01111E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.74623E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.39597E+06 0.0E+00  2.39597E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.07062E-02 0.0E+00  3.07062E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.08960E+17 3.1E-05  2.08960E+17 3.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.20209E+16 8.8E-07  7.20209E+16 8.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.36365E+17 0.00120  1.06224E+17 0.00116  3.01411E+16 0.00384 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.08386E+17 0.00079  1.78245E+17 0.00069  3.01411E+16 0.00384 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.08240E+17 0.00107  2.08240E+17 0.00107  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.03582E+19 0.00056  8.39752E+19 0.00049  6.38302E+18 0.00310 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.08386E+17 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.45191E+19 0.00117 ];
INI_FMASS                 (idx, 1)        =  7.80287E+01 ;
TOT_FMASS                 (idx, 1)        =  7.67776E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.80287E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.67776E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.38718E+00 0.20000 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.56566E-02 0.42412 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.94976E-04 0.09265 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.09489E+03 0.00824 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.05631E-02 0.43811 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.05631E-02 0.43811 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90138E+00 3.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07640E+02 8.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00210E+00 0.00190  9.98660E-01 0.00187  3.42649E-03 0.03540 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00461E+00 0.00079 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00357E+00 0.00106 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00461E+00 0.00079 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00461E+00 0.00079 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.77190E+00 0.00098 ];
IMP_ALF                   (idx, [1:   2]) = [  4.77499E+00 0.00072 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.69470E-01 0.00466 ];
IMP_EALF                  (idx, [1:   2]) = [  1.68864E-01 0.00346 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.82261E-01 0.00356 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.82508E-01 0.00153 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.30335E-03 0.01969  9.27006E-05 0.14378  8.23987E-04 0.04415  6.72562E-04 0.04758  1.74606E-03 0.03370  7.89477E-04 0.04573  1.78561E-04 0.10621 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.05484E-01 0.05089  4.86853E-03 0.12569  2.97799E-02 0.01011  1.09980E-01 0.01034  3.31393E-01 0.00111  1.31385E+00 0.01012  6.11646E+00 0.08049 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.63964E-03 0.02744  7.88386E-05 0.18519  7.11109E-04 0.05492  5.41231E-04 0.06511  1.49902E-03 0.04491  6.68975E-04 0.05786  1.40464E-04 0.12380 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.87981E-01 0.06004  1.24834E-02 5.4E-05  3.00930E-02 0.00061  1.11144E-01 0.00252  3.30800E-01 0.00138  1.32684E+00 0.00066  1.00195E+01 0.00524 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.46386E-07 0.00674  8.45097E-07 0.00678  1.14405E-06 0.07810 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.47833E-07 0.00641  8.46537E-07 0.00645  1.14624E-06 0.07791 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.44312E-03 0.03518  8.00120E-05 0.23040  6.73824E-04 0.08361  4.78437E-04 0.09475  1.40046E-03 0.05417  6.85035E-04 0.08811  1.25356E-04 0.20519 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51400E-01 0.10086  1.24842E-02 0.00011  3.01007E-02 0.00099  1.10950E-01 0.00425  3.31528E-01 0.00269  1.32851E+00 0.00116  9.95037E+00 0.00708 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.12231E-07 0.01549  8.10731E-07 0.01546  6.25430E-07 0.18055 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.13642E-07 0.01539  8.12178E-07 0.01540  6.23754E-07 0.17919 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.19968E-03 0.12564  3.30134E-05 0.70353  6.32412E-04 0.30502  4.81853E-04 0.28053  1.24331E-03 0.24298  6.77926E-04 0.25965  1.31165E-04 0.57581 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.30597E-01 0.26403  1.24858E-02 0.00038  3.00270E-02 0.00120  1.13169E-01 0.00847  3.32376E-01 0.00562  1.32491E+00 0.00230  9.97903E+00 8.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09169E-03 0.12822  3.10932E-05 0.70941  6.19211E-04 0.31577  4.79924E-04 0.28865  1.16272E-03 0.24394  6.85806E-04 0.25723  1.12926E-04 0.57708 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.22715E-01 0.26322  1.24858E-02 0.00038  3.00275E-02 0.00120  1.13196E-01 0.00844  3.32557E-01 0.00560  1.32509E+00 0.00232  9.97903E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.98345E+03 0.12449 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.35012E-07 0.00342 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.36510E-07 0.00301 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.37415E-03 0.02358 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.04869E+03 0.02394 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.65070E-09 0.00165 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05130E-05 0.07171  3.05130E-05 0.07171  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.36768E-06 0.10984  8.36768E-06 0.10984  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.08285E-04 0.08692  2.09188E-04 0.08691  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15787E+01 0.05099 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.96007E+01 0.00118  3.73013E+01 0.00239 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.04278E+04 0.01256  3.65415E+05 0.00361  1.03418E+06 0.00353  1.85958E+06 0.00111  3.01217E+06 0.00193  3.98270E+06 0.00071  5.77989E+06 0.00119  6.06200E+06 0.00092  6.53444E+06 0.00081  5.97896E+06 0.00128  4.43611E+06 0.00191  3.43584E+06 0.00181  3.31718E+06 0.00216  1.99050E+06 0.00195  1.41193E+06 0.00255  5.85138E+05 0.00502  2.11475E+05 0.00379  6.35777E+05 0.00470  5.77475E+05 0.00557  4.91928E+05 0.01059  1.67950E+05 0.00744  6.10938E+04 0.01035  2.58397E+04 0.00317  1.13991E+04 0.02148  7.94404E+03 0.01928  5.09409E+03 0.01264  6.18137E+03 0.02142  1.02478E+03 0.03965  1.10060E+03 0.10271  9.52320E+02 0.11865  4.15421E+02 0.05871  5.79029E+02 0.04423  3.29115E+02 0.12085  2.20825E+02 0.07214  4.01825E+01 0.07367  3.27299E+01 0.08315  3.32224E+01 0.10543  3.00326E+01 0.09201  3.22418E+01 0.03798  2.77249E+01 0.09680  2.48684E+01 0.17243  3.26670E+01 0.05783  4.44048E+01 0.10542  7.10590E+01 0.14988  9.79084E+01 0.19011  1.80834E+02 0.09686  1.02809E+02 0.20043  6.55522E+01 0.18599  3.02830E+01 0.16230  1.65615E+01 0.20843  6.12247E+00 0.27047  7.08836E+00 0.34151  8.65871E+00 0.25713  7.03336E+00 0.11924  3.70986E+00 0.51436  1.40185E+00 0.52213  1.65517E+00 0.42731  0.00000E+00 0.0E+00  1.38130E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00357E+00 0.00092 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.03653E+19 0.00024  4.35552E+14 0.18006 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.60673E-01 0.00090  1.27860E+00 0.01322 ];
INF_CAPT                  (idx, [1:   4]) = [  1.50883E-03 0.00119  7.91924E-02 0.02128 ];
INF_ABS                   (idx, [1:   4]) = [  2.30591E-03 0.00073  8.07338E-02 0.02503 ];
INF_FISS                  (idx, [1:   4]) = [  7.97077E-04 0.00023  1.54143E-03 0.23562 ];
INF_NSF                   (idx, [1:   4]) = [  2.31262E-03 0.00021  4.39486E-03 0.23660 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.90138E+00 2.6E-05  2.84819E+00 0.00111 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07640E+02 4.9E-07  2.07658E+02 0.00031 ];
INF_INVV                  (idx, [1:   4]) = [  3.64556E-09 0.00206  1.10534E-06 0.00936 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.58365E-01 0.00092  1.18092E+00 0.01907 ];
INF_SCATT1                (idx, [1:   4]) = [  1.61940E-02 0.00122  2.14034E-02 0.33894 ];
INF_SCATT2                (idx, [1:   4]) = [  5.12799E-03 0.00200 -3.35342E-03 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.39008E-03 0.00709  6.85359E-03 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  6.60729E-04 0.01867 -2.24679E-03 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  2.17277E-04 0.03200  1.39944E-02 0.51130 ];
INF_SCATT6                (idx, [1:   4]) = [  1.05511E-04 0.06448 -8.67750E-03 0.77944 ];
INF_SCATT7                (idx, [1:   4]) = [  3.50125E-05 0.22140  3.79473E-03 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.58369E-01 0.00092  1.18092E+00 0.01907 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.61941E-02 0.00123  2.14034E-02 0.33894 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.12810E-03 0.00199 -3.35342E-03 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.39008E-03 0.00706  6.85359E-03 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.60627E-04 0.01869 -2.24679E-03 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.17295E-04 0.03187  1.39944E-02 0.51130 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.05485E-04 0.06437 -8.67750E-03 0.77944 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.50153E-05 0.22043  3.79473E-03 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.16710E-01 0.00057  1.21962E+00 0.02755 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.85608E+00 0.00057  2.74156E-01 0.02810 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.30164E-03 0.00073  8.07338E-02 0.02503 ];
INF_REMXS                 (idx, [1:   4]) = [  2.30893E-03 0.00095  1.55235E-01 0.13600 ];

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

INF_S0                    (idx, [1:   8]) = [  1.58364E-01 0.00092  6.86355E-07 0.11090  5.75555E-02 0.23143  1.12336E+00 0.02718 ];
INF_S1                    (idx, [1:   8]) = [  1.61942E-02 0.00122 -1.79326E-07 0.23218 -1.75854E-03 1.00000  2.31620E-02 0.43702 ];
INF_S2                    (idx, [1:   8]) = [  5.12798E-03 0.00200  5.56175E-09 1.00000  9.92989E-04 1.00000 -4.34641E-03 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.39011E-03 0.00709 -2.86910E-08 0.63183 -9.53329E-03 0.15031  1.63869E-02 0.83952 ];
INF_S4                    (idx, [1:   8]) = [  6.60720E-04 0.01869  8.56084E-09 1.00000 -4.74717E-03 0.75747  2.50038E-03 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  2.17284E-04 0.03198 -6.23320E-09 1.00000  3.54863E-03 0.94671  1.04458E-02 0.70213 ];
INF_S6                    (idx, [1:   8]) = [  1.05532E-04 0.06459 -2.01735E-08 1.00000  2.21792E-03 0.47413 -1.08954E-02 0.61973 ];
INF_S7                    (idx, [1:   8]) = [  3.50008E-05 0.22107  1.17674E-08 1.00000  7.22677E-04 0.99418  3.07205E-03 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.58368E-01 0.00092  6.86355E-07 0.11090  5.75555E-02 0.23143  1.12336E+00 0.02718 ];
INF_SP1                   (idx, [1:   8]) = [  1.61943E-02 0.00123 -1.79326E-07 0.23218 -1.75854E-03 1.00000  2.31620E-02 0.43702 ];
INF_SP2                   (idx, [1:   8]) = [  5.12810E-03 0.00199  5.56175E-09 1.00000  9.92989E-04 1.00000 -4.34641E-03 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.39011E-03 0.00706 -2.86910E-08 0.63183 -9.53329E-03 0.15031  1.63869E-02 0.83952 ];
INF_SP4                   (idx, [1:   8]) = [  6.60619E-04 0.01871  8.56084E-09 1.00000 -4.74717E-03 0.75747  2.50038E-03 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  2.17302E-04 0.03185 -6.23320E-09 1.00000  3.54863E-03 0.94671  1.04458E-02 0.70213 ];
INF_SP6                   (idx, [1:   8]) = [  1.05506E-04 0.06448 -2.01735E-08 1.00000  2.21792E-03 0.47413 -1.08954E-02 0.61973 ];
INF_SP7                   (idx, [1:   8]) = [  3.50035E-05 0.22010  1.17674E-08 1.00000  7.22677E-04 0.99418  3.07205E-03 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.04345E-01 0.00133 -1.04779E-01 0.76311 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.08862E-01 0.00251 -7.62630E-02 0.53442 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.09133E-01 0.00236 -3.53111E-02 0.29555 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.61406E-02 0.00216  4.57136E-04 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  3.19456E+00 0.00134 -2.18420E+01 0.60153 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  3.06205E+00 0.00252 -2.05499E+01 0.62484 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  3.05444E+00 0.00235 -2.05228E+01 0.56507 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.46721E+00 0.00215 -2.44533E+01 0.61743 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.63964E-03 0.02744  7.88386E-05 0.18519  7.11109E-04 0.05492  5.41231E-04 0.06511  1.49902E-03 0.04491  6.68975E-04 0.05786  1.40464E-04 0.12380 ];
LAMBDA                    (idx, [1:  14]) = [  7.87981E-01 0.06004  1.24834E-02 5.4E-05  3.00930E-02 0.00061  1.11144E-01 0.00252  3.30800E-01 0.00138  1.32684E+00 0.00066  1.00195E+01 0.00524 ];

