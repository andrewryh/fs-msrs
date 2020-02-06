
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jan 15 2019 17:22:19' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 71])  = 'MSFR benchmark (EVOL Final report), 510EFPD, no reprocessing, Unit-cell' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = 'msfr_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/home/andrei2/Desktop/git/fs-msrs/msfr/serpent/no_repr_depletion/unit_cell_depl' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 17 13:51:36 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 17 13:56:29 2019' ;

% Run parameters:

POP                       (idx, 1)        = 15000 ;
CYCLES                    (idx, 1)        = 350 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1555527096 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00293E+00  1.01657E+00  9.93081E-01  9.87424E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.43446E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75655E-01 8.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.19833E-01 0.00024  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.36090E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81345E+00 0.00044  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.92734E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.92713E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.73311E+01 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.85604E-02 0.00247  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 350 ;
SOURCE_POPULATION         (idx, 1)        = 5249995 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50000E+04 0.00079 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50000E+04 0.00079 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.72006E+01 ;
RUNNING_TIME              (idx, 1)        =  4.87042E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.58400E-01  3.58400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.50000E-04  5.50000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.51145E+00  4.51145E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.87033E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.53165 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.73156E+00 0.00286 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.19165E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.45 ;
ALLOC_MEMSIZE             (idx, 1)        = 5595.00;
MEMSIZE                   (idx, 1)        = 5518.53;
XS_MEMSIZE                (idx, 1)        = 5371.18;
MAT_MEMSIZE               (idx, 1)        = 48.24;
RES_MEMSIZE               (idx, 1)        = 1.07;
MISC_MEMSIZE              (idx, 1)        = 98.04;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 76.47;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293173 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 195 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1191 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 263 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 928 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7059 ;
TOT_TRANSMU_REA           (idx, 1)        = 2004 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.80903E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.42393E+03 ;
TOT_SF_RATE               (idx, 1)        =  3.17126E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.80903E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42393E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.73894E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  9.23011E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.73894E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.23011E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.52958E+14 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.75689E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.81064E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.07048E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.21168E+16 0.00046  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.08140E+00 0.00087 ];
TH232_FISS                (idx, [1:   4]) = [  2.34366E+18 0.00496  1.77988E-02 0.00484 ];
U233_FISS                 (idx, [1:   4]) = [  1.29316E+20 0.00066  9.82201E-01 8.8E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  1.60779E+20 0.00067  8.04746E-01 0.00028 ];
U233_CAPT                 (idx, [1:   4]) = [  1.93670E+19 0.00173  9.69389E-02 0.00165 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5249995 5.25000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.39122E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5249995 5.25639E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 3157666 3.16164E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2081138 2.08355E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11191 1.12005E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5249995 5.25639E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.96046E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.21396E+09 2.7E-09  4.21396E+09 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 4.4E-09  6.91882E-02 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.31684E+20 4.0E-06  3.31684E+20 4.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.31726E+20 1.7E-07  1.31726E+20 1.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.99898E+20 0.00031  1.84808E+20 0.00023  1.50895E+19 0.00265 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.31624E+20 0.00019  3.16534E+20 0.00013  1.50895E+19 0.00265 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.31753E+20 0.00046  3.31753E+20 0.00046  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.87568E+22 0.00033  4.70935E+22 0.00030  1.66331E+21 0.00247 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.07786E+17 0.00958 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.32331E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.63642E+22 0.00045 ];
INI_FMASS                 (idx, 1)        =  6.09058E+04 ;
TOT_FMASS                 (idx, 1)        =  6.09058E+04 ;
INI_BURN_FMASS            (idx, 1)        =  6.09058E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  6.09058E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56050E+00 0.16151 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.21739E-01 0.14272 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.14853E-06 0.14063 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.01400E+03 0.00607 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97867E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.29933E-02 0.25298 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.28972E-02 0.25298 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51799E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99668E+02 1.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99040E-01 0.00055  9.96134E-01 0.00054  3.17034E-03 0.01200 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99270E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99868E-01 0.00046 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99270E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00140E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.43240E+00 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  7.43383E+00 0.00018 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.88163E-03 0.00183 ];
IMP_EALF                  (idx, [1:   2]) = [  8.86649E-03 0.00133 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.17410E-01 0.00230 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.16376E-01 0.00063 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.26814E-03 0.00739  2.65038E-04 0.02626  7.94244E-04 0.01608  5.95743E-04 0.01750  1.28805E-03 0.01186  2.76331E-04 0.02597  4.87335E-05 0.06432 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.43941E-01 0.02092  1.23332E-02 0.00576  3.23404E-02 0.00013  1.06203E-01 0.00085  2.97508E-01 0.00037  1.22089E+00 0.00577  3.03825E+00 0.06529 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.19930E-03 0.01078  2.65556E-04 0.04141  7.97994E-04 0.02188  5.74109E-04 0.02757  1.25459E-03 0.01728  2.62635E-04 0.03594  4.44154E-05 0.08936 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.33414E-01 0.02547  1.24762E-02 4.5E-05  3.23378E-02 0.00016  1.06216E-01 0.00116  2.97314E-01 0.00049  1.23557E+00 0.00039  6.10331E+00 0.03887 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.07995E-06 0.00143  1.07962E-06 0.00143  1.18640E-06 0.02227 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.07881E-06 0.00133  1.07848E-06 0.00133  1.18534E-06 0.02230 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.16755E-03 0.01227  2.61079E-04 0.04308  7.75232E-04 0.02687  5.75309E-04 0.03017  1.24090E-03 0.01990  2.69230E-04 0.04211  4.58054E-05 0.10430 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.41362E-01 0.03478  1.24752E-02 6.8E-05  3.23317E-02 0.00020  1.06241E-01 0.00161  2.97390E-01 0.00067  1.23480E+00 0.00053  5.90264E+00 0.05992 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.06469E-06 0.00367  1.06454E-06 0.00368  1.05685E-06 0.06076 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.06347E-06 0.00356  1.06332E-06 0.00357  1.05698E-06 0.06094 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.19854E-03 0.03794  2.96499E-04 0.15276  7.76469E-04 0.07867  5.13406E-04 0.09809  1.29647E-03 0.06380  2.61300E-04 0.14475  5.43956E-05 0.29209 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.00745E-01 0.13005  1.24774E-02 0.00011  3.23236E-02 0.00050  1.06102E-01 0.00355  2.97195E-01 0.00160  1.23541E+00 0.00120  5.11453E+00 0.14070 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.18490E-03 0.03725  2.86349E-04 0.14307  7.85503E-04 0.07732  4.95104E-04 0.09659  1.28900E-03 0.06232  2.71562E-04 0.13937  5.73816E-05 0.29552 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.04607E-01 0.12696  1.24774E-02 0.00011  3.23239E-02 0.00050  1.06111E-01 0.00355  2.97162E-01 0.00157  1.23545E+00 0.00120  5.11453E+00 0.14070 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.01733E+03 0.03823 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.07154E-06 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.07039E-06 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.17715E-03 0.00692 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.96497E+03 0.00684 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.39905E-09 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.22850E-06 0.13520  7.22850E-06 0.13520  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.01722E-06 0.18801  3.01722E-06 0.18801  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.00855E-05 0.13505  1.01193E-05 0.13506  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.71257E+01 0.01552 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.92713E+01 0.00032  4.40507E+01 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.52188E+04 0.00272  4.45085E+05 0.00165  1.05393E+06 0.00079  1.62983E+06 0.00068  2.07556E+06 0.00073  2.73461E+06 0.00047  1.48596E+06 0.00057  1.29054E+06 0.00042  2.88083E+06 0.00037  2.85749E+06 0.00041  3.74574E+06 0.00038  3.61069E+06 0.00033  4.13416E+06 0.00041  3.59665E+06 0.00030  3.11485E+06 0.00045  2.24596E+06 0.00075  1.90586E+06 0.00063  1.51211E+06 0.00072  1.17823E+06 0.00100  1.49309E+06 0.00109  6.67471E+05 0.00173  2.05612E+05 0.00268  6.52969E+04 0.00306  4.65404E+04 0.00473  1.26062E+04 0.00661  3.30831E+03 0.01677  2.59264E+03 0.01829  2.15434E+02 0.04507  2.34667E+02 0.05757  1.48632E+02 0.06642  6.03292E+01 0.08889  8.03008E+01 0.10637  4.14867E+01 0.11077  2.89981E+01 0.11417  6.16303E+00 0.16821  4.21677E+00 0.20637  4.31081E+00 0.27105  5.28970E+00 0.23898  5.90591E+00 0.34771  5.04889E+00 0.28899  3.85039E+00 0.23971  2.91325E+00 0.34202  4.60812E+00 0.21494  9.73601E+00 0.19381  1.32813E+01 0.20434  2.86197E+01 0.19104  1.71857E+01 0.20138  9.60424E+00 0.28741  4.67000E+00 0.38768  3.65612E+00 0.39901  2.30475E+00 0.23715  1.69366E+00 0.47297  1.80412E+00 0.45840  2.28157E+00 0.43603  2.50704E+00 0.37546  1.93044E+00 0.43396  6.81367E-01 0.61877  3.10181E-02 1.00000  6.15939E-02 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00203E+00 0.00067 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.87563E+22 0.00047  5.35319E+16 0.19924 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.35633E-01 0.00026  6.63163E-01 0.12776 ];
INF_CAPT                  (idx, [1:   4]) = [  4.09981E-03 0.00025  4.81765E-02 0.18248 ];
INF_ABS                   (idx, [1:   4]) = [  6.80170E-03 0.00027  7.17841E-02 0.11177 ];
INF_FISS                  (idx, [1:   4]) = [  2.70189E-03 0.00046  2.36076E-02 0.29476 ];
INF_NSF                   (idx, [1:   4]) = [  6.80334E-03 0.00046  8.35035E-02 0.24994 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51799E+00 4.0E-06  2.49681E+00 2.8E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99668E+02 1.6E-07  1.99716E+02 6.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  7.39831E-09 0.00049  1.14536E-06 0.02604 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28835E-01 0.00026  5.61411E-01 0.15383 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08696E-02 0.00078  3.14050E-02 0.66284 ];
INF_SCATT2                (idx, [1:   4]) = [  5.86670E-03 0.00173 -2.87254E-03 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.94409E-03 0.00391 -4.18545E-03 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.03114E-03 0.00550  2.04408E-02 0.66007 ];
INF_SCATT5                (idx, [1:   4]) = [  3.81712E-04 0.02269  2.20790E-02 0.53081 ];
INF_SCATT6                (idx, [1:   4]) = [  1.72610E-04 0.03656  2.25203E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  7.37288E-05 0.05210  2.58039E-03 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28843E-01 0.00026  5.61411E-01 0.15383 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08698E-02 0.00078  3.14050E-02 0.66284 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.86669E-03 0.00172 -2.87254E-03 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.94410E-03 0.00391 -4.18545E-03 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.03118E-03 0.00551  2.04408E-02 0.66007 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.81737E-04 0.02270  2.20790E-02 0.53081 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.72616E-04 0.03657  2.25203E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.37473E-05 0.05211  2.58039E-03 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95364E-01 0.00024  5.56406E-01 0.17585 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12855E+00 0.00024  7.18491E-01 0.11640 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.79344E-03 0.00026  7.17841E-02 0.11177 ];
INF_REMXS                 (idx, [1:   4]) = [  6.79793E-03 0.00027  1.51536E-01 0.19579 ];

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

INF_S0                    (idx, [1:   8]) = [  3.28835E-01 0.00026  9.32469E-08 0.12432  4.97843E-02 0.34516  5.11627E-01 0.16248 ];
INF_S1                    (idx, [1:   8]) = [  2.08697E-02 0.00078 -2.40754E-08 0.24018  3.53114E-03 1.00000  2.78738E-02 0.71112 ];
INF_S2                    (idx, [1:   8]) = [  5.86670E-03 0.00173 -6.15735E-10 1.00000 -8.75283E-03 1.00000  5.88029E-03 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.94409E-03 0.00391 -2.82714E-09 1.00000 -5.54297E-03 0.50780  1.35752E-03 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.03114E-03 0.00550 -1.34929E-09 1.00000  5.66945E-03 1.00000  1.47714E-02 0.78658 ];
INF_S5                    (idx, [1:   8]) = [  3.81710E-04 0.02269  2.22358E-09 1.00000  2.66715E-03 1.00000  1.94118E-02 0.48644 ];
INF_S6                    (idx, [1:   8]) = [  1.72612E-04 0.03655 -1.34134E-09 1.00000 -7.25900E-03 0.62812  7.48420E-03 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  7.37294E-05 0.05208 -5.88121E-10 1.00000 -7.09952E-04 1.00000  3.29034E-03 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.28843E-01 0.00026  9.32469E-08 0.12432  4.97843E-02 0.34516  5.11627E-01 0.16248 ];
INF_SP1                   (idx, [1:   8]) = [  2.08698E-02 0.00078 -2.40754E-08 0.24018  3.53114E-03 1.00000  2.78738E-02 0.71112 ];
INF_SP2                   (idx, [1:   8]) = [  5.86669E-03 0.00172 -6.15735E-10 1.00000 -8.75283E-03 1.00000  5.88029E-03 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.94411E-03 0.00391 -2.82714E-09 1.00000 -5.54297E-03 0.50780  1.35752E-03 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.03118E-03 0.00551 -1.34929E-09 1.00000  5.66945E-03 1.00000  1.47714E-02 0.78658 ];
INF_SP5                   (idx, [1:   8]) = [  3.81735E-04 0.02270  2.22358E-09 1.00000  2.66715E-03 1.00000  1.94118E-02 0.48644 ];
INF_SP6                   (idx, [1:   8]) = [  1.72618E-04 0.03657 -1.34134E-09 1.00000 -7.25900E-03 0.62812  7.48420E-03 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  7.37479E-05 0.05210 -5.88121E-10 1.00000 -7.09952E-04 1.00000  3.29034E-03 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.76506E-01 0.00072  5.01204E-02 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.80778E-01 0.00118 -1.12333E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.80931E-01 0.00091  5.37154E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.68206E-01 0.00086 -3.91522E-02 0.78513 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.20553E+00 0.00072 -4.89590E+00 0.70864 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.18720E+00 0.00118 -1.02567E+01 0.72616 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.18655E+00 0.00091 -4.71317E+00 0.58983 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.24284E+00 0.00086  2.82147E-01 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.19930E-03 0.01078  2.65556E-04 0.04141  7.97994E-04 0.02188  5.74109E-04 0.02757  1.25459E-03 0.01728  2.62635E-04 0.03594  4.44154E-05 0.08936 ];
LAMBDA                    (idx, [1:  14]) = [  3.33414E-01 0.02547  1.24762E-02 4.5E-05  3.23378E-02 0.00016  1.06216E-01 0.00116  2.97314E-01 0.00049  1.23557E+00 0.00039  6.10331E+00 0.03887 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jan 15 2019 17:22:19' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 71])  = 'MSFR benchmark (EVOL Final report), 510EFPD, no reprocessing, Unit-cell' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = 'msfr_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/home/andrei2/Desktop/git/fs-msrs/msfr/serpent/no_repr_depletion/unit_cell_depl' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 17 13:51:36 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 17 14:04:55 2019' ;

% Run parameters:

POP                       (idx, 1)        = 15000 ;
CYCLES                    (idx, 1)        = 350 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1555527096 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.01359E+00  9.93239E-01  9.77406E-01  1.01577E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.43399E-02 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75660E-01 9.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.19907E-01 0.00025  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.36162E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81439E+00 0.00041  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.94202E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.94180E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.75898E+01 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.84845E-02 0.00248  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 350 ;
SOURCE_POPULATION         (idx, 1)        = 5250365 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50010E+04 0.00080 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50010E+04 0.00080 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.73093E+01 ;
RUNNING_TIME              (idx, 1)        =  1.33123E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.58400E-01  3.58400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.15500E-02  5.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.29206E+01  4.84433E+00  3.56477E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.17833E-02  1.04500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.20000E-03  5.66665E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.33123E+01  1.51143E+02 ];
CPU_USAGE                 (idx, 1)        = 3.55379 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.56620E+00 0.00705 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.62964E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.45 ;
ALLOC_MEMSIZE             (idx, 1)        = 5595.00;
MEMSIZE                   (idx, 1)        = 5518.53;
XS_MEMSIZE                (idx, 1)        = 5371.18;
MAT_MEMSIZE               (idx, 1)        = 48.24;
RES_MEMSIZE               (idx, 1)        = 1.07;
MISC_MEMSIZE              (idx, 1)        = 98.04;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 76.47;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293173 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 195 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1191 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 263 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 928 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7059 ;
TOT_TRANSMU_REA           (idx, 1)        = 2004 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.13501E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.33050E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.97023E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.91551E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.99706E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.17358E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.08508E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  8.79591E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  4.41248E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.10186E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10544E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.69401E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.30704E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.42023E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.91519E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.66525E+18 ;
I132_ACTIVITY             (idx, 1)        =  6.17299E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.29383E+15 ;
CS137_ACTIVITY            (idx, 1)        =  3.11577E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.04201E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.32422E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.15880E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.40277E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.27113E+16 0.00047  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  4.15129E+00  4.15145E+00 ];
BURN_DAYS                 (idx, 1)        =  6.00000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10881E+00 0.00087 ];
TH232_FISS                (idx, [1:   4]) = [  2.36765E+18 0.00519  1.79855E-02 0.00514 ];
U233_FISS                 (idx, [1:   4]) = [  1.29165E+20 0.00066  9.81193E-01 9.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  5.76733E+15 0.11280  4.37637E-05 0.11271 ];
TH232_CAPT                (idx, [1:   4]) = [  1.64452E+20 0.00066  7.87977E-01 0.00029 ];
U233_CAPT                 (idx, [1:   4]) = [  1.94270E+19 0.00190  9.30837E-02 0.00178 ];
U235_CAPT                 (idx, [1:   4]) = [  2.27444E+15 0.17051  1.08929E-05 0.17059 ];
XE135_CAPT                (idx, [1:   4]) = [  1.94383E+14 0.57581  9.35773E-07 0.57585 ];
SM149_CAPT                (idx, [1:   4]) = [  6.53573E+16 0.03090  3.13453E-04 0.03100 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5250365 5.25000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.36733E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5250365 5.25637E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 3212501 3.21625E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2026487 2.02873E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11377 1.13852E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5250365 5.25637E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.08033E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.21396E+09 2.7E-09  4.21396E+09 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 4.4E-09  6.91882E-02 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.31669E+20 4.3E-06  3.31669E+20 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.31724E+20 1.8E-07  1.31724E+20 1.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.08739E+20 0.00034  1.93210E+20 0.00023  1.55294E+19 0.00293 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.40464E+20 0.00021  3.24934E+20 0.00013  1.55294E+19 0.00293 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.40670E+20 0.00047  3.40670E+20 0.00047  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.01739E+22 0.00033  4.84580E+22 0.00031  1.71593E+21 0.00251 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.38786E+17 0.00917 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.41202E+20 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.68542E+22 0.00045 ];
INI_FMASS                 (idx, 1)        =  6.09058E+04 ;
TOT_FMASS                 (idx, 1)        =  6.06441E+04 ;
INI_BURN_FMASS            (idx, 1)        =  6.09058E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  6.06441E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.78343E+00 0.14142 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.12195E-01 0.15430 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.99693E-06 0.14868 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.84922E+03 0.00497 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97831E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.17672E-02 0.25297 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.16844E-02 0.25297 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51790E+00 4.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99670E+02 1.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.72934E-01 0.00056  9.69845E-01 0.00055  3.10427E-03 0.01263 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.73245E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.73653E-01 0.00047 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.73245E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  9.75359E-01 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.42897E+00 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  7.42717E+00 0.00019 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.91209E-03 0.00182 ];
IMP_EALF                  (idx, [1:   2]) = [  8.92604E-03 0.00140 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.17959E-01 0.00230 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.18181E-01 0.00068 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.37608E-03 0.00738  2.74657E-04 0.02872  8.33872E-04 0.01499  6.24572E-04 0.01780  1.31604E-03 0.01239  2.81782E-04 0.02712  4.51548E-05 0.06756 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29215E-01 0.02008  1.21187E-02 0.00918  3.23357E-02 0.00013  1.06245E-01 0.00089  2.97699E-01 0.00038  1.20303E+00 0.00870  2.70475E+00 0.06988 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.17436E-03 0.01097  2.73401E-04 0.04226  7.64435E-04 0.02237  5.78533E-04 0.02507  1.23689E-03 0.01923  2.78733E-04 0.03966  4.23745E-05 0.09102 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30442E-01 0.02551  1.24753E-02 5.4E-05  3.23405E-02 0.00019  1.06261E-01 0.00115  2.97539E-01 0.00052  1.23486E+00 0.00041  5.76310E+00 0.04145 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.10313E-06 0.00138  1.10289E-06 0.00139  1.17569E-06 0.02280 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.07316E-06 0.00127  1.07293E-06 0.00128  1.14364E-06 0.02273 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.18836E-03 0.01272  2.44930E-04 0.04708  8.03837E-04 0.02591  5.89934E-04 0.02879  1.24813E-03 0.02094  2.59897E-04 0.04603  4.16338E-05 0.10650 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27180E-01 0.03358  1.24762E-02 5.8E-05  3.23282E-02 0.00021  1.06278E-01 0.00152  2.97648E-01 0.00065  1.23519E+00 0.00055  6.00927E+00 0.06377 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.09323E-06 0.00355  1.09319E-06 0.00357  1.06553E-06 0.04975 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.06345E-06 0.00344  1.06341E-06 0.00346  1.03628E-06 0.04976 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.12364E-03 0.04160  2.27369E-04 0.14634  7.99090E-04 0.07889  5.35917E-04 0.09430  1.22697E-03 0.06796  2.82604E-04 0.13740  5.16845E-05 0.33686 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.39646E-01 0.09869  1.24769E-02 0.00013  3.23287E-02 0.00052  1.06640E-01 0.00399  2.96485E-01 0.00140  1.23344E+00 0.00129  6.32329E+00 0.14044 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.13469E-03 0.04046  2.26692E-04 0.14676  8.07122E-04 0.07772  5.38059E-04 0.09053  1.22832E-03 0.06679  2.79589E-04 0.13902  5.49125E-05 0.32814 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.43530E-01 0.09734  1.24769E-02 0.00013  3.23281E-02 0.00052  1.06593E-01 0.00393  2.96529E-01 0.00138  1.23345E+00 0.00129  6.32329E+00 0.14044 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.87164E+03 0.04176 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.09573E-06 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.06595E-06 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.18286E-03 0.00719 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.90534E+03 0.00723 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.39146E-09 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.98071E-06 0.14757  5.98071E-06 0.14757  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.58981E-06 0.24362  2.58981E-06 0.24362  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.74711E-06 0.14424  8.77725E-06 0.14424  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70212E+01 0.01657 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.94180E+01 0.00033  4.40416E+01 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.51148E+04 0.00250  4.43785E+05 0.00174  1.05212E+06 0.00092  1.62813E+06 0.00077  2.07900E+06 0.00068  2.73685E+06 0.00048  1.48828E+06 0.00047  1.29178E+06 0.00055  2.88471E+06 0.00060  2.86219E+06 0.00034  3.75532E+06 0.00033  3.62204E+06 0.00030  4.14480E+06 0.00035  3.60791E+06 0.00037  3.12304E+06 0.00042  2.25558E+06 0.00049  1.91412E+06 0.00052  1.51989E+06 0.00062  1.18411E+06 0.00069  1.49902E+06 0.00073  6.66250E+05 0.00115  2.04065E+05 0.00240  6.42579E+04 0.00379  4.52603E+04 0.00536  1.22845E+04 0.00823  3.21091E+03 0.02150  2.46035E+03 0.02946  1.76439E+02 0.05619  1.80881E+02 0.05287  1.08801E+02 0.06772  4.41754E+01 0.11252  5.85753E+01 0.09672  3.40376E+01 0.11027  2.47402E+01 0.13226  4.47153E+00 0.26666  4.36597E+00 0.23416  4.06314E+00 0.28874  4.04968E+00 0.19581  3.92880E+00 0.26125  4.06463E+00 0.25697  3.43862E+00 0.22661  3.51582E+00 0.27993  6.72200E+00 0.21043  9.32961E+00 0.14185  1.07112E+01 0.18325  2.11471E+01 0.18511  1.58031E+01 0.22991  7.14604E+00 0.25916  3.57562E+00 0.36480  2.19951E+00 0.38632  1.10540E+00 0.55064  6.82913E-02 0.68475  8.01993E-01 0.54874  1.75430E+00 0.52515  1.28432E+00 0.60452  8.52052E-01 0.58199  1.28596E+00 0.80808  4.51293E-01 0.59457  1.91733E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.63016E-01 0.73557  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.75785E-01 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.01755E+22 0.00038  4.17984E+16 0.21772 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.35907E-01 0.00030  6.92446E-01 0.14171 ];
INF_CAPT                  (idx, [1:   4]) = [  4.16006E-03 0.00023  4.93208E-02 0.17520 ];
INF_ABS                   (idx, [1:   4]) = [  6.78552E-03 0.00016  7.86967E-02 0.10406 ];
INF_FISS                  (idx, [1:   4]) = [  2.62546E-03 0.00038  2.93759E-02 0.23280 ];
INF_NSF                   (idx, [1:   4]) = [  6.61064E-03 0.00038  7.85850E-02 0.22214 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51790E+00 3.8E-06  2.49680E+00 2.9E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99670E+02 1.7E-07  1.99716E+02 8.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  7.38984E-09 0.00041  1.10947E-06 0.03916 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29124E-01 0.00030  6.06590E-01 0.14791 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08766E-02 0.00058  4.35091E-02 0.68148 ];
INF_SCATT2                (idx, [1:   4]) = [  5.89087E-03 0.00174  7.12334E-03 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.94330E-03 0.00416 -2.99149E-02 0.38134 ];
INF_SCATT4                (idx, [1:   4]) = [  1.03780E-03 0.00901 -1.87934E-02 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  3.82062E-04 0.01582 -9.88444E-03 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.74606E-04 0.03050 -4.00840E-03 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  6.86790E-05 0.07201 -7.43202E-03 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29132E-01 0.00030  6.06590E-01 0.14791 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08768E-02 0.00058  4.35091E-02 0.68148 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.89091E-03 0.00174  7.12334E-03 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.94337E-03 0.00417 -2.99149E-02 0.38134 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.03776E-03 0.00902 -1.87934E-02 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.82006E-04 0.01582 -9.88444E-03 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.74623E-04 0.03055 -4.00840E-03 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.86847E-05 0.07210 -7.43202E-03 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95635E-01 0.00025  6.06281E-01 0.15587 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12752E+00 0.00025  7.39531E-01 0.14276 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.77726E-03 0.00016  7.86967E-02 0.10406 ];
INF_REMXS                 (idx, [1:   4]) = [  6.78303E-03 0.00025  1.56089E-01 0.18190 ];

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

INF_S0                    (idx, [1:   8]) = [  3.29124E-01 0.00030  7.57321E-08 0.15120  7.02332E-02 0.36766  5.36357E-01 0.15893 ];
INF_S1                    (idx, [1:   8]) = [  2.08766E-02 0.00058 -1.09567E-08 0.44172  1.52021E-02 1.00000  2.83069E-02 0.93303 ];
INF_S2                    (idx, [1:   8]) = [  5.89087E-03 0.00174 -3.48634E-09 1.00000 -1.55655E-03 1.00000  8.67989E-03 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.94330E-03 0.00416 -3.73170E-10 1.00000 -6.33804E-03 1.00000 -2.35769E-02 0.63524 ];
INF_S4                    (idx, [1:   8]) = [  1.03781E-03 0.00901 -3.22302E-09 0.66511 -1.11515E-02 0.95198 -7.64191E-03 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  3.82061E-04 0.01583  1.48129E-09 1.00000 -1.15418E-02 0.85930  1.65732E-03 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.74608E-04 0.03050 -2.11458E-09 1.00000 -1.00696E-03 1.00000 -3.00144E-03 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  6.86785E-05 0.07202  5.76574E-10 1.00000  9.44667E-03 0.52349 -1.68787E-02 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.29132E-01 0.00030  7.57321E-08 0.15120  7.02332E-02 0.36766  5.36357E-01 0.15893 ];
INF_SP1                   (idx, [1:   8]) = [  2.08768E-02 0.00058 -1.09567E-08 0.44172  1.52021E-02 1.00000  2.83069E-02 0.93303 ];
INF_SP2                   (idx, [1:   8]) = [  5.89091E-03 0.00174 -3.48634E-09 1.00000 -1.55655E-03 1.00000  8.67989E-03 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.94337E-03 0.00417 -3.73170E-10 1.00000 -6.33804E-03 1.00000 -2.35769E-02 0.63524 ];
INF_SP4                   (idx, [1:   8]) = [  1.03777E-03 0.00902 -3.22302E-09 0.66511 -1.11515E-02 0.95198 -7.64191E-03 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  3.82005E-04 0.01582  1.48129E-09 1.00000 -1.15418E-02 0.85930  1.65732E-03 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.74625E-04 0.03055 -2.11458E-09 1.00000 -1.00696E-03 1.00000 -3.00144E-03 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  6.86841E-05 0.07211  5.76574E-10 1.00000  9.44667E-03 0.52349 -1.68787E-02 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.76916E-01 0.00039  3.05555E-01 0.95823 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.81438E-01 0.00056 -6.86373E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.81268E-01 0.00101 -4.29757E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.68453E-01 0.00079 -1.02009E-01 0.49672 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.20374E+00 0.00039 -4.33464E+00 0.67727 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.18440E+00 0.00056  9.87334E-01 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.18513E+00 0.00101 -9.37132E+00 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.24169E+00 0.00079 -4.61993E+00 0.72271 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.17436E-03 0.01097  2.73401E-04 0.04226  7.64435E-04 0.02237  5.78533E-04 0.02507  1.23689E-03 0.01923  2.78733E-04 0.03966  4.23745E-05 0.09102 ];
LAMBDA                    (idx, [1:  14]) = [  3.30442E-01 0.02551  1.24753E-02 5.4E-05  3.23405E-02 0.00019  1.06261E-01 0.00115  2.97539E-01 0.00052  1.23486E+00 0.00041  5.76310E+00 0.04145 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jan 15 2019 17:22:19' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 71])  = 'MSFR benchmark (EVOL Final report), 510EFPD, no reprocessing, Unit-cell' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = 'msfr_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/home/andrei2/Desktop/git/fs-msrs/msfr/serpent/no_repr_depletion/unit_cell_depl' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 17 13:51:36 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 17 14:12:59 2019' ;

% Run parameters:

POP                       (idx, 1)        = 15000 ;
CYCLES                    (idx, 1)        = 350 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1555527096 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.01723E+00  9.91790E-01  9.83007E-01  1.00798E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.43520E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75648E-01 8.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20080E-01 0.00024  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.36339E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81921E+00 0.00040  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.94322E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.94301E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.75364E+01 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.83363E-02 0.00230  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 350 ;
SOURCE_POPULATION         (idx, 1)        = 5250849 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50024E+04 0.00082 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50024E+04 0.00082 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.73888E+01 ;
RUNNING_TIME              (idx, 1)        =  2.13833E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.58400E-01  3.58400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.23667E-02  5.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.09589E+01  4.52198E+00  3.51633E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.35833E-02  1.03667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.20000E-03  5.66665E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.13832E+01  1.55665E+02 ];
CPU_USAGE                 (idx, 1)        = 3.61912 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.76797E+00 0.00262 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73364E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.45 ;
ALLOC_MEMSIZE             (idx, 1)        = 5595.00;
MEMSIZE                   (idx, 1)        = 5518.53;
XS_MEMSIZE                (idx, 1)        = 5371.18;
MAT_MEMSIZE               (idx, 1)        = 48.24;
RES_MEMSIZE               (idx, 1)        = 1.07;
MISC_MEMSIZE              (idx, 1)        = 98.04;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 76.47;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293173 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 195 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1191 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 263 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 928 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7059 ;
TOT_TRANSMU_REA           (idx, 1)        = 2004 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.65739E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.39217E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.21684E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.21593E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.19857E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.39486E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.12595E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10425E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  4.93132E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.19303E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.34541E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.84932E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.58591E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.83712E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.98003E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.73540E+18 ;
I132_ACTIVITY             (idx, 1)        =  6.24071E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.03072E+16 ;
CS137_ACTIVITY            (idx, 1)        =  6.22846E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.59169E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.43701E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.29622E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.50288E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28549E+16 0.00047  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  8.30258E+00  8.30291E+00 ];
BURN_DAYS                 (idx, 1)        =  1.20000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.11101E+00 0.00091 ];
TH232_FISS                (idx, [1:   4]) = [  2.33874E+18 0.00532  1.77494E-02 0.00517 ];
U233_FISS                 (idx, [1:   4]) = [  1.29184E+20 0.00067  9.80605E-01 9.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.19470E+16 0.05358  1.66444E-04 0.05358 ];
TH232_CAPT                (idx, [1:   4]) = [  1.64359E+20 0.00067  7.79825E-01 0.00033 ];
U233_CAPT                 (idx, [1:   4]) = [  1.93100E+19 0.00180  9.16210E-02 0.00173 ];
U235_CAPT                 (idx, [1:   4]) = [  8.31115E+15 0.08964  3.94302E-05 0.08961 ];
XE135_CAPT                (idx, [1:   4]) = [  2.61637E+14 0.49788  1.23933E-06 0.49787 ];
SM149_CAPT                (idx, [1:   4]) = [  1.33218E+17 0.02282  6.32217E-04 0.02286 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5250849 5.25000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.35421E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5250849 5.25635E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 3224176 3.22764E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2015451 2.01749E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11222 1.12293E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5250849 5.25635E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.58794E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.21396E+09 2.7E-09  4.21396E+09 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 4.4E-09  6.91882E-02 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.31671E+20 4.1E-06  3.31671E+20 4.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.31723E+20 1.7E-07  1.31723E+20 1.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.10927E+20 0.00034  1.95339E+20 0.00022  1.55880E+19 0.00289 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.42650E+20 0.00021  3.27062E+20 0.00013  1.55880E+19 0.00289 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.42823E+20 0.00047  3.42823E+20 0.00047  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.04827E+22 0.00033  4.87559E+22 0.00030  1.72685E+21 0.00250 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.33299E+17 0.01011 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.43384E+20 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.69649E+22 0.00046 ];
INI_FMASS                 (idx, 1)        =  6.09058E+04 ;
TOT_FMASS                 (idx, 1)        =  6.03817E+04 ;
INI_BURN_FMASS            (idx, 1)        =  6.09058E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  6.03817E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.98276E+00 0.12143 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.31250E-01 0.16871 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.50703E-06 0.17328 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.59408E+03 0.03711 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97861E-01 2.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.87071E-02 0.26224 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.86224E-02 0.26224 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51794E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99672E+02 1.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.67488E-01 0.00059  9.64366E-01 0.00058  3.20509E-03 0.01252 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.67065E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.67542E-01 0.00046 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.67065E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  9.69137E-01 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.42210E+00 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  7.42026E+00 0.00018 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.97275E-03 0.00168 ];
IMP_EALF                  (idx, [1:   2]) = [  8.98772E-03 0.00133 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.18141E-01 0.00233 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.19124E-01 0.00066 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.39161E-03 0.00792  2.88183E-04 0.02611  8.26920E-04 0.01642  6.31901E-04 0.01955  1.31405E-03 0.01299  2.77317E-04 0.02633  5.32386E-05 0.06108 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.43251E-01 0.02138  1.21905E-02 0.00819  3.23400E-02 0.00014  1.06199E-01 0.00088  2.97532E-01 0.00036  1.21394E+00 0.00708  3.32505E+00 0.06166 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.20320E-03 0.01145  2.72360E-04 0.03781  7.82756E-04 0.02268  5.79571E-04 0.02792  1.25328E-03 0.01894  2.61932E-04 0.03989  5.33033E-05 0.09898 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.52752E-01 0.03419  1.24757E-02 4.5E-05  3.23382E-02 0.00020  1.06198E-01 0.00123  2.97565E-01 0.00052  1.23516E+00 0.00040  6.22798E+00 0.03797 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.10010E-06 0.00139  1.09974E-06 0.00139  1.20282E-06 0.02100 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.06423E-06 0.00132  1.06388E-06 0.00132  1.16373E-06 0.02103 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.31410E-03 0.01265  2.86480E-04 0.04030  7.86086E-04 0.02693  6.18767E-04 0.03026  1.29610E-03 0.02023  2.75019E-04 0.04420  5.16460E-05 0.10188 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.37085E-01 0.03125  1.24759E-02 5.8E-05  3.23429E-02 0.00027  1.06251E-01 0.00157  2.97766E-01 0.00065  1.23527E+00 0.00053  6.04740E+00 0.05738 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.07355E-06 0.00323  1.07323E-06 0.00325  1.16457E-06 0.07429 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.03850E-06 0.00316  1.03818E-06 0.00318  1.12628E-06 0.07397 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.29796E-03 0.04294  2.93402E-04 0.18251  7.81128E-04 0.07957  5.62994E-04 0.10321  1.31244E-03 0.06947  3.01191E-04 0.13831  4.68047E-05 0.30176 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.77796E-01 0.10038  1.24783E-02 8.5E-05  3.23442E-02 0.00057  1.06603E-01 0.00397  2.97478E-01 0.00168  1.23659E+00 0.00110  6.96053E+00 0.12429 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.32501E-03 0.04150  2.77568E-04 0.17618  8.04916E-04 0.07543  5.68274E-04 0.10120  1.34296E-03 0.06747  2.87408E-04 0.13243  4.38784E-05 0.30361 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.75346E-01 0.10175  1.24783E-02 8.5E-05  3.23445E-02 0.00057  1.06576E-01 0.00394  2.97479E-01 0.00167  1.23658E+00 0.00110  6.96053E+00 0.12429 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.08271E+03 0.04304 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.09099E-06 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.05540E-06 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.32138E-03 0.00817 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.04590E+03 0.00831 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.37720E-09 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.01939E-06 0.16468  5.01317E-06 0.16472  1.27944E-07 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.58136E-06 0.21089  2.55756E-06 0.21260  5.79018E-08 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.25800E-06 0.16200  7.09387E-06 0.16025  5.61585E-05 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.75722E+01 0.01557 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.94301E+01 0.00030  4.39904E+01 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.53468E+04 0.00374  4.44817E+05 0.00194  1.05094E+06 0.00122  1.62674E+06 0.00071  2.07969E+06 0.00041  2.73678E+06 0.00062  1.48763E+06 0.00059  1.29191E+06 0.00050  2.88510E+06 0.00043  2.86321E+06 0.00027  3.75448E+06 0.00038  3.62124E+06 0.00031  4.14348E+06 0.00035  3.60921E+06 0.00038  3.12614E+06 0.00045  2.25658E+06 0.00069  1.91388E+06 0.00071  1.51862E+06 0.00063  1.18256E+06 0.00083  1.49485E+06 0.00116  6.62775E+05 0.00175  2.02188E+05 0.00258  6.40661E+04 0.00362  4.46344E+04 0.00556  1.19466E+04 0.00703  3.04552E+03 0.01189  2.31588E+03 0.02297  1.71038E+02 0.07414  1.60714E+02 0.08058  8.90124E+01 0.08076  3.74862E+01 0.11775  3.98184E+01 0.14243  1.80134E+01 0.19445  1.64320E+01 0.21362  2.81823E+00 0.36504  4.52002E+00 0.32272  1.90524E+00 0.35658  3.59256E+00 0.34462  3.43221E+00 0.24557  2.95371E+00 0.40424  2.45178E+00 0.30508  1.08659E+00 0.31317  3.83306E+00 0.24150  5.66306E+00 0.30006  8.01914E+00 0.22120  2.07049E+01 0.19008  1.66594E+01 0.22113  8.57448E+00 0.22967  2.63297E+00 0.42449  3.14059E+00 0.33433  1.01538E+00 0.49645  3.23455E+00 0.31335  2.09739E+00 0.38802  2.78952E+00 0.40180  1.16778E+00 0.56376  1.48326E+00 0.61553  4.15530E-01 0.56743  0.00000E+00 0.0E+00  4.66217E-01 0.69695  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.69554E-01 0.00073 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.04836E+22 0.00052  4.98943E+16 0.19123 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.36016E-01 0.00030  5.67121E-01 0.10219 ];
INF_CAPT                  (idx, [1:   4]) = [  4.17776E-03 0.00031  3.92993E-02 0.14576 ];
INF_ABS                   (idx, [1:   4]) = [  6.78715E-03 0.00031  6.07941E-02 0.12726 ];
INF_FISS                  (idx, [1:   4]) = [  2.60940E-03 0.00052  2.14947E-02 0.25700 ];
INF_NSF                   (idx, [1:   4]) = [  6.57029E-03 0.00052  5.36679E-02 0.25700 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51794E+00 5.7E-06  2.49680E+00 5.8E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99672E+02 2.5E-07  1.99716E+02 2.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.37514E-09 0.00050  1.15944E-06 0.03492 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29231E-01 0.00030  5.15212E-01 0.10688 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08998E-02 0.00041  1.46864E-02 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  5.90868E-03 0.00183  1.65231E-02 0.93910 ];
INF_SCATT3                (idx, [1:   4]) = [  1.93727E-03 0.00354 -4.64862E-03 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.02541E-03 0.00622 -1.16624E-02 0.76409 ];
INF_SCATT5                (idx, [1:   4]) = [  3.97186E-04 0.01523  2.65966E-03 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.74967E-04 0.04456 -3.57527E-03 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  6.25416E-05 0.10300  7.18068E-03 0.99058 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29240E-01 0.00030  5.15212E-01 0.10688 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.09000E-02 0.00041  1.46864E-02 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.90878E-03 0.00183  1.65231E-02 0.93910 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.93721E-03 0.00354 -4.64862E-03 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.02543E-03 0.00622 -1.16624E-02 0.76409 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.97201E-04 0.01525  2.65966E-03 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.75006E-04 0.04453 -3.57527E-03 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.25350E-05 0.10287  7.18068E-03 0.99058 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95724E-01 0.00026  4.97433E-01 0.18379 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12718E+00 0.00026  8.57894E-01 0.11398 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.77891E-03 0.00031  6.07941E-02 0.12726 ];
INF_REMXS                 (idx, [1:   4]) = [  6.78496E-03 0.00028  8.91351E-02 0.15896 ];

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

INF_S0                    (idx, [1:   8]) = [  3.29231E-01 0.00030  7.48302E-08 0.19112  3.72263E-02 0.33709  4.77986E-01 0.10232 ];
INF_S1                    (idx, [1:   8]) = [  2.08998E-02 0.00041 -1.33096E-08 0.39818  3.54079E-03 1.00000  1.11456E-02 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  5.90868E-03 0.00183 -3.62974E-09 1.00000 -8.15562E-03 0.42815  2.46787E-02 0.68533 ];
INF_S3                    (idx, [1:   8]) = [  1.93726E-03 0.00354  3.81028E-09 1.00000  2.30402E-03 0.96406 -6.95265E-03 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.02541E-03 0.00622  4.01312E-09 0.80194  3.88393E-03 0.51274 -1.55463E-02 0.51332 ];
INF_S5                    (idx, [1:   8]) = [  3.97190E-04 0.01523 -4.32072E-09 0.68459 -1.34835E-03 1.00000  4.00801E-03 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.74967E-04 0.04456  3.63382E-10 1.00000 -2.57312E-03 0.53902 -1.00215E-03 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  6.25429E-05 0.10300 -1.26244E-09 1.00000 -9.16853E-04 1.00000  8.09754E-03 0.77057 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.29240E-01 0.00030  7.48302E-08 0.19112  3.72263E-02 0.33709  4.77986E-01 0.10232 ];
INF_SP1                   (idx, [1:   8]) = [  2.09000E-02 0.00041 -1.33096E-08 0.39818  3.54079E-03 1.00000  1.11456E-02 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  5.90878E-03 0.00183 -3.62974E-09 1.00000 -8.15562E-03 0.42815  2.46787E-02 0.68533 ];
INF_SP3                   (idx, [1:   8]) = [  1.93720E-03 0.00354  3.81028E-09 1.00000  2.30402E-03 0.96406 -6.95265E-03 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.02542E-03 0.00622  4.01312E-09 0.80194  3.88393E-03 0.51274 -1.55463E-02 0.51332 ];
INF_SP5                   (idx, [1:   8]) = [  3.97205E-04 0.01525 -4.32072E-09 0.68459 -1.34835E-03 1.00000  4.00801E-03 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.75005E-04 0.04452  3.63382E-10 1.00000 -2.57312E-03 0.53902 -1.00215E-03 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  6.25363E-05 0.10287 -1.26244E-09 1.00000 -9.16853E-04 1.00000  8.09754E-03 0.77057 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.77068E-01 0.00054 -6.35953E-02 0.81622 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.81588E-01 0.00079  2.85049E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.81589E-01 0.00070  1.26361E-01 0.61451 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.68452E-01 0.00074  4.77121E-02 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.20308E+00 0.00054  9.63946E-01 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.18378E+00 0.00079 -8.40216E-01 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.18377E+00 0.00070  2.36583E+00 0.98794 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.24170E+00 0.00074  1.36623E+00 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.20320E-03 0.01145  2.72360E-04 0.03781  7.82756E-04 0.02268  5.79571E-04 0.02792  1.25328E-03 0.01894  2.61932E-04 0.03989  5.33033E-05 0.09898 ];
LAMBDA                    (idx, [1:  14]) = [  3.52752E-01 0.03419  1.24757E-02 4.5E-05  3.23382E-02 0.00020  1.06198E-01 0.00123  2.97565E-01 0.00052  1.23516E+00 0.00040  6.22798E+00 0.03797 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jan 15 2019 17:22:19' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 71])  = 'MSFR benchmark (EVOL Final report), 510EFPD, no reprocessing, Unit-cell' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = 'msfr_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/home/andrei2/Desktop/git/fs-msrs/msfr/serpent/no_repr_depletion/unit_cell_depl' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 17 13:51:36 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 17 14:21:25 2019' ;

% Run parameters:

POP                       (idx, 1)        = 15000 ;
CYCLES                    (idx, 1)        = 350 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1555527096 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.96933E-01  9.95415E-01  9.94855E-01  1.01280E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.43578E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75642E-01 8.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20374E-01 0.00024  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.36630E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81170E+00 0.00042  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.94498E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.94476E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.74440E+01 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.83180E-02 0.00245  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 350 ;
SOURCE_POPULATION         (idx, 1)        = 5250887 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50025E+04 0.00081 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50025E+04 0.00081 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.07635E+02 ;
RUNNING_TIME              (idx, 1)        =  2.98086E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.58400E-01  3.58400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.50167E-02  6.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.93482E+01  4.62863E+00  3.76068E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.68667E-02  1.02667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.83333E-03  6.33335E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.98086E+01  1.54538E+02 ];
CPU_USAGE                 (idx, 1)        = 3.61085 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.69120E+00 0.00459 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76798E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.45 ;
ALLOC_MEMSIZE             (idx, 1)        = 5595.00;
MEMSIZE                   (idx, 1)        = 5518.53;
XS_MEMSIZE                (idx, 1)        = 5371.18;
MAT_MEMSIZE               (idx, 1)        = 48.24;
RES_MEMSIZE               (idx, 1)        = 1.07;
MISC_MEMSIZE              (idx, 1)        = 98.04;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 76.47;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293173 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 195 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1191 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 263 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 928 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7059 ;
TOT_TRANSMU_REA           (idx, 1)        = 2004 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.80301E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.41017E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.69781E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.26587E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.23103E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.49026E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.14041E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.20096E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  5.11948E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.42952E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.39148E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.57962E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72798E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.02423E+17 ;
TE132_ACTIVITY            (idx, 1)        =  5.99446E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.74560E+18 ;
I132_ACTIVITY             (idx, 1)        =  6.25564E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.35384E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.33087E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.72526E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.46258E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.32266E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.52645E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.29034E+16 0.00049  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.24539E+01  1.24544E+01 ];
BURN_DAYS                 (idx, 1)        =  1.80000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10627E+00 0.00087 ];
TH232_FISS                (idx, [1:   4]) = [  2.31837E+18 0.00543  1.75939E-02 0.00537 ];
U233_FISS                 (idx, [1:   4]) = [  1.29117E+20 0.00067  9.79895E-01 0.00011 ];
U235_FISS                 (idx, [1:   4]) = [  6.01797E+16 0.03552  4.56461E-04 0.03551 ];
TH232_CAPT                (idx, [1:   4]) = [  1.63327E+20 0.00069  7.72468E-01 0.00032 ];
U233_CAPT                 (idx, [1:   4]) = [  1.93156E+19 0.00189  9.13553E-02 0.00180 ];
U235_CAPT                 (idx, [1:   4]) = [  1.87747E+16 0.05760  8.87857E-05 0.05752 ];
XE135_CAPT                (idx, [1:   4]) = [  6.46383E+13 1.00000  3.03370E-07 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  2.09604E+17 0.01774  9.91390E-04 0.01774 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5250887 5.25000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.32594E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5250887 5.25633E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 3227671 3.23105E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2011581 2.01363E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11635 1.16387E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5250887 5.25633E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.37836E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.21396E+09 2.7E-09  4.21396E+09 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 4.4E-09  6.91882E-02 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.31676E+20 4.0E-06  3.31676E+20 4.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.31722E+20 1.6E-07  1.31722E+20 1.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.11586E+20 0.00032  1.96045E+20 0.00022  1.55408E+19 0.00273 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.43309E+20 0.00020  3.27768E+20 0.00013  1.55408E+19 0.00273 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.43551E+20 0.00049  3.43551E+20 0.00049  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.05762E+22 0.00034  4.88407E+22 0.00030  1.73544E+21 0.00266 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.61732E+17 0.00957 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.44070E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.70071E+22 0.00046 ];
INI_FMASS                 (idx, 1)        =  6.09058E+04 ;
TOT_FMASS                 (idx, 1)        =  6.01191E+04 ;
INI_BURN_FMASS            (idx, 1)        =  6.09058E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  6.01191E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66454E+00 0.21320 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.71429E-01 0.19365 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.01799E-06 0.21191 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.82246E+03 0.00761 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97783E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.20997E-02 0.35001 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.20485E-02 0.35001 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51799E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99673E+02 1.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.65454E-01 0.00057  9.62767E-01 0.00054  3.02525E-03 0.01248 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.65140E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.65515E-01 0.00049 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.65140E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  9.67283E-01 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.40942E+00 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  7.40938E+00 0.00018 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.08832E-03 0.00187 ];
IMP_EALF                  (idx, [1:   2]) = [  9.08589E-03 0.00131 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.19803E-01 0.00228 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.19917E-01 0.00063 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.41234E-03 0.00764  2.89526E-04 0.02538  8.28332E-04 0.01486  6.24026E-04 0.01756  1.33515E-03 0.01182  2.80402E-04 0.02696  5.48949E-05 0.05634 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.48621E-01 0.02050  1.23333E-02 0.00576  3.23365E-02 0.00014  1.06245E-01 0.00094  2.97548E-01 0.00038  1.21428E+00 0.00708  3.69239E+00 0.05708 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.24246E-03 0.01042  2.74611E-04 0.03755  7.91905E-04 0.02221  5.93291E-04 0.02540  1.26355E-03 0.01715  2.68938E-04 0.03856  5.01727E-05 0.08822 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.45632E-01 0.02856  1.24762E-02 4.4E-05  3.23358E-02 0.00019  1.06270E-01 0.00127  2.97526E-01 0.00053  1.23540E+00 0.00047  6.36170E+00 0.03557 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.09079E-06 0.00152  1.09030E-06 0.00151  1.24481E-06 0.02277 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.05299E-06 0.00140  1.05251E-06 0.00139  1.20185E-06 0.02278 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.12155E-03 0.01271  2.49918E-04 0.04559  7.60085E-04 0.02547  5.80696E-04 0.03071  1.21681E-03 0.02053  2.59222E-04 0.04410  5.48139E-05 0.09165 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.72142E-01 0.03666  1.24747E-02 7.5E-05  3.23352E-02 0.00025  1.06359E-01 0.00160  2.97469E-01 0.00065  1.23568E+00 0.00055  7.14232E+00 0.04684 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.06966E-06 0.00360  1.06917E-06 0.00362  1.21927E-06 0.06940 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.03264E-06 0.00359  1.03217E-06 0.00362  1.17641E-06 0.06911 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.32641E-03 0.04055  2.72440E-04 0.13973  7.15366E-04 0.08168  7.32964E-04 0.08904  1.24101E-03 0.06435  3.06999E-04 0.13244  5.76397E-05 0.25096 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.36709E-01 0.08694  1.24720E-02 0.00020  3.23179E-02 0.00047  1.06207E-01 0.00332  2.98391E-01 0.00186  1.23705E+00 0.00105  6.20925E+00 0.12994 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.32182E-03 0.03913  2.70846E-04 0.13564  7.04479E-04 0.07964  7.06327E-04 0.08506  1.26592E-03 0.06195  3.09632E-04 0.12728  6.46196E-05 0.24891 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.48848E-01 0.09207  1.24721E-02 0.00020  3.23196E-02 0.00048  1.06218E-01 0.00334  2.98370E-01 0.00184  1.23704E+00 0.00104  6.20925E+00 0.12994 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.12150E+03 0.04069 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.07939E-06 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.04198E-06 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.19032E-03 0.00817 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.95671E+03 0.00824 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.34981E-09 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02824E-06 0.21552  3.02824E-06 0.21552  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.70490E-07 0.28886  7.70490E-07 0.28886  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.20085E-06 0.20672  4.21493E-06 0.20672  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.77280E+01 0.01616 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.94476E+01 0.00031  4.39123E+01 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.49964E+04 0.00299  4.45071E+05 0.00146  1.05050E+06 0.00120  1.63046E+06 0.00064  2.08084E+06 0.00053  2.73924E+06 0.00069  1.48823E+06 0.00056  1.29265E+06 0.00049  2.88509E+06 0.00028  2.86299E+06 0.00027  3.75339E+06 0.00031  3.62132E+06 0.00033  4.14430E+06 0.00039  3.61134E+06 0.00046  3.12723E+06 0.00056  2.25707E+06 0.00065  1.91343E+06 0.00074  1.51955E+06 0.00073  1.17959E+06 0.00091  1.49273E+06 0.00091  6.57828E+05 0.00138  1.97924E+05 0.00230  6.23578E+04 0.00309  4.28553E+04 0.00449  1.14479E+04 0.00843  2.85150E+03 0.01566  2.20034E+03 0.03350  1.55065E+02 0.07384  1.48951E+02 0.07191  9.79034E+01 0.07999  3.52832E+01 0.10061  4.04921E+01 0.15584  1.97919E+01 0.15425  1.74220E+01 0.17610  2.27346E+00 0.35083  2.58426E+00 0.25310  2.26045E+00 0.27417  1.95603E+00 0.36395  2.51281E+00 0.31933  2.16090E+00 0.31006  2.25147E+00 0.21915  2.78756E+00 0.28833  3.42512E+00 0.25425  3.90048E+00 0.19111  4.91517E+00 0.26092  1.01831E+01 0.26259  5.18438E+00 0.29691  4.29759E+00 0.36770  2.18447E+00 0.43920  3.18589E-01 0.56583  1.75920E-01 0.81689  3.52827E-02 1.00000  6.38667E-01 0.65461  8.93612E-01 0.88724  6.67080E-02 1.00000  4.69053E-01 0.70169  3.24164E-02 1.00000  8.81079E-02 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.67725E-01 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.05764E+22 0.00043  1.64623E+16 0.28349 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.36274E-01 0.00027  8.77919E-01 0.21070 ];
INF_CAPT                  (idx, [1:   4]) = [  4.18390E-03 0.00025  6.97915E-02 0.26400 ];
INF_ABS                   (idx, [1:   4]) = [  6.78853E-03 0.00025  9.92880E-02 0.13692 ];
INF_FISS                  (idx, [1:   4]) = [  2.60463E-03 0.00043  2.94965E-02 0.33836 ];
INF_NSF                   (idx, [1:   4]) = [  6.55843E-03 0.00042  1.10470E-01 0.26892 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51799E+00 3.9E-06  2.49679E+00 1.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99673E+02 2.0E-07  1.99716E+02 6.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.35000E-09 0.00040  1.10190E-06 0.03147 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29489E-01 0.00028  7.05897E-01 0.22281 ];
INF_SCATT1                (idx, [1:   4]) = [  2.09272E-02 0.00053 -2.68068E-02 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  5.90355E-03 0.00182 -2.44893E-02 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.94064E-03 0.00484  5.11480E-02 0.65795 ];
INF_SCATT4                (idx, [1:   4]) = [  1.02727E-03 0.00620  2.06448E-02 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  3.74409E-04 0.01589 -1.40996E-02 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.70727E-04 0.04299  1.49244E-02 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  6.85506E-05 0.07193  1.21348E-03 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29497E-01 0.00028  7.05897E-01 0.22281 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.09273E-02 0.00053 -2.68068E-02 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.90359E-03 0.00182 -2.44893E-02 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.94061E-03 0.00484  5.11480E-02 0.65795 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.02724E-03 0.00619  2.06448E-02 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.74354E-04 0.01592 -1.40996E-02 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.70736E-04 0.04293  1.49244E-02 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.85613E-05 0.07193  1.21348E-03 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95901E-01 0.00022  8.26180E-01 0.24465 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12650E+00 0.00022  7.37260E-01 0.19080 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.78034E-03 0.00025  9.92880E-02 0.13692 ];
INF_REMXS                 (idx, [1:   4]) = [  6.78540E-03 0.00026  2.29841E-01 0.37295 ];

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

INF_S0                    (idx, [1:   8]) = [  3.29489E-01 0.00028  3.20028E-08 0.19360  5.78196E-02 0.79437  6.48078E-01 0.24127 ];
INF_S1                    (idx, [1:   8]) = [  2.09272E-02 0.00053 -1.14352E-08 0.30283 -1.02412E-02 1.00000 -1.65655E-02 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  5.90355E-03 0.00182  1.57463E-09 1.00000 -2.49710E-02 0.76930  4.81708E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.94064E-03 0.00484 -3.20552E-09 0.83824  1.38386E-02 1.00000  3.73094E-02 0.95694 ];
INF_S4                    (idx, [1:   8]) = [  1.02727E-03 0.00620  9.72460E-10 1.00000  1.24742E-02 0.69263  8.17059E-03 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  3.74408E-04 0.01588  1.76770E-09 1.00000 -1.41427E-02 1.00000  4.31413E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.70729E-04 0.04299 -1.51591E-09 1.00000 -3.59246E-03 0.87451  1.85169E-02 0.92957 ];
INF_S7                    (idx, [1:   8]) = [  6.85489E-05 0.07193  1.72570E-09 1.00000  1.18497E-02 1.00000 -1.06362E-02 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.29497E-01 0.00028  3.20028E-08 0.19360  5.78196E-02 0.79437  6.48078E-01 0.24127 ];
INF_SP1                   (idx, [1:   8]) = [  2.09273E-02 0.00053 -1.14352E-08 0.30283 -1.02412E-02 1.00000 -1.65655E-02 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  5.90359E-03 0.00182  1.57463E-09 1.00000 -2.49710E-02 0.76930  4.81708E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.94061E-03 0.00484 -3.20552E-09 0.83824  1.38386E-02 1.00000  3.73094E-02 0.95694 ];
INF_SP4                   (idx, [1:   8]) = [  1.02724E-03 0.00619  9.72460E-10 1.00000  1.24742E-02 0.69263  8.17059E-03 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  3.74352E-04 0.01592  1.76770E-09 1.00000 -1.41427E-02 1.00000  4.31413E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.70737E-04 0.04293 -1.51591E-09 1.00000 -3.59246E-03 0.87451  1.85169E-02 0.92957 ];
INF_SP7                   (idx, [1:   8]) = [  6.85596E-05 0.07193  1.72570E-09 1.00000  1.18497E-02 1.00000 -1.06362E-02 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.77074E-01 0.00076  2.60607E-02 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.81609E-01 0.00076  8.17097E-03 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.81613E-01 0.00091 -1.87471E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.68430E-01 0.00118  4.84425E-03 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.20306E+00 0.00076 -1.32728E+01 0.44222 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.18369E+00 0.00076 -1.71167E+01 0.43589 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.18367E+00 0.00091 -9.07897E+00 0.72052 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.24182E+00 0.00119 -1.36226E+01 0.53572 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.24246E-03 0.01042  2.74611E-04 0.03755  7.91905E-04 0.02221  5.93291E-04 0.02540  1.26355E-03 0.01715  2.68938E-04 0.03856  5.01727E-05 0.08822 ];
LAMBDA                    (idx, [1:  14]) = [  3.45632E-01 0.02856  1.24762E-02 4.4E-05  3.23358E-02 0.00019  1.06270E-01 0.00127  2.97526E-01 0.00053  1.23540E+00 0.00047  6.36170E+00 0.03557 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jan 15 2019 17:22:19' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 71])  = 'MSFR benchmark (EVOL Final report), 510EFPD, no reprocessing, Unit-cell' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = 'msfr_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/home/andrei2/Desktop/git/fs-msrs/msfr/serpent/no_repr_depletion/unit_cell_depl' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 17 13:51:36 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 17 14:31:19 2019' ;

% Run parameters:

POP                       (idx, 1)        = 15000 ;
CYCLES                    (idx, 1)        = 350 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1555527096 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.01946E+00  9.88281E-01  9.92130E-01  1.00013E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.43482E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75652E-01 8.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20911E-01 0.00025  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.37147E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81204E+00 0.00042  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.94929E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.94907E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.73034E+01 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.85507E-02 0.00233  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 350 ;
SOURCE_POPULATION         (idx, 1)        = 5250519 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50015E+04 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50015E+04 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.38439E+02 ;
RUNNING_TIME              (idx, 1)        =  3.97122E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.58400E-01  3.58400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.84167E-02  7.78333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.92138E+01  5.64167E+00  4.22393E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.13667E-02  1.19167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.99999E-03  5.83331E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.97120E+01  1.64200E+02 ];
CPU_USAGE                 (idx, 1)        = 3.48606 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.36769E+00 0.01078 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75837E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.45 ;
ALLOC_MEMSIZE             (idx, 1)        = 5595.00;
MEMSIZE                   (idx, 1)        = 5518.53;
XS_MEMSIZE                (idx, 1)        = 5371.18;
MAT_MEMSIZE               (idx, 1)        = 48.24;
RES_MEMSIZE               (idx, 1)        = 1.07;
MISC_MEMSIZE              (idx, 1)        = 98.04;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 76.47;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293173 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 195 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1191 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 263 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 928 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7059 ;
TOT_TRANSMU_REA           (idx, 1)        = 2004 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.85096E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.41665E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.52069E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.26209E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.22728E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.54202E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.14730E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.25928E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  5.21526E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.48454E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.39509E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.10724E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.82015E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.36338E+17 ;
TE132_ACTIVITY            (idx, 1)        =  5.99718E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.74772E+18 ;
I132_ACTIVITY             (idx, 1)        =  6.25830E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.13855E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.24213E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.75888E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.46779E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.32816E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.53179E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.29362E+16 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURNUP                     (idx, [1:  2])  = [  1.66052E+01  1.66058E+01 ];
BURN_DAYS                 (idx, 1)        =  2.40000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10483E+00 0.00095 ];
TH232_FISS                (idx, [1:   4]) = [  2.32981E+18 0.00516  1.76937E-02 0.00503 ];
U233_FISS                 (idx, [1:   4]) = [  1.28875E+20 0.00066  9.78901E-01 0.00010 ];
U235_FISS                 (idx, [1:   4]) = [  9.68170E+16 0.02691  7.35800E-04 0.02694 ];
TH232_CAPT                (idx, [1:   4]) = [  1.62478E+20 0.00069  7.66300E-01 0.00032 ];
U233_CAPT                 (idx, [1:   4]) = [  1.92164E+19 0.00176  9.06353E-02 0.00173 ];
U235_CAPT                 (idx, [1:   4]) = [  3.48815E+16 0.04382  1.64471E-04 0.04381 ];
XE135_CAPT                (idx, [1:   4]) = [  1.31011E+14 0.70615  6.17561E-07 0.70609 ];
SM149_CAPT                (idx, [1:   4]) = [  2.54006E+17 0.01687  1.19791E-03 0.01689 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5250519 5.25000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.20383E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5250519 5.25620E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 3231969 3.23547E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2006839 2.00902E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11711 1.17174E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5250519 5.25620E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.68107E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.21396E+09 2.7E-09  4.21396E+09 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 4.4E-09  6.91882E-02 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.31680E+20 4.3E-06  3.31680E+20 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.31721E+20 1.7E-07  1.31721E+20 1.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.12123E+20 0.00031  1.96443E+20 0.00020  1.56795E+19 0.00289 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.43844E+20 0.00019  3.28165E+20 0.00012  1.56795E+19 0.00289 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.44044E+20 0.00044  3.44044E+20 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.06237E+22 0.00030  4.88664E+22 0.00028  1.75729E+21 0.00256 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.68054E+17 0.00932 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.44612E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.70457E+22 0.00043 ];
INI_FMASS                 (idx, 1)        =  6.09058E+04 ;
TOT_FMASS                 (idx, 1)        =  5.98565E+04 ;
INI_BURN_FMASS            (idx, 1)        =  6.09058E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  5.98565E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49809E+00 0.27217 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.95833E-01 0.25193 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.78332E-06 0.20124 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.77698E+03 0.00749 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97768E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.65238E-02 0.40534 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.64889E-02 0.40534 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51804E+00 4.2E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99675E+02 1.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.63591E-01 0.00060  9.60519E-01 0.00058  3.08557E-03 0.01322 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.63626E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.64128E-01 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.63626E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  9.65780E-01 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.39931E+00 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  7.40196E+00 0.00017 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.18054E-03 0.00184 ];
IMP_EALF                  (idx, [1:   2]) = [  9.15327E-03 0.00123 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.21473E-01 0.00227 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.20486E-01 0.00066 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.40941E-03 0.00783  2.77249E-04 0.02788  8.34422E-04 0.01621  6.13078E-04 0.01782  1.35102E-03 0.01314  2.81887E-04 0.02700  5.17518E-05 0.06691 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.36274E-01 0.01949  1.22623E-02 0.00707  3.23350E-02 0.00014  1.06195E-01 0.00085  2.97685E-01 0.00037  1.21156E+00 0.00766  2.97635E+00 0.06512 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.20345E-03 0.01084  2.52499E-04 0.04096  7.75123E-04 0.02178  5.72822E-04 0.02647  1.29699E-03 0.01706  2.55704E-04 0.03950  5.03117E-05 0.09308 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.43452E-01 0.02913  1.24764E-02 4.2E-05  3.23390E-02 0.00019  1.06187E-01 0.00118  2.97794E-01 0.00053  1.23598E+00 0.00045  5.89152E+00 0.03919 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.08273E-06 0.00148  1.08238E-06 0.00150  1.18579E-06 0.02209 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.04318E-06 0.00135  1.04283E-06 0.00136  1.14300E-06 0.02217 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.20570E-03 0.01342  2.50795E-04 0.04916  8.05740E-04 0.02589  5.61058E-04 0.02953  1.28439E-03 0.02127  2.56448E-04 0.04906  4.72671E-05 0.10695 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31201E-01 0.03333  1.24762E-02 6.4E-05  3.23362E-02 0.00023  1.06267E-01 0.00148  2.98086E-01 0.00071  1.23650E+00 0.00068  5.81901E+00 0.06031 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.06057E-06 0.00350  1.06024E-06 0.00349  1.12054E-06 0.05423 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.02181E-06 0.00344  1.02150E-06 0.00343  1.07925E-06 0.05411 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.17186E-03 0.04167  2.26642E-04 0.14975  7.99286E-04 0.08242  5.30481E-04 0.09882  1.30957E-03 0.06400  2.56295E-04 0.14412  4.95907E-05 0.34725 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.62072E-01 0.10243  1.24762E-02 0.00014  3.23297E-02 0.00051  1.06495E-01 0.00382  2.98531E-01 0.00191  1.23625E+00 0.00123  7.62327E+00 0.11369 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.14561E-03 0.04098  2.28853E-04 0.14906  7.95877E-04 0.08060  5.31797E-04 0.09475  1.29301E-03 0.06310  2.45129E-04 0.14013  5.09388E-05 0.38037 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.60451E-01 0.10017  1.24761E-02 0.00014  3.23299E-02 0.00051  1.06541E-01 0.00387  2.98476E-01 0.00189  1.23624E+00 0.00122  7.62327E+00 0.11369 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.00312E+03 0.04222 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.07301E-06 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.03381E-06 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.14020E-03 0.00817 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.92770E+03 0.00827 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.33324E-09 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.60668E-06 0.20657  3.60668E-06 0.20657  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.71596E-06 0.24728  1.71596E-06 0.24728  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.96190E-06 0.19677  4.97905E-06 0.19676  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.72010E+01 0.01656 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.94907E+01 0.00031  4.38372E+01 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.52434E+04 0.00274  4.43558E+05 0.00171  1.05178E+06 0.00093  1.62715E+06 0.00049  2.07990E+06 0.00048  2.73959E+06 0.00053  1.48901E+06 0.00053  1.29409E+06 0.00058  2.88618E+06 0.00053  2.86232E+06 0.00027  3.75482E+06 0.00040  3.62110E+06 0.00031  4.14301E+06 0.00034  3.60739E+06 0.00046  3.12511E+06 0.00051  2.25692E+06 0.00064  1.91323E+06 0.00043  1.51952E+06 0.00071  1.17832E+06 0.00072  1.48767E+06 0.00098  6.52454E+05 0.00129  1.95812E+05 0.00201  6.16665E+04 0.00385  4.17531E+04 0.00498  1.11765E+04 0.00643  2.75633E+03 0.01438  2.03143E+03 0.02377  1.49246E+02 0.07329  1.31299E+02 0.06760  8.30554E+01 0.08246  3.26223E+01 0.13346  3.68461E+01 0.14476  2.17264E+01 0.16385  1.42476E+01 0.17853  1.93238E+00 0.31096  2.90155E+00 0.35413  2.99361E+00 0.36119  2.38902E+00 0.37948  2.00375E+00 0.31684  1.75210E+00 0.34220  2.35814E+00 0.33620  1.87424E+00 0.34478  3.97293E+00 0.25463  4.75759E+00 0.30885  6.13668E+00 0.25420  1.07900E+01 0.27448  9.33291E+00 0.24970  4.86049E+00 0.41021  3.80938E+00 0.45756  3.47451E+00 0.47487  1.41210E+00 0.57442  6.10980E-01 0.51854  1.29087E+00 0.46917  9.03898E-01 0.67950  1.33533E-01 0.57897  1.34151E+00 0.47581  9.62220E-02 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.66266E-01 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.06260E+22 0.00048  3.12468E+16 0.31498 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.36712E-01 0.00035  6.55638E-01 0.16288 ];
INF_CAPT                  (idx, [1:   4]) = [  4.19017E-03 0.00027  4.90031E-02 0.20716 ];
INF_ABS                   (idx, [1:   4]) = [  6.79219E-03 0.00027  7.60562E-02 0.17356 ];
INF_FISS                  (idx, [1:   4]) = [  2.60202E-03 0.00048  2.70531E-02 0.34574 ];
INF_NSF                   (idx, [1:   4]) = [  6.55198E-03 0.00047  7.31742E-02 0.33671 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51804E+00 4.0E-06  2.49679E+00 2.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99675E+02 1.9E-07  1.99717E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.33227E-09 0.00037  1.11903E-06 0.04305 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29923E-01 0.00035  5.37174E-01 0.18224 ];
INF_SCATT1                (idx, [1:   4]) = [  2.09544E-02 0.00065  2.43149E-02 0.98279 ];
INF_SCATT2                (idx, [1:   4]) = [  5.94637E-03 0.00149  6.31130E-02 0.71976 ];
INF_SCATT3                (idx, [1:   4]) = [  1.93962E-03 0.00365 -1.14969E-02 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.04145E-03 0.00835 -3.21400E-02 0.80163 ];
INF_SCATT5                (idx, [1:   4]) = [  3.78879E-04 0.01643  7.24083E-03 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.62950E-04 0.03971 -2.92024E-02 0.98326 ];
INF_SCATT7                (idx, [1:   4]) = [  6.29830E-05 0.06526 -2.15054E-02 0.85601 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29931E-01 0.00035  5.37174E-01 0.18224 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.09545E-02 0.00065  2.43149E-02 0.98279 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.94639E-03 0.00149  6.31130E-02 0.71976 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.93957E-03 0.00364 -1.14969E-02 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.04148E-03 0.00835 -3.21400E-02 0.80163 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.78875E-04 0.01640  7.24083E-03 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.62960E-04 0.03977 -2.92024E-02 0.98326 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.29874E-05 0.06525 -2.15054E-02 0.85601 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96189E-01 0.00028  6.11531E-01 0.23133 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12541E+00 0.00028  7.26086E-01 0.17524 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.78416E-03 0.00027  7.60562E-02 0.17356 ];
INF_REMXS                 (idx, [1:   4]) = [  6.78880E-03 0.00021  1.44159E-01 0.22122 ];

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

INF_S0                    (idx, [1:   8]) = [  3.29923E-01 0.00035  4.66962E-08 0.20552  2.56953E-02 0.63384  5.11479E-01 0.18034 ];
INF_S1                    (idx, [1:   8]) = [  2.09544E-02 0.00065 -8.98905E-09 0.40288  4.40085E-03 1.00000  1.99141E-02 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  5.94636E-03 0.00149  3.52335E-09 1.00000  6.85764E-03 1.00000  5.62554E-02 0.82948 ];
INF_S3                    (idx, [1:   8]) = [  1.93963E-03 0.00365 -6.22266E-09 0.54484 -1.49257E-03 1.00000 -1.00044E-02 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.04145E-03 0.00835  3.92087E-09 0.64353 -5.94725E-03 0.58810 -2.61928E-02 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  3.78882E-04 0.01642 -3.49783E-09 0.66650 -3.82351E-03 1.00000  1.10643E-02 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.62949E-04 0.03971  3.64473E-10 1.00000 -3.97297E-03 1.00000 -2.52295E-02 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  6.29819E-05 0.06527  1.09739E-09 1.00000  3.56834E-04 1.00000 -2.18622E-02 0.84190 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.29931E-01 0.00035  4.66962E-08 0.20552  2.56953E-02 0.63384  5.11479E-01 0.18034 ];
INF_SP1                   (idx, [1:   8]) = [  2.09545E-02 0.00065 -8.98905E-09 0.40288  4.40085E-03 1.00000  1.99141E-02 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  5.94639E-03 0.00149  3.52335E-09 1.00000  6.85764E-03 1.00000  5.62554E-02 0.82948 ];
INF_SP3                   (idx, [1:   8]) = [  1.93957E-03 0.00364 -6.22266E-09 0.54484 -1.49257E-03 1.00000 -1.00044E-02 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.04148E-03 0.00835  3.92087E-09 0.64353 -5.94725E-03 0.58810 -2.61928E-02 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  3.78879E-04 0.01639 -3.49783E-09 0.66650 -3.82351E-03 1.00000  1.10643E-02 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.62959E-04 0.03978  3.64473E-10 1.00000 -3.97297E-03 1.00000 -2.52295E-02 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  6.29863E-05 0.06526  1.09739E-09 1.00000  3.56834E-04 1.00000 -2.18622E-02 0.84190 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.77556E-01 0.00051 -3.21436E-02 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.82056E-01 0.00098  3.74344E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.81934E-01 0.00082 -2.64446E-03 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.69090E-01 0.00068  3.25012E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.20096E+00 0.00051 -5.38203E+00 0.87275 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.18182E+00 0.00098 -3.93204E+00 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.18232E+00 0.00082 -2.56677E+00 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.23875E+00 0.00068 -9.64729E+00 0.48617 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.20345E-03 0.01084  2.52499E-04 0.04096  7.75123E-04 0.02178  5.72822E-04 0.02647  1.29699E-03 0.01706  2.55704E-04 0.03950  5.03117E-05 0.09308 ];
LAMBDA                    (idx, [1:  14]) = [  3.43452E-01 0.02913  1.24764E-02 4.2E-05  3.23390E-02 0.00019  1.06187E-01 0.00118  2.97794E-01 0.00053  1.23598E+00 0.00045  5.89152E+00 0.03919 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jan 15 2019 17:22:19' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 71])  = 'MSFR benchmark (EVOL Final report), 510EFPD, no reprocessing, Unit-cell' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = 'msfr_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/home/andrei2/Desktop/git/fs-msrs/msfr/serpent/no_repr_depletion/unit_cell_depl' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 17 13:51:36 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 17 14:40:52 2019' ;

% Run parameters:

POP                       (idx, 1)        = 15000 ;
CYCLES                    (idx, 1)        = 350 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1555527096 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.91208E-01  9.97862E-01  1.02100E+00  9.89931E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.43615E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75638E-01 8.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21388E-01 0.00024  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.37619E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80851E+00 0.00045  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.95593E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.95571E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.72282E+01 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.90731E-02 0.00227  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 350 ;
SOURCE_POPULATION         (idx, 1)        = 5250577 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50016E+04 0.00080 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50016E+04 0.00080 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.69451E+02 ;
RUNNING_TIME              (idx, 1)        =  4.92687E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.58400E-01  3.58400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.11667E-02  5.85000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.87334E+01  4.89588E+00  4.62378E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.15317E-01  1.01833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.23332E-03  6.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.92686E+01  1.83136E+02 ];
CPU_USAGE                 (idx, 1)        = 3.43932 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.54914E+00 0.00484 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76456E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.45 ;
ALLOC_MEMSIZE             (idx, 1)        = 5595.00;
MEMSIZE                   (idx, 1)        = 5518.53;
XS_MEMSIZE                (idx, 1)        = 5371.18;
MAT_MEMSIZE               (idx, 1)        = 48.24;
RES_MEMSIZE               (idx, 1)        = 1.07;
MISC_MEMSIZE              (idx, 1)        = 98.04;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 76.47;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293173 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 195 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1191 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 263 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 928 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7059 ;
TOT_TRANSMU_REA           (idx, 1)        = 2004 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.86692E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.41970E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.29586E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.24478E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.21437E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.57517E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.15153E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.30255E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  5.27742E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.50245E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.38877E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.52140E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.88861E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.70110E+17 ;
TE132_ACTIVITY            (idx, 1)        =  5.99705E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.74794E+18 ;
I132_ACTIVITY             (idx, 1)        =  6.25797E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.32828E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.54993E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.76434E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.46987E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.33250E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.53185E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.29818E+16 0.00047  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURNUP                     (idx, [1:  2])  = [  2.07565E+01  2.07573E+01 ];
BURN_DAYS                 (idx, 1)        =  3.00000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09865E+00 0.00094 ];
TH232_FISS                (idx, [1:   4]) = [  2.32584E+18 0.00528  1.76461E-02 0.00521 ];
U233_FISS                 (idx, [1:   4]) = [  1.28909E+20 0.00071  9.78089E-01 9.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.40048E+17 0.02226  1.06235E-03 0.02221 ];
TH232_CAPT                (idx, [1:   4]) = [  1.61383E+20 0.00066  7.59214E-01 0.00033 ];
U233_CAPT                 (idx, [1:   4]) = [  1.92343E+19 0.00193  9.04851E-02 0.00183 ];
U235_CAPT                 (idx, [1:   4]) = [  5.41005E+16 0.03501  2.54580E-04 0.03503 ];
XE135_CAPT                (idx, [1:   4]) = [  1.30807E+14 0.70628  6.21364E-07 0.70620 ];
SM149_CAPT                (idx, [1:   4]) = [  3.13175E+17 0.01388  1.47379E-03 0.01395 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5250577 5.25000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.26978E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5250577 5.25627E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 3233645 3.23728E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2005177 2.00722E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11755 1.17671E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5250577 5.25627E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.79397E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.21396E+09 2.7E-09  4.21396E+09 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 4.4E-09  6.91882E-02 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.31683E+20 4.1E-06  3.31683E+20 4.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.31720E+20 1.6E-07  1.31720E+20 1.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.12706E+20 0.00031  1.96903E+20 0.00020  1.58024E+19 0.00280 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.44426E+20 0.00019  3.28624E+20 0.00012  1.58024E+19 0.00280 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.44726E+20 0.00047  3.44726E+20 0.00047  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.07245E+22 0.00031  4.89413E+22 0.00028  1.78315E+21 0.00265 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.72747E+17 0.00993 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.45199E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.71026E+22 0.00043 ];
INI_FMASS                 (idx, 1)        =  6.09058E+04 ;
TOT_FMASS                 (idx, 1)        =  5.95938E+04 ;
INI_BURN_FMASS            (idx, 1)        =  6.09058E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  5.95938E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.53650E+00 0.22822 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.46429E-01 0.21040 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71500E-06 0.18714 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.43311E+03 0.06612 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97759E-01 2.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.19850E-02 0.35001 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.19460E-02 0.35001 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51809E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99677E+02 1.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.62786E-01 0.00058  9.59643E-01 0.00058  3.07869E-03 0.01256 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.61993E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.62238E-01 0.00047 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.61993E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  9.64153E-01 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.39184E+00 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  7.39118E+00 0.00017 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.24947E-03 0.00185 ];
IMP_EALF                  (idx, [1:   2]) = [  9.25269E-03 0.00128 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.21432E-01 0.00241 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.21165E-01 0.00064 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.41793E-03 0.00787  2.72932E-04 0.02793  8.45008E-04 0.01514  6.26088E-04 0.01815  1.33672E-03 0.01228  2.84276E-04 0.02672  5.29050E-05 0.05910 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.40897E-01 0.01974  1.22612E-02 0.00707  3.23392E-02 0.00013  1.06267E-01 0.00088  2.97559E-01 0.00036  1.21738E+00 0.00646  3.16756E+00 0.06230 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.19477E-03 0.01136  2.65614E-04 0.04068  7.88262E-04 0.02331  5.85105E-04 0.02748  1.23791E-03 0.01831  2.66210E-04 0.03773  5.16656E-05 0.08636 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.43482E-01 0.02785  1.24755E-02 5.0E-05  3.23362E-02 0.00017  1.06323E-01 0.00124  2.97370E-01 0.00049  1.23479E+00 0.00047  5.92037E+00 0.03815 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.07545E-06 0.00145  1.07511E-06 0.00145  1.17443E-06 0.02061 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.03530E-06 0.00132  1.03498E-06 0.00133  1.13046E-06 0.02059 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.19105E-03 0.01286  2.61032E-04 0.04152  7.49315E-04 0.02696  6.08525E-04 0.02763  1.25597E-03 0.01899  2.65034E-04 0.04603  5.11762E-05 0.10298 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.39300E-01 0.03495  1.24753E-02 7.1E-05  3.23478E-02 0.00028  1.06262E-01 0.00144  2.97582E-01 0.00067  1.23625E+00 0.00068  5.58764E+00 0.06041 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.05894E-06 0.00332  1.05834E-06 0.00334  1.19878E-06 0.04905 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.01940E-06 0.00325  1.01882E-06 0.00327  1.15383E-06 0.04905 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.51718E-03 0.04231  2.18538E-04 0.14723  8.86406E-04 0.08596  7.32992E-04 0.09613  1.28406E-03 0.06392  3.65837E-04 0.13184  2.93534E-05 0.33763 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.40541E-01 0.09055  1.24783E-02 9.2E-05  3.23893E-02 0.00077  1.06282E-01 0.00361  2.97067E-01 0.00160  1.23567E+00 0.00107  6.94729E+00 0.14456 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.51596E-03 0.04136  2.31930E-04 0.14574  8.83777E-04 0.08504  7.22991E-04 0.09341  1.28770E-03 0.06369  3.58109E-04 0.13160  3.14567E-05 0.34631 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.38376E-01 0.09032  1.24783E-02 9.2E-05  3.23850E-02 0.00076  1.06305E-01 0.00363  2.97069E-01 0.00158  1.23572E+00 0.00107  6.94920E+00 0.14449 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.34169E+03 0.04274 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.06676E-06 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.02694E-06 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.31606E-03 0.00730 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.10872E+03 0.00730 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.31108E-09 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.52848E-06 0.18950  3.52848E-06 0.18950  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.78494E-06 0.27915  1.78494E-06 0.27915  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.89321E-06 0.18348  5.91364E-06 0.18348  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.67130E+01 0.01495 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.95571E+01 0.00033  4.38091E+01 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.51887E+04 0.00352  4.43762E+05 0.00132  1.05002E+06 0.00070  1.62760E+06 0.00062  2.08244E+06 0.00061  2.74016E+06 0.00035  1.49162E+06 0.00056  1.29574E+06 0.00051  2.88698E+06 0.00042  2.86264E+06 0.00037  3.75716E+06 0.00032  3.62124E+06 0.00025  4.14384E+06 0.00040  3.61002E+06 0.00049  3.12815E+06 0.00060  2.25647E+06 0.00063  1.91374E+06 0.00072  1.51871E+06 0.00077  1.17587E+06 0.00090  1.48324E+06 0.00113  6.46462E+05 0.00122  1.92582E+05 0.00274  6.05529E+04 0.00311  4.08481E+04 0.00558  1.08497E+04 0.00720  2.54478E+03 0.01682  1.87271E+03 0.02247  1.31623E+02 0.04766  1.25806E+02 0.06099  6.98783E+01 0.11647  2.88578E+01 0.12103  3.45014E+01 0.10129  1.81832E+01 0.20836  1.83094E+01 0.16260  3.59184E+00 0.41582  2.41859E+00 0.34008  3.86046E+00 0.28884  2.73677E+00 0.30101  2.10123E+00 0.23001  2.78243E+00 0.27649  2.79429E+00 0.28068  1.85905E+00 0.27729  2.71543E+00 0.32347  6.24421E+00 0.18678  5.56308E+00 0.28310  1.10112E+01 0.21933  9.66423E+00 0.24486  7.07785E+00 0.27024  2.63490E+00 0.30946  1.94892E+00 0.40080  9.40168E-01 0.53948  1.79507E+00 0.40929  6.05631E-01 0.62643  4.29899E-01 0.49513  1.69615E+00 0.54168  2.38034E+00 0.60581  3.25674E-02 1.00000  5.59942E-01 0.72648  0.00000E+00 0.0E+00  3.61615E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.59666E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.64276E-01 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.07278E+22 0.00039  3.56092E+16 0.25176 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.37172E-01 0.00029  7.00184E-01 0.16951 ];
INF_CAPT                  (idx, [1:   4]) = [  4.19368E-03 0.00031  5.09678E-02 0.19881 ];
INF_ABS                   (idx, [1:   4]) = [  6.79046E-03 0.00025  7.92984E-02 0.09820 ];
INF_FISS                  (idx, [1:   4]) = [  2.59678E-03 0.00038  2.83306E-02 0.23097 ];
INF_NSF                   (idx, [1:   4]) = [  6.53894E-03 0.00038  8.25237E-02 0.20261 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51809E+00 4.6E-06  2.49676E+00 2.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99677E+02 1.6E-07  1.99718E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.31021E-09 0.00039  1.17925E-06 0.07064 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.30383E-01 0.00029  4.82369E-01 0.18463 ];
INF_SCATT1                (idx, [1:   4]) = [  2.10107E-02 0.00059  1.94755E-02 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  5.95833E-03 0.00181 -7.17375E-03 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.93533E-03 0.00411 -2.88417E-02 0.71593 ];
INF_SCATT4                (idx, [1:   4]) = [  1.03909E-03 0.00706 -3.02841E-02 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  3.81615E-04 0.01316  6.67051E-03 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.60720E-04 0.02730  2.65409E-02 0.83186 ];
INF_SCATT7                (idx, [1:   4]) = [  6.82934E-05 0.08987  3.54910E-03 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.30391E-01 0.00029  4.82369E-01 0.18463 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.10109E-02 0.00059  1.94755E-02 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.95835E-03 0.00181 -7.17375E-03 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.93533E-03 0.00411 -2.88417E-02 0.71593 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.03910E-03 0.00705 -3.02841E-02 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.81622E-04 0.01314  6.67051E-03 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.60672E-04 0.02729  2.65409E-02 0.83186 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.83036E-05 0.08994  3.54910E-03 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96501E-01 0.00024  5.03745E-01 0.13657 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12422E+00 0.00024  7.08339E-01 0.11652 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.78239E-03 0.00025  7.92984E-02 0.09820 ];
INF_REMXS                 (idx, [1:   4]) = [  6.78933E-03 0.00024  2.51090E-01 0.46523 ];

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

INF_S0                    (idx, [1:   8]) = [  3.30383E-01 0.00029  5.05140E-08 0.18506  3.32747E-02 0.70150  4.49094E-01 0.16387 ];
INF_S1                    (idx, [1:   8]) = [  2.10107E-02 0.00059 -1.38170E-08 0.33005 -1.32131E-02 0.85211  3.26886E-02 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  5.95833E-03 0.00181  1.08667E-09 1.00000 -3.84655E-03 1.00000 -3.32720E-03 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.93533E-03 0.00411  1.15735E-10 1.00000  9.39189E-03 1.00000 -3.82336E-02 0.75701 ];
INF_S4                    (idx, [1:   8]) = [  1.03910E-03 0.00706 -3.18903E-09 0.78487 -6.23121E-03 0.97416 -2.40529E-02 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  3.81613E-04 0.01316  2.13911E-09 0.95255 -1.93085E-03 1.00000  8.60136E-03 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.60724E-04 0.02730 -3.59399E-09 0.46130  7.06934E-03 1.00000  1.94716E-02 0.77706 ];
INF_S7                    (idx, [1:   8]) = [  6.82926E-05 0.08987  7.91749E-10 1.00000 -5.06108E-03 0.81884  8.61018E-03 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.30391E-01 0.00029  5.05140E-08 0.18506  3.32747E-02 0.70150  4.49094E-01 0.16387 ];
INF_SP1                   (idx, [1:   8]) = [  2.10110E-02 0.00059 -1.38170E-08 0.33005 -1.32131E-02 0.85211  3.26886E-02 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  5.95834E-03 0.00181  1.08667E-09 1.00000 -3.84655E-03 1.00000 -3.32720E-03 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.93533E-03 0.00411  1.15735E-10 1.00000  9.39189E-03 1.00000 -3.82336E-02 0.75701 ];
INF_SP4                   (idx, [1:   8]) = [  1.03911E-03 0.00705 -3.18903E-09 0.78487 -6.23121E-03 0.97416 -2.40529E-02 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  3.81620E-04 0.01314  2.13911E-09 0.95255 -1.93085E-03 1.00000  8.60136E-03 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.60676E-04 0.02729 -3.59399E-09 0.46130  7.06934E-03 1.00000  1.94716E-02 0.77706 ];
INF_SP7                   (idx, [1:   8]) = [  6.83028E-05 0.08995  7.91749E-10 1.00000 -5.06108E-03 0.81884  8.61018E-03 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.77800E-01 0.00050  2.28698E-02 0.93102 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.82434E-01 0.00059  1.14096E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.82015E-01 0.00065  6.61908E-02 0.41992 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.69358E-01 0.00093  1.71857E-02 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.19991E+00 0.00050 -2.32135E+01 0.82662 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.18022E+00 0.00059 -2.24814E+01 0.85084 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.18198E+00 0.00065 -2.43556E+01 0.78353 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.23753E+00 0.00093 -2.28035E+01 0.85498 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.19477E-03 0.01136  2.65614E-04 0.04068  7.88262E-04 0.02331  5.85105E-04 0.02748  1.23791E-03 0.01831  2.66210E-04 0.03773  5.16656E-05 0.08636 ];
LAMBDA                    (idx, [1:  14]) = [  3.43482E-01 0.02785  1.24755E-02 5.0E-05  3.23362E-02 0.00017  1.06323E-01 0.00124  2.97370E-01 0.00049  1.23479E+00 0.00047  5.92037E+00 0.03815 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jan 15 2019 17:22:19' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 71])  = 'MSFR benchmark (EVOL Final report), 510EFPD, no reprocessing, Unit-cell' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = 'msfr_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/home/andrei2/Desktop/git/fs-msrs/msfr/serpent/no_repr_depletion/unit_cell_depl' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 17 13:51:36 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 17 14:49:26 2019' ;

% Run parameters:

POP                       (idx, 1)        = 15000 ;
CYCLES                    (idx, 1)        = 350 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1555527096 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.93562E-01  1.00640E+00  9.94137E-01  1.00591E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.43480E-02 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75652E-01 9.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21851E-01 0.00023  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.38062E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80509E+00 0.00043  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.96100E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.96077E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.71349E+01 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.91124E-02 0.00241  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 350 ;
SOURCE_POPULATION         (idx, 1)        = 5250553 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50016E+04 0.00080 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50016E+04 0.00080 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.00183E+02 ;
RUNNING_TIME              (idx, 1)        =  5.78237E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.58400E-01  3.58400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.33000E-02  6.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.72522E+01  4.69705E+00  3.82173E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.39383E-01  1.02167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.43332E-03  5.83331E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.78236E+01  1.62830E+02 ];
CPU_USAGE                 (idx, 1)        = 3.46196 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.68612E+00 0.00396 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78575E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.45 ;
ALLOC_MEMSIZE             (idx, 1)        = 5595.00;
MEMSIZE                   (idx, 1)        = 5518.53;
XS_MEMSIZE                (idx, 1)        = 5371.18;
MAT_MEMSIZE               (idx, 1)        = 48.24;
RES_MEMSIZE               (idx, 1)        = 1.07;
MISC_MEMSIZE              (idx, 1)        = 98.04;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 76.47;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293173 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 195 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1191 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 263 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 928 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7059 ;
TOT_TRANSMU_REA           (idx, 1)        = 2004 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.87229E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.42144E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.74607E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.22601E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.20056E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59927E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.15460E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.33876E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  5.32553E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.51977E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.38082E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.86528E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.94466E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.03739E+17 ;
TE132_ACTIVITY            (idx, 1)        =  5.99643E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.74778E+18 ;
I132_ACTIVITY             (idx, 1)        =  6.25712E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.88003E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.85650E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.76180E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.47092E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.34394E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.53052E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.30079E+16 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURNUP                     (idx, [1:  2])  = [  2.49078E+01  2.49087E+01 ];
BURN_DAYS                 (idx, 1)        =  3.60000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09408E+00 0.00087 ];
TH232_FISS                (idx, [1:   4]) = [  2.31207E+18 0.00514  1.75527E-02 0.00506 ];
U233_FISS                 (idx, [1:   4]) = [  1.28694E+20 0.00068  9.77082E-01 0.00010 ];
U235_FISS                 (idx, [1:   4]) = [  2.04497E+17 0.01684  1.55282E-03 0.01684 ];
TH232_CAPT                (idx, [1:   4]) = [  1.60319E+20 0.00063  7.52598E-01 0.00033 ];
U233_CAPT                 (idx, [1:   4]) = [  1.92744E+19 0.00184  9.04796E-02 0.00173 ];
U235_CAPT                 (idx, [1:   4]) = [  7.55049E+16 0.02948  3.54397E-04 0.02945 ];
XE135_CAPT                (idx, [1:   4]) = [  1.97149E+14 0.57576  9.31195E-07 0.57573 ];
SM149_CAPT                (idx, [1:   4]) = [  3.65646E+17 0.01447  1.71683E-03 0.01450 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5250553 5.25000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.16253E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5250553 5.25616E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 3236975 3.24053E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2001595 2.00365E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11983 1.19857E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5250553 5.25616E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.11759E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.21396E+09 2.7E-09  4.21396E+09 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 4.4E-09  6.91882E-02 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.31684E+20 4.3E-06  3.31684E+20 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.31719E+20 1.6E-07  1.31719E+20 1.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.13126E+20 0.00031  1.97229E+20 0.00020  1.58978E+19 0.00279 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.44845E+20 0.00019  3.28948E+20 0.00012  1.58978E+19 0.00279 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.45118E+20 0.00045  3.45118E+20 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.07661E+22 0.00031  4.89636E+22 0.00028  1.80257E+21 0.00258 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.87928E+17 0.00978 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.45633E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.71390E+22 0.00043 ];
INI_FMASS                 (idx, 1)        =  6.09058E+04 ;
TOT_FMASS                 (idx, 1)        =  5.93312E+04 ;
INI_BURN_FMASS            (idx, 1)        =  6.09058E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  5.93312E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.24840E+00 0.24254 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.82609E-01 0.11237 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.38775E-06 0.20186 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.79690E+03 0.00587 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97717E-01 2.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.49102E-02 0.32951 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.48464E-02 0.32951 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51812E+00 4.2E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99679E+02 1.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.60860E-01 0.00056  9.57933E-01 0.00054  3.10070E-03 0.01188 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.60775E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.61142E-01 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.60775E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  9.62973E-01 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.38587E+00 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  7.38573E+00 0.00017 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.30497E-03 0.00187 ];
IMP_EALF                  (idx, [1:   2]) = [  9.30314E-03 0.00126 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.22261E-01 0.00225 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.21610E-01 0.00065 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.41492E-03 0.00748  2.76783E-04 0.02581  8.47432E-04 0.01557  6.18686E-04 0.01701  1.32740E-03 0.01250  2.95000E-04 0.02439  4.96190E-05 0.06443 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.39086E-01 0.01988  1.23682E-02 0.00498  3.23369E-02 0.00013  1.06255E-01 0.00086  2.97549E-01 0.00037  1.23256E+00 0.00290  3.06941E+00 0.06627 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.17653E-03 0.01057  2.49428E-04 0.03682  7.83791E-04 0.02221  5.68789E-04 0.02512  1.24250E-03 0.01711  2.88462E-04 0.03685  4.35534E-05 0.09463 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.40768E-01 0.02814  1.24747E-02 5.7E-05  3.23358E-02 0.00018  1.06338E-01 0.00127  2.97528E-01 0.00052  1.23604E+00 0.00049  6.24061E+00 0.03903 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.07123E-06 0.00153  1.07091E-06 0.00153  1.16638E-06 0.02034 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.02915E-06 0.00134  1.02884E-06 0.00134  1.12070E-06 0.02030 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.22198E-03 0.01205  2.72057E-04 0.04085  7.78180E-04 0.02653  5.67824E-04 0.03107  1.25523E-03 0.01920  3.04380E-04 0.04079  4.43167E-05 0.10527 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.41500E-01 0.03111  1.24757E-02 6.4E-05  3.23372E-02 0.00026  1.06430E-01 0.00169  2.97553E-01 0.00062  1.23613E+00 0.00063  6.06979E+00 0.06138 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.05210E-06 0.00343  1.05199E-06 0.00342  1.05948E-06 0.05634 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.01089E-06 0.00345  1.01078E-06 0.00344  1.01795E-06 0.05638 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.25148E-03 0.04199  2.72600E-04 0.12949  7.38257E-04 0.08424  6.72925E-04 0.09316  1.23541E-03 0.07163  2.79387E-04 0.14461  5.28964E-05 0.33245 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.08874E-01 0.08039  1.24731E-02 0.00019  3.23139E-02 0.00046  1.06342E-01 0.00352  2.97212E-01 0.00172  1.23337E+00 0.00146  5.95663E+00 0.16347 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.24128E-03 0.04173  2.69514E-04 0.12609  7.58918E-04 0.08415  6.52593E-04 0.09291  1.22856E-03 0.07089  2.80458E-04 0.14116  5.12421E-05 0.33890 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.09916E-01 0.07919  1.24731E-02 0.00019  3.23137E-02 0.00046  1.06368E-01 0.00354  2.97155E-01 0.00171  1.23343E+00 0.00146  5.95663E+00 0.16347 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.09988E+03 0.04194 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.06152E-06 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.01986E-06 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.23923E-03 0.00711 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.05229E+03 0.00718 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.29803E-09 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98822E-06 0.20823  2.98822E-06 0.20823  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.68705E-06 0.26580  1.68705E-06 0.26580  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.56875E-06 0.19731  4.58427E-06 0.19731  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69870E+01 0.01543 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.96077E+01 0.00033  4.37700E+01 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.48772E+04 0.00399  4.42904E+05 0.00139  1.05011E+06 0.00116  1.62807E+06 0.00059  2.08411E+06 0.00043  2.73978E+06 0.00043  1.49158E+06 0.00042  1.29455E+06 0.00053  2.88960E+06 0.00047  2.86259E+06 0.00026  3.75538E+06 0.00025  3.62036E+06 0.00027  4.14149E+06 0.00027  3.60946E+06 0.00050  3.12945E+06 0.00044  2.25872E+06 0.00046  1.91560E+06 0.00063  1.51812E+06 0.00091  1.17363E+06 0.00081  1.48040E+06 0.00109  6.43089E+05 0.00177  1.90984E+05 0.00286  6.00294E+04 0.00403  3.96500E+04 0.00535  1.06399E+04 0.00750  2.51987E+03 0.02221  1.81459E+03 0.02977  1.28230E+02 0.06953  1.20810E+02 0.07566  7.29673E+01 0.09257  2.69225E+01 0.10106  3.16285E+01 0.09573  1.88993E+01 0.15117  9.45158E+00 0.18607  1.12089E+00 0.40414  1.64575E+00 0.30806  1.31450E+00 0.31010  2.75807E+00 0.39913  1.96110E+00 0.32317  1.94491E+00 0.38833  1.34981E+00 0.40068  1.07840E+00 0.34625  2.38837E+00 0.32972  2.81778E+00 0.32704  4.64134E+00 0.28245  1.06301E+01 0.30222  8.00712E+00 0.27347  6.71314E+00 0.29811  2.40704E+00 0.39781  1.72527E+00 0.35103  3.76156E-01 0.62993  8.47089E-01 0.87959  1.58744E+00 0.50321  7.62685E-01 0.72428  1.50557E+00 1.00000  7.92334E-01 0.75997  4.66329E-01 0.69802  7.87848E-02 1.00000  1.80107E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.63317E-01 0.00036 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.07682E+22 0.00034  2.92671E+16 0.26325 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.37604E-01 0.00034  5.30870E-01 0.14524 ];
INF_CAPT                  (idx, [1:   4]) = [  4.19826E-03 0.00032  3.55157E-02 0.20071 ];
INF_ABS                   (idx, [1:   4]) = [  6.79295E-03 0.00022  6.19438E-02 0.14158 ];
INF_FISS                  (idx, [1:   4]) = [  2.59469E-03 0.00034  2.64281E-02 0.30896 ];
INF_NSF                   (idx, [1:   4]) = [  6.53373E-03 0.00034  6.59840E-02 0.30896 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51812E+00 3.3E-06  2.49676E+00 4.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99679E+02 1.3E-07  1.99718E+02 2.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.29740E-09 0.00042  1.12193E-06 0.03729 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.30813E-01 0.00035  4.44780E-01 0.16553 ];
INF_SCATT1                (idx, [1:   4]) = [  2.10258E-02 0.00063  1.31932E-02 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  5.97972E-03 0.00191 -1.28630E-02 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.92260E-03 0.00450  2.46692E-02 0.67979 ];
INF_SCATT4                (idx, [1:   4]) = [  1.02428E-03 0.00738 -1.69300E-02 0.78065 ];
INF_SCATT5                (idx, [1:   4]) = [  3.58955E-04 0.01647  5.97266E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.66906E-04 0.03110  2.66061E-02 0.41009 ];
INF_SCATT7                (idx, [1:   4]) = [  5.44071E-05 0.10638 -4.62863E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.30821E-01 0.00035  4.44780E-01 0.16553 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.10259E-02 0.00063  1.31932E-02 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.97974E-03 0.00191 -1.28630E-02 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.92264E-03 0.00449  2.46692E-02 0.67979 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.02420E-03 0.00738 -1.69300E-02 0.78065 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.58954E-04 0.01646  5.97266E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.66881E-04 0.03111  2.66061E-02 0.41009 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.44198E-05 0.10647 -4.62863E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96848E-01 0.00028  4.78320E-01 0.13792 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12291E+00 0.00028  8.39707E-01 0.11110 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.78495E-03 0.00021  6.19438E-02 0.14158 ];
INF_REMXS                 (idx, [1:   4]) = [  6.79058E-03 0.00027  1.13766E-01 0.21017 ];

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

INF_S0                    (idx, [1:   8]) = [  3.30813E-01 0.00035  3.86834E-08 0.20693  2.76758E-02 0.67923  4.17104E-01 0.16233 ];
INF_S1                    (idx, [1:   8]) = [  2.10258E-02 0.00063 -7.03165E-09 0.55090  2.99523E-03 0.91242  1.01979E-02 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  5.97972E-03 0.00191 -1.94884E-10 1.00000 -8.38274E-03 0.64912 -4.48025E-03 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.92260E-03 0.00450 -3.21752E-10 1.00000 -2.88493E-03 0.87514  2.75541E-02 0.54210 ];
INF_S4                    (idx, [1:   8]) = [  1.02428E-03 0.00738 -2.19360E-09 1.00000 -1.28030E-04 1.00000 -1.68020E-02 0.84819 ];
INF_S5                    (idx, [1:   8]) = [  3.58956E-04 0.01647 -7.37568E-10 1.00000  1.12636E-03 0.69293 -1.06663E-03 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.66905E-04 0.03110  9.70411E-10 1.00000  3.24157E-03 1.00000  2.33645E-02 0.41041 ];
INF_S7                    (idx, [1:   8]) = [  5.44056E-05 0.10638  1.50869E-09 1.00000  7.24076E-04 1.00000 -1.18694E-03 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.30821E-01 0.00035  3.86834E-08 0.20693  2.76758E-02 0.67923  4.17104E-01 0.16233 ];
INF_SP1                   (idx, [1:   8]) = [  2.10259E-02 0.00063 -7.03165E-09 0.55090  2.99523E-03 0.91242  1.01979E-02 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  5.97974E-03 0.00191 -1.94884E-10 1.00000 -8.38274E-03 0.64912 -4.48025E-03 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.92264E-03 0.00449 -3.21752E-10 1.00000 -2.88493E-03 0.87514  2.75541E-02 0.54210 ];
INF_SP4                   (idx, [1:   8]) = [  1.02420E-03 0.00738 -2.19360E-09 1.00000 -1.28030E-04 1.00000 -1.68020E-02 0.84819 ];
INF_SP5                   (idx, [1:   8]) = [  3.58955E-04 0.01646 -7.37568E-10 1.00000  1.12636E-03 0.69293 -1.06663E-03 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.66880E-04 0.03111  9.70411E-10 1.00000  3.24157E-03 1.00000  2.33645E-02 0.41041 ];
INF_SP7                   (idx, [1:   8]) = [  5.44183E-05 0.10646  1.50869E-09 1.00000  7.24076E-04 1.00000 -1.18694E-03 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.77759E-01 0.00056 -9.14807E-03 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.82004E-01 0.00082 -1.10426E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.82233E-01 0.00082 -1.39243E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.69437E-01 0.00086  2.37758E-01 0.61903 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.20009E+00 0.00056 -4.08218E+00 0.78684 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.18203E+00 0.00082 -2.67672E+00 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.18107E+00 0.00082 -5.94232E+00 0.60247 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.23716E+00 0.00086 -3.62749E+00 0.99842 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.17653E-03 0.01057  2.49428E-04 0.03682  7.83791E-04 0.02221  5.68789E-04 0.02512  1.24250E-03 0.01711  2.88462E-04 0.03685  4.35534E-05 0.09463 ];
LAMBDA                    (idx, [1:  14]) = [  3.40768E-01 0.02814  1.24747E-02 5.7E-05  3.23358E-02 0.00018  1.06338E-01 0.00127  2.97528E-01 0.00052  1.23604E+00 0.00049  6.24061E+00 0.03903 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jan 15 2019 17:22:19' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 71])  = 'MSFR benchmark (EVOL Final report), 510EFPD, no reprocessing, Unit-cell' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = 'msfr_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/home/andrei2/Desktop/git/fs-msrs/msfr/serpent/no_repr_depletion/unit_cell_depl' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 17 13:51:36 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 17 15:00:08 2019' ;

% Run parameters:

POP                       (idx, 1)        = 15000 ;
CYCLES                    (idx, 1)        = 350 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1555527096 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.01764E+00  9.97720E-01  1.00164E+00  9.82999E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.43452E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75655E-01 8.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.22362E-01 0.00024  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.38557E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80668E+00 0.00045  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.96433E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.96410E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.69849E+01 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.93455E-02 0.00229  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 350 ;
SOURCE_POPULATION         (idx, 1)        = 5250329 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50009E+04 0.00081 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50009E+04 0.00081 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.31381E+02 ;
RUNNING_TIME              (idx, 1)        =  6.85250E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.58400E-01  3.58400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.80167E-02  8.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.79114E+01  6.41698E+00  4.24217E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.66700E-01  1.12500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.43332E-03  5.83331E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.85249E+01  1.67286E+02 ];
CPU_USAGE                 (idx, 1)        = 3.37659 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.92253E+00 0.01210 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77955E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.45 ;
ALLOC_MEMSIZE             (idx, 1)        = 5615.00;
MEMSIZE                   (idx, 1)        = 5538.10;
XS_MEMSIZE                (idx, 1)        = 5371.18;
MAT_MEMSIZE               (idx, 1)        = 48.24;
RES_MEMSIZE               (idx, 1)        = 1.07;
MISC_MEMSIZE              (idx, 1)        = 117.61;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 76.90;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293173 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 195 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1191 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 263 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 928 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7059 ;
TOT_TRANSMU_REA           (idx, 1)        = 2004 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.87291E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.42254E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.36765E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.20743E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.18693E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.61850E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.15712E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.37082E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  5.36645E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.54302E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.37279E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.16147E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.99359E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.37224E+17 ;
TE132_ACTIVITY            (idx, 1)        =  5.99574E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.74744E+18 ;
I132_ACTIVITY             (idx, 1)        =  6.25618E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.17551E+17 ;
CS137_ACTIVITY            (idx, 1)        =  2.16182E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.75641E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.47198E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.36265E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.52869E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.30537E+16 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURNUP                     (idx, [1:  2])  = [  2.90590E+01  2.90602E+01 ];
BURN_DAYS                 (idx, 1)        =  4.20000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.08983E+00 0.00087 ];
TH232_FISS                (idx, [1:   4]) = [  2.26546E+18 0.00569  1.71907E-02 0.00561 ];
U233_FISS                 (idx, [1:   4]) = [  1.28668E+20 0.00070  9.76425E-01 0.00012 ];
U235_FISS                 (idx, [1:   4]) = [  2.66303E+17 0.01599  2.02084E-03 0.01596 ];
TH232_CAPT                (idx, [1:   4]) = [  1.59439E+20 0.00061  7.46358E-01 0.00033 ];
U233_CAPT                 (idx, [1:   4]) = [  1.92490E+19 0.00188  9.01103E-02 0.00185 ];
U235_CAPT                 (idx, [1:   4]) = [  9.50394E+16 0.02670  4.44859E-04 0.02668 ];
XE135_CAPT                (idx, [1:   4]) = [  1.29671E+14 0.70611  6.06462E-07 0.70610 ];
SM149_CAPT                (idx, [1:   4]) = [  4.16031E+17 0.01259  1.94794E-03 0.01262 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5250329 5.25000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.07194E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5250329 5.25607E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 3239604 3.24324E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1998511 2.00060E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12214 1.22287E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5250329 5.25607E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.21396E+09 2.7E-09  4.21396E+09 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 4.4E-09  6.91882E-02 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.31685E+20 4.2E-06  3.31685E+20 4.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.31718E+20 1.5E-07  1.31718E+20 1.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.13578E+20 0.00030  1.97582E+20 0.00018  1.59960E+19 0.00280 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.45295E+20 0.00019  3.29300E+20 0.00011  1.59960E+19 0.00280 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.45805E+20 0.00044  3.45805E+20 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.08401E+22 0.00030  4.90175E+22 0.00027  1.82261E+21 0.00256 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.05643E+17 0.00983 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.46101E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.71848E+22 0.00042 ];
INI_FMASS                 (idx, 1)        =  6.09058E+04 ;
TOT_FMASS                 (idx, 1)        =  5.90685E+04 ;
INI_BURN_FMASS            (idx, 1)        =  6.09058E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  5.90685E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.08067E+00 0.14142 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.00000E-01 0.24254 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.65033E-06 0.23549 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.70003E+03 0.00492 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97671E-01 2.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.18989E-02 0.34999 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.18437E-02 0.34999 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51815E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99681E+02 1.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.59559E-01 0.00056  9.56548E-01 0.00055  3.07098E-03 0.01222 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.59470E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.59232E-01 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.59470E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  9.61712E-01 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.37789E+00 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  7.37784E+00 0.00016 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.37973E-03 0.00191 ];
IMP_EALF                  (idx, [1:   2]) = [  9.37658E-03 0.00121 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.22569E-01 0.00238 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.22142E-01 0.00064 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.39987E-03 0.00771  2.75029E-04 0.02725  8.39018E-04 0.01489  6.37508E-04 0.01941  1.31893E-03 0.01115  2.72745E-04 0.02708  5.66406E-05 0.05931 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.44582E-01 0.01971  1.22266E-02 0.00765  3.23257E-02 0.00013  1.06239E-01 0.00079  2.97587E-01 0.00036  1.20527E+00 0.00871  3.62937E+00 0.05811 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.11766E-03 0.01113  2.40219E-04 0.03933  7.64412E-04 0.02160  6.00667E-04 0.02743  1.20556E-03 0.01687  2.55322E-04 0.03894  5.14795E-05 0.08169 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.42801E-01 0.02535  1.24762E-02 4.0E-05  3.23304E-02 0.00018  1.06191E-01 0.00103  2.97586E-01 0.00053  1.23708E+00 0.00062  6.43593E+00 0.03557 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.06382E-06 0.00147  1.06356E-06 0.00148  1.14094E-06 0.02213 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.02067E-06 0.00133  1.02042E-06 0.00134  1.09437E-06 0.02207 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.19688E-03 0.01258  2.48299E-04 0.04543  7.95856E-04 0.02586  5.98975E-04 0.03025  1.23997E-03 0.01943  2.57958E-04 0.04518  5.58219E-05 0.09783 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.40485E-01 0.03210  1.24763E-02 5.9E-05  3.23240E-02 0.00021  1.06101E-01 0.00143  2.97520E-01 0.00067  1.23679E+00 0.00079  5.91811E+00 0.05669 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.05193E-06 0.00365  1.05137E-06 0.00364  1.11786E-06 0.06084 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.00926E-06 0.00360  1.00872E-06 0.00359  1.07369E-06 0.06124 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.43610E-03 0.04071  2.91093E-04 0.14587  8.88768E-04 0.07559  6.31922E-04 0.10177  1.34519E-03 0.06692  2.33051E-04 0.15465  4.60819E-05 0.39519 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.89698E-01 0.07162  1.24779E-02 9.1E-05  3.23223E-02 0.00047  1.06703E-01 0.00414  2.96880E-01 0.00154  1.23743E+00 0.00161  4.57086E+00 0.15106 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.34021E-03 0.04016  2.83307E-04 0.14382  8.35193E-04 0.07473  6.22154E-04 0.09831  1.31857E-03 0.06545  2.38089E-04 0.14184  4.28945E-05 0.39754 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.89339E-01 0.06695  1.24781E-02 8.6E-05  3.23224E-02 0.00047  1.06673E-01 0.00408  2.96887E-01 0.00152  1.23737E+00 0.00161  4.57086E+00 0.15106 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.28432E+03 0.04086 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.05597E-06 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.01315E-06 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.30622E-03 0.00813 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.13217E+03 0.00821 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.27976E-09 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.53920E-06 0.22567  2.53920E-06 0.22567  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.08452E-07 0.31110  9.08452E-07 0.31110  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.21045E-06 0.21647  4.22454E-06 0.21647  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.67224E+01 0.01599 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.96410E+01 0.00034  4.37305E+01 0.00047 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.43430E+04 0.00210  4.43348E+05 0.00163  1.04902E+06 0.00093  1.62802E+06 0.00067  2.08361E+06 0.00055  2.74130E+06 0.00064  1.49187E+06 0.00049  1.29539E+06 0.00037  2.89109E+06 0.00039  2.86309E+06 0.00035  3.75673E+06 0.00031  3.61851E+06 0.00032  4.13973E+06 0.00040  3.60779E+06 0.00044  3.12836E+06 0.00049  2.25908E+06 0.00067  1.91347E+06 0.00074  1.51717E+06 0.00079  1.17109E+06 0.00080  1.47425E+06 0.00106  6.38432E+05 0.00186  1.89037E+05 0.00180  5.92455E+04 0.00363  3.89234E+04 0.00494  1.03598E+04 0.00976  2.38238E+03 0.02388  1.70966E+03 0.03100  1.04666E+02 0.05091  1.11444E+02 0.07476  7.18131E+01 0.09017  3.01368E+01 0.09373  2.74435E+01 0.06814  1.40174E+01 0.12436  8.21847E+00 0.19155  5.09398E-01 0.23843  1.13670E+00 0.29855  1.06769E+00 0.30811  1.59984E+00 0.43753  6.97069E-01 0.47724  5.73690E-01 0.40418  7.60584E-01 0.46455  6.66139E-01 0.43334  1.99719E+00 0.35481  4.07091E+00 0.22783  4.30753E+00 0.30505  8.55075E+00 0.32383  4.08978E+00 0.31560  3.27653E+00 0.42401  1.69510E+00 0.47790  1.33212E+00 0.42970  6.53023E-01 0.63517  4.40507E-01 0.62951  1.16425E+00 0.59480  1.60993E+00 0.45333  6.59228E-01 0.66787  9.06049E-01 0.59814  7.57770E-01 0.77547  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.61476E-01 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.08422E+22 0.00029  1.91192E+16 0.35637 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.38025E-01 0.00020  8.75794E-01 0.18809 ];
INF_CAPT                  (idx, [1:   4]) = [  4.20103E-03 0.00029  6.82870E-02 0.21350 ];
INF_ABS                   (idx, [1:   4]) = [  6.79191E-03 0.00023  8.49336E-02 0.13840 ];
INF_FISS                  (idx, [1:   4]) = [  2.59088E-03 0.00029  1.66466E-02 0.38425 ];
INF_NSF                   (idx, [1:   4]) = [  6.52423E-03 0.00029  5.71474E-02 0.33828 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51815E+00 2.7E-06  2.49675E+00 8.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99681E+02 1.4E-07  1.99718E+02 4.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.27941E-09 0.00040  1.13914E-06 0.04576 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.31232E-01 0.00021  6.09328E-01 0.21620 ];
INF_SCATT1                (idx, [1:   4]) = [  2.10404E-02 0.00072  1.11627E-01 0.66534 ];
INF_SCATT2                (idx, [1:   4]) = [  5.97829E-03 0.00123  4.77817E-02 0.94565 ];
INF_SCATT3                (idx, [1:   4]) = [  1.93363E-03 0.00458  9.71747E-03 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.03222E-03 0.00596 -1.18012E-02 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  3.62327E-04 0.02088  5.42774E-02 0.72143 ];
INF_SCATT6                (idx, [1:   4]) = [  1.60072E-04 0.03283  9.23351E-03 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  6.26166E-05 0.09863  1.94929E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.31240E-01 0.00021  6.09328E-01 0.21620 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.10406E-02 0.00072  1.11627E-01 0.66534 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.97829E-03 0.00123  4.77817E-02 0.94565 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.93359E-03 0.00458  9.71747E-03 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.03219E-03 0.00596 -1.18012E-02 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.62297E-04 0.02087  5.42774E-02 0.72143 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.60054E-04 0.03285  9.23351E-03 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.25974E-05 0.09880  1.94929E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.97149E-01 0.00016  5.05301E-01 0.14164 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12177E+00 0.00016  7.09444E-01 0.16942 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.78405E-03 0.00023  8.49336E-02 0.13840 ];
INF_REMXS                 (idx, [1:   4]) = [  6.79355E-03 0.00029  3.54090E-01 0.41828 ];

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

INF_S0                    (idx, [1:   8]) = [  3.31232E-01 0.00021  3.47780E-08 0.23156  8.76247E-02 0.57284  5.21703E-01 0.20532 ];
INF_S1                    (idx, [1:   8]) = [  2.10404E-02 0.00072 -6.18573E-09 0.63882  4.04156E-02 0.81119  7.12111E-02 0.70407 ];
INF_S2                    (idx, [1:   8]) = [  5.97829E-03 0.00123 -2.96136E-09 0.97588  6.54105E-04 1.00000  4.71276E-02 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.93363E-03 0.00458 -5.13655E-10 1.00000  3.90394E-04 1.00000  9.32708E-03 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.03222E-03 0.00596 -6.39744E-10 1.00000  1.62557E-02 0.87694 -2.80568E-02 0.99431 ];
INF_S5                    (idx, [1:   8]) = [  3.62325E-04 0.02088  2.09447E-09 1.00000  1.85852E-02 0.90917  3.56923E-02 0.96917 ];
INF_S6                    (idx, [1:   8]) = [  1.60075E-04 0.03282 -2.80565E-09 0.72915  9.52935E-03 1.00000 -2.95835E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  6.26157E-05 0.09863  9.29465E-10 1.00000  8.65816E-04 1.00000 -6.70887E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.31240E-01 0.00021  3.47780E-08 0.23156  8.76247E-02 0.57284  5.21703E-01 0.20532 ];
INF_SP1                   (idx, [1:   8]) = [  2.10406E-02 0.00072 -6.18573E-09 0.63882  4.04156E-02 0.81119  7.12111E-02 0.70407 ];
INF_SP2                   (idx, [1:   8]) = [  5.97829E-03 0.00123 -2.96136E-09 0.97588  6.54105E-04 1.00000  4.71276E-02 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.93359E-03 0.00458 -5.13655E-10 1.00000  3.90394E-04 1.00000  9.32708E-03 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.03219E-03 0.00596 -6.39744E-10 1.00000  1.62557E-02 0.87694 -2.80568E-02 0.99431 ];
INF_SP5                   (idx, [1:   8]) = [  3.62295E-04 0.02087  2.09447E-09 1.00000  1.85852E-02 0.90917  3.56923E-02 0.96917 ];
INF_SP6                   (idx, [1:   8]) = [  1.60057E-04 0.03285 -2.80565E-09 0.72915  9.52935E-03 1.00000 -2.95835E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  6.25964E-05 0.09880  9.29465E-10 1.00000  8.65816E-04 1.00000 -6.70887E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.78526E-01 0.00059  5.06875E-02 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.83007E-01 0.00093 -2.90120E+00 0.97406 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.82887E-01 0.00081  3.02293E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.70091E-01 0.00079  5.82261E-02 0.50101 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.19678E+00 0.00059 -2.94935E+01 0.80492 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.17784E+00 0.00093 -2.78511E+01 0.87715 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.17834E+00 0.00081 -3.02656E+01 0.74841 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.23416E+00 0.00080 -3.03638E+01 0.80318 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.11766E-03 0.01113  2.40219E-04 0.03933  7.64412E-04 0.02160  6.00667E-04 0.02743  1.20556E-03 0.01687  2.55322E-04 0.03894  5.14795E-05 0.08169 ];
LAMBDA                    (idx, [1:  14]) = [  3.42801E-01 0.02535  1.24762E-02 4.0E-05  3.23304E-02 0.00018  1.06191E-01 0.00103  2.97586E-01 0.00053  1.23708E+00 0.00062  6.43593E+00 0.03557 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jan 15 2019 17:22:19' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 71])  = 'MSFR benchmark (EVOL Final report), 510EFPD, no reprocessing, Unit-cell' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = 'msfr_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/home/andrei2/Desktop/git/fs-msrs/msfr/serpent/no_repr_depletion/unit_cell_depl' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 17 13:51:36 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 17 15:09:38 2019' ;

% Run parameters:

POP                       (idx, 1)        = 15000 ;
CYCLES                    (idx, 1)        = 350 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1555527096 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00194E+00  9.86089E-01  1.01266E+00  9.99312E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.43422E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75658E-01 8.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.22524E-01 0.00024  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.38713E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80227E+00 0.00043  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.96908E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.96885E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.70108E+01 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.94479E-02 0.00243  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 350 ;
SOURCE_POPULATION         (idx, 1)        = 5250117 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50003E+04 0.00078 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50003E+04 0.00078 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.62452E+02 ;
RUNNING_TIME              (idx, 1)        =  7.80221E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.58400E-01  3.58400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.00933E-01  6.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.73698E+01  5.16197E+00  4.29643E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.92450E-01  1.03000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.64998E-03  5.83331E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.80220E+01  1.85488E+02 ];
CPU_USAGE                 (idx, 1)        = 3.36382 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.46061E+00 0.00825 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78393E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.45 ;
ALLOC_MEMSIZE             (idx, 1)        = 5615.00;
MEMSIZE                   (idx, 1)        = 5538.10;
XS_MEMSIZE                (idx, 1)        = 5371.18;
MAT_MEMSIZE               (idx, 1)        = 48.24;
RES_MEMSIZE               (idx, 1)        = 1.07;
MISC_MEMSIZE              (idx, 1)        = 117.61;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 76.90;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293173 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 195 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1191 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 263 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 928 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7059 ;
TOT_TRANSMU_REA           (idx, 1)        = 2004 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.87056E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.42339E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.24665E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.18867E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.17322E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.63488E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.15931E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.39997E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  5.40288E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.57197E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.36474E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.42264E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.03804E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.70567E+17 ;
TE132_ACTIVITY            (idx, 1)        =  5.99500E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.74706E+18 ;
I132_ACTIVITY             (idx, 1)        =  6.25518E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.49118E+17 ;
CS137_ACTIVITY            (idx, 1)        =  2.46591E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.74955E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.47335E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.38451E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.52652E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.30556E+16 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURNUP                     (idx, [1:  2])  = [  3.32103E+01  3.32116E+01 ];
BURN_DAYS                 (idx, 1)        =  4.80000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.08615E+00 0.00092 ];
TH232_FISS                (idx, [1:   4]) = [  2.24729E+18 0.00531  1.70778E-02 0.00526 ];
U233_FISS                 (idx, [1:   4]) = [  1.28342E+20 0.00074  9.75304E-01 0.00011 ];
U235_FISS                 (idx, [1:   4]) = [  3.50836E+17 0.01262  2.66606E-03 0.01259 ];
TH232_CAPT                (idx, [1:   4]) = [  1.58303E+20 0.00063  7.40280E-01 0.00033 ];
U233_CAPT                 (idx, [1:   4]) = [  1.91853E+19 0.00181  8.97184E-02 0.00176 ];
U235_CAPT                 (idx, [1:   4]) = [  1.31209E+17 0.02193  6.13639E-04 0.02193 ];
SM149_CAPT                (idx, [1:   4]) = [  4.80185E+17 0.01243  2.24534E-03 0.01241 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5250117 5.25000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.12883E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5250117 5.25613E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 3242455 3.24628E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1995468 1.99764E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12194 1.21997E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5250117 5.25613E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.35625E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.21396E+09 2.7E-09  4.21396E+09 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 4.4E-09  6.91882E-02 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.31685E+20 4.2E-06  3.31685E+20 4.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.31716E+20 1.6E-07  1.31716E+20 1.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.13899E+20 0.00030  1.97925E+20 0.00019  1.59739E+19 0.00272 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.45615E+20 0.00019  3.29641E+20 0.00011  1.59739E+19 0.00272 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.45834E+20 0.00044  3.45834E+20 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.08642E+22 0.00031  4.90349E+22 0.00029  1.82931E+21 0.00235 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.03672E+17 0.00954 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.46419E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.72028E+22 0.00041 ];
INI_FMASS                 (idx, 1)        =  6.09058E+04 ;
TOT_FMASS                 (idx, 1)        =  5.88059E+04 ;
INI_BURN_FMASS            (idx, 1)        =  6.09058E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  5.88059E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.08067E+00 0.20000 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.28571E-01 0.32026 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.66308E-06 0.26226 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.77301E+03 0.01041 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97676E-01 2.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.37684E-02 0.44466 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.37385E-02 0.44466 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51818E+00 4.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99683E+02 1.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.58094E-01 0.00056  9.55135E-01 0.00055  3.02682E-03 0.01230 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.58590E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.59151E-01 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.58590E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  9.60821E-01 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.37389E+00 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  7.37311E+00 0.00018 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.41746E-03 0.00194 ];
IMP_EALF                  (idx, [1:   2]) = [  9.42155E-03 0.00131 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.22033E-01 0.00228 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.22528E-01 0.00066 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.39091E-03 0.00752  2.70635E-04 0.02660  8.18732E-04 0.01547  6.36342E-04 0.01691  1.31784E-03 0.01243  2.92891E-04 0.02589  5.44725E-05 0.05664 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.45426E-01 0.01980  1.21902E-02 0.00819  3.23301E-02 0.00013  1.06063E-01 0.00085  2.97532E-01 0.00036  1.21215E+00 0.00766  3.37211E+00 0.05895 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.21231E-03 0.01123  2.45739E-04 0.04059  7.88515E-04 0.02220  6.03638E-04 0.02477  1.24629E-03 0.01801  2.78626E-04 0.03625  4.95020E-05 0.08300 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.43738E-01 0.02886  1.24757E-02 5.0E-05  3.23355E-02 0.00020  1.06054E-01 0.00106  2.97407E-01 0.00048  1.23701E+00 0.00053  5.83252E+00 0.03816 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.05961E-06 0.00149  1.05921E-06 0.00148  1.18633E-06 0.02431 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.01507E-06 0.00131  1.01468E-06 0.00131  1.13628E-06 0.02429 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.14412E-03 0.01238  2.46527E-04 0.04591  7.50965E-04 0.02637  5.96266E-04 0.02882  1.23319E-03 0.02015  2.64491E-04 0.04600  5.26852E-05 0.09338 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.49065E-01 0.03346  1.24743E-02 7.8E-05  3.23323E-02 0.00024  1.05793E-01 0.00115  2.97487E-01 0.00064  1.23674E+00 0.00071  5.79231E+00 0.05803 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.03920E-06 0.00342  1.03876E-06 0.00343  1.12917E-06 0.05519 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.95565E-07 0.00340  9.95138E-07 0.00340  1.08202E-06 0.05519 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.13529E-03 0.04403  2.60263E-04 0.14850  7.39105E-04 0.09432  5.39160E-04 0.10045  1.26207E-03 0.07121  2.68075E-04 0.16223  6.66194E-05 0.30459 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.22294E-01 0.13036  1.24748E-02 0.00018  3.23416E-02 0.00067  1.06461E-01 0.00405  2.97050E-01 0.00171  1.23669E+00 0.00194  7.74708E+00 0.11893 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.12548E-03 0.04213  2.52612E-04 0.14531  7.38847E-04 0.09221  5.34777E-04 0.09763  1.26178E-03 0.06972  2.72901E-04 0.15826  6.45607E-05 0.30201 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.10381E-01 0.12465  1.24748E-02 0.00018  3.23402E-02 0.00066  1.06451E-01 0.00403  2.97025E-01 0.00170  1.23675E+00 0.00193  7.74708E+00 0.11893 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.02464E+03 0.04393 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.05130E-06 0.00091 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.00713E-06 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09108E-03 0.00743 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.94090E+03 0.00747 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.26648E-09 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.42104E-06 0.29131  1.42104E-06 0.29131  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.78197E-07 0.32268  4.78197E-07 0.32268  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.03732E-06 0.24459  3.04789E-06 0.24459  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69010E+01 0.01604 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.96885E+01 0.00031  4.37176E+01 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.47903E+04 0.00302  4.43561E+05 0.00161  1.04877E+06 0.00072  1.62904E+06 0.00069  2.08313E+06 0.00043  2.74236E+06 0.00045  1.49337E+06 0.00050  1.29634E+06 0.00040  2.89237E+06 0.00050  2.86204E+06 0.00034  3.75983E+06 0.00034  3.61999E+06 0.00030  4.14329E+06 0.00029  3.61163E+06 0.00032  3.13172E+06 0.00042  2.25842E+06 0.00062  1.91535E+06 0.00076  1.51848E+06 0.00081  1.17241E+06 0.00110  1.47489E+06 0.00122  6.36862E+05 0.00190  1.87198E+05 0.00305  5.84547E+04 0.00457  3.78287E+04 0.00611  9.90725E+03 0.00808  2.22996E+03 0.02444  1.58311E+03 0.03005  1.00375E+02 0.07282  8.99021E+01 0.07763  5.34546E+01 0.09124  2.26473E+01 0.11979  2.04371E+01 0.13648  7.81453E+00 0.22948  7.28086E+00 0.27865  8.31978E-01 0.31545  5.63221E-01 0.40106  1.42451E+00 0.21868  1.30444E+00 0.36577  1.91956E+00 0.35877  1.52210E+00 0.47303  6.47926E-01 0.45208  6.32553E-01 0.51795  8.35633E-01 0.51552  2.44992E+00 0.28226  3.01646E+00 0.42749  5.37981E+00 0.42220  2.12322E+00 0.39726  2.05436E+00 0.59289  1.06973E+00 0.49943  2.07487E-01 0.59196  3.72018E-01 0.57178  6.72921E-02 0.68469  5.01352E-01 0.51777  6.58162E-01 0.74457  4.98676E-01 0.64262  3.24546E-01 0.80689  2.75597E-01 0.88162  7.26654E-02 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.61516E-01 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.08608E+22 0.00027  9.48675E+15 0.36860 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.38210E-01 0.00023  9.54009E-01 0.18890 ];
INF_CAPT                  (idx, [1:   4]) = [  4.20560E-03 0.00038  8.40486E-02 0.19787 ];
INF_ABS                   (idx, [1:   4]) = [  6.79550E-03 0.00029  1.19959E-01 0.07506 ];
INF_FISS                  (idx, [1:   4]) = [  2.58990E-03 0.00027  3.59106E-02 0.35263 ];
INF_NSF                   (idx, [1:   4]) = [  6.52184E-03 0.00027  1.28082E-01 0.28384 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51818E+00 4.3E-06  2.49671E+00 7.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99683E+02 1.5E-07  1.99720E+02 4.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.26714E-09 0.00057  1.12676E-06 0.04704 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.31419E-01 0.00024  6.72589E-01 0.27791 ];
INF_SCATT1                (idx, [1:   4]) = [  2.10894E-02 0.00054  3.49495E-02 0.58248 ];
INF_SCATT2                (idx, [1:   4]) = [  6.00654E-03 0.00152  2.01919E-02 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.93414E-03 0.00339  5.52716E-03 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.02983E-03 0.00539  6.37461E-02 0.38466 ];
INF_SCATT5                (idx, [1:   4]) = [  3.80081E-04 0.02097 -4.32185E-02 0.60913 ];
INF_SCATT6                (idx, [1:   4]) = [  1.67062E-04 0.04264 -2.04248E-02 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  6.19790E-05 0.07857 -2.85870E-03 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.31427E-01 0.00024  6.72589E-01 0.27791 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.10896E-02 0.00054  3.49495E-02 0.58248 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.00656E-03 0.00153  2.01919E-02 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.93420E-03 0.00339  5.52716E-03 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.02980E-03 0.00541  6.37461E-02 0.38466 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.80061E-04 0.02104 -4.32185E-02 0.60913 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.67055E-04 0.04268 -2.04248E-02 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.19945E-05 0.07859 -2.85870E-03 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.97259E-01 0.00022  8.03785E-01 0.25260 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12136E+00 0.00022  6.14095E-01 0.37845 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.78755E-03 0.00030  1.19959E-01 0.07506 ];
INF_REMXS                 (idx, [1:   4]) = [  6.79085E-03 0.00023  3.24257E-01 0.46989 ];

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

INF_S0                    (idx, [1:   8]) = [  3.31419E-01 0.00024  2.12679E-08 0.26467  4.28367E-02 0.88941  6.29752E-01 0.31338 ];
INF_S1                    (idx, [1:   8]) = [  2.10894E-02 0.00054 -7.22163E-09 0.58381  4.87866E-03 0.71824  3.00708E-02 0.66475 ];
INF_S2                    (idx, [1:   8]) = [  6.00654E-03 0.00152  1.24687E-09 1.00000 -2.01727E-02 0.92370  4.03646E-02 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.93413E-03 0.00339  2.24671E-09 0.53155 -6.78331E-03 0.74542  1.23105E-02 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.02983E-03 0.00539 -2.88033E-09 0.68664  1.32466E-02 1.00000  5.04995E-02 0.47363 ];
INF_S5                    (idx, [1:   8]) = [  3.80081E-04 0.02097  7.03906E-10 1.00000  7.45757E-03 0.80640 -5.06761E-02 0.48179 ];
INF_S6                    (idx, [1:   8]) = [  1.67064E-04 0.04264 -2.02249E-09 0.52918 -9.15824E-03 1.00000 -1.12665E-02 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  6.19790E-05 0.07857 -4.70678E-11 1.00000 -7.38534E-03 0.91116  4.52665E-03 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.31427E-01 0.00024  2.12679E-08 0.26467  4.28367E-02 0.88941  6.29752E-01 0.31338 ];
INF_SP1                   (idx, [1:   8]) = [  2.10896E-02 0.00054 -7.22163E-09 0.58381  4.87866E-03 0.71824  3.00708E-02 0.66475 ];
INF_SP2                   (idx, [1:   8]) = [  6.00656E-03 0.00153  1.24687E-09 1.00000 -2.01727E-02 0.92370  4.03646E-02 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.93420E-03 0.00339  2.24671E-09 0.53155 -6.78331E-03 0.74542  1.23105E-02 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.02980E-03 0.00541 -2.88033E-09 0.68664  1.32466E-02 1.00000  5.04995E-02 0.47363 ];
INF_SP5                   (idx, [1:   8]) = [  3.80061E-04 0.02104  7.03906E-10 1.00000  7.45757E-03 0.80640 -5.06761E-02 0.48179 ];
INF_SP6                   (idx, [1:   8]) = [  1.67057E-04 0.04269 -2.02249E-09 0.52918 -9.15824E-03 1.00000 -1.12665E-02 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  6.19945E-05 0.07859 -4.70678E-11 1.00000 -7.38534E-03 0.91116  4.52665E-03 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.78104E-01 0.00054  1.49065E-01 0.63146 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.82757E-01 0.00073  1.72799E-01 0.75782 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.82359E-01 0.00074 -1.04847E-03 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.69611E-01 0.00096  1.82712E-02 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.19860E+00 0.00054 -2.85031E+01 0.95629 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.17888E+00 0.00073 -2.73708E+01 0.93205 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.18054E+00 0.00074 -3.13166E+01 0.88967 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.23637E+00 0.00096 -2.68220E+01 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.21231E-03 0.01123  2.45739E-04 0.04059  7.88515E-04 0.02220  6.03638E-04 0.02477  1.24629E-03 0.01801  2.78626E-04 0.03625  4.95020E-05 0.08300 ];
LAMBDA                    (idx, [1:  14]) = [  3.43738E-01 0.02886  1.24757E-02 5.0E-05  3.23355E-02 0.00020  1.06054E-01 0.00106  2.97407E-01 0.00048  1.23701E+00 0.00053  5.83252E+00 0.03816 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jan 15 2019 17:22:19' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 71])  = 'MSFR benchmark (EVOL Final report), 510EFPD, no reprocessing, Unit-cell' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = 'msfr_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/home/andrei2/Desktop/git/fs-msrs/msfr/serpent/no_repr_depletion/unit_cell_depl' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 17 13:51:36 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 17 15:19:54 2019' ;

% Run parameters:

POP                       (idx, 1)        = 15000 ;
CYCLES                    (idx, 1)        = 350 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1555527096 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.01037E+00  1.00602E+00  9.96320E-01  9.87292E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.43353E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75665E-01 7.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.22957E-01 0.00024  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.39131E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80013E+00 0.00043  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.97264E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.97241E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.68990E+01 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.95390E-02 0.00243  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 350 ;
SOURCE_POPULATION         (idx, 1)        = 5250545 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50016E+04 0.00078 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50016E+04 0.00078 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.93898E+02 ;
RUNNING_TIME              (idx, 1)        =  8.82973E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.58400E-01  3.58400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.13100E-01  6.03333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.76072E+01  5.57198E+00  4.66548E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.17983E-01  1.02167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.64998E-03  5.83331E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.82971E+01  1.77037E+02 ];
CPU_USAGE                 (idx, 1)        = 3.32851 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.26313E+00 0.01075 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78193E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.45 ;
ALLOC_MEMSIZE             (idx, 1)        = 5615.00;
MEMSIZE                   (idx, 1)        = 5538.10;
XS_MEMSIZE                (idx, 1)        = 5371.18;
MAT_MEMSIZE               (idx, 1)        = 48.24;
RES_MEMSIZE               (idx, 1)        = 1.07;
MISC_MEMSIZE              (idx, 1)        = 117.61;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 76.90;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293173 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 195 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1191 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 263 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 928 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7059 ;
TOT_TRANSMU_REA           (idx, 1)        = 2004 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.86723E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.42427E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.49307E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.17054E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.15995E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.64953E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.16136E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42709E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  5.43651E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.60765E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.35695E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.65652E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.07943E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.03767E+17 ;
TE132_ACTIVITY            (idx, 1)        =  5.99419E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.74661E+18 ;
I132_ACTIVITY             (idx, 1)        =  6.25411E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.83200E+17 ;
CS137_ACTIVITY            (idx, 1)        =  2.76877E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.74262E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.47566E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.41276E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.52432E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.31054E+16 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURNUP                     (idx, [1:  2])  = [  3.73616E+01  3.73630E+01 ];
BURN_DAYS                 (idx, 1)        =  5.40000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.08070E+00 0.00093 ];
TH232_FISS                (idx, [1:   4]) = [  2.24102E+18 0.00546  1.70126E-02 0.00538 ];
U233_FISS                 (idx, [1:   4]) = [  1.28332E+20 0.00070  9.74311E-01 0.00011 ];
U235_FISS                 (idx, [1:   4]) = [  4.33679E+17 0.01274  3.29260E-03 0.01274 ];
TH232_CAPT                (idx, [1:   4]) = [  1.57375E+20 0.00065  7.33865E-01 0.00033 ];
U233_CAPT                 (idx, [1:   4]) = [  1.92287E+19 0.00184  8.96665E-02 0.00176 ];
U235_CAPT                 (idx, [1:   4]) = [  1.53953E+17 0.02012  7.17923E-04 0.02012 ];
XE135_CAPT                (idx, [1:   4]) = [  2.67877E+14 0.49787  1.24503E-06 0.49797 ];
SM149_CAPT                (idx, [1:   4]) = [  4.95884E+17 0.01131  2.31307E-03 0.01138 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5250545 5.25000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.98295E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5250545 5.25598E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 3244945 3.24843E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1993305 1.99525E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12295 1.23057E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5250545 5.25598E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.16650E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.21396E+09 2.7E-09  4.21396E+09 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 4.4E-09  6.91882E-02 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.31682E+20 3.9E-06  3.31682E+20 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.31715E+20 1.5E-07  1.31715E+20 1.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.14420E+20 0.00030  1.98335E+20 0.00019  1.60849E+19 0.00276 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.46134E+20 0.00019  3.30050E+20 0.00011  1.60849E+19 0.00276 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.46581E+20 0.00043  3.46581E+20 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.09457E+22 0.00029  4.90942E+22 0.00026  1.85151E+21 0.00250 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.12459E+17 0.00916 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.46947E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.72515E+22 0.00041 ];
INI_FMASS                 (idx, 1)        =  6.09058E+04 ;
TOT_FMASS                 (idx, 1)        =  5.85432E+04 ;
INI_BURN_FMASS            (idx, 1)        =  6.09058E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  5.85432E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.26982E+00 0.10000 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.50000E-01 0.20751 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.80541E-06 0.21746 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.75870E+03 0.01002 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97656E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.73186E-02 0.31215 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.72545E-02 0.31215 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51819E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99685E+02 1.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.57136E-01 0.00058  9.53981E-01 0.00058  3.05686E-03 0.01278 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.57113E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.57076E-01 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.57113E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  9.59362E-01 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.36579E+00 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  7.36736E+00 0.00016 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.49390E-03 0.00191 ];
IMP_EALF                  (idx, [1:   2]) = [  9.47532E-03 0.00118 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.23115E-01 0.00224 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.22959E-01 0.00060 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.43814E-03 0.00746  2.85517E-04 0.02782  8.37452E-04 0.01558  6.39549E-04 0.01726  1.35509E-03 0.01073  2.72988E-04 0.02713  4.75364E-05 0.06713 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.35731E-01 0.02176  1.22971E-02 0.00644  3.23402E-02 0.00015  1.06280E-01 0.00086  2.97747E-01 0.00037  1.21210E+00 0.00766  3.05177E+00 0.06814 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.19415E-03 0.01059  2.73004E-04 0.03927  7.60055E-04 0.02175  5.96505E-04 0.02446  1.25685E-03 0.01731  2.64890E-04 0.03936  4.28396E-05 0.09321 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.33090E-01 0.02676  1.24749E-02 5.7E-05  3.23350E-02 0.00019  1.06197E-01 0.00117  2.97797E-01 0.00052  1.23711E+00 0.00058  6.41749E+00 0.03923 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.05448E-06 0.00149  1.05406E-06 0.00149  1.18070E-06 0.02179 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.00915E-06 0.00135  1.00875E-06 0.00135  1.12949E-06 0.02174 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.21198E-03 0.01298  2.70560E-04 0.04652  7.61955E-04 0.02623  6.18549E-04 0.02807  1.26191E-03 0.01976  2.59613E-04 0.04508  3.94007E-05 0.11089 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32979E-01 0.03448  1.24760E-02 6.2E-05  3.23383E-02 0.00025  1.06075E-01 0.00138  2.97935E-01 0.00065  1.23695E+00 0.00060  6.78550E+00 0.05939 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.04511E-06 0.00339  1.04486E-06 0.00339  1.07287E-06 0.05471 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.00021E-06 0.00334  9.99975E-07 0.00335  1.02659E-06 0.05461 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.18917E-03 0.04114  2.78946E-04 0.13093  7.83143E-04 0.08537  6.70103E-04 0.09692  1.15649E-03 0.06142  2.62122E-04 0.14337  3.83687E-05 0.48214 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.28353E-01 0.12660  1.24745E-02 0.00016  3.23249E-02 0.00057  1.05763E-01 0.00299  2.98460E-01 0.00200  1.23628E+00 0.00127  8.68251E+00 0.11737 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.17559E-03 0.04091  2.79516E-04 0.12700  7.71980E-04 0.08587  6.80241E-04 0.09522  1.14947E-03 0.06038  2.58340E-04 0.14136  3.60479E-05 0.46654 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.38351E-01 0.12999  1.24743E-02 0.00016  3.23236E-02 0.00056  1.05774E-01 0.00300  2.98523E-01 0.00201  1.23637E+00 0.00127  8.68251E+00 0.11737 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.05522E+03 0.04149 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.04879E-06 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.00371E-06 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.29850E-03 0.00657 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.14581E+03 0.00662 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.25481E-09 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.66224E-06 0.26955  1.66224E-06 0.26955  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.73592E-07 0.30680  6.73592E-07 0.30680  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.79671E-06 0.21746  3.80919E-06 0.21746  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.75069E+01 0.01507 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.97241E+01 0.00033  4.36678E+01 0.00047 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.43740E+04 0.00420  4.41725E+05 0.00191  1.04926E+06 0.00092  1.62953E+06 0.00059  2.08563E+06 0.00056  2.74463E+06 0.00045  1.49390E+06 0.00030  1.29649E+06 0.00064  2.88902E+06 0.00030  2.86276E+06 0.00035  3.75665E+06 0.00034  3.61793E+06 0.00032  4.13898E+06 0.00034  3.60941E+06 0.00036  3.13131E+06 0.00052  2.25911E+06 0.00062  1.91389E+06 0.00068  1.51781E+06 0.00069  1.16901E+06 0.00073  1.46993E+06 0.00080  6.32570E+05 0.00151  1.85113E+05 0.00279  5.78841E+04 0.00429  3.72125E+04 0.00626  9.82367E+03 0.00835  2.19514E+03 0.02286  1.57099E+03 0.03104  9.71714E+01 0.04134  9.96209E+01 0.06451  5.76649E+01 0.11925  2.13724E+01 0.12850  1.78639E+01 0.13420  9.16622E+00 0.26139  5.75375E+00 0.28118  7.79498E-01 0.40981  1.83687E+00 0.40183  1.64816E+00 0.51309  1.26184E+00 0.36984  1.14197E+00 0.33984  6.18578E-01 0.52144  1.15972E+00 0.45880  5.92392E-01 0.65483  2.34972E+00 0.28686  2.48493E+00 0.29637  1.99826E+00 0.32184  7.96966E+00 0.30881  5.37187E+00 0.39701  1.56337E+00 0.38748  9.97170E-01 0.35473  1.16397E+00 0.51391  2.47222E-01 0.63431  6.72167E-01 0.62304  1.02604E+00 0.61053  4.31152E-01 0.52709  6.28406E-01 0.50386  3.35095E-01 0.74568  0.00000E+00 0.0E+00  1.43711E-01 1.00000  7.07686E-02 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.59162E-01 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.09539E+22 0.00035  1.46299E+16 0.25132 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.38634E-01 0.00026  8.14508E-01 0.18612 ];
INF_CAPT                  (idx, [1:   4]) = [  4.20847E-03 0.00033  6.64962E-02 0.20529 ];
INF_ABS                   (idx, [1:   4]) = [  6.79360E-03 0.00026  1.05446E-01 0.12660 ];
INF_FISS                  (idx, [1:   4]) = [  2.58512E-03 0.00035  3.89499E-02 0.31647 ];
INF_NSF                   (idx, [1:   4]) = [  6.50983E-03 0.00035  1.23764E-01 0.28437 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51819E+00 5.2E-06  2.49670E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99685E+02 1.6E-07  1.99721E+02 6.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.25368E-09 0.00045  1.11159E-06 0.04054 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.31839E-01 0.00027  4.18973E-01 0.26833 ];
INF_SCATT1                (idx, [1:   4]) = [  2.10876E-02 0.00059  3.00736E-02 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  6.01363E-03 0.00123  7.18715E-03 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.91490E-03 0.00306 -2.12587E-02 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.03225E-03 0.00738 -1.33754E-02 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  3.67069E-04 0.01422 -2.73603E-03 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.68516E-04 0.02308  7.99776E-03 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  7.04702E-05 0.08640  2.90519E-02 0.57113 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.31847E-01 0.00027  4.18973E-01 0.26833 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.10878E-02 0.00059  3.00736E-02 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.01379E-03 0.00123  7.18715E-03 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.91485E-03 0.00306 -2.12587E-02 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.03227E-03 0.00738 -1.33754E-02 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.67087E-04 0.01425 -2.73603E-03 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.68517E-04 0.02318  7.99776E-03 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.04526E-05 0.08653  2.90519E-02 0.57113 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.97586E-01 0.00026  5.79513E-01 0.24216 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12013E+00 0.00026  6.69030E-01 0.27316 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.78586E-03 0.00025  1.05446E-01 0.12660 ];
INF_REMXS                 (idx, [1:   4]) = [  6.79480E-03 0.00024  4.09692E-01 0.36987 ];

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

INF_S0                    (idx, [1:   8]) = [  3.31839E-01 0.00027  3.19105E-08 0.16141  1.41571E-02 0.52319  4.04815E-01 0.28019 ];
INF_S1                    (idx, [1:   8]) = [  2.10876E-02 0.00059 -9.64141E-09 0.34549  2.90714E-03 0.76331  2.71665E-02 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  6.01364E-03 0.00123 -3.58037E-09 0.81213 -4.14573E-03 0.85133  1.13329E-02 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.91489E-03 0.00306  1.08302E-09 1.00000 -1.39736E-03 1.00000 -1.98613E-02 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.03225E-03 0.00738  1.27961E-09 0.80368  1.23661E-03 1.00000 -1.46120E-02 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  3.67071E-04 0.01422 -1.42726E-09 1.00000 -1.18120E-03 0.96688 -1.55483E-03 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.68514E-04 0.02308  2.27080E-09 0.76056 -1.83394E-03 1.00000  9.83170E-03 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  7.04698E-05 0.08640  4.07075E-10 1.00000  1.78001E-03 0.70475  2.72719E-02 0.60093 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.31847E-01 0.00027  3.19105E-08 0.16141  1.41571E-02 0.52319  4.04815E-01 0.28019 ];
INF_SP1                   (idx, [1:   8]) = [  2.10878E-02 0.00059 -9.64141E-09 0.34549  2.90714E-03 0.76331  2.71665E-02 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  6.01379E-03 0.00123 -3.58037E-09 0.81213 -4.14573E-03 0.85133  1.13329E-02 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.91485E-03 0.00306  1.08302E-09 1.00000 -1.39736E-03 1.00000 -1.98613E-02 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.03227E-03 0.00738  1.27961E-09 0.80368  1.23661E-03 1.00000 -1.46120E-02 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  3.67088E-04 0.01426 -1.42726E-09 1.00000 -1.18120E-03 0.96688 -1.55483E-03 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.68515E-04 0.02318  2.27080E-09 0.76056 -1.83394E-03 1.00000  9.83170E-03 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  7.04522E-05 0.08653  4.07075E-10 1.00000  1.78001E-03 0.70475  2.72719E-02 0.60093 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.78770E-01 0.00059 -1.57741E-01 0.76453 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.83169E-01 0.00085 -1.31818E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.83166E-01 0.00078  5.23587E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.70375E-01 0.00075 -1.79126E-03 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.19574E+00 0.00059 -5.11555E+01 0.51494 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.17717E+00 0.00084 -5.00544E+01 0.51992 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.17718E+00 0.00078 -4.98120E+01 0.52762 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.23287E+00 0.00075 -5.36003E+01 0.49949 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.19415E-03 0.01059  2.73004E-04 0.03927  7.60055E-04 0.02175  5.96505E-04 0.02446  1.25685E-03 0.01731  2.64890E-04 0.03936  4.28396E-05 0.09321 ];
LAMBDA                    (idx, [1:  14]) = [  3.33090E-01 0.02676  1.24749E-02 5.7E-05  3.23350E-02 0.00019  1.06197E-01 0.00117  2.97797E-01 0.00052  1.23711E+00 0.00058  6.41749E+00 0.03923 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jan 15 2019 17:22:19' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 71])  = 'MSFR benchmark (EVOL Final report), 510EFPD, no reprocessing, Unit-cell' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = 'msfr_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/home/andrei2/Desktop/git/fs-msrs/msfr/serpent/no_repr_depletion/unit_cell_depl' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 17 13:51:36 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 17 15:29:51 2019' ;

% Run parameters:

POP                       (idx, 1)        = 15000 ;
CYCLES                    (idx, 1)        = 350 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1555527096 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00727E+00  1.00400E+00  9.93650E-01  9.95075E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.43235E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75676E-01 9.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.23542E-01 0.00025  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.39693E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.79721E+00 0.00043  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.98382E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.98357E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.68737E+01 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.98297E-02 0.00253  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 350 ;
SOURCE_POPULATION         (idx, 1)        = 5250248 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50007E+04 0.00084 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50007E+04 0.00084 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.25444E+02 ;
RUNNING_TIME              (idx, 1)        =  9.82381E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.58400E-01  3.58400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.28750E-01  6.46667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.74998E+01  5.34665E+00  4.54592E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.50567E-01  1.02667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.24998E-03  6.00000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.82381E+01  1.79449E+02 ];
CPU_USAGE                 (idx, 1)        = 3.31281 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.34695E+00 0.00800 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78635E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.45 ;
ALLOC_MEMSIZE             (idx, 1)        = 5615.00;
MEMSIZE                   (idx, 1)        = 5538.10;
XS_MEMSIZE                (idx, 1)        = 5371.18;
MAT_MEMSIZE               (idx, 1)        = 48.24;
RES_MEMSIZE               (idx, 1)        = 1.07;
MISC_MEMSIZE              (idx, 1)        = 117.61;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 76.90;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293173 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 195 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1191 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 263 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 928 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7059 ;
TOT_TRANSMU_REA           (idx, 1)        = 2004 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.86409E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.42493E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.23982E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.15405E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.14786E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.66290E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.16328E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.45285E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  5.46857E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.65163E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.34984E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.86828E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.11858E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.36825E+17 ;
TE132_ACTIVITY            (idx, 1)        =  5.99348E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.74614E+18 ;
I132_ACTIVITY             (idx, 1)        =  6.25313E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.19549E+17 ;
CS137_ACTIVITY            (idx, 1)        =  3.07039E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.73632E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.47797E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.44970E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.52231E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.31294E+16 0.00049  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURNUP                     (idx, [1:  2])  = [  4.15129E+01  4.15144E+01 ];
BURN_DAYS                 (idx, 1)        =  6.00000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.07886E+00 0.00096 ];
TH232_FISS                (idx, [1:   4]) = [  2.19243E+18 0.00578  1.66633E-02 0.00571 ];
U233_FISS                 (idx, [1:   4]) = [  1.28061E+20 0.00069  9.73380E-01 0.00013 ];
U235_FISS                 (idx, [1:   4]) = [  5.19059E+17 0.01286  3.94523E-03 0.01286 ];
TH232_CAPT                (idx, [1:   4]) = [  1.56585E+20 0.00070  7.28576E-01 0.00034 ];
U233_CAPT                 (idx, [1:   4]) = [  1.91418E+19 0.00177  8.90681E-02 0.00173 ];
U235_CAPT                 (idx, [1:   4]) = [  1.87870E+17 0.02011  8.73767E-04 0.01999 ];
XE135_CAPT                (idx, [1:   4]) = [  6.57673E+13 1.00000  3.09114E-07 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  5.47908E+17 0.01031  2.54988E-03 0.01035 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5250248 5.25000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.96187E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5250248 5.25596E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 3248620 3.25221E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1988763 1.99088E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12865 1.28708E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5250248 5.25596E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.22935E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.21396E+09 2.7E-09  4.21396E+09 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 4.4E-09  6.91882E-02 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.31681E+20 4.4E-06  3.31681E+20 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.31713E+20 1.6E-07  1.31713E+20 1.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.15057E+20 0.00033  1.98782E+20 0.00019  1.62754E+19 0.00293 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.46770E+20 0.00020  3.30495E+20 0.00011  1.62754E+19 0.00293 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.46941E+20 0.00049  3.46941E+20 0.00049  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.10302E+22 0.00033  4.91475E+22 0.00029  1.88277E+21 0.00268 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.50809E+17 0.00903 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.47621E+20 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.73082E+22 0.00047 ];
INI_FMASS                 (idx, 1)        =  6.09058E+04 ;
TOT_FMASS                 (idx, 1)        =  5.82805E+04 ;
INI_BURN_FMASS            (idx, 1)        =  6.09058E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  5.82805E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.14012E+00 0.16667 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.00000E-01 0.21822 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.89674E-06 0.31215 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.75377E+03 0.00659 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97548E-01 2.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.63817E-02 0.40534 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.63395E-02 0.40534 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51821E+00 4.2E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99688E+02 1.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.54954E-01 0.00057  9.51946E-01 0.00057  3.01657E-03 0.01207 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.55248E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.56095E-01 0.00049 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.55248E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  9.57594E-01 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.36477E+00 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  7.36301E+00 0.00017 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.50438E-03 0.00202 ];
IMP_EALF                  (idx, [1:   2]) = [  9.51702E-03 0.00127 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.22852E-01 0.00240 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.23382E-01 0.00066 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.39616E-03 0.00801  2.77693E-04 0.02738  8.61333E-04 0.01493  6.15791E-04 0.01836  1.30491E-03 0.01329  2.83648E-04 0.02640  5.27790E-05 0.06023 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.44992E-01 0.02103  1.21906E-02 0.00819  3.23182E-02 0.00013  1.06205E-01 0.00081  2.97768E-01 0.00040  1.21912E+00 0.00647  3.39696E+00 0.06139 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.14504E-03 0.01103  2.60713E-04 0.03901  7.74875E-04 0.02109  5.63227E-04 0.02659  1.22994E-03 0.01847  2.60853E-04 0.03950  5.54261E-05 0.08273 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.53881E-01 0.02740  1.24763E-02 3.7E-05  3.23137E-02 0.00017  1.06241E-01 0.00114  2.97770E-01 0.00057  1.23623E+00 0.00058  6.38846E+00 0.03692 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.05229E-06 0.00136  1.05208E-06 0.00136  1.11369E-06 0.02027 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.00480E-06 0.00129  1.00460E-06 0.00130  1.06342E-06 0.02028 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.15375E-03 0.01236  2.68758E-04 0.04026  7.88894E-04 0.02472  5.74744E-04 0.02932  1.21398E-03 0.02079  2.60655E-04 0.04377  4.67203E-05 0.10954 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.25305E-01 0.03148  1.24759E-02 6.4E-05  3.23116E-02 0.00022  1.06190E-01 0.00145  2.97861E-01 0.00071  1.23750E+00 0.00083  5.74291E+00 0.06325 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.03936E-06 0.00366  1.03917E-06 0.00366  1.02462E-06 0.05609 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.92413E-07 0.00360  9.92237E-07 0.00360  9.78506E-07 0.05612 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.21005E-03 0.03915  2.65204E-04 0.14823  7.61055E-04 0.08358  7.31023E-04 0.08896  1.17767E-03 0.06316  2.12144E-04 0.15741  6.29445E-05 0.34272 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.66097E-01 0.12711  1.24754E-02 0.00018  3.23424E-02 0.00059  1.05649E-01 0.00263  2.97702E-01 0.00183  1.23592E+00 0.00131  6.43432E+00 0.14057 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.23484E-03 0.03898  2.57975E-04 0.14604  7.70087E-04 0.08145  7.37609E-04 0.08663  1.19715E-03 0.06304  2.10452E-04 0.15748  6.15678E-05 0.33521 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.68013E-01 0.12617  1.24753E-02 0.00018  3.23435E-02 0.00060  1.05662E-01 0.00264  2.97681E-01 0.00182  1.23598E+00 0.00131  6.43432E+00 0.14057 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.11195E+03 0.03958 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.04557E-06 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.98364E-07 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.13381E-03 0.00826 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.99756E+03 0.00825 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.24587E-09 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.13634E-06 0.32260  1.13634E-06 0.32260  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.53766E-07 0.38660  4.53766E-07 0.38660  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.27659E-06 0.28412  2.28391E-06 0.28412  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.72215E+01 0.01591 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.98357E+01 0.00031  4.36954E+01 0.00049 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.45546E+04 0.00322  4.42787E+05 0.00123  1.04996E+06 0.00050  1.62969E+06 0.00068  2.08600E+06 0.00053  2.74426E+06 0.00047  1.49604E+06 0.00045  1.29848E+06 0.00041  2.89264E+06 0.00043  2.86413E+06 0.00035  3.75938E+06 0.00043  3.62090E+06 0.00035  4.14233E+06 0.00041  3.61018E+06 0.00046  3.13344E+06 0.00050  2.26066E+06 0.00071  1.91766E+06 0.00062  1.52012E+06 0.00066  1.17090E+06 0.00058  1.47044E+06 0.00101  6.30752E+05 0.00159  1.84333E+05 0.00222  5.71777E+04 0.00319  3.68248E+04 0.00555  9.70239E+03 0.00525  2.04154E+03 0.01822  1.41187E+03 0.03256  8.24013E+01 0.08753  7.85627E+01 0.09748  4.68428E+01 0.10783  1.77389E+01 0.11950  1.63410E+01 0.15495  1.04598E+01 0.21403  7.40168E+00 0.17332  1.64113E+00 0.39294  1.29154E+00 0.41550  5.25966E-01 0.45548  1.55766E+00 0.33222  4.38661E-01 0.45153  6.43917E-01 0.57301  1.21841E+00 0.39246  1.09762E+00 0.44090  1.75503E+00 0.28949  1.58385E+00 0.31472  2.73023E+00 0.32957  4.47838E+00 0.42549  3.58653E+00 0.33383  2.91168E+00 0.39279  7.07277E-01 0.52763  3.27247E-01 0.69660  3.35320E-02 1.00000  2.23929E-01 0.85447  3.31585E-02 1.00000  0.00000E+00 0.0E+00  3.25688E-02 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.58457E-01 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.10308E+22 0.00037  9.09263E+15 0.36537 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.39164E-01 0.00027  7.92654E-01 0.22112 ];
INF_CAPT                  (idx, [1:   4]) = [  4.21438E-03 0.00020  5.97597E-02 0.26792 ];
INF_ABS                   (idx, [1:   4]) = [  6.79563E-03 0.00022  9.46250E-02 0.14121 ];
INF_FISS                  (idx, [1:   4]) = [  2.58125E-03 0.00037  3.48653E-02 0.35958 ];
INF_NSF                   (idx, [1:   4]) = [  6.50014E-03 0.00036  1.08808E-01 0.32313 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51821E+00 4.8E-06  2.49672E+00 1.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99688E+02 1.9E-07  1.99720E+02 7.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.24574E-09 0.00033  1.01551E-06 0.01928 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.32374E-01 0.00028  6.59398E-01 0.28895 ];
INF_SCATT1                (idx, [1:   4]) = [  2.11251E-02 0.00047 -4.58860E-02 0.82164 ];
INF_SCATT2                (idx, [1:   4]) = [  6.05023E-03 0.00187  8.30505E-03 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.92622E-03 0.00518 -2.07529E-02 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.02172E-03 0.00643 -1.13674E-02 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  3.77748E-04 0.02203  2.54860E-02 0.94031 ];
INF_SCATT6                (idx, [1:   4]) = [  1.64962E-04 0.04097 -6.18269E-02 0.58170 ];
INF_SCATT7                (idx, [1:   4]) = [  6.34210E-05 0.07564  3.32224E-02 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.32382E-01 0.00028  6.59398E-01 0.28895 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.11253E-02 0.00047 -4.58860E-02 0.82164 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.05024E-03 0.00187  8.30505E-03 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.92618E-03 0.00518 -2.07529E-02 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.02174E-03 0.00643 -1.13674E-02 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.77749E-04 0.02204  2.54860E-02 0.94031 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.64993E-04 0.04100 -6.18269E-02 0.58170 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.33841E-05 0.07574  3.32224E-02 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.97943E-01 0.00022  9.44468E-01 0.21779 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11878E+00 0.00022  3.73088E-01 0.23735 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.78791E-03 0.00022  9.46250E-02 0.14121 ];
INF_REMXS                 (idx, [1:   4]) = [  6.78964E-03 0.00031  3.08230E-01 0.34696 ];

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

INF_S0                    (idx, [1:   8]) = [  3.32374E-01 0.00028  2.39884E-08 0.28739  1.74973E-01 0.60316  4.84424E-01 0.26078 ];
INF_S1                    (idx, [1:   8]) = [  2.11251E-02 0.00047 -1.95775E-09 0.84678 -3.97924E-02 0.84290 -6.09354E-03 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  6.05023E-03 0.00187 -3.33156E-09 0.97661  1.89630E-02 1.00000 -1.06580E-02 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.92623E-03 0.00518 -1.92324E-09 1.00000 -2.19908E-02 1.00000  1.23790E-03 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.02172E-03 0.00643  4.53278E-09 0.39631 -9.36715E-03 1.00000 -2.00023E-03 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  3.77749E-04 0.02203 -9.90366E-10 1.00000  1.51347E-02 0.64794  1.03514E-02 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.64961E-04 0.04098  9.83701E-10 1.00000 -3.53959E-02 0.86547 -2.64310E-02 0.63593 ];
INF_S7                    (idx, [1:   8]) = [  6.34246E-05 0.07565 -3.61194E-09 0.57771  2.37001E-02 1.00000  9.52233E-03 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.32382E-01 0.00028  2.39884E-08 0.28739  1.74973E-01 0.60316  4.84424E-01 0.26078 ];
INF_SP1                   (idx, [1:   8]) = [  2.11253E-02 0.00047 -1.95775E-09 0.84678 -3.97924E-02 0.84290 -6.09354E-03 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  6.05024E-03 0.00187 -3.33156E-09 0.97661  1.89630E-02 1.00000 -1.06580E-02 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.92618E-03 0.00518 -1.92324E-09 1.00000 -2.19908E-02 1.00000  1.23790E-03 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.02173E-03 0.00643  4.53278E-09 0.39631 -9.36715E-03 1.00000 -2.00023E-03 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  3.77750E-04 0.02204 -9.90366E-10 1.00000  1.51347E-02 0.64794  1.03514E-02 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.64992E-04 0.04100  9.83701E-10 1.00000 -3.53959E-02 0.86547 -2.64310E-02 0.63593 ];
INF_SP7                   (idx, [1:   8]) = [  6.33877E-05 0.07574 -3.61194E-09 0.57771  2.37001E-02 1.00000  9.52233E-03 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.78574E-01 0.00051 -9.27954E-04 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.83009E-01 0.00098  1.15786E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.83092E-01 0.00080 -2.69502E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.70037E-01 0.00058  5.38935E-03 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.19658E+00 0.00051 -5.33170E+00 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.17784E+00 0.00098 -6.72745E+00 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.17749E+00 0.00080 -8.95099E+00 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.23441E+00 0.00058 -3.16668E-01 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.14504E-03 0.01103  2.60713E-04 0.03901  7.74875E-04 0.02109  5.63227E-04 0.02659  1.22994E-03 0.01847  2.60853E-04 0.03950  5.54261E-05 0.08273 ];
LAMBDA                    (idx, [1:  14]) = [  3.53881E-01 0.02740  1.24763E-02 3.7E-05  3.23137E-02 0.00017  1.06241E-01 0.00114  2.97770E-01 0.00057  1.23623E+00 0.00058  6.38846E+00 0.03692 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jan 15 2019 17:22:19' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 71])  = 'MSFR benchmark (EVOL Final report), 510EFPD, no reprocessing, Unit-cell' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = 'msfr_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/home/andrei2/Desktop/git/fs-msrs/msfr/serpent/no_repr_depletion/unit_cell_depl' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 17 13:51:36 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 17 15:40:17 2019' ;

% Run parameters:

POP                       (idx, 1)        = 15000 ;
CYCLES                    (idx, 1)        = 350 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1555527096 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.02769E+00  9.79719E-01  1.00478E+00  9.87812E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.43166E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75683E-01 8.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.23799E-01 0.00026  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.39938E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.79705E+00 0.00042  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.98778E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.98753E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.68451E+01 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.02241E-02 0.00239  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 350 ;
SOURCE_POPULATION         (idx, 1)        = 5250428 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50012E+04 0.00078 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50012E+04 0.00078 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.57142E+02 ;
RUNNING_TIME              (idx, 1)        =  1.08671E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.58400E-01  3.58400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.42233E-01  6.75000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.07893E+02  5.52737E+00  4.86532E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.77500E-01  1.01833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.43332E-03  5.83335E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.08671E+02  1.80392E+02 ];
CPU_USAGE                 (idx, 1)        = 3.28644 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.32598E+00 0.01053 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78766E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.45 ;
ALLOC_MEMSIZE             (idx, 1)        = 5615.00;
MEMSIZE                   (idx, 1)        = 5538.10;
XS_MEMSIZE                (idx, 1)        = 5371.18;
MAT_MEMSIZE               (idx, 1)        = 48.24;
RES_MEMSIZE               (idx, 1)        = 1.07;
MISC_MEMSIZE              (idx, 1)        = 117.61;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 76.90;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293173 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 195 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1191 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 263 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 928 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7059 ;
TOT_TRANSMU_REA           (idx, 1)        = 2004 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.86082E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.42574E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.64419E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.13809E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.13613E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.67550E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.16515E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.47741E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  5.49921E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.70184E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.34304E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.06161E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.15598E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.69741E+17 ;
TE132_ACTIVITY            (idx, 1)        =  5.99280E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.74563E+18 ;
I132_ACTIVITY             (idx, 1)        =  6.25219E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.57808E+17 ;
CS137_ACTIVITY            (idx, 1)        =  3.37079E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.73048E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.48087E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.49178E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.52034E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.31783E+16 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURNUP                     (idx, [1:  2])  = [  4.56642E+01  4.56659E+01 ];
BURN_DAYS                 (idx, 1)        =  6.60000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.07386E+00 0.00089 ];
TH232_FISS                (idx, [1:   4]) = [  2.21455E+18 0.00557  1.68164E-02 0.00548 ];
U233_FISS                 (idx, [1:   4]) = [  1.27999E+20 0.00064  9.72058E-01 0.00012 ];
U235_FISS                 (idx, [1:   4]) = [  6.15512E+17 0.01061  4.67434E-03 0.01060 ];
TH232_CAPT                (idx, [1:   4]) = [  1.55693E+20 0.00063  7.22341E-01 0.00036 ];
U233_CAPT                 (idx, [1:   4]) = [  1.91567E+19 0.00184  8.88798E-02 0.00180 ];
U235_CAPT                 (idx, [1:   4]) = [  2.25008E+17 0.01862  1.04372E-03 0.01858 ];
XE135_CAPT                (idx, [1:   4]) = [  6.59793E+13 1.00000  3.02599E-07 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  5.97118E+17 0.01019  2.77015E-03 0.01017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5250428 5.25000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.01421E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5250428 5.25601E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 3251184 3.25473E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1986378 1.98841E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12866 1.28747E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5250428 5.25601E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.07336E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.21396E+09 2.7E-09  4.21396E+09 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 4.4E-09  6.91882E-02 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.31679E+20 4.2E-06  3.31679E+20 4.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.31711E+20 1.4E-07  1.31711E+20 1.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.15569E+20 0.00032  1.99217E+20 0.00018  1.63513E+19 0.00297 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.47280E+20 0.00020  3.30929E+20 0.00011  1.63513E+19 0.00297 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.47675E+20 0.00042  3.47675E+20 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.11324E+22 0.00030  4.92370E+22 0.00026  1.89545E+21 0.00265 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.52678E+17 0.00964 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.48133E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.73592E+22 0.00044 ];
INI_FMASS                 (idx, 1)        =  6.09058E+04 ;
TOT_FMASS                 (idx, 1)        =  5.80179E+04 ;
INI_BURN_FMASS            (idx, 1)        =  6.09058E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  5.80179E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56051E+00 0.20000 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.66667E-01 0.14744 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.61287E-06 0.19731 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.72671E+03 0.00434 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97548E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.73236E-02 0.31214 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.72560E-02 0.31214 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51822E+00 4.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99690E+02 1.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.53779E-01 0.00055  9.50706E-01 0.00054  3.05752E-03 0.01156 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.53835E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.54052E-01 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.53835E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  9.56179E-01 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.35819E+00 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  7.35621E+00 0.00016 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.56558E-03 0.00179 ];
IMP_EALF                  (idx, [1:   2]) = [  9.58138E-03 0.00115 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.23540E-01 0.00235 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.23883E-01 0.00062 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.44685E-03 0.00800  2.80379E-04 0.02752  8.45877E-04 0.01490  6.15621E-04 0.01858  1.35801E-03 0.01165  2.93658E-04 0.02490  5.32951E-05 0.06138 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.52004E-01 0.02089  1.21906E-02 0.00819  3.23187E-02 0.00013  1.06186E-01 0.00085  2.97747E-01 0.00037  1.22691E+00 0.00500  3.39772E+00 0.06187 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.21142E-03 0.01094  2.47264E-04 0.04120  8.08171E-04 0.02157  5.70236E-04 0.02628  1.26954E-03 0.01593  2.70421E-04 0.03672  4.57927E-05 0.09071 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.38307E-01 0.02763  1.24761E-02 4.6E-05  3.23263E-02 0.00020  1.06099E-01 0.00103  2.97846E-01 0.00054  1.23812E+00 0.00058  6.49520E+00 0.03652 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.04639E-06 0.00137  1.04597E-06 0.00137  1.18586E-06 0.02174 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.97929E-07 0.00127  9.97527E-07 0.00127  1.13123E-06 0.02181 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.20363E-03 0.01170  2.67064E-04 0.04522  8.06194E-04 0.02472  5.66695E-04 0.03140  1.24877E-03 0.01864  2.63706E-04 0.04523  5.12083E-05 0.10592 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.41423E-01 0.03542  1.24759E-02 6.9E-05  3.23297E-02 0.00026  1.06240E-01 0.00157  2.97591E-01 0.00062  1.23926E+00 0.00088  6.28386E+00 0.05765 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.03372E-06 0.00349  1.03321E-06 0.00350  1.10753E-06 0.05453 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.85834E-07 0.00344  9.85344E-07 0.00345  1.05630E-06 0.05455 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.29141E-03 0.04096  3.04234E-04 0.14801  9.10482E-04 0.07629  5.33047E-04 0.10745  1.24562E-03 0.06168  2.52996E-04 0.15543  4.50350E-05 0.31028 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.94077E-01 0.09059  1.24761E-02 0.00014  3.23313E-02 0.00062  1.06254E-01 0.00373  2.98340E-01 0.00191  1.23934E+00 0.00206  5.60108E+00 0.14153 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.31529E-03 0.03992  3.03446E-04 0.14733  9.19873E-04 0.07362  5.38504E-04 0.10038  1.25427E-03 0.06088  2.54259E-04 0.15803  4.49333E-05 0.29465 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.99367E-01 0.09354  1.24761E-02 0.00014  3.23303E-02 0.00062  1.06244E-01 0.00372  2.98316E-01 0.00190  1.23943E+00 0.00215  5.60108E+00 0.14153 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.20029E+03 0.04105 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.03895E-06 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.90828E-07 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.23687E-03 0.00657 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.11631E+03 0.00662 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.23337E-09 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.67802E-06 0.21861  2.67802E-06 0.21861  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.76533E-07 0.29037  9.76533E-07 0.29037  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.60087E-06 0.19731  4.61665E-06 0.19731  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.74320E+01 0.01667 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.98753E+01 0.00032  4.36545E+01 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.45149E+04 0.00356  4.42316E+05 0.00152  1.04955E+06 0.00072  1.62870E+06 0.00062  2.08522E+06 0.00043  2.74485E+06 0.00049  1.49605E+06 0.00056  1.30025E+06 0.00055  2.89446E+06 0.00040  2.86476E+06 0.00035  3.75994E+06 0.00027  3.62189E+06 0.00033  4.14208E+06 0.00055  3.61269E+06 0.00042  3.13191E+06 0.00040  2.26373E+06 0.00055  1.91895E+06 0.00070  1.52143E+06 0.00071  1.17042E+06 0.00075  1.46709E+06 0.00098  6.25616E+05 0.00151  1.81852E+05 0.00235  5.67447E+04 0.00400  3.61962E+04 0.00350  9.53273E+03 0.00802  2.11319E+03 0.02036  1.49495E+03 0.03131  8.18056E+01 0.06899  8.19851E+01 0.09303  5.10763E+01 0.07986  2.22332E+01 0.10998  2.42289E+01 0.15670  1.30754E+01 0.20013  7.78467E+00 0.18820  1.15710E+00 0.56286  1.04636E+00 0.35717  6.04931E-01 0.48208  1.15603E+00 0.36273  1.20505E+00 0.40194  1.30657E+00 0.29092  6.72220E-01 0.45411  1.05788E+00 0.42636  1.20826E+00 0.39927  3.15376E+00 0.31567  3.60313E+00 0.20719  7.01516E+00 0.22398  5.72270E+00 0.24191  3.72786E+00 0.33877  9.22044E-01 0.50455  8.73325E-01 0.50019  2.10405E-01 0.68740  6.31490E-01 0.63893  7.31072E-01 0.56097  1.72406E-01 0.81068  9.50814E-01 0.63623  4.46823E-01 0.47915  2.80432E-01 0.74266  1.27587E-01 1.00000  9.36631E-02 1.00000  3.09891E-02 1.00000  0.00000E+00 0.0E+00  2.99737E-02 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.56471E-01 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.11327E+22 0.00035  1.73301E+16 0.19498 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.39520E-01 0.00023  6.77718E-01 0.17734 ];
INF_CAPT                  (idx, [1:   4]) = [  4.21652E-03 0.00031  5.72318E-02 0.25093 ];
INF_ABS                   (idx, [1:   4]) = [  6.79253E-03 0.00028  9.73231E-02 0.14064 ];
INF_FISS                  (idx, [1:   4]) = [  2.57602E-03 0.00036  4.00913E-02 0.24668 ];
INF_NSF                   (idx, [1:   4]) = [  6.48698E-03 0.00035  1.06764E-01 0.23803 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51822E+00 4.4E-06  2.49667E+00 1.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99690E+02 1.5E-07  1.99722E+02 7.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.23439E-09 0.00029  1.12418E-06 0.03791 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.32730E-01 0.00024  5.33692E-01 0.23408 ];
INF_SCATT1                (idx, [1:   4]) = [  2.11663E-02 0.00064  3.98381E-02 0.63739 ];
INF_SCATT2                (idx, [1:   4]) = [  6.06730E-03 0.00118  1.28185E-02 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.92511E-03 0.00438 -9.66880E-03 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.02976E-03 0.00501 -8.85101E-03 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  3.66785E-04 0.01225 -1.68794E-02 0.79030 ];
INF_SCATT6                (idx, [1:   4]) = [  1.57789E-04 0.03434 -2.51405E-02 0.53280 ];
INF_SCATT7                (idx, [1:   4]) = [  6.07614E-05 0.09614 -5.54669E-03 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.32738E-01 0.00024  5.33692E-01 0.23408 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.11665E-02 0.00064  3.98381E-02 0.63739 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.06730E-03 0.00118  1.28185E-02 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.92513E-03 0.00438 -9.66880E-03 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.02979E-03 0.00501 -8.85101E-03 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.66827E-04 0.01227 -1.68794E-02 0.79030 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.57802E-04 0.03433 -2.51405E-02 0.53280 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.07139E-05 0.09643 -5.54669E-03 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.98183E-01 0.00019  6.27831E-01 0.13980 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11788E+00 0.00019  6.59943E-01 0.15467 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.78476E-03 0.00028  9.73231E-02 0.14064 ];
INF_REMXS                 (idx, [1:   4]) = [  6.79002E-03 0.00023  1.64900E-01 0.14117 ];

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

INF_S0                    (idx, [1:   8]) = [  3.32730E-01 0.00024  3.89932E-08 0.18046  2.08739E-02 0.47879  5.12818E-01 0.23628 ];
INF_S1                    (idx, [1:   8]) = [  2.11663E-02 0.00064 -6.64243E-09 0.52121  1.07888E-02 0.60684  2.90493E-02 0.84971 ];
INF_S2                    (idx, [1:   8]) = [  6.06730E-03 0.00118  6.43048E-09 0.57979  1.18906E-03 1.00000  1.16294E-02 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.92511E-03 0.00437 -3.19987E-09 0.79523 -1.50105E-03 1.00000 -8.16775E-03 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.02976E-03 0.00501 -8.91460E-10 1.00000 -9.43576E-04 1.00000 -7.90743E-03 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  3.66788E-04 0.01225 -2.79780E-09 0.64884 -1.58283E-03 1.00000 -1.52966E-02 0.83558 ];
INF_S6                    (idx, [1:   8]) = [  1.57791E-04 0.03435 -2.15779E-09 1.00000 -2.39872E-03 1.00000 -2.27418E-02 0.55689 ];
INF_S7                    (idx, [1:   8]) = [  6.07611E-05 0.09614  2.94863E-10 1.00000 -1.91959E-03 1.00000 -3.62711E-03 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.32738E-01 0.00024  3.89932E-08 0.18046  2.08739E-02 0.47879  5.12818E-01 0.23628 ];
INF_SP1                   (idx, [1:   8]) = [  2.11665E-02 0.00064 -6.64243E-09 0.52121  1.07888E-02 0.60684  2.90493E-02 0.84971 ];
INF_SP2                   (idx, [1:   8]) = [  6.06729E-03 0.00118  6.43048E-09 0.57979  1.18906E-03 1.00000  1.16294E-02 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.92513E-03 0.00438 -3.19987E-09 0.79523 -1.50105E-03 1.00000 -8.16775E-03 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.02979E-03 0.00501 -8.91460E-10 1.00000 -9.43576E-04 1.00000 -7.90743E-03 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  3.66830E-04 0.01227 -2.79780E-09 0.64884 -1.58283E-03 1.00000 -1.52966E-02 0.83558 ];
INF_SP6                   (idx, [1:   8]) = [  1.57805E-04 0.03433 -2.15779E-09 1.00000 -2.39872E-03 1.00000 -2.27418E-02 0.55689 ];
INF_SP7                   (idx, [1:   8]) = [  6.07136E-05 0.09643  2.94863E-10 1.00000 -1.91959E-03 1.00000 -3.62711E-03 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.79163E-01 0.00059  9.48487E-03 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.83489E-01 0.00083  1.29883E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.83324E-01 0.00094 -8.68731E-02 0.95385 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.71051E-01 0.00072 -2.12416E-02 0.74703 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.19405E+00 0.00059 -8.11548E+00 0.62873 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.17584E+00 0.00083 -5.41505E+00 0.88217 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.17653E+00 0.00094 -9.92525E+00 0.54120 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.22979E+00 0.00072 -9.00613E+00 0.72293 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.21142E-03 0.01094  2.47264E-04 0.04120  8.08171E-04 0.02157  5.70236E-04 0.02628  1.26954E-03 0.01593  2.70421E-04 0.03672  4.57927E-05 0.09071 ];
LAMBDA                    (idx, [1:  14]) = [  3.38307E-01 0.02763  1.24761E-02 4.6E-05  3.23263E-02 0.00020  1.06099E-01 0.00103  2.97846E-01 0.00054  1.23812E+00 0.00058  6.49520E+00 0.03652 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jan 15 2019 17:22:19' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 71])  = 'MSFR benchmark (EVOL Final report), 510EFPD, no reprocessing, Unit-cell' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = 'msfr_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/home/andrei2/Desktop/git/fs-msrs/msfr/serpent/no_repr_depletion/unit_cell_depl' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 17 13:51:36 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 17 15:48:52 2019' ;

% Run parameters:

POP                       (idx, 1)        = 15000 ;
CYCLES                    (idx, 1)        = 350 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1555527096 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00178E+00  9.87620E-01  1.01301E+00  9.97586E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.43178E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75682E-01 9.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.23892E-01 0.00024  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.40031E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.79811E+00 0.00041  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.98978E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.98953E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.68436E+01 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.99101E-02 0.00239  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 350 ;
SOURCE_POPULATION         (idx, 1)        = 5250955 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50027E+04 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50027E+04 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.88340E+02 ;
RUNNING_TIME              (idx, 1)        =  1.17263E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.58400E-01  3.58400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.57283E-01  7.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.16441E+02  4.87760E+00  3.67080E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.05317E-01  1.06000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.06665E-03  6.33335E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.17263E+02  1.72673E+02 ];
CPU_USAGE                 (idx, 1)        = 3.31171 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.62688E+00 0.00327 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79625E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.45 ;
ALLOC_MEMSIZE             (idx, 1)        = 5615.00;
MEMSIZE                   (idx, 1)        = 5538.10;
XS_MEMSIZE                (idx, 1)        = 5371.18;
MAT_MEMSIZE               (idx, 1)        = 48.24;
RES_MEMSIZE               (idx, 1)        = 1.07;
MISC_MEMSIZE              (idx, 1)        = 117.61;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 76.90;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293173 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 195 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1191 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 263 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 928 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7059 ;
TOT_TRANSMU_REA           (idx, 1)        = 2004 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.85618E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.42624E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.18876E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.12176E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.12420E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.68723E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.16691E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.50087E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  5.52830E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.75641E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.33617E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.23923E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.19189E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.02515E+17 ;
TE132_ACTIVITY            (idx, 1)        =  5.99208E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.74511E+18 ;
I132_ACTIVITY             (idx, 1)        =  6.25118E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.97762E+17 ;
CS137_ACTIVITY            (idx, 1)        =  3.66996E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.72405E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.48352E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.53773E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.51820E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.31955E+16 0.00046  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURNUP                     (idx, [1:  2])  = [  4.98155E+01  4.98173E+01 ];
BURN_DAYS                 (idx, 1)        =  7.20000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.06970E+00 0.00094 ];
TH232_FISS                (idx, [1:   4]) = [  2.18717E+18 0.00525  1.66093E-02 0.00513 ];
U233_FISS                 (idx, [1:   4]) = [  1.27825E+20 0.00071  9.70816E-01 0.00012 ];
U235_FISS                 (idx, [1:   4]) = [  7.10775E+17 0.01004  5.39801E-03 0.01001 ];
TH232_CAPT                (idx, [1:   4]) = [  1.54733E+20 0.00070  7.17020E-01 0.00036 ];
U233_CAPT                 (idx, [1:   4]) = [  1.91286E+19 0.00186  8.86429E-02 0.00180 ];
U235_CAPT                 (idx, [1:   4]) = [  2.54886E+17 0.01575  1.18149E-03 0.01577 ];
XE135_CAPT                (idx, [1:   4]) = [  1.98784E+14 0.57570  9.16684E-07 0.57570 ];
SM149_CAPT                (idx, [1:   4]) = [  6.22804E+17 0.01056  2.88612E-03 0.01056 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5250955 5.25000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.01747E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5250955 5.25602E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 3253052 3.25622E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1984883 1.98677E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13020 1.30270E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5250955 5.25602E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.75443E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.21396E+09 2.7E-09  4.21396E+09 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 4.4E-09  6.91882E-02 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.31674E+20 4.7E-06  3.31674E+20 4.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.31710E+20 1.6E-07  1.31710E+20 1.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.15921E+20 0.00031  1.99622E+20 0.00019  1.62993E+19 0.00288 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.47631E+20 0.00019  3.31332E+20 0.00011  1.62993E+19 0.00288 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.47933E+20 0.00046  3.47933E+20 0.00046  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.11717E+22 0.00031  4.92730E+22 0.00029  1.89878E+21 0.00243 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.63417E+17 0.00860 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.48494E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.73787E+22 0.00042 ];
INI_FMASS                 (idx, 1)        =  6.09058E+04 ;
TOT_FMASS                 (idx, 1)        =  5.77552E+04 ;
INI_BURN_FMASS            (idx, 1)        =  6.09058E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  5.77552E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.09235E+00 0.29277 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.61905E-01 0.12500 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.01080E-06 0.21190 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.72133E+03 0.00800 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97519E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.90928E-02 0.37471 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.90461E-02 0.37471 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51822E+00 4.6E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99693E+02 1.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.52955E-01 0.00060  9.49925E-01 0.00058  3.03995E-03 0.01315 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.52829E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.53342E-01 0.00046 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.52829E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  9.55198E-01 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.35631E+00 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  7.35374E+00 0.00018 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.58457E-03 0.00194 ];
IMP_EALF                  (idx, [1:   2]) = [  9.60586E-03 0.00134 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.23722E-01 0.00222 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.24061E-01 0.00070 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.44379E-03 0.00805  2.85274E-04 0.02796  8.53714E-04 0.01614  6.38945E-04 0.01790  1.33771E-03 0.01273  2.75980E-04 0.02500  5.21738E-05 0.06085 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.42820E-01 0.02134  1.21899E-02 0.00819  3.23222E-02 0.00014  1.06264E-01 0.00092  2.97844E-01 0.00039  1.22386E+00 0.00578  3.36114E+00 0.06195 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.22359E-03 0.01137  2.66637E-04 0.03791  7.99246E-04 0.02376  6.01140E-04 0.02569  1.26301E-03 0.01847  2.44464E-04 0.03507  4.90941E-05 0.08321 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.41547E-01 0.02917  1.24751E-02 5.1E-05  3.23219E-02 0.00021  1.06367E-01 0.00130  2.97959E-01 0.00056  1.23767E+00 0.00059  6.38506E+00 0.03684 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.04452E-06 0.00146  1.04432E-06 0.00146  1.10422E-06 0.01982 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.95271E-07 0.00136  9.95074E-07 0.00136  1.05254E-06 0.01986 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.17383E-03 0.01327  2.59443E-04 0.04306  8.12576E-04 0.02589  5.86009E-04 0.03039  1.21603E-03 0.02104  2.49346E-04 0.04315  5.04272E-05 0.09747 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.50152E-01 0.03624  1.24753E-02 7.4E-05  3.23083E-02 0.00024  1.06000E-01 0.00136  2.97996E-01 0.00073  1.23784E+00 0.00070  7.01128E+00 0.04929 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.03165E-06 0.00353  1.03137E-06 0.00353  1.12012E-06 0.05979 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.82967E-07 0.00345  9.82699E-07 0.00346  1.06752E-06 0.05983 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.20307E-03 0.03973  2.77416E-04 0.13231  7.50773E-04 0.07775  6.18164E-04 0.09986  1.23347E-03 0.06587  2.82369E-04 0.14115  4.08757E-05 0.31534 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.40601E-01 0.11071  1.24762E-02 0.00014  3.23134E-02 0.00051  1.06246E-01 0.00359  2.97430E-01 0.00173  1.24620E+00 0.00307  7.33438E+00 0.14052 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.18388E-03 0.03852  2.71858E-04 0.13313  7.58285E-04 0.07734  6.16774E-04 0.09620  1.21989E-03 0.06413  2.76055E-04 0.13767  4.10229E-05 0.32468 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.42017E-01 0.11335  1.24762E-02 0.00014  3.23135E-02 0.00050  1.06266E-01 0.00360  2.97432E-01 0.00172  1.24616E+00 0.00307  7.33438E+00 0.14052 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.12470E+03 0.04000 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.03632E-06 0.00092 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.87438E-07 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.20143E-03 0.00793 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.08990E+03 0.00799 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.22357E-09 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.00487E-06 0.23988  1.86419E-06 0.24758  1.40684E-07 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.50307E-07 0.33769  7.42719E-07 0.34107  7.58775E-09 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.19111E-06 0.20671  4.01298E-06 0.21190  5.31270E-05 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.75132E+01 0.01606 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.98953E+01 0.00032  4.36807E+01 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.46087E+04 0.00335  4.41906E+05 0.00174  1.04851E+06 0.00072  1.62887E+06 0.00065  2.08570E+06 0.00058  2.74580E+06 0.00036  1.49653E+06 0.00036  1.29884E+06 0.00038  2.89166E+06 0.00042  2.86470E+06 0.00037  3.76116E+06 0.00026  3.62065E+06 0.00036  4.14329E+06 0.00037  3.61382E+06 0.00039  3.13839E+06 0.00040  2.26510E+06 0.00067  1.92097E+06 0.00064  1.52118E+06 0.00080  1.16747E+06 0.00090  1.46442E+06 0.00093  6.23872E+05 0.00134  1.81056E+05 0.00281  5.61946E+04 0.00407  3.54263E+04 0.00572  9.24558E+03 0.00956  1.92783E+03 0.02335  1.31105E+03 0.03470  6.88370E+01 0.08237  8.00240E+01 0.10064  4.34042E+01 0.10499  1.34018E+01 0.14688  1.72795E+01 0.17878  9.31262E+00 0.22985  5.57229E+00 0.24234  1.67866E+00 0.40123  5.89136E-01 0.49786  9.61930E-01 0.37641  7.23240E-01 0.46609  1.23999E+00 0.51100  8.49227E-01 0.37058  8.54225E-01 0.50948  2.74802E-01 0.73980  1.20113E+00 0.31038  3.06030E+00 0.46610  2.58650E+00 0.35803  7.78391E+00 0.32999  5.57184E+00 0.33798  2.48700E+00 0.29058  9.31695E-01 0.48683  8.85794E-01 0.56421  6.92584E-02 1.00000  4.61114E-01 0.85399  2.07624E-01 0.69109  3.55525E-01 0.68677  5.69523E-01 1.00000  2.48193E-01 1.00000  3.15434E-01 0.77838  3.14034E-02 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.55777E-01 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.11687E+22 0.00030  1.40537E+16 0.31787 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.39594E-01 0.00016  6.63937E-01 0.21252 ];
INF_CAPT                  (idx, [1:   4]) = [  4.21979E-03 0.00026  5.42510E-02 0.24536 ];
INF_ABS                   (idx, [1:   4]) = [  6.79399E-03 0.00024  1.02020E-01 0.11995 ];
INF_FISS                  (idx, [1:   4]) = [  2.57420E-03 0.00030  4.77690E-02 0.24951 ];
INF_NSF                   (idx, [1:   4]) = [  6.48241E-03 0.00030  1.43108E-01 0.21186 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51822E+00 4.9E-06  2.49659E+00 1.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99693E+02 1.6E-07  1.99725E+02 8.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.22350E-09 0.00051  1.10784E-06 0.01966 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.32804E-01 0.00017  4.88737E-01 0.26348 ];
INF_SCATT1                (idx, [1:   4]) = [  2.11750E-02 0.00062 -3.71039E-02 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  6.08372E-03 0.00146 -7.90634E-03 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.92572E-03 0.00470  4.84661E-02 0.53940 ];
INF_SCATT4                (idx, [1:   4]) = [  1.03262E-03 0.00697 -6.46743E-03 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  3.72449E-04 0.02682  2.03142E-03 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.56750E-04 0.03698 -1.12610E-02 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  7.47980E-05 0.10109  1.03571E-02 0.83785 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.32811E-01 0.00017  4.88737E-01 0.26348 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.11752E-02 0.00062 -3.71039E-02 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.08376E-03 0.00146 -7.90634E-03 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.92568E-03 0.00470  4.84661E-02 0.53940 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.03261E-03 0.00696 -6.46743E-03 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.72388E-04 0.02682  2.03142E-03 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.56714E-04 0.03703 -1.12610E-02 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.47946E-05 0.10109  1.03571E-02 0.83785 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.98289E-01 0.00015  7.97609E-01 0.36578 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11749E+00 0.00015  6.97174E-01 0.18140 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.78620E-03 0.00024  1.02020E-01 0.11995 ];
INF_REMXS                 (idx, [1:   4]) = [  6.79018E-03 0.00024  2.15675E-01 0.21390 ];

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

INF_S0                    (idx, [1:   8]) = [  3.32803E-01 0.00017  3.33571E-08 0.20324  4.04744E-02 0.57515  4.48263E-01 0.28765 ];
INF_S1                    (idx, [1:   8]) = [  2.11750E-02 0.00062 -7.84620E-09 0.32691  2.88430E-03 1.00000 -3.99882E-02 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  6.08372E-03 0.00146  1.41323E-09 1.00000  4.65628E-04 1.00000 -8.37197E-03 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.92572E-03 0.00470 -2.19720E-10 1.00000  2.22436E-03 1.00000  4.62418E-02 0.57045 ];
INF_S4                    (idx, [1:   8]) = [  1.03262E-03 0.00697 -3.04623E-10 1.00000 -1.03880E-02 0.94447  3.92053E-03 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  3.72449E-04 0.02682 -3.65190E-11 1.00000 -5.12381E-03 0.81777  7.15523E-03 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.56755E-04 0.03697 -5.22607E-09 0.40326  6.28774E-04 1.00000 -1.18898E-02 0.97765 ];
INF_S7                    (idx, [1:   8]) = [  7.47954E-05 0.10110  2.56421E-09 0.76063  2.36857E-03 0.92010  7.98852E-03 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.32811E-01 0.00017  3.33571E-08 0.20324  4.04744E-02 0.57515  4.48263E-01 0.28765 ];
INF_SP1                   (idx, [1:   8]) = [  2.11752E-02 0.00062 -7.84620E-09 0.32691  2.88430E-03 1.00000 -3.99882E-02 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  6.08376E-03 0.00146  1.41323E-09 1.00000  4.65628E-04 1.00000 -8.37197E-03 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.92568E-03 0.00470 -2.19720E-10 1.00000  2.22436E-03 1.00000  4.62418E-02 0.57045 ];
INF_SP4                   (idx, [1:   8]) = [  1.03261E-03 0.00696 -3.04623E-10 1.00000 -1.03880E-02 0.94447  3.92053E-03 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  3.72388E-04 0.02682 -3.65190E-11 1.00000 -5.12381E-03 0.81777  7.15523E-03 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.56719E-04 0.03703 -5.22607E-09 0.40326  6.28774E-04 1.00000 -1.18898E-02 0.97765 ];
INF_SP7                   (idx, [1:   8]) = [  7.47920E-05 0.10110  2.56421E-09 0.76063  2.36857E-03 0.92010  7.98852E-03 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.79139E-01 0.00063  6.91116E-03 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.83619E-01 0.00075  1.07435E-02 0.89336 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.83468E-01 0.00081  7.35293E-03 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.70734E-01 0.00102 -3.62710E-02 0.72046 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.19415E+00 0.00063 -1.30141E+01 0.58706 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.17530E+00 0.00075 -1.12434E+01 0.76409 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.17592E+00 0.00081 -1.17681E+01 0.63034 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.23124E+00 0.00102 -1.60307E+01 0.48115 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.22359E-03 0.01137  2.66637E-04 0.03791  7.99246E-04 0.02376  6.01140E-04 0.02569  1.26301E-03 0.01847  2.44464E-04 0.03507  4.90941E-05 0.08321 ];
LAMBDA                    (idx, [1:  14]) = [  3.41547E-01 0.02917  1.24751E-02 5.1E-05  3.23219E-02 0.00021  1.06367E-01 0.00130  2.97959E-01 0.00056  1.23767E+00 0.00059  6.38506E+00 0.03684 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jan 15 2019 17:22:19' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 71])  = 'MSFR benchmark (EVOL Final report), 510EFPD, no reprocessing, Unit-cell' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = 'msfr_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/home/andrei2/Desktop/git/fs-msrs/msfr/serpent/no_repr_depletion/unit_cell_depl' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 17 13:51:36 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 17 15:56:59 2019' ;

% Run parameters:

POP                       (idx, 1)        = 15000 ;
CYCLES                    (idx, 1)        = 350 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1555527096 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.93468E-01  1.00655E+00  9.97317E-01  1.00266E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.43213E-02 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75679E-01 9.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.24476E-01 0.00024  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.40601E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.79385E+00 0.00043  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.99733E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.99707E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.67436E+01 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.03573E-02 0.00221  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 350 ;
SOURCE_POPULATION         (idx, 1)        = 5250406 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50012E+04 0.00080 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50012E+04 0.00080 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.19265E+02 ;
RUNNING_TIME              (idx, 1)        =  1.25379E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.58400E-01  3.58400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.70433E-01  6.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.24516E+02  4.50385E+00  3.57085E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.33383E-01  1.03333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.68332E-03  6.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25379E+02  1.67792E+02 ];
CPU_USAGE                 (idx, 1)        = 3.34399 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.84874E+00 0.00184 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80314E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.45 ;
ALLOC_MEMSIZE             (idx, 1)        = 5635.00;
MEMSIZE                   (idx, 1)        = 5561.58;
XS_MEMSIZE                (idx, 1)        = 5371.18;
MAT_MEMSIZE               (idx, 1)        = 48.24;
RES_MEMSIZE               (idx, 1)        = 1.07;
MISC_MEMSIZE              (idx, 1)        = 141.09;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 73.42;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293173 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 195 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1191 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 263 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 928 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7059 ;
TOT_TRANSMU_REA           (idx, 1)        = 2004 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.85274E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.42698E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.61777E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.10696E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.11334E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.69852E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.16867E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.52370E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  5.55677E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.81795E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.32989E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.40346E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.22660E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.35149E+17 ;
TE132_ACTIVITY            (idx, 1)        =  5.99141E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.74461E+18 ;
I132_ACTIVITY             (idx, 1)        =  6.25023E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.39119E+17 ;
CS137_ACTIVITY            (idx, 1)        =  3.96791E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.71887E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.48696E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.59040E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.51635E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.32491E+16 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURNUP                     (idx, [1:  2])  = [  5.39668E+01  5.39688E+01 ];
BURN_DAYS                 (idx, 1)        =  7.80000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.06496E+00 0.00095 ];
TH232_FISS                (idx, [1:   4]) = [  2.19866E+18 0.00561  1.66811E-02 0.00556 ];
U233_FISS                 (idx, [1:   4]) = [  1.27803E+20 0.00072  9.69653E-01 0.00012 ];
U235_FISS                 (idx, [1:   4]) = [  8.05180E+17 0.00907  6.10848E-03 0.00901 ];
TH232_CAPT                (idx, [1:   4]) = [  1.53898E+20 0.00064  7.11070E-01 0.00037 ];
U233_CAPT                 (idx, [1:   4]) = [  1.91135E+19 0.00190  8.83122E-02 0.00183 ];
U235_CAPT                 (idx, [1:   4]) = [  2.92213E+17 0.01577  1.35038E-03 0.01582 ];
XE135_CAPT                (idx, [1:   4]) = [  6.66728E+13 1.00000  3.05413E-07 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  6.69308E+17 0.00965  3.09260E-03 0.00964 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5250406 5.25000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.94605E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5250406 5.25595E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 3254764 3.25826E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1982176 1.98422E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13466 1.34737E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5250406 5.25595E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.72998E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.21396E+09 2.7E-09  4.21396E+09 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 4.4E-09  6.91882E-02 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.31672E+20 4.2E-06  3.31672E+20 4.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.31708E+20 1.4E-07  1.31708E+20 1.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.16543E+20 0.00029  2.00062E+20 0.00017  1.64809E+19 0.00278 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.48251E+20 0.00018  3.31770E+20 0.00011  1.64809E+19 0.00278 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.48737E+20 0.00044  3.48737E+20 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.12952E+22 0.00030  4.93676E+22 0.00027  1.92755E+21 0.00259 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.95175E+17 0.00913 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.49146E+20 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.74451E+22 0.00042 ];
INI_FMASS                 (idx, 1)        =  6.09058E+04 ;
TOT_FMASS                 (idx, 1)        =  5.74925E+04 ;
INI_BURN_FMASS            (idx, 1)        =  6.09058E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  5.74925E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.49681E+00 5.1E-07 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.00000E-01 0.27735 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.87687E-06 0.27017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.71600E+03 0.00586 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97434E-01 2.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.90599E-02 0.37472 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.90040E-02 0.37472 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51824E+00 4.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99696E+02 1.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.51596E-01 0.00057  9.48720E-01 0.00057  3.00703E-03 0.01318 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.51039E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.51130E-01 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.51039E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  9.53486E-01 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.34776E+00 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  7.34839E+00 0.00017 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.66599E-03 0.00180 ];
IMP_EALF                  (idx, [1:   2]) = [  9.65710E-03 0.00126 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.24364E-01 0.00227 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.24654E-01 0.00063 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.41965E-03 0.00768  2.84663E-04 0.02707  8.19300E-04 0.01581  6.35240E-04 0.01763  1.34762E-03 0.01271  2.78551E-04 0.02667  5.42698E-05 0.06034 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.48688E-01 0.02139  1.21544E-02 0.00870  3.23219E-02 0.00014  1.06188E-01 0.00079  2.97770E-01 0.00038  1.21715E+00 0.00709  3.40707E+00 0.06031 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.18567E-03 0.01108  2.59034E-04 0.03751  7.43115E-04 0.02362  5.95500E-04 0.02607  1.27545E-03 0.01842  2.63125E-04 0.03878  4.94382E-05 0.08115 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.43821E-01 0.02558  1.24750E-02 5.5E-05  3.23191E-02 0.00018  1.06109E-01 0.00100  2.97750E-01 0.00051  1.23844E+00 0.00069  6.20719E+00 0.03678 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.04214E-06 0.00145  1.04178E-06 0.00145  1.15981E-06 0.02295 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.91570E-07 0.00131  9.91232E-07 0.00131  1.10382E-06 0.02299 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.16032E-03 0.01339  2.49304E-04 0.04258  7.42595E-04 0.02682  5.82645E-04 0.02991  1.25639E-03 0.02128  2.80870E-04 0.04361  4.85232E-05 0.09696 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.61639E-01 0.03408  1.24764E-02 6.4E-05  3.23288E-02 0.00027  1.06192E-01 0.00151  2.97684E-01 0.00069  1.23861E+00 0.00089  6.54965E+00 0.05346 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.02071E-06 0.00356  1.01990E-06 0.00356  1.11315E-06 0.05448 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.71167E-07 0.00350  9.70392E-07 0.00349  1.05941E-06 0.05450 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.34866E-03 0.04289  2.84647E-04 0.13305  8.71473E-04 0.08703  5.50679E-04 0.09439  1.27723E-03 0.06732  3.38307E-04 0.13009  2.63193E-05 0.44303 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.20779E-01 0.08057  1.24776E-02 0.00012  3.23483E-02 0.00067  1.06114E-01 0.00340  2.97346E-01 0.00168  1.23684E+00 0.00159  6.06329E+00 0.18673 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.35516E-03 0.04190  2.91789E-04 0.12886  8.87130E-04 0.08308  5.62417E-04 0.09259  1.25691E-03 0.06749  3.32303E-04 0.12740  2.46039E-05 0.42947 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.12078E-01 0.07602  1.24776E-02 0.00012  3.23478E-02 0.00068  1.06115E-01 0.00339  2.97349E-01 0.00166  1.23680E+00 0.00159  6.06329E+00 0.18673 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.29642E+03 0.04318 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.03268E-06 0.00090 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.82574E-07 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.19532E-03 0.00777 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.09552E+03 0.00786 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.21496E-09 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.22562E-06 0.28644  1.22562E-06 0.28644  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.76439E-07 0.47661  6.76439E-07 0.47661  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.05662E-06 0.26029  3.06795E-06 0.26030  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.73482E+01 0.01641 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.99707E+01 0.00032  4.36212E+01 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.45840E+04 0.00256  4.41616E+05 0.00145  1.04907E+06 0.00086  1.63265E+06 0.00047  2.08777E+06 0.00050  2.74712E+06 0.00053  1.49744E+06 0.00060  1.30032E+06 0.00062  2.89621E+06 0.00065  2.86321E+06 0.00027  3.75981E+06 0.00031  3.62156E+06 0.00026  4.14174E+06 0.00033  3.61389E+06 0.00035  3.13668E+06 0.00041  2.26517E+06 0.00048  1.92016E+06 0.00057  1.52090E+06 0.00071  1.16814E+06 0.00068  1.46516E+06 0.00087  6.21414E+05 0.00116  1.79494E+05 0.00174  5.56946E+04 0.00286  3.48556E+04 0.00425  9.11167E+03 0.00830  1.98097E+03 0.02262  1.33447E+03 0.03165  7.16577E+01 0.10005  6.94462E+01 0.11536  3.51990E+01 0.14495  1.57661E+01 0.13980  1.54911E+01 0.15354  7.37600E+00 0.22306  5.75694E+00 0.21672  7.79982E-01 0.37072  1.22822E+00 0.28995  1.08165E+00 0.38867  9.54528E-01 0.33476  3.97196E-01 0.51196  5.38247E-01 0.46317  5.43646E-01 0.35736  5.33150E-01 0.43605  7.83943E-01 0.39523  1.86709E+00 0.49709  2.64545E+00 0.45276  4.07072E+00 0.36379  3.37824E+00 0.37828  2.16485E+00 0.57661  5.50735E-01 0.93496  2.45746E-01 0.86210  4.07079E-01 0.68513  1.95366E-01 1.00000  2.28501E-01 0.85310  1.10162E+00 0.90571  5.14925E-01 0.78899  4.89373E-01 0.80901  2.51465E-01 0.54787  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.53545E-01 0.00036 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.12981E+22 0.00027  1.10785E+16 0.52320 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.40098E-01 0.00021  9.19661E-01 0.20586 ];
INF_CAPT                  (idx, [1:   4]) = [  4.22159E-03 0.00021  8.32485E-02 0.21657 ];
INF_ABS                   (idx, [1:   4]) = [  6.78925E-03 0.00017  1.12945E-01 0.24182 ];
INF_FISS                  (idx, [1:   4]) = [  2.56767E-03 0.00027  2.96968E-02 0.52864 ];
INF_NSF                   (idx, [1:   4]) = [  6.46600E-03 0.00027  1.11205E-01 0.48104 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51824E+00 3.3E-06  2.49663E+00 3.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99696E+02 1.1E-07  1.99724E+02 1.8E-05 ];
INF_INVV                  (idx, [1:   4]) = [  7.21471E-09 0.00033  1.13377E-06 0.08363 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.33309E-01 0.00021  6.56388E-01 0.22626 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12075E-02 0.00052 -2.62033E-02 0.84771 ];
INF_SCATT2                (idx, [1:   4]) = [  6.09787E-03 0.00168 -4.08634E-02 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.92445E-03 0.00359  4.11315E-03 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.01842E-03 0.00938  3.37891E-02 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  3.67663E-04 0.01969 -3.12233E-02 0.88265 ];
INF_SCATT6                (idx, [1:   4]) = [  1.57852E-04 0.05500 -2.49548E-02 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  6.69657E-05 0.08740 -4.14161E-03 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.33317E-01 0.00021  6.56388E-01 0.22626 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12077E-02 0.00052 -2.62033E-02 0.84771 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.09782E-03 0.00168 -4.08634E-02 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.92444E-03 0.00359  4.11315E-03 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.01840E-03 0.00939  3.37891E-02 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.67669E-04 0.01968 -3.12233E-02 0.88265 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.57817E-04 0.05499 -2.49548E-02 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.69576E-05 0.08731 -4.14161E-03 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.98597E-01 0.00017  1.07878E+00 0.20539 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11633E+00 0.00017  4.02443E-01 0.28613 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.78157E-03 0.00017  1.12945E-01 0.24182 ];
INF_REMXS                 (idx, [1:   4]) = [  6.78872E-03 0.00021  3.41899E-01 0.28799 ];

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

INF_S0                    (idx, [1:   8]) = [  3.33309E-01 0.00021  2.67181E-08 0.29318  7.86258E-02 0.57735  5.77762E-01 0.24149 ];
INF_S1                    (idx, [1:   8]) = [  2.12075E-02 0.00052 -5.73235E-09 0.54498  1.69857E-02 1.00000 -4.31889E-02 0.54968 ];
INF_S2                    (idx, [1:   8]) = [  6.09787E-03 0.00168 -3.10322E-09 0.64891 -2.53279E-03 1.00000 -3.83306E-02 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.92445E-03 0.00359 -2.19786E-09 1.00000 -1.06713E-02 0.55137  1.47845E-02 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.01842E-03 0.00938  2.17127E-09 0.71022 -8.06846E-03 1.00000  4.18575E-02 0.91388 ];
INF_S5                    (idx, [1:   8]) = [  3.67662E-04 0.01969  1.16108E-09 1.00000 -8.22218E-04 1.00000 -3.04011E-02 0.83082 ];
INF_S6                    (idx, [1:   8]) = [  1.57852E-04 0.05500  1.24469E-10 1.00000 -1.35142E-02 0.86577 -1.14406E-02 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  6.69667E-05 0.08740 -1.08242E-09 0.96281  4.48961E-04 1.00000 -4.59058E-03 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.33317E-01 0.00021  2.67181E-08 0.29318  7.86258E-02 0.57735  5.77762E-01 0.24149 ];
INF_SP1                   (idx, [1:   8]) = [  2.12078E-02 0.00052 -5.73235E-09 0.54498  1.69857E-02 1.00000 -4.31889E-02 0.54968 ];
INF_SP2                   (idx, [1:   8]) = [  6.09782E-03 0.00168 -3.10322E-09 0.64891 -2.53279E-03 1.00000 -3.83306E-02 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.92444E-03 0.00359 -2.19786E-09 1.00000 -1.06713E-02 0.55137  1.47845E-02 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.01840E-03 0.00939  2.17127E-09 0.71022 -8.06846E-03 1.00000  4.18575E-02 0.91388 ];
INF_SP5                   (idx, [1:   8]) = [  3.67668E-04 0.01969  1.16108E-09 1.00000 -8.22218E-04 1.00000 -3.04011E-02 0.83082 ];
INF_SP6                   (idx, [1:   8]) = [  1.57817E-04 0.05499  1.24469E-10 1.00000 -1.35142E-02 0.86577 -1.14406E-02 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  6.69587E-05 0.08731 -1.08242E-09 0.96281  4.48961E-04 1.00000 -4.59058E-03 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.79581E-01 0.00049 -3.30825E-01 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.84207E-01 0.00060  2.31558E-04 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.83703E-01 0.00085  2.88645E-02 0.70981 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.71229E-01 0.00077  3.60034E-02 0.97068 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.19227E+00 0.00049 -2.18845E+01 0.73041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.17286E+00 0.00060 -2.46089E+01 0.67814 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.17495E+00 0.00085 -1.70806E+01 0.89530 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.22898E+00 0.00077 -2.39639E+01 0.68603 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.18567E-03 0.01108  2.59034E-04 0.03751  7.43115E-04 0.02362  5.95500E-04 0.02607  1.27545E-03 0.01842  2.63125E-04 0.03878  4.94382E-05 0.08115 ];
LAMBDA                    (idx, [1:  14]) = [  3.43821E-01 0.02558  1.24750E-02 5.5E-05  3.23191E-02 0.00018  1.06109E-01 0.00100  2.97750E-01 0.00051  1.23844E+00 0.00069  6.20719E+00 0.03678 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jan 15 2019 17:22:19' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 71])  = 'MSFR benchmark (EVOL Final report), 510EFPD, no reprocessing, Unit-cell' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = 'msfr_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/home/andrei2/Desktop/git/fs-msrs/msfr/serpent/no_repr_depletion/unit_cell_depl' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 17 13:51:36 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 17 16:04:55 2019' ;

% Run parameters:

POP                       (idx, 1)        = 15000 ;
CYCLES                    (idx, 1)        = 350 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1555527096 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.02054E+00  9.92406E-01  9.87275E-01  9.99781E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.43259E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75674E-01 9.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.24772E-01 0.00024  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.40893E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.79366E+00 0.00042  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.00364E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.00338E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.67402E+01 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.05800E-02 0.00244  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 350 ;
SOURCE_POPULATION         (idx, 1)        = 5250511 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50015E+04 0.00084 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50015E+04 0.00084 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.50059E+02 ;
RUNNING_TIME              (idx, 1)        =  1.33303E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.58400E-01  3.58400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.82900E-01  5.95000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.32399E+02  4.42485E+00  3.45872E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.61567E-01  1.02333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.02833E-02  5.99996E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.33303E+02  1.65283E+02 ];
CPU_USAGE                 (idx, 1)        = 3.37621 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.89961E+00 0.00046 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80966E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.45 ;
ALLOC_MEMSIZE             (idx, 1)        = 5635.00;
MEMSIZE                   (idx, 1)        = 5561.58;
XS_MEMSIZE                (idx, 1)        = 5371.18;
MAT_MEMSIZE               (idx, 1)        = 48.24;
RES_MEMSIZE               (idx, 1)        = 1.07;
MISC_MEMSIZE              (idx, 1)        = 141.09;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 73.42;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293173 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 195 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1191 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 263 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 928 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7059 ;
TOT_TRANSMU_REA           (idx, 1)        = 2004 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.84887E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.42769E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.17415E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.09217E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.10249E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.70937E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.17041E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.54586E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  5.58431E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.88412E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.32370E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.55615E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.26027E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.67642E+17 ;
TE132_ACTIVITY            (idx, 1)        =  5.99069E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.74410E+18 ;
I132_ACTIVITY             (idx, 1)        =  6.24923E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.81788E+17 ;
CS137_ACTIVITY            (idx, 1)        =  4.26465E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.71371E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.49099E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.64648E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.51445E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.33009E+16 0.00046  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURNUP                     (idx, [1:  2])  = [  5.81181E+01  5.81202E+01 ];
BURN_DAYS                 (idx, 1)        =  8.40000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.06236E+00 0.00097 ];
TH232_FISS                (idx, [1:   4]) = [  2.15295E+18 0.00573  1.63435E-02 0.00565 ];
U233_FISS                 (idx, [1:   4]) = [  1.27585E+20 0.00071  9.68608E-01 0.00012 ];
U235_FISS                 (idx, [1:   4]) = [  9.26498E+17 0.00826  7.03421E-03 0.00825 ];
TH232_CAPT                (idx, [1:   4]) = [  1.53242E+20 0.00071  7.05260E-01 0.00037 ];
U233_CAPT                 (idx, [1:   4]) = [  1.91387E+19 0.00181  8.80851E-02 0.00177 ];
U235_CAPT                 (idx, [1:   4]) = [  3.41670E+17 0.01453  1.57276E-03 0.01457 ];
XE135_CAPT                (idx, [1:   4]) = [  1.31029E+14 0.70620  6.05164E-07 0.70624 ];
SM149_CAPT                (idx, [1:   4]) = [  6.95216E+17 0.00963  3.19912E-03 0.00957 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5250511 5.25000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.84072E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5250511 5.25584E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 3260381 3.26378E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1976646 1.97857E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13484 1.34964E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5250511 5.25584E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.20141E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.21396E+09 2.7E-09  4.21396E+09 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 4.4E-09  6.91882E-02 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.31665E+20 4.3E-06  3.31665E+20 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.31706E+20 1.4E-07  1.31706E+20 1.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.17189E+20 0.00030  2.00626E+20 0.00018  1.65628E+19 0.00275 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.48895E+20 0.00019  3.32332E+20 0.00011  1.65628E+19 0.00275 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.49514E+20 0.00046  3.49514E+20 0.00046  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.14221E+22 0.00031  4.94770E+22 0.00028  1.94512E+21 0.00250 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.98539E+17 0.00901 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.49793E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.75055E+22 0.00044 ];
INI_FMASS                 (idx, 1)        =  6.09058E+04 ;
TOT_FMASS                 (idx, 1)        =  5.72298E+04 ;
INI_BURN_FMASS            (idx, 1)        =  6.09058E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  5.72298E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87261E+00 0.33333 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.71429E-01 0.35355 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.33343E-06 0.37475 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.78375E+03 0.01779 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97429E-01 2.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.15885E-03 0.57572 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.13891E-03 0.57572 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51822E+00 4.2E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99698E+02 1.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.49202E-01 0.00058  9.46085E-01 0.00058  2.96447E-03 0.01194 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.49243E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.49003E-01 0.00046 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.49243E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  9.51690E-01 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.34764E+00 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  7.34325E+00 0.00018 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.66849E-03 0.00201 ];
IMP_EALF                  (idx, [1:   2]) = [  9.70698E-03 0.00129 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.24193E-01 0.00248 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.24783E-01 0.00064 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.45535E-03 0.00753  2.69703E-04 0.02863  8.63185E-04 0.01517  6.22862E-04 0.01837  1.35494E-03 0.01218  2.90771E-04 0.02528  5.38878E-05 0.06354 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.50171E-01 0.02083  1.20839E-02 0.00964  3.23196E-02 0.00014  1.06081E-01 0.00082  2.97913E-01 0.00041  1.22207E+00 0.00647  3.40144E+00 0.06184 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.18821E-03 0.00988  2.44507E-04 0.04067  7.75994E-04 0.02179  5.76971E-04 0.02577  1.26916E-03 0.01705  2.72886E-04 0.03561  4.86903E-05 0.08629 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.55498E-01 0.02862  1.24763E-02 4.4E-05  3.23169E-02 0.00019  1.05999E-01 0.00099  2.97823E-01 0.00056  1.23964E+00 0.00074  6.67521E+00 0.03451 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.03678E-06 0.00146  1.03648E-06 0.00146  1.13862E-06 0.02266 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.83996E-07 0.00133  9.83706E-07 0.00133  1.08038E-06 0.02258 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.11379E-03 0.01211  2.37671E-04 0.04687  7.73051E-04 0.02478  5.46293E-04 0.02964  1.26127E-03 0.01828  2.54949E-04 0.04480  4.05567E-05 0.11124 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32928E-01 0.03297  1.24764E-02 6.6E-05  3.23176E-02 0.00029  1.06213E-01 0.00168  2.97648E-01 0.00066  1.23934E+00 0.00108  6.70639E+00 0.05698 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.02340E-06 0.00347  1.02290E-06 0.00349  1.12999E-06 0.07962 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.71236E-07 0.00337  9.70766E-07 0.00338  1.07410E-06 0.08024 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.11976E-03 0.04261  2.38046E-04 0.14504  8.15594E-04 0.08756  5.60648E-04 0.10348  1.20580E-03 0.06945  2.63406E-04 0.15627  3.62625E-05 0.31498 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.42834E-01 0.10759  1.24751E-02 0.00017  3.23226E-02 0.00050  1.06170E-01 0.00365  2.97114E-01 0.00166  1.23789E+00 0.00243  5.46637E+00 0.14983 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.14661E-03 0.04201  2.36952E-04 0.14274  8.19038E-04 0.08556  5.71258E-04 0.10140  1.21465E-03 0.06723  2.70712E-04 0.15202  3.39998E-05 0.33555 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.37015E-01 0.10004  1.24751E-02 0.00017  3.23251E-02 0.00052  1.06210E-01 0.00369  2.97165E-01 0.00167  1.23784E+00 0.00243  5.37973E+00 0.14852 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.06496E+03 0.04284 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.03040E-06 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.77949E-07 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08577E-03 0.00738 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.99555E+03 0.00745 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.20160E-09 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.49472E-07 0.40583  6.49472E-07 0.40583  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.85749E-07 0.61927  4.85749E-07 0.61927  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.51930E-06 0.35003  1.52391E-06 0.35003  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70660E+01 0.01641 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.00338E+01 0.00033  4.36392E+01 0.00048 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.42559E+04 0.00240  4.41273E+05 0.00155  1.04662E+06 0.00088  1.62939E+06 0.00058  2.08920E+06 0.00055  2.74830E+06 0.00049  1.49916E+06 0.00037  1.30046E+06 0.00063  2.89658E+06 0.00040  2.86480E+06 0.00032  3.76365E+06 0.00029  3.62493E+06 0.00030  4.14606E+06 0.00028  3.62010E+06 0.00027  3.13906E+06 0.00046  2.26492E+06 0.00035  1.92085E+06 0.00049  1.52249E+06 0.00067  1.16703E+06 0.00067  1.46095E+06 0.00072  6.17854E+05 0.00163  1.77420E+05 0.00265  5.50918E+04 0.00371  3.44507E+04 0.00468  8.92720E+03 0.00950  1.80551E+03 0.02779  1.19349E+03 0.02849  6.90259E+01 0.06571  6.85112E+01 0.09431  3.18214E+01 0.12259  1.10542E+01 0.24435  1.33081E+01 0.14705  5.83659E+00 0.19168  3.90455E+00 0.27351  7.65852E-01 0.37762  4.74244E-01 0.32749  7.12459E-01 0.45584  2.92215E-01 0.41322  4.51387E-01 0.49600  5.10290E-01 0.35225  6.18577E-01 0.51927  1.44419E-01 0.57916  5.25856E-01 0.40840  1.85241E+00 0.43062  1.69253E+00 0.38094  2.40232E+00 0.37338  3.77379E+00 0.54250  1.20773E+00 0.80962  2.30516E-01 0.85189  5.43041E-01 0.65686  7.02003E-01 0.94852  3.85234E-01 1.00000  3.28268E-01 1.00000  1.30700E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.44696E-02 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.51418E-01 0.00027 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.14233E+22 0.00020  8.58203E+15 0.54018 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.40412E-01 0.00024  6.77391E-01 0.37142 ];
INF_CAPT                  (idx, [1:   4]) = [  4.22354E-03 0.00022  4.86853E-02 0.42657 ];
INF_ABS                   (idx, [1:   4]) = [  6.78494E-03 0.00013  7.93111E-02 0.22216 ];
INF_FISS                  (idx, [1:   4]) = [  2.56140E-03 0.00020  3.06258E-02 0.43188 ];
INF_NSF                   (idx, [1:   4]) = [  6.45017E-03 0.00020  9.55715E-02 0.36371 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51822E+00 3.8E-06  2.49655E+00 3.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99698E+02 1.4E-07  1.99727E+02 1.8E-05 ];
INF_INVV                  (idx, [1:   4]) = [  7.20113E-09 0.00034  1.02542E-06 0.04506 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.33625E-01 0.00025  4.50570E-01 0.26677 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12116E-02 0.00062  1.40832E-01 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  6.10567E-03 0.00165  1.16351E-01 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.92560E-03 0.00385  8.34876E-02 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.02404E-03 0.00827  1.04564E-01 0.66904 ];
INF_SCATT5                (idx, [1:   4]) = [  3.65915E-04 0.02133  4.30380E-02 0.93166 ];
INF_SCATT6                (idx, [1:   4]) = [  1.58376E-04 0.03837  5.50489E-03 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  6.10505E-05 0.06800 -1.75557E-02 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.33633E-01 0.00025  4.50570E-01 0.26677 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12117E-02 0.00062  1.40832E-01 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.10563E-03 0.00165  1.16351E-01 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.92561E-03 0.00385  8.34876E-02 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.02403E-03 0.00827  1.04564E-01 0.66904 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.65889E-04 0.02132  4.30380E-02 0.93166 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.58379E-04 0.03840  5.50489E-03 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.10123E-05 0.06806 -1.75557E-02 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.98871E-01 0.00021  3.60014E-01 0.18118 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11531E+00 0.00021  1.03742E+00 0.15496 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.77740E-03 0.00014  7.93111E-02 0.22216 ];
INF_REMXS                 (idx, [1:   4]) = [  6.78710E-03 0.00019  2.36713E-01 0.62841 ];

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

INF_S0                    (idx, [1:   8]) = [  3.33625E-01 0.00025  1.19751E-08 0.48984  9.89240E-03 1.00000  4.40678E-01 0.26583 ];
INF_S1                    (idx, [1:   8]) = [  2.12116E-02 0.00062  2.36433E-09 0.58109 -8.67640E-03 1.00000  1.49508E-01 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  6.10567E-03 0.00165 -2.22538E-09 0.53440  6.52006E-03 1.00000  1.09831E-01 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.92560E-03 0.00385 -2.35248E-09 0.67061 -3.89703E-03 1.00000  8.73847E-02 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.02404E-03 0.00827 -8.91558E-10 1.00000  1.34786E-03 1.00000  1.03216E-01 0.67882 ];
INF_S5                    (idx, [1:   8]) = [  3.65915E-04 0.02132  6.55702E-10 1.00000  6.64467E-04 1.00000  4.23735E-02 0.95066 ];
INF_S6                    (idx, [1:   8]) = [  1.58376E-04 0.03837  1.03208E-11 1.00000 -1.86863E-03 1.00000  7.37352E-03 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  6.10493E-05 0.06800  1.16782E-09 0.49055  2.23597E-03 1.00000 -1.97917E-02 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.33633E-01 0.00025  1.19751E-08 0.48984  9.89240E-03 1.00000  4.40678E-01 0.26583 ];
INF_SP1                   (idx, [1:   8]) = [  2.12117E-02 0.00062  2.36433E-09 0.58109 -8.67640E-03 1.00000  1.49508E-01 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  6.10564E-03 0.00165 -2.22538E-09 0.53440  6.52006E-03 1.00000  1.09831E-01 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.92561E-03 0.00385 -2.35248E-09 0.67061 -3.89703E-03 1.00000  8.73847E-02 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.02403E-03 0.00827 -8.91558E-10 1.00000  1.34786E-03 1.00000  1.03216E-01 0.67882 ];
INF_SP5                   (idx, [1:   8]) = [  3.65888E-04 0.02132  6.55702E-10 1.00000  6.64467E-04 1.00000  4.23735E-02 0.95066 ];
INF_SP6                   (idx, [1:   8]) = [  1.58379E-04 0.03840  1.03208E-11 1.00000 -1.86863E-03 1.00000  7.37352E-03 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  6.10111E-05 0.06806  1.16782E-09 0.49055  2.23597E-03 1.00000 -1.97917E-02 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.79952E-01 0.00052  3.49721E-02 0.56092 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.84172E-01 0.00088  3.33200E-02 0.54717 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.84788E-01 0.00081  6.76529E-02 0.71600 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.71321E-01 0.00058  4.55324E-02 0.54141 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.19068E+00 0.00052 -2.63488E+01 0.96550 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.17301E+00 0.00088 -2.62322E+01 0.96914 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.17048E+00 0.00082 -2.38400E+01 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.22856E+00 0.00058 -2.89740E+01 0.88218 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.18821E-03 0.00988  2.44507E-04 0.04067  7.75994E-04 0.02179  5.76971E-04 0.02577  1.26916E-03 0.01705  2.72886E-04 0.03561  4.86903E-05 0.08629 ];
LAMBDA                    (idx, [1:  14]) = [  3.55498E-01 0.02862  1.24763E-02 4.4E-05  3.23169E-02 0.00019  1.05999E-01 0.00099  2.97823E-01 0.00056  1.23964E+00 0.00074  6.67521E+00 0.03451 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jan 15 2019 17:22:19' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 71])  = 'MSFR benchmark (EVOL Final report), 510EFPD, no reprocessing, Unit-cell' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = 'msfr_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/home/andrei2/Desktop/git/fs-msrs/msfr/serpent/no_repr_depletion/unit_cell_depl' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 17 13:51:36 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 17 16:12:51 2019' ;

% Run parameters:

POP                       (idx, 1)        = 15000 ;
CYCLES                    (idx, 1)        = 350 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1555527096 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.80766E-01  1.01286E+00  1.01130E+00  9.95072E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.42740E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75726E-01 9.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.25165E-01 0.00025  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.41240E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.79168E+00 0.00038  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.01288E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.01262E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.67697E+01 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.09003E-02 0.00218  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 350 ;
SOURCE_POPULATION         (idx, 1)        = 5250575 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50016E+04 0.00082 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50016E+04 0.00082 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.80969E+02 ;
RUNNING_TIME              (idx, 1)        =  1.41253E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.58400E-01  3.58400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.95283E-01  6.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.40308E+02  4.43822E+00  3.47020E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.90433E-01  1.03500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.02833E-02  5.99996E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.41253E+02  1.65037E+02 ];
CPU_USAGE                 (idx, 1)        = 3.40503 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.90550E+00 0.00023 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81525E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.45 ;
ALLOC_MEMSIZE             (idx, 1)        = 5635.00;
MEMSIZE                   (idx, 1)        = 5561.58;
XS_MEMSIZE                (idx, 1)        = 5371.18;
MAT_MEMSIZE               (idx, 1)        = 48.24;
RES_MEMSIZE               (idx, 1)        = 1.07;
MISC_MEMSIZE              (idx, 1)        = 141.09;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 73.42;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293173 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 195 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1191 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 263 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 928 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7059 ;
TOT_TRANSMU_REA           (idx, 1)        = 2004 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.84589E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.42843E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.88346E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.07872E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.09261E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.71980E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.17209E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.56769E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  5.61156E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.95657E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.31805E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.69890E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.29312E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.99994E+17 ;
TE132_ACTIVITY            (idx, 1)        =  5.99006E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.74351E+18 ;
I132_ACTIVITY             (idx, 1)        =  6.24831E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.25563E+17 ;
CS137_ACTIVITY            (idx, 1)        =  4.56018E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.70950E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.49439E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.70903E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.51278E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.33381E+16 0.00046  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 15 ;
BURNUP                     (idx, [1:  2])  = [  6.22694E+01  6.22717E+01 ];
BURN_DAYS                 (idx, 1)        =  9.00000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.05959E+00 0.00089 ];
TH232_FISS                (idx, [1:   4]) = [  2.15357E+18 0.00563  1.63473E-02 0.00552 ];
U233_FISS                 (idx, [1:   4]) = [  1.27417E+20 0.00070  9.67331E-01 0.00013 ];
U235_FISS                 (idx, [1:   4]) = [  1.02602E+18 0.00806  7.78960E-03 0.00805 ];
TH232_CAPT                (idx, [1:   4]) = [  1.52470E+20 0.00066  6.99908E-01 0.00035 ];
U233_CAPT                 (idx, [1:   4]) = [  1.90522E+19 0.00178  8.74588E-02 0.00169 ];
U235_CAPT                 (idx, [1:   4]) = [  3.84251E+17 0.01261  1.76376E-03 0.01257 ];
XE135_CAPT                (idx, [1:   4]) = [  2.03317E+14 0.57575  9.42816E-07 0.57571 ];
SM149_CAPT                (idx, [1:   4]) = [  7.41800E+17 0.00954  3.40522E-03 0.00952 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5250575 5.25000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.83339E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5250575 5.25583E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 3263658 3.26699E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1973500 1.97542E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13417 1.34197E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5250575 5.25583E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.27591E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.21396E+09 2.7E-09  4.21396E+09 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 4.4E-09  6.91882E-02 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.31659E+20 4.3E-06  3.31659E+20 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.31704E+20 1.5E-07  1.31704E+20 1.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.17854E+20 0.00031  2.01109E+20 0.00018  1.67456E+19 0.00288 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.49558E+20 0.00019  3.32813E+20 0.00011  1.67456E+19 0.00288 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.50072E+20 0.00046  3.50072E+20 0.00046  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.15280E+22 0.00032  4.95601E+22 0.00028  1.96797E+21 0.00248 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.94974E+17 0.00891 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.50453E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.75659E+22 0.00045 ];
INI_FMASS                 (idx, 1)        =  6.09058E+04 ;
TOT_FMASS                 (idx, 1)        =  5.69671E+04 ;
INI_BURN_FMASS            (idx, 1)        =  6.09058E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  5.69671E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49808E+00 0.40825 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.00000E-01 0.33333 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.91830E-06 0.34287 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.71431E+03 0.00283 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97444E-01 2.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.19892E-03 0.57570 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.17516E-03 0.57570 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51821E+00 4.2E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99701E+02 1.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.47418E-01 0.00058  9.44538E-01 0.00057  2.96407E-03 0.01272 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.47437E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.47474E-01 0.00046 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.47437E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  9.49864E-01 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.34446E+00 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  7.33988E+00 0.00017 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.69895E-03 0.00195 ];
IMP_EALF                  (idx, [1:   2]) = [  9.73956E-03 0.00125 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.24434E-01 0.00231 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.25086E-01 0.00065 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.46080E-03 0.00755  2.72582E-04 0.02781  8.50508E-04 0.01489  6.28921E-04 0.01797  1.36686E-03 0.01175  2.89737E-04 0.02689  5.21975E-05 0.06061 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.49316E-01 0.02054  1.20830E-02 0.00964  3.23208E-02 0.00014  1.06160E-01 0.00088  2.97916E-01 0.00040  1.22248E+00 0.00647  3.42448E+00 0.06168 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.17139E-03 0.01053  2.41641E-04 0.03432  7.73196E-04 0.02150  5.80057E-04 0.02529  1.26727E-03 0.01640  2.65655E-04 0.03746  4.35646E-05 0.08362 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.46252E-01 0.02856  1.24755E-02 5.3E-05  3.23228E-02 0.00020  1.06096E-01 0.00106  2.97904E-01 0.00053  1.24029E+00 0.00064  6.56883E+00 0.03569 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.03672E-06 0.00144  1.03649E-06 0.00144  1.11250E-06 0.02131 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.82076E-07 0.00127  9.81860E-07 0.00128  1.05357E-06 0.02126 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.12624E-03 0.01308  2.46782E-04 0.04578  7.34390E-04 0.02613  5.82871E-04 0.02922  1.25220E-03 0.02045  2.56687E-04 0.04696  5.33151E-05 0.09890 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.65970E-01 0.03690  1.24758E-02 7.3E-05  3.23184E-02 0.00025  1.06413E-01 0.00170  2.98000E-01 0.00071  1.24033E+00 0.00102  6.79104E+00 0.05093 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.02442E-06 0.00340  1.02401E-06 0.00342  1.06820E-06 0.05652 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.70412E-07 0.00332  9.70025E-07 0.00334  1.01121E-06 0.05646 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.23966E-03 0.04097  2.97203E-04 0.13995  8.70276E-04 0.08342  5.19980E-04 0.09239  1.29276E-03 0.06714  2.35801E-04 0.14877  2.36368E-05 0.34467 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.80332E-01 0.08057  1.24746E-02 0.00017  3.22934E-02 0.00046  1.06693E-01 0.00415  2.98398E-01 0.00185  1.23570E+00 0.00159  7.07176E+00 0.15437 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.25223E-03 0.04065  2.91143E-04 0.13622  8.70185E-04 0.08171  5.30865E-04 0.09065  1.29612E-03 0.06608  2.38390E-04 0.14769  2.55235E-05 0.34693 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.79240E-01 0.07956  1.24746E-02 0.00017  3.22972E-02 0.00047  1.06698E-01 0.00414  2.98439E-01 0.00186  1.23570E+00 0.00159  7.07176E+00 0.15437 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.18262E+03 0.04136 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.03006E-06 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.75771E-07 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.18491E-03 0.00873 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.09208E+03 0.00867 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.19611E-09 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.96090E-07 0.36924  7.96090E-07 0.36924  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.85554E-07 0.59538  3.85554E-07 0.59538  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.91260E-06 0.34282  1.91964E-06 0.34282  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.71974E+01 0.01563 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.01262E+01 0.00031  4.36617E+01 0.00048 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.41784E+04 0.00318  4.41430E+05 0.00191  1.04678E+06 0.00111  1.63103E+06 0.00056  2.09120E+06 0.00068  2.74867E+06 0.00036  1.50046E+06 0.00036  1.30155E+06 0.00046  2.89930E+06 0.00045  2.86557E+06 0.00038  3.76367E+06 0.00039  3.62513E+06 0.00034  4.14388E+06 0.00042  3.61753E+06 0.00047  3.14388E+06 0.00058  2.27157E+06 0.00040  1.92638E+06 0.00056  1.52592E+06 0.00065  1.16786E+06 0.00069  1.46231E+06 0.00102  6.16582E+05 0.00159  1.76396E+05 0.00246  5.48967E+04 0.00377  3.38984E+04 0.00469  8.60525E+03 0.00908  1.72723E+03 0.02970  1.15057E+03 0.04281  5.82248E+01 0.10069  6.64871E+01 0.06103  3.14120E+01 0.11991  1.40975E+01 0.14019  1.32429E+01 0.14428  5.94381E+00 0.26431  3.82125E+00 0.30912  2.94139E-01 0.48857  1.07499E+00 0.40763  2.57115E-01 0.51262  1.08099E-01 0.54009  5.20728E-01 0.44288  4.65541E-01 0.58550  3.04800E-01 0.65272  6.56416E-01 0.52430  5.01656E-01 0.78846  9.93860E-01 0.73442  1.83245E+00 0.47015  2.28349E+00 0.38809  2.64604E+00 0.42893  2.22215E+00 0.53856  6.78822E-01 0.75519  3.40791E-02 1.00000  6.80327E-02 0.68465  0.00000E+00 0.0E+00  3.37359E-02 1.00000  1.85327E-01 1.00000  0.00000E+00 0.0E+00  1.80061E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.75541E-02 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.92668E-02 1.00000  5.27870E-02 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.50041E-01 0.00036 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.15245E+22 0.00028  7.27727E+15 0.42759 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.40892E-01 0.00022  7.47967E-01 0.17021 ];
INF_CAPT                  (idx, [1:   4]) = [  4.22811E-03 0.00023  1.14829E-01 0.41950 ];
INF_ABS                   (idx, [1:   4]) = [  6.78444E-03 0.00020  2.06451E-01 0.42852 ];
INF_FISS                  (idx, [1:   4]) = [  2.55632E-03 0.00028  9.16224E-02 0.46277 ];
INF_NSF                   (idx, [1:   4]) = [  6.43736E-03 0.00028  2.28712E-01 0.46275 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51821E+00 3.9E-06  2.49656E+00 4.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99701E+02 1.6E-07  1.99727E+02 2.6E-05 ];
INF_INVV                  (idx, [1:   4]) = [  7.19666E-09 0.00033  1.69126E-06 0.24597 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.34109E-01 0.00022  4.70297E-01 0.22779 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12559E-02 0.00055  1.62507E-02 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  6.11849E-03 0.00179  3.21262E-03 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.92399E-03 0.00282 -1.02096E-01 0.47310 ];
INF_SCATT4                (idx, [1:   4]) = [  1.03262E-03 0.00695 -3.30714E-02 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  3.72305E-04 0.01853 -1.15582E-02 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.65666E-04 0.03598  3.41404E-02 0.65651 ];
INF_SCATT7                (idx, [1:   4]) = [  4.88028E-05 0.07385  2.97406E-02 0.98993 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.34116E-01 0.00022  4.70297E-01 0.22779 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12560E-02 0.00055  1.62507E-02 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.11844E-03 0.00179  3.21262E-03 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.92398E-03 0.00282 -1.02096E-01 0.47310 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.03265E-03 0.00694 -3.30714E-02 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.72247E-04 0.01854 -1.15582E-02 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.65690E-04 0.03590  3.41404E-02 0.65651 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.87901E-05 0.07403  2.97406E-02 0.98993 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.99213E-01 0.00019  7.27132E-01 0.20262 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11403E+00 0.00019  4.95636E-01 0.26330 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.77691E-03 0.00020  2.06451E-01 0.42852 ];
INF_REMXS                 (idx, [1:   4]) = [  6.78342E-03 0.00021  2.87891E-01 0.43319 ];

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

INF_S0                    (idx, [1:   8]) = [  3.34109E-01 0.00022  1.59999E-08 0.35775  1.02218E-02 0.66548  4.60076E-01 0.23672 ];
INF_S1                    (idx, [1:   8]) = [  2.12559E-02 0.00055 -3.73987E-09 0.59952  5.45632E-03 0.66014  1.07944E-02 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  6.11850E-03 0.00179 -2.55942E-09 0.63925 -3.59120E-05 1.00000  3.24853E-03 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.92398E-03 0.00282  3.48410E-09 0.52739 -2.30349E-03 1.00000 -9.97928E-02 0.49086 ];
INF_S4                    (idx, [1:   8]) = [  1.03262E-03 0.00695 -3.60962E-10 1.00000 -1.18040E-03 0.78800 -3.18910E-02 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  3.72307E-04 0.01853 -1.38840E-09 0.81869  3.33662E-04 1.00000 -1.18918E-02 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.65666E-04 0.03598 -1.54163E-10 1.00000 -9.16867E-05 1.00000  3.42321E-02 0.66482 ];
INF_S7                    (idx, [1:   8]) = [  4.88028E-05 0.07386  3.43637E-11 1.00000 -1.63419E-03 0.65994  3.13748E-02 0.93572 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.34116E-01 0.00022  1.59999E-08 0.35775  1.02218E-02 0.66548  4.60076E-01 0.23672 ];
INF_SP1                   (idx, [1:   8]) = [  2.12560E-02 0.00055 -3.73987E-09 0.59952  5.45632E-03 0.66014  1.07944E-02 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  6.11844E-03 0.00179 -2.55942E-09 0.63925 -3.59120E-05 1.00000  3.24853E-03 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.92397E-03 0.00282  3.48410E-09 0.52739 -2.30349E-03 1.00000 -9.97928E-02 0.49086 ];
INF_SP4                   (idx, [1:   8]) = [  1.03265E-03 0.00694 -3.60962E-10 1.00000 -1.18040E-03 0.78800 -3.18910E-02 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  3.72249E-04 0.01854 -1.38840E-09 0.81869  3.33662E-04 1.00000 -1.18918E-02 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.65690E-04 0.03590 -1.54163E-10 1.00000 -9.16867E-05 1.00000  3.42321E-02 0.66482 ];
INF_SP7                   (idx, [1:   8]) = [  4.87900E-05 0.07403  3.43637E-11 1.00000 -1.63419E-03 0.65994  3.13748E-02 0.93572 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.79808E-01 0.00036 -6.71989E-02 0.51596 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.84264E-01 0.00059 -7.91104E-02 0.69888 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.84160E-01 0.00077 -5.51739E-02 0.75378 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.71400E-01 0.00070 -1.82465E-01 0.78606 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.19130E+00 0.00036 -1.16898E+01 0.67170 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.17262E+00 0.00059 -1.32830E+01 0.60780 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.17306E+00 0.00077 -9.23802E+00 0.86908 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.22821E+00 0.00070 -1.25482E+01 0.63708 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.17139E-03 0.01053  2.41641E-04 0.03432  7.73196E-04 0.02150  5.80057E-04 0.02529  1.26727E-03 0.01640  2.65655E-04 0.03746  4.35646E-05 0.08362 ];
LAMBDA                    (idx, [1:  14]) = [  3.46252E-01 0.02856  1.24755E-02 5.3E-05  3.23228E-02 0.00020  1.06096E-01 0.00106  2.97904E-01 0.00053  1.24029E+00 0.00064  6.56883E+00 0.03569 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jan 15 2019 17:22:19' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 71])  = 'MSFR benchmark (EVOL Final report), 510EFPD, no reprocessing, Unit-cell' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = 'msfr_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/home/andrei2/Desktop/git/fs-msrs/msfr/serpent/no_repr_depletion/unit_cell_depl' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 17 13:51:36 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 17 16:20:49 2019' ;

% Run parameters:

POP                       (idx, 1)        = 15000 ;
CYCLES                    (idx, 1)        = 350 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1555527096 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.94729E-01  1.01367E+00  9.95852E-01  9.95751E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.42951E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75705E-01 8.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.25438E-01 0.00026  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.41520E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.78640E+00 0.00040  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.01498E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.01471E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.66891E+01 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.11237E-02 0.00248  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 350 ;
SOURCE_POPULATION         (idx, 1)        = 5250823 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50024E+04 0.00084 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50024E+04 0.00084 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.11944E+02 ;
RUNNING_TIME              (idx, 1)        =  1.49215E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.58400E-01  3.58400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.08117E-01  6.46667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.48227E+02  4.44882E+00  3.47100E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.19783E-01  1.03333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.08833E-02  6.00000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.49215E+02  1.65100E+02 ];
CPU_USAGE                 (idx, 1)        = 3.43092 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.90518E+00 0.00020 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82033E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.45 ;
ALLOC_MEMSIZE             (idx, 1)        = 5635.00;
MEMSIZE                   (idx, 1)        = 5561.58;
XS_MEMSIZE                (idx, 1)        = 5371.18;
MAT_MEMSIZE               (idx, 1)        = 48.24;
RES_MEMSIZE               (idx, 1)        = 1.07;
MISC_MEMSIZE              (idx, 1)        = 141.09;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 73.42;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293173 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 195 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1191 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 263 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 928 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7059 ;
TOT_TRANSMU_REA           (idx, 1)        = 2004 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.84095E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.42910E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.77344E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.06362E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.08160E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.72986E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.17377E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.58878E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  5.63737E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.03027E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.31185E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.83290E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.32507E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.32206E+17 ;
TE132_ACTIVITY            (idx, 1)        =  5.98929E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.74288E+18 ;
I132_ACTIVITY             (idx, 1)        =  6.24724E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.70322E+17 ;
CS137_ACTIVITY            (idx, 1)        =  4.85450E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.70417E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.49894E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.77221E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.51075E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.33905E+16 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 16 ;
BURNUP                     (idx, [1:  2])  = [  6.64207E+01  6.64231E+01 ];
BURN_DAYS                 (idx, 1)        =  9.60000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.05625E+00 0.00091 ];
TH232_FISS                (idx, [1:   4]) = [  2.12742E+18 0.00578  1.61307E-02 0.00568 ];
U233_FISS                 (idx, [1:   4]) = [  1.27390E+20 0.00073  9.65998E-01 0.00014 ];
U235_FISS                 (idx, [1:   4]) = [  1.15621E+18 0.00752  8.76775E-03 0.00749 ];
TH232_CAPT                (idx, [1:   4]) = [  1.51791E+20 0.00065  6.94886E-01 0.00038 ];
U233_CAPT                 (idx, [1:   4]) = [  1.89932E+19 0.00184  8.69496E-02 0.00177 ];
U235_CAPT                 (idx, [1:   4]) = [  4.30775E+17 0.01196  1.97196E-03 0.01194 ];
XE135_CAPT                (idx, [1:   4]) = [  1.98818E+14 0.57583  9.15645E-07 0.57576 ];
SM149_CAPT                (idx, [1:   4]) = [  7.64276E+17 0.00913  3.49891E-03 0.00913 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5250823 5.25000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.74248E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5250823 5.25574E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 3265464 3.26861E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1971503 1.97327E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13856 1.38643E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5250823 5.25574E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.42144E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.21396E+09 2.7E-09  4.21396E+09 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 4.4E-09  6.91882E-02 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.31652E+20 4.1E-06  3.31652E+20 4.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.31702E+20 1.4E-07  1.31702E+20 1.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.18427E+20 0.00031  2.01677E+20 0.00018  1.67502E+19 0.00291 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.50129E+20 0.00019  3.33379E+20 0.00011  1.67502E+19 0.00291 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.50857E+20 0.00045  3.50857E+20 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.16228E+22 0.00031  4.96381E+22 0.00027  1.98468E+21 0.00270 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.26635E+17 0.00917 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.51056E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.76124E+22 0.00045 ];
INI_FMASS                 (idx, 1)        =  6.09058E+04 ;
TOT_FMASS                 (idx, 1)        =  5.67045E+04 ;
INI_BURN_FMASS            (idx, 1)        =  6.09058E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  5.67045E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.32270E-01 1.00000 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.00000E-01 0.44721 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.32897E-06 0.42408 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.63350E+03 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97359E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.73947E-03 1.00000 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.73369E-03 1.00000 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51819E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99704E+02 1.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.46719E-01 0.00058  9.43508E-01 0.00056  3.00768E-03 0.01335 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.45783E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.45327E-01 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.45783E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  9.48288E-01 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.33896E+00 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  7.33861E+00 0.00016 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.75152E-03 0.00181 ];
IMP_EALF                  (idx, [1:   2]) = [  9.75161E-03 0.00117 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.25441E-01 0.00231 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.25220E-01 0.00061 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.43756E-03 0.00741  2.75084E-04 0.02868  8.12424E-04 0.01577  6.28487E-04 0.01826  1.37259E-03 0.01167  2.90712E-04 0.02562  5.82672E-05 0.05967 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.56197E-01 0.02006  1.21185E-02 0.00918  3.23178E-02 0.00014  1.06158E-01 0.00086  2.97974E-01 0.00038  1.22040E+00 0.00647  3.39146E+00 0.05916 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.18816E-03 0.01091  2.46476E-04 0.03912  7.57674E-04 0.02448  5.61932E-04 0.02593  1.28535E-03 0.01636  2.82920E-04 0.03825  5.38138E-05 0.08352 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.67328E-01 0.03013  1.24747E-02 5.9E-05  3.23167E-02 0.00019  1.06140E-01 0.00110  2.98125E-01 0.00053  1.23777E+00 0.00065  6.20153E+00 0.03569 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.03366E-06 0.00145  1.03334E-06 0.00146  1.14275E-06 0.02287 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.78446E-07 0.00127  9.78135E-07 0.00127  1.08200E-06 0.02292 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.17873E-03 0.01328  2.41207E-04 0.04788  7.49271E-04 0.02810  5.85273E-04 0.02872  1.28238E-03 0.02012  2.68186E-04 0.04355  5.24147E-05 0.09960 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.54010E-01 0.03587  1.24747E-02 7.7E-05  3.23105E-02 0.00022  1.06312E-01 0.00157  2.97990E-01 0.00067  1.23846E+00 0.00087  6.10621E+00 0.05571 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.01291E-06 0.00348  1.01248E-06 0.00348  1.08783E-06 0.05669 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.58848E-07 0.00344  9.58435E-07 0.00345  1.02970E-06 0.05653 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.35118E-03 0.04372  2.04985E-04 0.16422  7.25219E-04 0.09182  6.40230E-04 0.09841  1.41145E-03 0.06482  3.08126E-04 0.13783  6.11751E-05 0.31256 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.53034E-01 0.08531  1.24732E-02 0.00021  3.23310E-02 0.00075  1.05852E-01 0.00294  2.98088E-01 0.00173  1.23886E+00 0.00189  6.77384E+00 0.12251 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.36738E-03 0.04294  2.10498E-04 0.15560  7.24084E-04 0.09186  6.48109E-04 0.09525  1.41366E-03 0.06299  3.11691E-04 0.13570  5.93417E-05 0.30868 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.52311E-01 0.08174  1.24731E-02 0.00021  3.23326E-02 0.00073  1.05865E-01 0.00296  2.98122E-01 0.00174  1.23889E+00 0.00189  6.77384E+00 0.12251 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.33249E+03 0.04432 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.02429E-06 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.69604E-07 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.28691E-03 0.00851 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.21098E+03 0.00869 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.19112E-09 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  8.71383E-07 0.37288  8.71383E-07 0.37288  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.25070E-07 0.44626  2.25070E-07 0.44626  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.70320E-06 0.36390  1.70932E-06 0.36391  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69634E+01 0.01588 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.01471E+01 0.00033  4.36421E+01 0.00047 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.43758E+04 0.00370  4.40562E+05 0.00100  1.04641E+06 0.00088  1.62827E+06 0.00067  2.08984E+06 0.00043  2.74675E+06 0.00040  1.50040E+06 0.00055  1.30265E+06 0.00061  2.89603E+06 0.00033  2.86345E+06 0.00042  3.76372E+06 0.00033  3.62325E+06 0.00034  4.14305E+06 0.00032  3.61862E+06 0.00031  3.14330E+06 0.00055  2.27098E+06 0.00052  1.92586E+06 0.00046  1.52439E+06 0.00065  1.16616E+06 0.00084  1.46069E+06 0.00117  6.14476E+05 0.00144  1.75102E+05 0.00136  5.44051E+04 0.00272  3.33139E+04 0.00564  8.68240E+03 0.00862  1.72936E+03 0.02439  1.13594E+03 0.03290  5.92580E+01 0.07552  5.45859E+01 0.11078  3.11629E+01 0.16587  1.17647E+01 0.18760  9.54969E+00 0.16426  4.53783E+00 0.36422  1.65508E+00 0.49919  7.03473E-01 0.48034  7.19846E-01 0.39949  5.55749E-01 0.42932  9.76687E-01 0.55162  6.52612E-01 0.61822  1.00430E+00 0.44213  7.99042E-01 0.79585  4.62324E-01 0.53789  4.48832E-01 0.53421  2.07065E+00 0.59113  2.33663E+00 0.35720  2.75505E+00 0.38698  3.01828E+00 0.67040  1.07824E+00 0.71211  2.07934E-01 0.72781  6.91502E-02 1.00000  3.45015E-02 1.00000  1.36466E-01 1.00000  0.00000E+00 0.0E+00  2.58858E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.47679E-01 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.16284E+22 0.00043  5.61038E+15 0.56818 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.41174E-01 0.00027  9.27657E-01 0.28230 ];
INF_CAPT                  (idx, [1:   4]) = [  4.23121E-03 0.00021  7.52053E-02 0.31408 ];
INF_ABS                   (idx, [1:   4]) = [  6.78235E-03 0.00024  1.10475E-01 0.19941 ];
INF_FISS                  (idx, [1:   4]) = [  2.55114E-03 0.00044  3.52700E-02 0.54114 ];
INF_NSF                   (idx, [1:   4]) = [  6.42427E-03 0.00043  1.54078E-01 0.43792 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51820E+00 3.9E-06  2.49652E+00 6.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99704E+02 1.6E-07  1.99728E+02 3.7E-05 ];
INF_INVV                  (idx, [1:   4]) = [  7.19025E-09 0.00034  1.07462E-06 0.06107 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.34388E-01 0.00028  7.84376E-01 0.34964 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12649E-02 0.00050  2.67742E-01 0.62649 ];
INF_SCATT2                (idx, [1:   4]) = [  6.12643E-03 0.00179  8.42380E-02 0.83145 ];
INF_SCATT3                (idx, [1:   4]) = [  1.91876E-03 0.00472 -9.68946E-03 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.01949E-03 0.00767 -1.08344E-01 0.83408 ];
INF_SCATT5                (idx, [1:   4]) = [  3.65904E-04 0.01744 -1.72278E-01 0.50425 ];
INF_SCATT6                (idx, [1:   4]) = [  1.67052E-04 0.03481 -1.19965E-01 0.49052 ];
INF_SCATT7                (idx, [1:   4]) = [  5.86606E-05 0.09976 -2.98867E-02 0.98410 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.34396E-01 0.00028  7.84376E-01 0.34964 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12650E-02 0.00050  2.67742E-01 0.62649 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.12648E-03 0.00179  8.42380E-02 0.83145 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.91879E-03 0.00471 -9.68946E-03 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.01942E-03 0.00767 -1.08344E-01 0.83408 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.65840E-04 0.01745 -1.72278E-01 0.50425 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.67064E-04 0.03482 -1.19965E-01 0.49052 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.86445E-05 0.09988 -2.98867E-02 0.98410 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.99462E-01 0.00021  6.98434E-01 0.24791 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11311E+00 0.00021  5.33115E-01 0.25280 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.77491E-03 0.00024  1.10475E-01 0.19941 ];
INF_REMXS                 (idx, [1:   4]) = [  6.78641E-03 0.00019  3.89121E-01 0.54969 ];

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

INF_S0                    (idx, [1:   8]) = [  3.34388E-01 0.00028  1.19225E-08 0.32810  2.45841E-01 0.95250  5.38536E-01 0.46897 ];
INF_S1                    (idx, [1:   8]) = [  2.12649E-02 0.00050 -2.87747E-09 0.91487  1.61951E-01 1.00000  1.05791E-01 0.57848 ];
INF_S2                    (idx, [1:   8]) = [  6.12644E-03 0.00179 -1.23801E-09 1.00000  7.96021E-02 0.87020  4.63597E-03 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.91876E-03 0.00472  3.55884E-10 1.00000 -3.78454E-02 0.76794  2.81559E-02 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.01949E-03 0.00767 -1.29109E-09 0.99711 -8.23349E-02 1.00000 -2.60089E-02 0.83530 ];
INF_S5                    (idx, [1:   8]) = [  3.65903E-04 0.01744  1.36383E-09 0.98485 -1.01213E-01 0.92744 -7.10646E-02 0.44734 ];
INF_S6                    (idx, [1:   8]) = [  1.67052E-04 0.03481  1.83498E-10 1.00000 -4.64950E-02 1.00000 -7.34696E-02 0.58903 ];
INF_S7                    (idx, [1:   8]) = [  5.86605E-05 0.09975  1.87979E-11 1.00000  7.31938E-03 1.00000 -3.72061E-02 0.68966 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.34396E-01 0.00028  1.19225E-08 0.32810  2.45841E-01 0.95250  5.38536E-01 0.46897 ];
INF_SP1                   (idx, [1:   8]) = [  2.12650E-02 0.00050 -2.87747E-09 0.91487  1.61951E-01 1.00000  1.05791E-01 0.57848 ];
INF_SP2                   (idx, [1:   8]) = [  6.12648E-03 0.00179 -1.23801E-09 1.00000  7.96021E-02 0.87020  4.63597E-03 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.91878E-03 0.00471  3.55884E-10 1.00000 -3.78454E-02 0.76794  2.81559E-02 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.01942E-03 0.00767 -1.29109E-09 0.99711 -8.23349E-02 1.00000 -2.60089E-02 0.83530 ];
INF_SP5                   (idx, [1:   8]) = [  3.65839E-04 0.01745  1.36383E-09 0.98485 -1.01213E-01 0.92744 -7.10646E-02 0.44734 ];
INF_SP6                   (idx, [1:   8]) = [  1.67064E-04 0.03482  1.83498E-10 1.00000 -4.64950E-02 1.00000 -7.34696E-02 0.58903 ];
INF_SP7                   (idx, [1:   8]) = [  5.86445E-05 0.09988  1.87979E-11 1.00000  7.31938E-03 1.00000 -3.72061E-02 0.68966 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.80305E-01 0.00066 -1.70604E-02 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.84703E-01 0.00083  5.48368E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.84909E-01 0.00094  1.75067E-03 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.71721E-01 0.00090  4.82748E-02 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18919E+00 0.00067 -3.02016E+00 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.17082E+00 0.00083 -1.11239E+00 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.16998E+00 0.00093 -7.77863E-01 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.22677E+00 0.00090 -7.17021E+00 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.18816E-03 0.01091  2.46476E-04 0.03912  7.57674E-04 0.02448  5.61932E-04 0.02593  1.28535E-03 0.01636  2.82920E-04 0.03825  5.38138E-05 0.08352 ];
LAMBDA                    (idx, [1:  14]) = [  3.67328E-01 0.03013  1.24747E-02 5.9E-05  3.23167E-02 0.00019  1.06140E-01 0.00110  2.98125E-01 0.00053  1.23777E+00 0.00065  6.20153E+00 0.03569 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jan 15 2019 17:22:19' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 71])  = 'MSFR benchmark (EVOL Final report), 510EFPD, no reprocessing, Unit-cell' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = 'msfr_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/home/andrei2/Desktop/git/fs-msrs/msfr/serpent/no_repr_depletion/unit_cell_depl' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 17 13:51:36 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 17 16:28:49 2019' ;

% Run parameters:

POP                       (idx, 1)        = 15000 ;
CYCLES                    (idx, 1)        = 350 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1555527096 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.02386E+00  9.91594E-01  9.93455E-01  9.91090E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.42897E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75710E-01 8.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.25684E-01 0.00025  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.41759E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.78564E+00 0.00041  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.02469E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.02443E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.67735E+01 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.07331E-02 0.00240  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 350 ;
SOURCE_POPULATION         (idx, 1)        = 5250363 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50010E+04 0.00081 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50010E+04 0.00081 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.43053E+02 ;
RUNNING_TIME              (idx, 1)        =  1.57219E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.58400E-01  3.58400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.21200E-01  6.75000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.56189E+02  4.47162E+00  3.49032E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.49433E-01  1.01500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.14833E-02  6.00000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.57219E+02  1.65192E+02 ];
CPU_USAGE                 (idx, 1)        = 3.45411 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.89925E+00 0.00085 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82482E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.45 ;
ALLOC_MEMSIZE             (idx, 1)        = 5635.00;
MEMSIZE                   (idx, 1)        = 5561.58;
XS_MEMSIZE                (idx, 1)        = 5371.18;
MAT_MEMSIZE               (idx, 1)        = 48.24;
RES_MEMSIZE               (idx, 1)        = 1.07;
MISC_MEMSIZE              (idx, 1)        = 141.09;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 73.42;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293173 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 195 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1191 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 263 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 928 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7059 ;
TOT_TRANSMU_REA           (idx, 1)        = 2004 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.83839E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.42990E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.87437E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.05109E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.07237E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.73977E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.17544E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.60992E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  5.66361E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.11168E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.30657E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.95949E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.35653E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.64280E+17 ;
TE132_ACTIVITY            (idx, 1)        =  5.98866E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.74225E+18 ;
I132_ACTIVITY             (idx, 1)        =  6.24633E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.16051E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.14761E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.70068E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.50309E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.84534E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.50923E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.34251E+16 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 17 ;
BURNUP                     (idx, [1:  2])  = [  7.05720E+01  7.05745E+01 ];
BURN_DAYS                 (idx, 1)        =  1.02000E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.05336E+00 0.00092 ];
TH232_FISS                (idx, [1:   4]) = [  2.14457E+18 0.00573  1.62801E-02 0.00567 ];
U233_FISS                 (idx, [1:   4]) = [  1.27021E+20 0.00067  9.64310E-01 0.00015 ];
U235_FISS                 (idx, [1:   4]) = [  1.29643E+18 0.00752  9.84229E-03 0.00749 ];
PU239_FISS                (idx, [1:   4]) = [  6.67062E+13 1.00000  5.00902E-07 1.00000 ];
TH232_CAPT                (idx, [1:   4]) = [  1.51068E+20 0.00067  6.89460E-01 0.00039 ];
U233_CAPT                 (idx, [1:   4]) = [  1.91118E+19 0.00185  8.72254E-02 0.00178 ];
U235_CAPT                 (idx, [1:   4]) = [  4.63327E+17 0.01210  2.11456E-03 0.01209 ];
PU239_CAPT                (idx, [1:   4]) = [  6.66478E+13 1.00000  3.07882E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  1.32626E+14 0.70610  6.00498E-07 0.70613 ];
SM149_CAPT                (idx, [1:   4]) = [  7.89188E+17 0.00884  3.60165E-03 0.00881 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5250363 5.25000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.67957E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5250363 5.25568E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 3270357 3.27376E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1966200 1.96810E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13806 1.38168E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5250363 5.25568E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.63685E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.21396E+09 2.7E-09  4.21396E+09 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 4.4E-09  6.91882E-02 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.31646E+20 4.3E-06  3.31646E+20 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.31700E+20 1.4E-07  1.31700E+20 1.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.19040E+20 0.00029  2.02187E+20 0.00018  1.68528E+19 0.00286 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.50740E+20 0.00018  3.33888E+20 0.00011  1.68528E+19 0.00286 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.51377E+20 0.00042  3.51377E+20 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.17529E+22 0.00029  4.97525E+22 0.00026  2.00034E+21 0.00261 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.24817E+17 0.00838 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.51665E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.76727E+22 0.00042 ];
INI_FMASS                 (idx, 1)        =  6.09058E+04 ;
TOT_FMASS                 (idx, 1)        =  5.64418E+04 ;
INI_BURN_FMASS            (idx, 1)        =  6.09058E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  5.64418E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87260E+00 0.21822 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.76923E-01 0.23727 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.85297E-06 0.28575 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.63617E+03 0.01001 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97368E-01 2.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.62278E-02 0.40533 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.61862E-02 0.40533 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51818E+00 4.2E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99707E+02 1.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.43840E-01 0.00057  9.40985E-01 0.00055  3.00488E-03 0.01199 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.44117E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.43902E-01 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.44117E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  9.46609E-01 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.33781E+00 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  7.33361E+00 0.00016 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.76285E-03 0.00184 ];
IMP_EALF                  (idx, [1:   2]) = [  9.80054E-03 0.00117 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.25724E-01 0.00231 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.25558E-01 0.00064 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.50237E-03 0.00819  2.81615E-04 0.02769  8.52303E-04 0.01605  6.45555E-04 0.01668  1.37768E-03 0.01326  2.86890E-04 0.02779  5.83213E-05 0.06012 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.55410E-01 0.02112  1.22265E-02 0.00765  3.23111E-02 0.00014  1.06234E-01 0.00077  2.97928E-01 0.00041  1.22291E+00 0.00647  3.56554E+00 0.05866 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.18863E-03 0.01162  2.45721E-04 0.03804  7.89529E-04 0.02255  5.78529E-04 0.02560  1.24342E-03 0.01781  2.73479E-04 0.03537  5.79529E-05 0.09060 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.71509E-01 0.03251  1.24751E-02 5.3E-05  3.23058E-02 0.00018  1.06054E-01 0.00094  2.97824E-01 0.00055  1.24114E+00 0.00073  6.41221E+00 0.03515 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.03262E-06 0.00136  1.03230E-06 0.00136  1.12531E-06 0.02189 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.74537E-07 0.00127  9.74234E-07 0.00127  1.06167E-06 0.02187 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.17677E-03 0.01212  2.30333E-04 0.04885  7.92229E-04 0.02493  6.02698E-04 0.02845  1.23129E-03 0.02065  2.70017E-04 0.04328  5.02052E-05 0.09820 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.49997E-01 0.03479  1.24751E-02 8.0E-05  3.23145E-02 0.00025  1.06010E-01 0.00131  2.98013E-01 0.00072  1.24055E+00 0.00102  6.21703E+00 0.05560 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.01371E-06 0.00363  1.01355E-06 0.00364  1.03269E-06 0.05443 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.56664E-07 0.00357  9.56513E-07 0.00358  9.75021E-07 0.05435 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.06323E-03 0.04068  2.74812E-04 0.13905  6.19536E-04 0.09522  6.83835E-04 0.09835  1.20440E-03 0.06204  2.52006E-04 0.14327  2.86363E-05 0.32186 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.45502E-01 0.11277  1.24747E-02 0.00018  3.23257E-02 0.00064  1.05859E-01 0.00283  2.98268E-01 0.00180  1.23517E+00 0.00191  6.05152E+00 0.13715 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.07681E-03 0.04085  2.72114E-04 0.13928  6.35368E-04 0.09415  6.74977E-04 0.09568  1.20105E-03 0.06224  2.59522E-04 0.14218  3.37862E-05 0.32159 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.56029E-01 0.11192  1.24745E-02 0.00018  3.23263E-02 0.00064  1.05870E-01 0.00286  2.98279E-01 0.00180  1.23518E+00 0.00189  6.05152E+00 0.13715 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.04402E+03 0.04114 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.02319E-06 0.00092 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.65605E-07 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.12594E-03 0.00793 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.05550E+03 0.00791 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.18088E-09 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.95428E-07 0.35522  9.95428E-07 0.35522  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.02429E-07 0.33409  5.02429E-07 0.33409  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.84588E-06 0.28577  2.85615E-06 0.28582  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.71463E+01 0.01664 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.02443E+01 0.00034  4.36665E+01 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.43346E+04 0.00204  4.40421E+05 0.00164  1.04641E+06 0.00087  1.63095E+06 0.00079  2.09092E+06 0.00056  2.75066E+06 0.00040  1.50236E+06 0.00051  1.30377E+06 0.00036  2.90096E+06 0.00033  2.86779E+06 0.00034  3.76542E+06 0.00046  3.62879E+06 0.00038  4.14775E+06 0.00056  3.62556E+06 0.00040  3.14924E+06 0.00047  2.27507E+06 0.00061  1.92889E+06 0.00062  1.52724E+06 0.00082  1.16730E+06 0.00088  1.46087E+06 0.00098  6.11572E+05 0.00142  1.73741E+05 0.00172  5.35784E+04 0.00324  3.26317E+04 0.00608  8.46389E+03 0.01063  1.73224E+03 0.02654  1.17336E+03 0.03604  6.71286E+01 0.12734  5.90998E+01 0.09988  2.87310E+01 0.11831  1.37227E+01 0.13347  1.18901E+01 0.16099  5.23075E+00 0.16116  4.74360E+00 0.25466  1.52951E+00 0.34185  5.54359E-01 0.42892  9.14903E-01 0.40659  9.09519E-01 0.48376  1.11138E+00 0.41727  4.69957E-01 0.50697  8.29062E-01 0.34070  4.30025E-01 0.43448  1.46974E+00 0.37440  2.51244E+00 0.33448  2.71039E+00 0.30651  4.53212E+00 0.33232  2.51351E+00 0.37639  3.13403E+00 0.47593  2.11931E-01 0.68932  5.07994E-01 0.54436  1.02138E-01 1.00000  2.03177E-01 0.72612  2.02785E-01 0.72638  1.62326E-01 1.00000  3.59500E-01 0.71040  0.00000E+00 0.0E+00  6.67415E-02 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.46419E-01 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.17539E+22 0.00030  8.73400E+15 0.35167 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.41469E-01 0.00026  9.27205E-01 0.19837 ];
INF_CAPT                  (idx, [1:   4]) = [  4.23240E-03 0.00031  1.20721E-01 0.35905 ];
INF_ABS                   (idx, [1:   4]) = [  6.77730E-03 0.00025  1.84688E-01 0.30461 ];
INF_FISS                  (idx, [1:   4]) = [  2.54489E-03 0.00030  6.39673E-02 0.33139 ];
INF_NSF                   (idx, [1:   4]) = [  6.40850E-03 0.00030  2.05295E-01 0.27720 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51818E+00 3.6E-06  2.49627E+00 4.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99707E+02 1.4E-07  1.99739E+02 2.3E-05 ];
INF_INVV                  (idx, [1:   4]) = [  7.18067E-09 0.00038  1.25324E-06 0.10980 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.34691E-01 0.00027  6.97536E-01 0.26605 ];
INF_SCATT1                (idx, [1:   4]) = [  2.13100E-02 0.00063  1.54685E-02 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  6.15044E-03 0.00164  1.37316E-02 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.91943E-03 0.00483  4.61810E-02 0.68020 ];
INF_SCATT4                (idx, [1:   4]) = [  1.01661E-03 0.00718 -1.88397E-02 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  3.70216E-04 0.02685 -1.06555E-02 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.65997E-04 0.03676 -1.50793E-02 0.86358 ];
INF_SCATT7                (idx, [1:   4]) = [  6.96072E-05 0.08503  3.44100E-03 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.34698E-01 0.00027  6.97536E-01 0.26605 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.13101E-02 0.00063  1.54685E-02 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.15046E-03 0.00164  1.37316E-02 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.91951E-03 0.00482  4.61810E-02 0.68020 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.01658E-03 0.00719 -1.88397E-02 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.70228E-04 0.02690 -1.06555E-02 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.66070E-04 0.03678 -1.50793E-02 0.86358 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.96314E-05 0.08500  3.44100E-03 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.99657E-01 0.00024  9.04673E-01 0.22664 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11238E+00 0.00024  5.12746E-01 0.27681 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.76995E-03 0.00025  1.84688E-01 0.30461 ];
INF_REMXS                 (idx, [1:   4]) = [  6.77870E-03 0.00031  3.35110E-01 0.31903 ];

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

INF_S0                    (idx, [1:   8]) = [  3.34691E-01 0.00027  3.30126E-08 0.34861  1.05441E-01 0.51993  5.92095E-01 0.24811 ];
INF_S1                    (idx, [1:   8]) = [  2.13101E-02 0.00063 -7.16499E-09 0.35495 -1.00982E-02 1.00000  2.55667E-02 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  6.15044E-03 0.00164 -3.55508E-09 0.77367  8.46415E-03 1.00000  5.26742E-03 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.91944E-03 0.00483 -2.73905E-09 0.69249 -4.49031E-03 1.00000  5.06714E-02 0.68503 ];
INF_S4                    (idx, [1:   8]) = [  1.01661E-03 0.00718  5.22933E-09 0.41129 -2.75631E-02 0.81441  8.72346E-03 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  3.70220E-04 0.02685 -4.06339E-09 0.46772  1.29173E-02 0.47182 -2.35728E-02 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.65996E-04 0.03676  1.51256E-09 1.00000 -3.98438E-03 1.00000 -1.10949E-02 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  6.96056E-05 0.08504  1.63605E-09 0.69207 -5.80935E-03 1.00000  9.25035E-03 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.34698E-01 0.00027  3.30126E-08 0.34861  1.05441E-01 0.51993  5.92095E-01 0.24811 ];
INF_SP1                   (idx, [1:   8]) = [  2.13102E-02 0.00063 -7.16499E-09 0.35495 -1.00982E-02 1.00000  2.55667E-02 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  6.15046E-03 0.00164 -3.55508E-09 0.77367  8.46415E-03 1.00000  5.26742E-03 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.91951E-03 0.00482 -2.73905E-09 0.69249 -4.49031E-03 1.00000  5.06714E-02 0.68503 ];
INF_SP4                   (idx, [1:   8]) = [  1.01658E-03 0.00719  5.22933E-09 0.41129 -2.75631E-02 0.81441  8.72346E-03 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  3.70232E-04 0.02690 -4.06339E-09 0.46772  1.29173E-02 0.47182 -2.35728E-02 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.66068E-04 0.03678  1.51256E-09 1.00000 -3.98438E-03 1.00000 -1.10949E-02 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  6.96297E-05 0.08501  1.63605E-09 0.69207 -5.80935E-03 1.00000  9.25035E-03 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.80403E-01 0.00069 -1.13487E-02 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.85002E-01 0.00090  1.57462E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.84624E-01 0.00092  4.89862E-01 0.82257 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.71986E-01 0.00097 -2.76583E-03 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18877E+00 0.00069 -5.59551E+00 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.16960E+00 0.00090 -8.55512E+00 0.91384 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.17115E+00 0.00092 -5.90539E+00 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.22557E+00 0.00097 -2.32603E+00 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.18863E-03 0.01162  2.45721E-04 0.03804  7.89529E-04 0.02255  5.78529E-04 0.02560  1.24342E-03 0.01781  2.73479E-04 0.03537  5.79529E-05 0.09060 ];
LAMBDA                    (idx, [1:  14]) = [  3.71509E-01 0.03251  1.24751E-02 5.3E-05  3.23058E-02 0.00018  1.06054E-01 0.00094  2.97824E-01 0.00055  1.24114E+00 0.00073  6.41221E+00 0.03515 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jan 15 2019 17:22:19' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 71])  = 'MSFR benchmark (EVOL Final report), 510EFPD, no reprocessing, Unit-cell' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = 'msfr_depl.inp' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/home/andrei2/Desktop/git/fs-msrs/msfr/serpent/no_repr_depletion/unit_cell_depl' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 17 13:51:36 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 17 16:36:51 2019' ;

% Run parameters:

POP                       (idx, 1)        = 15000 ;
CYCLES                    (idx, 1)        = 350 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1555527096 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.98685E-01  1.01498E+00  1.00122E+00  9.85122E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.42395E-02 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75760E-01 9.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26076E-01 0.00025  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.42104E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.78195E+00 0.00040  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.03386E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.03360E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.68014E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.14968E-02 0.00220  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 350 ;
SOURCE_POPULATION         (idx, 1)        = 5250491 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50014E+04 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50014E+04 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.74254E+02 ;
RUNNING_TIME              (idx, 1)        =  1.65241E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.58400E-01  3.58400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.34367E-01  6.73333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.64168E+02  4.48070E+00  3.49755E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.79617E-01  1.02500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.26667E-02  6.00000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.65241E+02  1.65241E+02 ];
CPU_USAGE                 (idx, 1)        = 3.47525 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.90376E+00 0.00040 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82897E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.45 ;
ALLOC_MEMSIZE             (idx, 1)        = 5635.00;
MEMSIZE                   (idx, 1)        = 5561.58;
XS_MEMSIZE                (idx, 1)        = 5371.18;
MAT_MEMSIZE               (idx, 1)        = 48.24;
RES_MEMSIZE               (idx, 1)        = 1.07;
MISC_MEMSIZE              (idx, 1)        = 141.09;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 73.42;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293173 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 195 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1191 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 263 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 928 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7059 ;
TOT_TRANSMU_REA           (idx, 1)        = 2004 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.83515E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.43075E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.21780E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.03814E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.06288E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74934E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.17710E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.63075E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  5.68909E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.19642E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.30126E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.07941E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.38725E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.96214E+17 ;
TE132_ACTIVITY            (idx, 1)        =  5.98792E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.74168E+18 ;
I132_ACTIVITY             (idx, 1)        =  6.24528E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.62354E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.43952E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.69702E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.50815E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.91592E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.50760E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.34600E+16 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 18 ;
BURNUP                     (idx, [1:  2])  = [  7.47233E+01  7.47259E+01 ];
BURN_DAYS                 (idx, 1)        =  1.08000E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.05226E+00 0.00099 ];
TH232_FISS                (idx, [1:   4]) = [  2.11298E+18 0.00519  1.60588E-02 0.00517 ];
U233_FISS                 (idx, [1:   4]) = [  1.26740E+20 0.00069  9.63204E-01 0.00014 ];
U235_FISS                 (idx, [1:   4]) = [  1.40474E+18 0.00692  1.06760E-02 0.00690 ];
TH232_CAPT                (idx, [1:   4]) = [  1.50399E+20 0.00068  6.84386E-01 0.00039 ];
U233_CAPT                 (idx, [1:   4]) = [  1.89672E+19 0.00200  8.63087E-02 0.00190 ];
U235_CAPT                 (idx, [1:   4]) = [  5.08336E+17 0.01140  2.31288E-03 0.01135 ];
XE135_CAPT                (idx, [1:   4]) = [  1.33128E+14 0.70612  6.12074E-07 0.70615 ];
SM149_CAPT                (idx, [1:   4]) = [  8.24509E+17 0.00924  3.75213E-03 0.00924 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5250491 5.25000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.67385E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5250491 5.25567E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 3275224 3.27855E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1961225 1.96308E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14042 1.40419E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5250491 5.25567E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.68107E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.21396E+09 2.7E-09  4.21396E+09 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.91882E-02 4.4E-09  6.91882E-02 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.31636E+20 4.4E-06  3.31636E+20 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.31698E+20 1.4E-07  1.31698E+20 1.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.19829E+20 0.00029  2.02820E+20 0.00017  1.70095E+19 0.00270 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.51528E+20 0.00018  3.34518E+20 0.00010  1.70095E+19 0.00270 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.51900E+20 0.00042  3.51900E+20 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.18507E+22 0.00030  4.98260E+22 0.00027  2.02467E+21 0.00262 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.41292E+17 0.00853 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.52469E+20 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.77312E+22 0.00043 ];
INI_FMASS                 (idx, 1)        =  6.09058E+04 ;
TOT_FMASS                 (idx, 1)        =  5.61791E+04 ;
INI_BURN_FMASS            (idx, 1)        =  6.09058E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  5.61791E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.78360E-07 0.57572 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97325E-01 2.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51815E+00 4.3E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99710E+02 1.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.41696E-01 0.00059  9.38591E-01 0.00057  2.96324E-03 0.01279 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.41927E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.42472E-01 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.41927E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  9.44452E-01 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.33555E+00 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  7.33498E+00 0.00016 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.78470E-03 0.00179 ];
IMP_EALF                  (idx, [1:   2]) = [  9.78723E-03 0.00121 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.25056E-01 0.00226 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.25540E-01 0.00065 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.48500E-03 0.00813  2.88563E-04 0.02568  8.56202E-04 0.01559  6.30425E-04 0.01726  1.37894E-03 0.01287  2.79649E-04 0.02800  5.12208E-05 0.06369 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.46540E-01 0.02167  1.23331E-02 0.00576  3.23058E-02 0.00013  1.06112E-01 0.00081  2.97843E-01 0.00035  1.20513E+00 0.00921  3.43454E+00 0.06276 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.20389E-03 0.01123  2.57429E-04 0.04028  7.82387E-04 0.02186  5.83046E-04 0.02472  1.28639E-03 0.01763  2.50226E-04 0.04193  4.44132E-05 0.08678 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.45315E-01 0.02885  1.24752E-02 5.9E-05  3.23008E-02 0.00018  1.05923E-01 0.00096  2.97757E-01 0.00051  1.24067E+00 0.00090  6.82747E+00 0.03451 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.03278E-06 0.00142  1.03249E-06 0.00142  1.12177E-06 0.02101 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.72446E-07 0.00130  9.72175E-07 0.00130  1.05589E-06 0.02089 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.15044E-03 0.01307  2.73570E-04 0.04270  7.38350E-04 0.02679  5.73080E-04 0.03138  1.26097E-03 0.02138  2.57746E-04 0.04601  4.67187E-05 0.10724 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.40225E-01 0.03379  1.24753E-02 7.5E-05  3.22949E-02 0.00023  1.06085E-01 0.00144  2.97546E-01 0.00065  1.24263E+00 0.00118  6.21712E+00 0.05776 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.01851E-06 0.00374  1.01833E-06 0.00374  9.88262E-07 0.06317 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.58982E-07 0.00367  9.58815E-07 0.00366  9.30088E-07 0.06325 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.12810E-03 0.04512  2.91698E-04 0.13537  6.86847E-04 0.09213  5.31642E-04 0.10374  1.32322E-03 0.07048  2.46648E-04 0.16005  4.80416E-05 0.32443 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.87475E-01 0.13537  1.24787E-02 8.4E-05  3.23081E-02 0.00067  1.06148E-01 0.00347  2.98399E-01 0.00178  1.24117E+00 0.00225  7.24640E+00 0.12972 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.15666E-03 0.04423  2.86668E-04 0.13339  6.82222E-04 0.09040  5.39595E-04 0.10239  1.35174E-03 0.06940  2.50390E-04 0.15099  4.60539E-05 0.32135 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.88324E-01 0.13361  1.24787E-02 8.4E-05  3.23065E-02 0.00066  1.06189E-01 0.00349  2.98418E-01 0.00178  1.24137E+00 0.00226  7.32093E+00 0.12687 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.07052E+03 0.04505 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.02628E-06 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.66337E-07 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.16387E-03 0.00768 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.08286E+03 0.00764 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.18471E-09 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.29135E-07 0.51072  4.29135E-07 0.51072  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.06103E-07 0.74544  2.06103E-07 0.74544  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.60710E-07 0.49796  7.63771E-07 0.49797  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.77071E+01 0.01565 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.03360E+01 0.00031  4.36604E+01 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.38979E+04 0.00257  4.40919E+05 0.00156  1.04549E+06 0.00102  1.63127E+06 0.00064  2.09028E+06 0.00059  2.74987E+06 0.00038  1.50320E+06 0.00050  1.30351E+06 0.00047  2.90249E+06 0.00032  2.86784E+06 0.00035  3.76761E+06 0.00042  3.62640E+06 0.00035  4.14578E+06 0.00040  3.62294E+06 0.00039  3.15229E+06 0.00045  2.27747E+06 0.00057  1.93159E+06 0.00049  1.53314E+06 0.00079  1.17070E+06 0.00075  1.46375E+06 0.00090  6.13100E+05 0.00176  1.73287E+05 0.00307  5.35554E+04 0.00459  3.26683E+04 0.00567  8.49445E+03 0.00779  1.65341E+03 0.02014  1.04166E+03 0.03283  4.97866E+01 0.06366  4.49768E+01 0.12397  3.04952E+01 0.09284  9.80248E+00 0.17826  9.92191E+00 0.13170  8.03477E+00 0.18609  3.24051E+00 0.29482  2.12783E-01 0.58948  7.17789E-01 0.54391  7.52101E-01 0.41845  4.86321E-01 0.42814  5.38053E-01 0.49313  7.77313E-01 0.47563  4.32834E-01 0.42031  5.08910E-01 0.63270  7.34691E-01 0.35193  8.40643E-01 0.44097  8.73829E-01 0.37269  1.19263E+00 0.42942  3.51367E-01 0.69619  7.76595E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.82270E-01 1.00000  8.14789E-01 1.00000  3.78712E-01 1.00000  1.66516E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.44980E-01 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.18530E+22 0.00018  3.13273E+15 0.86498 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.41953E-01 0.00025  1.23915E+00 0.33573 ];
INF_CAPT                  (idx, [1:   4]) = [  4.23968E-03 0.00022  9.77235E-02 0.31783 ];
INF_ABS                   (idx, [1:   4]) = [  6.77967E-03 0.00014  1.06265E-01 0.21209 ];
INF_FISS                  (idx, [1:   4]) = [  2.53999E-03 0.00018  8.54114E-03 1.00000 ];
INF_NSF                   (idx, [1:   4]) = [  6.39608E-03 0.00018  6.39761E-02 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51815E+00 4.4E-06  2.49678E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99710E+02 1.3E-07  1.99717E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.18424E-09 0.00043  1.18366E-06 0.19332 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.35177E-01 0.00025  1.09248E+00 0.34273 ];
INF_SCATT1                (idx, [1:   4]) = [  2.13386E-02 0.00059  3.14861E-01 0.52062 ];
INF_SCATT2                (idx, [1:   4]) = [  6.17898E-03 0.00195  1.51268E-01 0.77854 ];
INF_SCATT3                (idx, [1:   4]) = [  1.90442E-03 0.00493  1.73945E-01 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.02023E-03 0.00580 -1.99580E-02 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  3.56736E-04 0.01980 -2.92058E-02 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.58855E-04 0.02438  2.81725E-02 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  6.20789E-05 0.08593  2.55040E-02 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.35185E-01 0.00025  1.09248E+00 0.34273 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.13388E-02 0.00059  3.14861E-01 0.52062 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.17892E-03 0.00195  1.51268E-01 0.77854 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.90445E-03 0.00493  1.73945E-01 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.02024E-03 0.00581 -1.99580E-02 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.56765E-04 0.01979 -2.92058E-02 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.58830E-04 0.02437  2.81725E-02 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.20766E-05 0.08584  2.55040E-02 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.00012E-01 0.00022  8.78218E-01 0.32750 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11107E+00 0.00022  5.14810E-01 0.41731 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.77233E-03 0.00015  1.06265E-01 0.21209 ];
INF_REMXS                 (idx, [1:   4]) = [  6.77584E-03 0.00026  4.22009E-01 0.54769 ];

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

INF_S0                    (idx, [1:   8]) = [  3.35177E-01 0.00025  6.55699E-09 0.62909  2.75332E-01 1.00000  8.17145E-01 0.30460 ];
INF_S1                    (idx, [1:   8]) = [  2.13386E-02 0.00059 -1.66842E-09 0.82161 -1.24845E-01 1.00000  4.39706E-01 0.47945 ];
INF_S2                    (idx, [1:   8]) = [  6.17898E-03 0.00195  3.55337E-10 1.00000 -4.26892E-02 1.00000  1.93958E-01 0.82518 ];
INF_S3                    (idx, [1:   8]) = [  1.90442E-03 0.00493  1.39509E-09 0.78812  1.01313E-01 1.00000  7.26323E-02 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.02023E-03 0.00580 -1.06915E-09 0.61341 -4.92639E-02 1.00000  2.93059E-02 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  3.56737E-04 0.01980 -5.16804E-10 1.00000 -2.15592E-02 1.00000 -7.64662E-03 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.58856E-04 0.02438 -5.74217E-10 0.95241  4.22376E-02 1.00000 -1.40651E-02 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  6.20788E-05 0.08593  1.54833E-10 1.00000 -2.25194E-02 1.00000  4.80234E-02 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.35185E-01 0.00025  6.55699E-09 0.62909  2.75332E-01 1.00000  8.17145E-01 0.30460 ];
INF_SP1                   (idx, [1:   8]) = [  2.13388E-02 0.00059 -1.66842E-09 0.82161 -1.24845E-01 1.00000  4.39706E-01 0.47945 ];
INF_SP2                   (idx, [1:   8]) = [  6.17892E-03 0.00195  3.55337E-10 1.00000 -4.26892E-02 1.00000  1.93958E-01 0.82518 ];
INF_SP3                   (idx, [1:   8]) = [  1.90444E-03 0.00493  1.39509E-09 0.78812  1.01313E-01 1.00000  7.26323E-02 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.02024E-03 0.00582 -1.06915E-09 0.61341 -4.92639E-02 1.00000  2.93059E-02 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  3.56765E-04 0.01979 -5.16804E-10 1.00000 -2.15592E-02 1.00000 -7.64662E-03 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.58830E-04 0.02437 -5.74217E-10 0.95241  4.22376E-02 1.00000 -1.40651E-02 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  6.20765E-05 0.08584  1.54833E-10 1.00000 -2.25194E-02 1.00000  4.80234E-02 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.80711E-01 0.00050  1.57364E-02 0.88283 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.84992E-01 0.00068  3.14823E-03 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.85164E-01 0.00053  2.23796E-02 0.77260 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.72371E-01 0.00096  1.93151E-02 0.84745 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18746E+00 0.00050 -3.24164E+00 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.16963E+00 0.00068  7.90607E+00 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.16892E+00 0.00053 -1.02324E+01 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.22384E+00 0.00096 -7.39855E+00 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.20389E-03 0.01123  2.57429E-04 0.04028  7.82387E-04 0.02186  5.83046E-04 0.02472  1.28639E-03 0.01763  2.50226E-04 0.04193  4.44132E-05 0.08678 ];
LAMBDA                    (idx, [1:  14]) = [  3.45315E-01 0.02885  1.24752E-02 5.9E-05  3.23008E-02 0.00018  1.05923E-01 0.00096  2.97757E-01 0.00051  1.24067E+00 0.00090  6.82747E+00 0.03451 ];

