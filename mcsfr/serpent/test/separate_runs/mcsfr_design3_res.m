
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
TITLE                     (idx, [1: 36])  = 'MCSFR Design#3 Unit cell model Run#2' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = 'mcsfr_design3' ;
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/andrei2/Desktop/git/fs-msrs/mcsfr/serpent/test/separate_runs' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jan 16 09:10:37 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 16 09:13:07 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 150 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1547651437 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00468E+00  1.00470E+00  1.00633E+00  9.84288E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.12937E-02 0.00108  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.48706E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.03818E-01 0.00061  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.15352E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.14673E+00 0.00091  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.94622E+01 0.00081  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.94622E+01 0.00081  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.11850E+02 0.00069  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.08100E+00 0.00212  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 150 ;
SOURCE_POPULATION         (idx, 1)        = 1500389 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00026E+04 0.00174 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00026E+04 0.00174 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.81014E+00 ;
RUNNING_TIME              (idx, 1)        =  2.50960E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.30017E-01  3.30017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.75033E-01  1.75033E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.00443E+00  2.00443E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.50902E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.11211 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.65227E+00 0.00745 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.61831E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.44 ;
ALLOC_MEMSIZE             (idx, 1)        = 4035.46;
MEMSIZE                   (idx, 1)        = 3936.14;
XS_MEMSIZE                (idx, 1)        = 3684.58;
MAT_MEMSIZE               (idx, 1)        = 185.00;
RES_MEMSIZE               (idx, 1)        = 0.95;
MISC_MEMSIZE              (idx, 1)        = 65.61;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 99.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 5 ;
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
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1408 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 308 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1100 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8745 ;
TOT_TRANSMU_REA           (idx, 1)        = 2857 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  5.64973E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.41677E+05 ;
TOT_SF_RATE               (idx, 1)        =  8.17870E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.75806E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.23020E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.86440E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.28154E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.18709E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.63115E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.92161E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.65529E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.65239E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86131E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.66023E+13 ;
TE132_ACTIVITY            (idx, 1)        =  3.65433E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.70692E+15 ;
I132_ACTIVITY             (idx, 1)        =  3.79924E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.09654E+12 ;
CS137_ACTIVITY            (idx, 1)        =  4.36790E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.22585E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.68979E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.52376E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.69309E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.04970E+13 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.53895E-01 0.00197 ];
U235_FISS                 (idx, [1:   4]) = [  1.11248E+15 0.01128  1.55370E-02 0.01127 ];
U238_FISS                 (idx, [1:   4]) = [  1.03679E+16 0.00376  1.44762E-01 0.00328 ];
PU239_FISS                (idx, [1:   4]) = [  5.99571E+16 0.00148  8.37243E-01 0.00060 ];
PU240_FISS                (idx, [1:   4]) = [  1.45085E+14 0.03335  2.02479E-03 0.03325 ];
PU241_FISS                (idx, [1:   4]) = [  5.17912E+12 0.16311  7.23924E-05 0.16291 ];
U235_CAPT                 (idx, [1:   4]) = [  2.98394E+14 0.02059  2.23205E-03 0.02065 ];
U238_CAPT                 (idx, [1:   4]) = [  6.41982E+16 0.00132  4.80155E-01 0.00107 ];
PU239_CAPT                (idx, [1:   4]) = [  1.40356E+16 0.00286  1.04976E-01 0.00274 ];
PU240_CAPT                (idx, [1:   4]) = [  1.83628E+14 0.02828  1.37359E-03 0.02830 ];
PU241_CAPT                (idx, [1:   4]) = [  5.46050E+11 0.49498  4.11721E-06 0.49500 ];
SM149_CAPT                (idx, [1:   4]) = [  4.13140E+13 0.05645  3.08912E-04 0.05653 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1500389 1.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.54953E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1500389 1.50255E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 976931 9.78476E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 523458 5.24074E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1500389 1.50255E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.09665E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.38469E+06 0.0E+00  2.38469E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.07062E-02 0.0E+00  3.07062E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.08318E+17 1.7E-05  2.08318E+17 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.16744E+16 5.0E-07  7.16744E+16 5.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.33754E+17 0.00085  8.13682E+16 0.00055  5.23863E+16 0.00212 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.05429E+17 0.00056  1.53043E+17 0.00029  5.23863E+16 0.00212 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.04970E+17 0.00067  2.04970E+17 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.96532E+19 0.00056  6.72289E+19 0.00027  1.20058E+19 0.00152 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.05429E+17 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.63144E+19 0.00089 ];
INI_FMASS                 (idx, 1)        =  7.76615E+01 ;
TOT_FMASS                 (idx, 1)        =  7.76615E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.76615E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.76615E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.20274E+00 0.15811 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.52896E-02 0.29007 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.47591E-04 0.04540 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.54453E+03 0.00899 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.78368E-02 0.30655 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.78368E-02 0.30655 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90645E+00 1.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07663E+02 5.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01572E+00 0.00122  1.01191E+00 0.00120  3.53096E-03 0.02375 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01583E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01640E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01583E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01583E+00 0.00056 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.83949E+00 0.00064 ];
IMP_ALF                   (idx, [1:   2]) = [  4.83947E+00 0.00041 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.58336E-01 0.00311 ];
IMP_EALF                  (idx, [1:   2]) = [  1.58272E-01 0.00199 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.55661E-01 0.00224 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.54431E-01 0.00091 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.05014E-03 0.01220  7.98543E-05 0.09040  7.35922E-04 0.02730  6.83999E-04 0.02904  1.73559E-03 0.01958  6.63739E-04 0.03236  1.51039E-04 0.06882 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55620E-01 0.03156  7.07515E-03 0.07164  3.00856E-02 0.00029  1.11045E-01 0.00133  3.30420E-01 0.00077  1.32854E+00 0.00049  7.93344E+00 0.04271 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.49032E-03 0.01573  7.48896E-05 0.10397  6.22541E-04 0.03952  5.91167E-04 0.03717  1.51544E-03 0.02427  5.61966E-04 0.04182  1.24319E-04 0.09707 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.29730E-01 0.04194  1.24858E-02 5.0E-05  3.00853E-02 0.00037  1.10881E-01 0.00171  3.30557E-01 0.00108  1.32796E+00 0.00066  1.00863E+01 0.00207 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.01326E-07 0.00430  8.00143E-07 0.00433  1.12115E-06 0.04546 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.13794E-07 0.00424  8.12592E-07 0.00426  1.13816E-06 0.04544 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.48697E-03 0.02385  6.11620E-05 0.20301  6.61583E-04 0.05247  5.87929E-04 0.06054  1.47875E-03 0.03464  5.64548E-04 0.06080  1.32998E-04 0.11400 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43806E-01 0.05867  1.24838E-02 7.0E-05  3.00714E-02 0.00037  1.10887E-01 0.00242  3.30522E-01 0.00138  1.32840E+00 0.00081  1.00756E+01 0.00318 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.86959E-07 0.01127  7.86241E-07 0.01131  9.19194E-07 0.12511 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.99111E-07 0.01115  7.98387E-07 0.01119  9.34299E-07 0.12515 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.57517E-03 0.07637  1.27754E-05 0.77021  6.84249E-04 0.21422  6.03981E-04 0.16788  1.40449E-03 0.11108  7.15636E-04 0.18736  1.54037E-04 0.62770 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.62318E-01 0.19936  1.24877E-02 0.00053  3.01035E-02 0.00131  1.11521E-01 0.00576  3.28893E-01 0.00378  1.32597E+00 0.00157  1.01571E+01 0.01753 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.51736E-03 0.07570  1.12383E-05 0.76080  6.92681E-04 0.21246  6.00754E-04 0.16359  1.37713E-03 0.10897  6.84958E-04 0.18373  1.50593E-04 0.61273 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.62810E-01 0.20042  1.24877E-02 0.00053  3.01046E-02 0.00131  1.11501E-01 0.00576  3.28851E-01 0.00376  1.32597E+00 0.00157  1.01571E+01 0.01753 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.54229E+03 0.07367 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.98298E-07 0.00195 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.10692E-07 0.00166 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.62096E-03 0.01304 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.53669E+03 0.01303 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.76329E-09 0.00356 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.83681E-05 0.04892  9.84304E-05 0.04887  3.60130E-07 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.47482E-05 0.27225  3.47924E-05 0.27190  8.57500E-08 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.88284E-04 0.04159  3.89201E-04 0.04176  1.56927E-04 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08926E+01 0.03516 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.94622E+01 0.00081  4.01722E+01 0.00162 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.28479E+05 0.00523  5.87088E+05 0.00228  1.65034E+06 0.00259  3.01535E+06 0.00133  5.13667E+06 0.00108  7.06684E+06 0.00148  9.68746E+06 0.00129  9.88424E+06 0.00084  1.08947E+07 0.00068  9.49176E+06 0.00136  7.74943E+06 0.00142  5.40201E+06 0.00105  4.57053E+06 0.00194  2.94376E+06 0.00269  2.46116E+06 0.00187  1.04112E+06 0.00393  7.73381E+05 0.00452  1.28234E+06 0.00409  1.11939E+06 0.00182  1.25254E+06 0.00160  6.56157E+05 0.00619  3.02440E+05 0.00944  1.49691E+05 0.00885  6.40179E+04 0.01191  4.97719E+04 0.01786  3.23397E+04 0.02843  4.11799E+04 0.02939  6.52992E+03 0.03964  6.88791E+03 0.04887  4.67995E+03 0.07644  2.45176E+03 0.11849  3.58379E+03 0.06876  1.74048E+03 0.06746  1.39130E+03 0.06313  2.81603E+02 0.28283  2.47828E+02 0.26026  1.72234E+02 0.16195  2.12175E+02 0.21871  2.13504E+02 0.25804  2.43929E+02 0.13497  3.30067E+02 0.31090  2.02049E+02 0.27741  2.75727E+02 0.15779  5.58400E+02 0.17494  4.47378E+02 0.15086  1.12024E+03 0.04895  6.64653E+02 0.19357  2.93288E+02 0.18379  1.06421E+02 0.11474  1.03079E+02 0.21846  5.29311E+01 0.40570  4.29901E+01 0.29189  6.61882E+01 0.58723  1.51003E+02 0.55528  7.39505E+01 0.35722  8.05922E+01 0.51116  3.17866E+01 0.60323  3.61618E+00 0.39468  2.34216E+02 0.99857  5.71537E-01 0.69145  5.64728E-01 0.39728  8.38826E-01 0.44385  1.78559E-01 0.64551  9.06502E-02 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01634E+00 0.00100 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.96437E+19 0.00059  1.95492E+15 0.29182 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.81954E-01 0.00060  7.14846E-01 0.16423 ];
INF_CAPT                  (idx, [1:   4]) = [  1.49128E-03 0.00069  4.61422E-02 0.16271 ];
INF_ABS                   (idx, [1:   4]) = [  2.29086E-03 0.00058  4.68510E-02 0.16299 ];
INF_FISS                  (idx, [1:   4]) = [  7.99585E-04 0.00058  7.08850E-04 0.38973 ];
INF_NSF                   (idx, [1:   4]) = [  2.32395E-03 0.00058  2.83897E-03 0.30206 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.90644E+00 1.3E-05  2.86120E+00 0.00030 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07663E+02 3.9E-07  2.07845E+02 1.8E-05 ];
INF_INVV                  (idx, [1:   4]) = [  4.73277E-09 0.00284  1.24225E-06 0.07518 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.79664E-01 0.00061  6.63436E-01 0.16192 ];
INF_SCATT1                (idx, [1:   4]) = [  1.59067E-02 0.00058  3.65490E-03 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  5.39886E-03 0.00125  1.13908E-03 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.39371E-03 0.00304  3.76079E-03 0.89432 ];
INF_SCATT4                (idx, [1:   4]) = [  6.77285E-04 0.00529  1.17201E-03 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  2.19647E-04 0.02247 -3.26738E-03 0.60488 ];
INF_SCATT6                (idx, [1:   4]) = [  9.13852E-05 0.05890 -2.19006E-03 0.71506 ];
INF_SCATT7                (idx, [1:   4]) = [  3.64366E-05 0.13479 -1.62164E-03 0.91273 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.79668E-01 0.00061  6.63436E-01 0.16192 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.59068E-02 0.00058  3.65490E-03 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.39886E-03 0.00125  1.13908E-03 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.39373E-03 0.00303  3.76079E-03 0.89432 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.77294E-04 0.00527  1.17201E-03 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.19610E-04 0.02245 -3.26738E-03 0.60488 ];
INF_SCATTP6               (idx, [1:   4]) = [  9.13537E-05 0.05893 -2.19006E-03 0.71506 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.64236E-05 0.13427 -1.62164E-03 0.91273 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.28787E-01 0.00057  5.96278E-01 0.22629 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.58826E+00 0.00057  3.82709E+00 0.85628 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.28695E-03 0.00056  4.68510E-02 0.16299 ];
INF_REMXS                 (idx, [1:   4]) = [  2.29100E-03 0.00059  8.12353E-02 0.19388 ];

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

INF_S0                    (idx, [1:   8]) = [  1.79663E-01 0.00061  1.27951E-06 0.06545  2.98257E-02 0.19180  6.33610E-01 0.16075 ];
INF_S1                    (idx, [1:   8]) = [  1.59070E-02 0.00058 -2.96794E-07 0.15219 -4.10606E-03 0.30116  7.76096E-03 0.72433 ];
INF_S2                    (idx, [1:   8]) = [  5.39887E-03 0.00125 -9.99528E-09 1.00000 -1.23516E-03 0.74116  2.37424E-03 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.39373E-03 0.00304 -1.93492E-08 0.87969  5.19485E-04 1.00000  3.24130E-03 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  6.77279E-04 0.00529  6.43051E-09 1.00000 -8.77112E-04 0.56629  2.04912E-03 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  2.19660E-04 0.02247 -1.30176E-08 0.56743 -9.00641E-05 1.00000 -3.17731E-03 0.61226 ];
INF_S6                    (idx, [1:   8]) = [  9.13800E-05 0.05885  5.12298E-09 1.00000  3.40609E-04 1.00000 -2.53067E-03 0.57823 ];
INF_S7                    (idx, [1:   8]) = [  3.64401E-05 0.13469 -3.56561E-09 1.00000  2.94065E-05 1.00000 -1.65104E-03 0.82903 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.79667E-01 0.00061  1.27951E-06 0.06545  2.98257E-02 0.19180  6.33610E-01 0.16075 ];
INF_SP1                   (idx, [1:   8]) = [  1.59071E-02 0.00058 -2.96794E-07 0.15219 -4.10606E-03 0.30116  7.76096E-03 0.72433 ];
INF_SP2                   (idx, [1:   8]) = [  5.39887E-03 0.00125 -9.99528E-09 1.00000 -1.23516E-03 0.74116  2.37424E-03 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.39375E-03 0.00303 -1.93492E-08 0.87969  5.19485E-04 1.00000  3.24130E-03 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  6.77288E-04 0.00527  6.43051E-09 1.00000 -8.77112E-04 0.56629  2.04912E-03 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  2.19623E-04 0.02245 -1.30176E-08 0.56743 -9.00641E-05 1.00000 -3.17731E-03 0.61226 ];
INF_SP6                   (idx, [1:   8]) = [  9.13485E-05 0.05888  5.12298E-09 1.00000  3.40609E-04 1.00000 -2.53067E-03 0.57823 ];
INF_SP7                   (idx, [1:   8]) = [  3.64271E-05 0.13417 -3.56561E-09 1.00000  2.94065E-05 1.00000 -1.65104E-03 0.82903 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  7.09841E-02 0.00433  1.00893E-02 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  9.62198E-02 0.00161 -4.81850E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  9.62880E-02 0.00231  2.05418E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  4.65516E-02 0.00756  2.83106E-03 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  4.69641E+00 0.00432  2.67447E+00 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  3.46435E+00 0.00160 -2.24058E+00 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  3.46195E+00 0.00231 -8.77449E+00 0.65323 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  7.16295E+00 0.00752  1.90385E+01 0.93802 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.49032E-03 0.01573  7.48896E-05 0.10397  6.22541E-04 0.03952  5.91167E-04 0.03717  1.51544E-03 0.02427  5.61966E-04 0.04182  1.24319E-04 0.09707 ];
LAMBDA                    (idx, [1:  14]) = [  7.29730E-01 0.04194  1.24858E-02 5.0E-05  3.00853E-02 0.00037  1.10881E-01 0.00171  3.30557E-01 0.00108  1.32796E+00 0.00066  1.00863E+01 0.00207 ];


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
TITLE                     (idx, [1: 36])  = 'MCSFR Design#3 Unit cell model Run#2' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = 'mcsfr_design3' ;
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/andrei2/Desktop/git/fs-msrs/mcsfr/serpent/test/separate_runs' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jan 16 09:10:37 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 16 09:17:32 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 150 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1547651437 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00114E+00  9.85127E-01  1.00615E+00  1.00759E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.02759E-02 0.00109  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.49724E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.01980E-01 0.00062  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.13211E-01 0.00054  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.18248E+00 0.00087  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.97475E+01 0.00088  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.97475E+01 0.00088  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.13246E+02 0.00074  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.06529E+00 0.00222  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 150 ;
SOURCE_POPULATION         (idx, 1)        = 1500196 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00013E+04 0.00169 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00013E+04 0.00169 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.27797E+01 ;
RUNNING_TIME              (idx, 1)        =  6.91703E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.30017E-01  3.30017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.75050E-01  2.00450E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.63708E+00  1.99068E+00  1.64197E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.74433E-01  1.87167E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.50001E-04  6.50001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.91700E+00  6.91700E+00 ];
CPU_USAGE                 (idx, 1)        = 3.29327 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.73368E+00 0.00495 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45502E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.44 ;
ALLOC_MEMSIZE             (idx, 1)        = 4035.46;
MEMSIZE                   (idx, 1)        = 3936.14;
XS_MEMSIZE                (idx, 1)        = 3684.58;
MAT_MEMSIZE               (idx, 1)        = 185.00;
RES_MEMSIZE               (idx, 1)        = 0.95;
MISC_MEMSIZE              (idx, 1)        = 65.61;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 99.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 5 ;
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
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1408 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 308 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1100 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8745 ;
TOT_TRANSMU_REA           (idx, 1)        = 2857 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  5.19928E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.36328E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.77431E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.26674E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.86992E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.91117E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.26502E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.73631E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.68543E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.26560E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.70207E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.70539E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.11191E+08 ;
SR90_ACTIVITY             (idx, 1)        =  7.97286E+13 ;
TE132_ACTIVITY            (idx, 1)        =  3.60501E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.67999E+15 ;
I132_ACTIVITY             (idx, 1)        =  3.75046E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.08224E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.13973E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.64520E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.35751E+14 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.86886E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.48300E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10209E+13 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  1.84237E+01  1.84239E+01 ];
BURN_DAYS                 (idx, 1)        =  6.00000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.69280E-01 0.00199 ];
U235_FISS                 (idx, [1:   4]) = [  8.94809E+14 0.01246  1.24858E-02 0.01244 ];
U238_FISS                 (idx, [1:   4]) = [  1.02831E+16 0.00379  1.43452E-01 0.00324 ];
PU239_FISS                (idx, [1:   4]) = [  5.95835E+16 0.00147  8.31332E-01 0.00056 ];
PU240_FISS                (idx, [1:   4]) = [  7.39051E+14 0.01243  1.03128E-02 0.01241 ];
PU241_FISS                (idx, [1:   4]) = [  1.29331E+14 0.03532  1.80367E-03 0.03521 ];
U235_CAPT                 (idx, [1:   4]) = [  2.39436E+14 0.02295  1.72357E-03 0.02280 ];
U238_CAPT                 (idx, [1:   4]) = [  6.40829E+16 0.00122  4.61427E-01 0.00102 ];
PU239_CAPT                (idx, [1:   4]) = [  1.38937E+16 0.00313  1.00042E-01 0.00308 ];
PU240_CAPT                (idx, [1:   4]) = [  8.91634E+14 0.01392  6.42149E-03 0.01399 ];
PU241_CAPT                (idx, [1:   4]) = [  2.09833E+13 0.08344  1.51168E-04 0.08338 ];
SM149_CAPT                (idx, [1:   4]) = [  1.84805E+14 0.02886  1.33050E-03 0.02890 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1500196 1.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.48648E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1500196 1.50249E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 989405 9.91046E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 510791 5.11441E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1500196 1.50249E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.83936E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.38469E+06 0.0E+00  2.38469E+06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.07062E-02 0.0E+00  3.07062E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.08450E+17 1.6E-05  2.08450E+17 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.16642E+16 5.4E-07  7.16642E+16 5.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.38803E+17 0.00087  8.50905E+16 0.00063  5.37124E+16 0.00209 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.10467E+17 0.00058  1.56755E+17 0.00034  5.37124E+16 0.00209 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.10209E+17 0.00071  2.10209E+17 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.21219E+19 0.00059  6.91724E+19 0.00027  1.22849E+19 0.00169 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.10467E+17 0.00058 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.67907E+19 0.00091 ];
INI_FMASS                 (idx, 1)        =  7.76615E+01 ;
TOT_FMASS                 (idx, 1)        =  7.61949E+01 ;
INI_BURN_FMASS            (idx, 1)        =  7.76615E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.61949E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58749E+00 0.20328 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.56499E-02 0.25476 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.56358E-04 0.04456 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.39296E+03 0.05381 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.29559E-02 0.29124 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.29559E-02 0.29124 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90871E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07692E+02 5.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.91523E-01 0.00123  9.88380E-01 0.00123  3.30125E-03 0.02511 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92088E-01 0.00058 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91706E-01 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92088E-01 0.00058 ];
ABS_KINF                  (idx, [1:   2]) = [  9.92088E-01 0.00058 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.80718E+00 0.00064 ];
IMP_ALF                   (idx, [1:   2]) = [  4.80950E+00 0.00040 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.63531E-01 0.00305 ];
IMP_EALF                  (idx, [1:   2]) = [  1.63083E-01 0.00192 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.59588E-01 0.00198 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.59973E-01 0.00088 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.09639E-03 0.01448  8.86130E-05 0.08806  7.52764E-04 0.03050  6.41046E-04 0.03080  1.76594E-03 0.02230  6.83631E-04 0.02877  1.64395E-04 0.05901 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.91730E-01 0.02871  7.16359E-03 0.07067  3.00853E-02 0.00030  1.11107E-01 0.00131  3.30831E-01 0.00069  1.32573E+00 0.00094  8.32672E+00 0.03702 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.39445E-03 0.01724  7.68850E-05 0.11594  6.42817E-04 0.04170  5.04999E-04 0.04095  1.46331E-03 0.02808  5.55081E-04 0.03763  1.51355E-04 0.08671 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.28227E-01 0.04328  1.24930E-02 0.00060  3.00896E-02 0.00042  1.10934E-01 0.00170  3.30781E-01 0.00093  1.32486E+00 0.00149  9.99416E+00 0.00638 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.89303E-07 0.00437  7.88376E-07 0.00441  1.03211E-06 0.05734 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.82456E-07 0.00423  7.81540E-07 0.00427  1.02220E-06 0.05714 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.32494E-03 0.02530  5.62834E-05 0.19526  6.51067E-04 0.05452  4.94578E-04 0.06190  1.41889E-03 0.03966  5.80564E-04 0.06003  1.23560E-04 0.12570 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.84718E-01 0.06422  1.25163E-02 0.00260  3.00821E-02 0.00043  1.11361E-01 0.00286  3.31296E-01 0.00154  1.32680E+00 0.00120  1.00006E+01 0.00392 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.90025E-07 0.01693  7.89444E-07 0.01701  8.82384E-07 0.14084 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.83282E-07 0.01697  7.82706E-07 0.01706  8.75170E-07 0.14084 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.19722E-03 0.08181  8.63131E-05 0.68347  7.93352E-04 0.17022  3.47732E-04 0.22969  1.13457E-03 0.12664  7.22458E-04 0.19213  1.12790E-04 0.38477 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.65810E-01 0.19320  1.24811E-02 0.0E+00  3.00564E-02 0.00074  1.10504E-01 0.00672  3.28172E-01 0.00395  1.32665E+00 0.00160  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.18197E-03 0.08128  8.98050E-05 0.68292  7.84446E-04 0.16763  3.50594E-04 0.22429  1.13379E-03 0.12469  7.00860E-04 0.19093  1.22474E-04 0.36784 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.70914E-01 0.19087  1.24811E-02 9.1E-09  3.00560E-02 0.00074  1.10512E-01 0.00673  3.28127E-01 0.00393  1.32659E+00 0.00160  9.97903E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.20004E+03 0.08509 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.85548E-07 0.00216 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.78734E-07 0.00186 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.32637E-03 0.01515 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.24356E+03 0.01601 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.74693E-09 0.00285 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.02210E-04 0.05106  1.02243E-04 0.05103  2.72521E-07 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.51631E-05 0.15153  3.51782E-05 0.15149  4.89513E-07 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.91701E-04 0.04147  3.92654E-04 0.04144  1.65441E-04 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05654E+01 0.03000 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.97475E+01 0.00088  3.95662E+01 0.00164 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.27380E+05 0.00769  5.88720E+05 0.00401  1.64759E+06 0.00137  3.01475E+06 0.00193  5.14799E+06 0.00146  7.08237E+06 0.00132  9.70833E+06 0.00055  9.93244E+06 0.00108  1.09159E+07 0.00078  9.55029E+06 0.00169  7.76255E+06 0.00143  5.42503E+06 0.00130  4.58515E+06 0.00159  2.95040E+06 0.00184  2.45909E+06 0.00404  1.04493E+06 0.00337  7.83708E+05 0.00403  1.27523E+06 0.00429  1.10315E+06 0.00483  1.23984E+06 0.00809  6.56145E+05 0.00590  2.97270E+05 0.00599  1.49665E+05 0.00436  6.22545E+04 0.01781  5.02453E+04 0.00589  3.32032E+04 0.02688  4.05586E+04 0.03395  7.27696E+03 0.03242  6.67642E+03 0.06581  5.21947E+03 0.03629  2.68700E+03 0.09475  3.26265E+03 0.06973  1.75376E+03 0.12286  1.45449E+03 0.18464  1.89766E+02 0.23323  2.33924E+02 0.19874  2.04741E+02 0.14498  1.93590E+02 0.32765  1.89137E+02 0.26249  2.08661E+02 0.25739  2.28223E+02 0.20646  1.80179E+02 0.32035  2.31432E+02 0.14757  5.39731E+02 0.21593  5.83587E+02 0.15089  1.20427E+03 0.16290  1.06427E+03 0.22279  4.27335E+02 0.17636  2.37285E+02 0.13012  9.57867E+01 0.42350  5.66523E+01 0.33553  4.31404E+01 0.30809  3.27426E+01 0.12296  4.26020E+01 0.25294  7.94182E+01 0.38709  3.16628E+01 0.38298  9.73458E+00 0.37825  2.86745E+00 0.27404  1.35918E+00 0.36791  5.82522E-01 0.65372  5.64678E-01 0.39581  0.00000E+00 0.0E+00  9.86499E-02 1.00000  8.68858E-02 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.91959E-01 0.00079 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.21182E+19 0.00051  2.23465E+15 0.14376 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.82238E-01 0.00050  5.50107E-01 0.12286 ];
INF_CAPT                  (idx, [1:   4]) = [  1.50616E-03 0.00027  3.54485E-02 0.12302 ];
INF_ABS                   (idx, [1:   4]) = [  2.28416E-03 0.00018  3.63057E-02 0.12052 ];
INF_FISS                  (idx, [1:   4]) = [  7.77999E-04 0.00051  8.57186E-04 0.25388 ];
INF_NSF                   (idx, [1:   4]) = [  2.26297E-03 0.00051  2.45267E-03 0.25394 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.90871E+00 1.3E-05  2.86094E+00 0.00051 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07692E+02 5.3E-07  2.07838E+02 4.5E-05 ];
INF_INVV                  (idx, [1:   4]) = [  4.71932E-09 0.00247  1.11193E-06 0.01667 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.79953E-01 0.00050  5.13619E-01 0.12448 ];
INF_SCATT1                (idx, [1:   4]) = [  1.60151E-02 0.00075  9.37202E-03 0.41039 ];
INF_SCATT2                (idx, [1:   4]) = [  5.44551E-03 0.00097  7.83628E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.39862E-03 0.00368 -4.94553E-03 0.49217 ];
INF_SCATT4                (idx, [1:   4]) = [  6.85157E-04 0.01380 -6.30388E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  2.22994E-04 0.02562  4.05335E-03 0.46880 ];
INF_SCATT6                (idx, [1:   4]) = [  9.45041E-05 0.05866  5.14962E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  3.58452E-05 0.16462  5.60604E-03 0.27919 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.79957E-01 0.00050  5.13619E-01 0.12448 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.60151E-02 0.00075  9.37202E-03 0.41039 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.44555E-03 0.00097  7.83628E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.39864E-03 0.00368 -4.94553E-03 0.49217 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.85188E-04 0.01380 -6.30388E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.22970E-04 0.02565  4.05335E-03 0.46880 ];
INF_SCATTP6               (idx, [1:   4]) = [  9.45120E-05 0.05866  5.14962E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.58275E-05 0.16478  5.60604E-03 0.27919 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.28961E-01 0.00047  4.35229E-01 0.12301 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.58476E+00 0.00047  8.59277E-01 0.15336 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.28033E-03 0.00020  3.63057E-02 0.12052 ];
INF_REMXS                 (idx, [1:   4]) = [  2.28568E-03 0.00091  5.71216E-02 0.09573 ];

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

INF_S0                    (idx, [1:   8]) = [  1.79952E-01 0.00050  1.28150E-06 0.05492  2.06334E-02 0.08950  4.92986E-01 0.12721 ];
INF_S1                    (idx, [1:   8]) = [  1.60154E-02 0.00075 -3.18837E-07 0.07994 -2.51240E-03 0.16844  1.18844E-02 0.34166 ];
INF_S2                    (idx, [1:   8]) = [  5.44555E-03 0.00097 -3.57334E-08 0.52455 -6.83452E-04 0.61884  1.46708E-03 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.39861E-03 0.00368  4.06521E-09 1.00000 -8.89854E-04 0.50990 -4.05567E-03 0.58439 ];
INF_S4                    (idx, [1:   8]) = [  6.85165E-04 0.01380 -7.58291E-09 1.00000  3.19182E-04 1.00000 -9.49570E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  2.22966E-04 0.02561  2.79054E-08 0.47597  9.91123E-05 1.00000  3.95424E-03 0.46237 ];
INF_S6                    (idx, [1:   8]) = [  9.45211E-05 0.05871 -1.69596E-08 0.57204 -3.78378E-04 1.00000  8.93340E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  3.58309E-05 0.16471  1.43229E-08 0.60716  6.15516E-04 0.61890  4.99053E-03 0.26214 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.79956E-01 0.00050  1.28150E-06 0.05492  2.06334E-02 0.08950  4.92986E-01 0.12721 ];
INF_SP1                   (idx, [1:   8]) = [  1.60154E-02 0.00075 -3.18837E-07 0.07994 -2.51240E-03 0.16844  1.18844E-02 0.34166 ];
INF_SP2                   (idx, [1:   8]) = [  5.44558E-03 0.00097 -3.57334E-08 0.52455 -6.83452E-04 0.61884  1.46708E-03 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.39864E-03 0.00368  4.06521E-09 1.00000 -8.89854E-04 0.50990 -4.05567E-03 0.58439 ];
INF_SP4                   (idx, [1:   8]) = [  6.85195E-04 0.01381 -7.58291E-09 1.00000  3.19182E-04 1.00000 -9.49570E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  2.22943E-04 0.02564  2.79054E-08 0.47597  9.91123E-05 1.00000  3.95424E-03 0.46237 ];
INF_SP6                   (idx, [1:   8]) = [  9.45290E-05 0.05871 -1.69596E-08 0.57204 -3.78378E-04 1.00000  8.93340E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  3.58131E-05 0.16487  1.43229E-08 0.60716  6.15516E-04 0.61890  4.99053E-03 0.26214 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  7.09172E-02 0.00542 -1.28177E-03 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  9.68760E-02 0.00115 -1.55948E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  9.66442E-02 0.00234 -9.54932E-03 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  4.62391E-02 0.01012  1.55417E-02 0.29806 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  4.70115E+00 0.00549  3.89392E+00 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  3.44085E+00 0.00115 -7.74810E-01 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  3.44919E+00 0.00235  2.97605E+00 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  7.21342E+00 0.01031  9.48051E+00 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.39445E-03 0.01724  7.68850E-05 0.11594  6.42817E-04 0.04170  5.04999E-04 0.04095  1.46331E-03 0.02808  5.55081E-04 0.03763  1.51355E-04 0.08671 ];
LAMBDA                    (idx, [1:  14]) = [  8.28227E-01 0.04328  1.24930E-02 0.00060  3.00896E-02 0.00042  1.10934E-01 0.00170  3.30781E-01 0.00093  1.32486E+00 0.00149  9.99416E+00 0.00638 ];

