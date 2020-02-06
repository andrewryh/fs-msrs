SCALE Job started on Tue 20/08/2019 13:54:27
With Host name andrei2-Precision-Tower-3420
working directory /tmp/scale.andrei2.12361
and process id 12361.
Input file named /home/andrei2/Desktop/git/fs-msrs/msfr/scale/sandbox/quarter_cell2.inp
and output file named /home/andrei2/Desktop/git/fs-msrs/msfr/scale/sandbox/quarter_cell2.out
##########################################################
***Warning: Nuclide 74180 is not contained in the specified library .
Attempting to use element 74000 failed. It is also not contained in the library
***Warning: 'Because nuclide 74180 is missing from the cross section library, its mixture 3 composition definition follows:
  b-10 3 0 3.92978e-05 973 end
  b-11 3 0 0.00014477 973 end
  c-12 3 0 0.00145833 973 end
  c-13 3 0 1.57729e-05 973 end
  al-27 3 0 0.000116061 973 end
  si-28 3 0 0.00049832 973 end
  si-29 3 0 2.53151e-05 973 end
  si-30 3 0 1.67074e-05 973 end
  p-31 3 0 4.47183e-05 973 end
  s-32 3 0 7.13609e-06 973 end
  s-33 3 0 5.63435e-08 973 end
  s-34 3 0 3.1928e-07 973 end
  s-36 3 0 7.51247e-10 973 end
  ti-46 3 0 3.06191e-05 973 end
  ti-47 3 0 2.76129e-05 973 end
  ti-48 3 0 0.000273605 973 end
  ti-49 3 0 2.00787e-05 973 end
  ti-50 3 0 1.92251e-05 973 end
  cr-50 3 0 0.000403291 973 end
  cr-52 3 0 0.00777707 973 end
  cr-53 3 0 0.000881858 973 end
  cr-54 3 0 0.000219513 973 end
  mn-55 3 0 0.000281716 973 end
  fe-54 3 0 3.98352e-05 973 end
  fe-56 3 0 0.000625328 973 end
  fe-57 3 0 1.44415e-05 973 end
  fe-58 3 0 1.9219e-06 973 end
  ni-58 3 0 0.0554827 973 end
  ni-60 3 0 0.0213718 973 end
  ni-61 3 0 0.000929018 973 end
  ni-62 3 0 0.00296212 973 end
  ni-64 3 0 0.000754364 973 end
  mo-92 3 0 6.82371e-05 973 end
  mo-94 3 0 4.26424e-05 973 end
  mo-95 3 0 7.34577e-05 973 end
  mo-96 3 0 7.70612e-05 973 end
  mo-97 3 0 4.4167e-05 973 end
  mo-98 3 0 0.000111757 973 end
  mo-100 3 0 4.46752e-05 973 end
  w-180 3 0 3.92143e-06 973 end
  w-182 3 0 0.000865982 973 end
  w-183 3 0 0.000467631 973 end
  w-184 3 0 0.00100127 973 end
  w-186 3 0 0.000929052 973 end
*** Warning - 1 issue(s) with the composition input resulting in removal of 1 nuclide(s) with a total of 3.92143e-06 atoms/barn-cm.
*** Mixture 3 density updated to 9.99883 grams/cc

*** If the default behavior is not acceptable, the above edits can be used to fix the composition input by removing or redistributing the atomic density of the missing nuclide(s).

*** This message can be suppressed by setting the environment variable MISSING_NUCLIDE_MSG_LEVEL=QUIET

*** The calculation will continue with the nuclide(s) removed, which will produce identical radiation transport and very similar activation/depletion results as using a cross section of 0.0 for each of the missing nuclide(s).

>>> Loading SCALE Standard Composition Library from /home/andrei2/scale/SCALE-6.2.2/data/scale.rev39.sclib
>>> Loading CE library /home/andrei2/scale/SCALE-6.2.2/data/ce_v7.0_endf.xml
Normalize 2D Cross Sections: There are no groups in scatter matrix Legendre order:0 for MT:41.
Normalize 2D Cross Sections: There are no groups in scatter matrix Legendre order:0 for MT:41.
Normalize 2D Cross Sections: There are no groups in scatter matrix Legendre order:0 for MT:41.
Normalize 2D Cross Sections: There are no groups in scatter matrix Legendre order:0 for MT:41.
 ===================================================================================================================================
   Outer iteration sweep begins 08/ 20/ 2019 at 13:54:40

  Outer   Eigenvalue Eigenvalue Max Flux   Max Flux     Max Fuel   Max Fuel     Wall   Elapsed   Iteration  CPU   Inners
 Iter. #              Delta      Delta   Location(r,g)   Delta   Location(r,g) Clock   CPU Time   CPU Time Usage Converged
 - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
     1    0.92682   7.971E-02 4.249E+00 (    4,  1)   1.000E+00 (    1,  0) 13:54:41    0.6 s     0.6 s  64.0%    F
     2    0.93232   5.897E-03 3.838E+00 (    4,  1)   1.026E+00 (  188,  0) 13:54:41    1.3 s     0.6 s  65.0%    F
     3    0.93720   5.207E-03 3.696E+00 (    4,  1)   1.839E-01 (  207,  0) 13:54:42    1.9 s     0.6 s  64.0%    F
     4    0.94048   3.491E-03 3.486E+00 (    4,  1)   4.367E-02 (    1,  0) 13:54:43    2.6 s     0.6 s  64.0%    F
     5    0.94253   2.172E-03 3.275E+00 (    4,  1)   2.325E-02 (    1,  0) 13:54:43    3.2 s     0.6 s  63.0%    F
     6    0.94379   1.338E-03 3.075E+00 (    4,  1)   1.196E-02 (    1,  0) 13:54:44    3.8 s     0.6 s  63.0%    F
     7    0.94461   8.687E-04 2.897E+00 (    4,  1)   6.784E-03 (  170,  0) 13:54:45    4.4 s     0.6 s  62.0%    F
     8    0.94513   5.509E-04 2.748E+00 (    4,  1)   6.106E-03 (  170,  0) 13:54:45    5.1 s     0.7 s  66.0%    F
     9    0.94547   3.529E-04 2.629E+00 (    4,  1)   5.346E-03 (  170,  0) 13:54:46    5.8 s     0.7 s  69.0%    F
    10    0.94569   2.361E-04 2.536E+00 (    4,  1)   4.457E-03 (  170,  0) 13:54:47    6.5 s     0.7 s  69.0%    F
    11    0.94584   1.619E-04 2.465E+00 (    4,  1)   3.634E-03 (  101,  0) 13:54:47    7.2 s     0.7 s  71.0%    F
    12    0.94595   1.158E-04 2.412E+00 (    4,  1)   3.053E-03 (  220,  0) 13:54:48    7.9 s     0.7 s  73.0%    F
    13    0.94603   8.476E-05 2.396E+00 (    2,  1)   2.519E-03 (  220,  0) 13:54:49    8.7 s     0.8 s  75.0%    F
    14    0.94609   6.377E-05 2.407E+00 (    2,  1)   2.091E-03 (  220,  0) 13:54:50    9.4 s     0.8 s  75.0%    F
    15    0.94614   4.893E-05 2.418E+00 (    2,  1)   1.716E-03 (  101,  0) 13:54:50   10.2 s     0.8 s  76.0%    F
    16    0.94618   3.895E-05 2.428E+00 (    2,  1)   1.416E-03 (  220,  0) 13:54:51   10.9 s     0.8 s  75.0%    F
    17    0.94621   3.096E-05 2.438E+00 (    2,  1)   1.164E-03 (  101,  0) 13:54:52   11.7 s     0.8 s  75.0%    F
    18    0.94623   2.450E-05 2.446E+00 (    2,  1)   9.658E-04 (  101,  0) 13:54:53   12.4 s     0.7 s  74.0%    F
    19    0.94625   1.959E-05 2.453E+00 (    2,  1)   8.014E-04 (  220,  0) 13:54:53   13.2 s     0.8 s  76.0%    F
 k-eff =       0.94624784     


  Time per Iteration (sec):
 Transport Sweeping:     0.440
 Inscatter Source  :     0.110
 Coarse-Mesh Accel :     0.238
 Else (Convergence):     0.021
 Total (per outer):      0.809

  Total iteration time breakdown (sec):
 Transport Sweeping:     8.361
 Inscatter Source  :     2.087
 Coarse-Mesh Accel :     4.525
 Else (Convergence):     0.403
 Total Time        :    15.376

 Critical Spectra Calculated with the B1 Method
 Input buckling of  0.00000E+00 gives a corresponding k-eff of  9.46256E-01
 Equivalent core height is infinite.
The number of cross section groups is 0, but the number of flux groups is 238 in Malocs.
