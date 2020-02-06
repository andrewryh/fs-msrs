
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Oct 31 2018 08:44:20' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 17])  = 'MCSFR (UK Report)' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'mcsfr_design3.inp' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/andrei2/Desktop/git/fs-msrs/mcsfr/serpent/full-core' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Nov  8 15:12:06 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Nov  8 15:25:49 2018' ;

% Run parameters:

POP                       (idx, 1)        = 160000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1541711526 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.94307E-01  1.00143E+00  1.00051E+00  1.00376E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.08644E-02 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.59136E-01 1.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.03932E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.30290E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48479E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.71402E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.71342E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36124E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.41306E-01 0.00069  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 50 ;
SOURCE_POPULATION         (idx, 1)        = 8000379 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.60008E+05 0.00066 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.60008E+05 0.00066 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.37463E+01 ;
RUNNING_TIME              (idx, 1)        =  1.37186E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.82333E-02  4.82333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.50002E-04  2.50002E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.36701E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.83823E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.91777 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.92234E+00 0.00249 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86665E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.45 ;
ALLOC_MEMSIZE             (idx, 1)        = 1291.32;
MEMSIZE                   (idx, 1)        = 1218.20;
XS_MEMSIZE                (idx, 1)        = 121.76;
MAT_MEMSIZE               (idx, 1)        = 21.04;
RES_MEMSIZE               (idx, 1)        = 31.48;
MISC_MEMSIZE              (idx, 1)        = 1043.92;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 73.12;

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

NORM_COEF                 (idx, [1:   4]) = [  6.23979E-06 0.00033  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.28833E+00 0.00087 ];
U235_FISS                 (idx, [1:   4]) = [  8.60888E-03 0.00351  2.49904E-02 0.00333 ];
U238_FISS                 (idx, [1:   4]) = [  5.19804E-02 0.00160  1.50894E-01 0.00139 ];
PU239_FISS                (idx, [1:   4]) = [  2.83891E-01 0.00070  8.24115E-01 0.00027 ];
U235_CAPT                 (idx, [1:   4]) = [  2.71921E-03 0.00566  4.18579E-03 0.00564 ];
U238_CAPT                 (idx, [1:   4]) = [  4.66976E-01 0.00050  7.18838E-01 0.00030 ];
PU239_CAPT                (idx, [1:   4]) = [  6.72048E-02 0.00105  1.03452E-01 0.00107 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 8000379 8.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.35176E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 8000379 8.01352E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5196292 5.20552E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2756480 2.76035E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47607 4.76487E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 8000379 8.01352E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.88944E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.14516E-11 0.00026 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.14946E-22 0.00026 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.98335E-01 0.00026 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.44284E-01 0.00026 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.49769E-01 0.00013 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.94054E-01 3.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98367E-01 0.00033 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.36442E+02 0.00018 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.94630E-03 0.00527 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.71374E+01 0.00019 ];
INI_FMASS                 (idx, 1)        =  5.32766E+04 ;
TOT_FMASS                 (idx, 1)        =  5.32766E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  4.20621E-01 0.39568 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.21283E-01 0.16796 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.06223E-05 0.07448 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.55572E+04 0.00216 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.94045E-01 3.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99999E-01 2.7E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.20470E-01 0.38686 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19772E-01 0.38686 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89974E+00 8.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07605E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00048E+00 0.00052  9.97006E-01 0.00051  3.52373E-03 0.00975 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00004E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99972E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00004E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00603E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.84362E+00 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  4.84427E+00 0.00019 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.57576E-01 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  1.57470E-01 0.00090 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.60071E-01 0.00086 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.60068E-01 0.00041 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.25162E-03 0.00531  9.68716E-05 0.03419  7.76163E-04 0.01329  6.44361E-04 0.01431  1.80436E-03 0.00711  7.49235E-04 0.01455  1.80623E-04 0.03255 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.24345E-01 0.01573  1.24853E-02 1.7E-05  3.01031E-02 0.00014  1.11168E-01 0.00056  3.31138E-01 0.00036  1.32842E+00 0.00014  1.00476E+01 0.00102 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.58933E-03 0.00709  7.70996E-05 0.05061  6.58282E-04 0.01653  5.44503E-04 0.01726  1.52216E-03 0.01200  6.34702E-04 0.01854  1.52585E-04 0.04575 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.24736E-01 0.02177  1.24855E-02 2.1E-05  3.00874E-02 0.00015  1.11136E-01 0.00070  3.31187E-01 0.00048  1.32832E+00 0.00021  1.00537E+01 0.00121 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.82013E-07 0.00185  7.80827E-07 0.00187  1.12010E-06 0.02107 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.82373E-07 0.00169  7.81186E-07 0.00171  1.12069E-06 0.02111 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.51128E-03 0.01035  7.89609E-05 0.05404  6.49815E-04 0.02514  5.32607E-04 0.02752  1.49462E-03 0.01465  6.08021E-04 0.02419  1.47253E-04 0.05512 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.14982E-01 0.02595  1.24854E-02 3.1E-05  3.00849E-02 0.00019  1.11296E-01 0.00084  3.31114E-01 0.00062  1.32805E+00 0.00027  1.00517E+01 0.00185 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.44447E-07 0.00442  7.43363E-07 0.00440  1.03726E-06 0.05200 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.44790E-07 0.00436  7.43706E-07 0.00434  1.03775E-06 0.05196 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.76761E-03 0.03428  6.75294E-05 0.23141  6.92443E-04 0.06751  5.99689E-04 0.08032  1.60802E-03 0.04821  6.31256E-04 0.07900  1.68675E-04 0.16489 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.39976E-01 0.08631  1.24861E-02 0.00011  3.00815E-02 0.00066  1.11802E-01 0.00325  3.31004E-01 0.00199  1.32506E+00 0.00090  1.01560E+01 0.00730 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.74586E-03 0.03268  6.79511E-05 0.23154  6.94608E-04 0.06663  6.03862E-04 0.07929  1.58147E-03 0.04697  6.28648E-04 0.07461  1.69329E-04 0.15632 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.41394E-01 0.08125  1.24862E-02 0.00011  3.00862E-02 0.00073  1.11776E-01 0.00313  3.30949E-01 0.00195  1.32527E+00 0.00091  1.01480E+01 0.00756 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.06681E+03 0.03354 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.61586E-07 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.61940E-07 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.59132E-03 0.00574 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.71566E+03 0.00572 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.82614E-09 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.94843E-05 0.05256  7.97198E-05 0.05243  8.06409E-07 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.14937E-05 0.10843  3.14780E-05 0.10856  1.84312E-07 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.29993E-05 0.07180  2.29726E-05 0.07227  2.99507E-05 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08444E+01 0.01254 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.71342E+01 0.00031  3.91136E+01 0.00069 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.04236E+06 0.00173  9.29879E+06 0.00176  2.61422E+07 0.00115  4.75990E+07 0.00071  7.95776E+07 0.00084  1.06511E+08 6.5E-05  1.52482E+08 4.0E-05  1.59185E+08 7.2E-05  1.73649E+08 0.00030  1.58476E+08 0.00012  1.19902E+08 0.00019  9.27096E+07 1.0E-05  8.56810E+07 0.00103  5.22408E+07 0.00060  4.24480E+07 0.00013  1.77552E+07 0.00016  5.30386E+06 0.00062  2.08039E+07 0.00011  1.96258E+07 0.00146  1.85194E+07 0.00042  6.41883E+06 0.00145  1.79081E+06 0.00790  5.18929E+05 0.01379  2.35237E+05 0.00812  7.95110E+04 0.00224  4.30644E+04 0.03034  3.05681E+04 0.00736  3.42208E+03 0.02606  4.08745E+03 0.05719  3.20591E+03 0.05526  1.78520E+03 0.01451  2.57767E+03 0.07553  1.42712E+03 0.11699  1.04778E+03 0.11434  2.60426E+02 0.00661  2.09584E+02 0.24853  1.69461E+02 0.24103  1.98730E+02 0.04633  2.27242E+02 0.07080  1.79467E+02 0.10061  1.89694E+02 0.04638  1.78811E+02 0.07983  3.18927E+02 0.27379  4.20247E+02 0.15239  5.27813E+02 0.00010  1.26613E+03 0.14074  9.56144E+02 0.09746  4.15424E+02 0.10705  1.44973E+02 0.16345  8.05544E+01 0.49599  3.97287E+01 0.31728  6.03928E+01 0.38240  5.34348E+01 0.33548  6.34142E+01 0.34838  6.75154E+01 0.26291  4.74178E+01 0.65417  2.65580E+01 0.78795  2.07161E+00 0.33185  1.47040E+01 1.00000  1.41089E+01 1.00000  6.64757E-01 0.00414  4.44271E+00 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00613E+00 0.00021 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.36400E+02 0.00015  6.21216E-04 0.17348 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.53834E-01 3.2E-05  4.86715E-01 0.03040 ];
INF_CAPT                  (idx, [1:   4]) = [  1.48895E-03 0.00013  3.11248E-02 0.02246 ];
INF_ABS                   (idx, [1:   4]) = [  2.27782E-03 0.00016  3.20606E-02 0.01493 ];
INF_FISS                  (idx, [1:   4]) = [  7.88866E-04 0.00020  9.35824E-04 0.23540 ];
INF_NSF                   (idx, [1:   4]) = [  2.28750E-03 0.00019  2.32470E-03 0.24999 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.89974E+00 7.0E-06  2.47508E+00 0.01551 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07605E+02 1.9E-07  2.02776E+02 0.00249 ];
INF_INVV                  (idx, [1:   4]) = [  3.82506E-09 1.1E-05  1.14095E-06 0.04322 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.51557E-01 3.3E-05  4.52109E-01 0.03005 ];
INF_SCATT1                (idx, [1:   4]) = [  1.59325E-02 0.00037  1.91840E-03 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  5.11299E-03 0.00033  5.31619E-03 0.75963 ];
INF_SCATT3                (idx, [1:   4]) = [  1.40435E-03 0.00142  7.12443E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  6.58667E-04 0.00366 -6.17067E-03 0.17671 ];
INF_SCATT5                (idx, [1:   4]) = [  2.15573E-04 0.00396  3.10376E-03 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  9.35343E-05 0.00461  4.46385E-03 0.23566 ];
INF_SCATT7                (idx, [1:   4]) = [  3.16098E-05 0.14183  9.15725E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.51561E-01 3.3E-05  4.52109E-01 0.03005 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.59326E-02 0.00037  1.91840E-03 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.11301E-03 0.00032  5.31619E-03 0.75963 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.40433E-03 0.00142  7.12443E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.58636E-04 0.00366 -6.17067E-03 0.17671 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.15579E-04 0.00391  3.10376E-03 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  9.35404E-05 0.00471  4.46385E-03 0.23566 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.16298E-05 0.14146  9.15725E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.18327E-01 4.5E-05  4.46491E-01 0.01173 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.81706E+00 4.5E-05  7.46666E-01 0.01173 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.27395E-03 0.00017  3.20606E-02 0.01493 ];
INF_REMXS                 (idx, [1:   4]) = [  2.27747E-03 3.3E-05  5.53405E-02 0.06428 ];

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

INF_S0                    (idx, [1:   8]) = [  1.51557E-01 3.2E-05  7.93203E-08 0.10834  2.07348E-02 0.11303  4.31374E-01 0.02606 ];
INF_S1                    (idx, [1:   8]) = [  1.59325E-02 0.00037 -2.50933E-08 0.09496 -3.44520E-03 0.09410  5.36360E-03 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  5.11299E-03 0.00033  7.47351E-10 1.00000 -1.87271E-03 1.00000  7.18890E-03 0.99941 ];
INF_S3                    (idx, [1:   8]) = [  1.40435E-03 0.00142 -2.04623E-09 0.57123  1.55180E-03 0.61211 -8.39357E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  6.58666E-04 0.00366  1.13239E-09 1.00000 -1.52463E-03 0.37074 -4.64605E-03 0.11304 ];
INF_S5                    (idx, [1:   8]) = [  2.15572E-04 0.00396  7.31201E-10 0.33437 -5.26621E-04 0.10090  3.63038E-03 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  9.35333E-05 0.00460  1.00566E-09 1.00000  1.96387E-04 1.00000  4.26746E-03 0.33053 ];
INF_S7                    (idx, [1:   8]) = [  3.16092E-05 0.14178  5.87700E-10 1.00000  2.77814E-04 0.06088  6.37912E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.51561E-01 3.3E-05  7.93203E-08 0.10834  2.07348E-02 0.11303  4.31374E-01 0.02606 ];
INF_SP1                   (idx, [1:   8]) = [  1.59326E-02 0.00037 -2.50933E-08 0.09496 -3.44520E-03 0.09410  5.36360E-03 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  5.11301E-03 0.00032  7.47351E-10 1.00000 -1.87271E-03 1.00000  7.18890E-03 0.99941 ];
INF_SP3                   (idx, [1:   8]) = [  1.40433E-03 0.00142 -2.04623E-09 0.57123  1.55180E-03 0.61211 -8.39357E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  6.58635E-04 0.00365  1.13239E-09 1.00000 -1.52463E-03 0.37074 -4.64605E-03 0.11304 ];
INF_SP5                   (idx, [1:   8]) = [  2.15579E-04 0.00391  7.31201E-10 0.33437 -5.26621E-04 0.10090  3.63038E-03 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  9.35394E-05 0.00469  1.00566E-09 1.00000  1.96387E-04 1.00000  4.26746E-03 0.33053 ];
INF_SP7                   (idx, [1:   8]) = [  3.16292E-05 0.14141  5.87700E-10 1.00000  2.77814E-04 0.06088  6.37912E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.09941E-01 0.00054 -3.70521E-02 0.18093 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.09934E-01 0.00025 -3.42195E-02 0.09014 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.09949E-01 0.00161 -3.32179E-02 0.40603 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.09939E-01 0.00027 -5.57261E-02 0.11794 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  3.03194E+00 0.00054 -9.30081E+00 0.18093 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  3.03214E+00 0.00025 -9.82081E+00 0.09014 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  3.03172E+00 0.00161 -1.20156E+01 0.40603 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.03197E+00 0.00027 -6.06602E+00 0.11794 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.58933E-03 0.00709  7.70996E-05 0.05061  6.58282E-04 0.01653  5.44503E-04 0.01726  1.52216E-03 0.01200  6.34702E-04 0.01854  1.52585E-04 0.04575 ];
LAMBDA                    (idx, [1:  14]) = [  8.24736E-01 0.02177  1.24855E-02 2.1E-05  3.00874E-02 0.00015  1.11136E-01 0.00070  3.31187E-01 0.00048  1.32832E+00 0.00021  1.00537E+01 0.00121 ];

