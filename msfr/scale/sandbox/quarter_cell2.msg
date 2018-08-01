SCALE Job started on Thu 12/07/2018 15:40:24
With Host name andrei2-HP-Notebook
working directory /tmp/scale.andrei2.4469
and process id 4469.
Input file named /home/andrei2/Desktop/ornl/msfr/scale/sandbox/quarter_cell2.inp
and output file named /home/andrei2/Desktop/ornl/msfr/scale/sandbox/quarter_cell2.out
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

>>> Loading SCALE Standard Composition Library from /home/andrei2/SCALE/SCALE-6.2.3/data/scale.rev39.sclib
>>> Loading CE library /home/andrei2/SCALE/SCALE-6.2.3/data/ce_v7.0_endf.xml
Normalize 2D Cross Sections: There are no groups in scatter matrix Legendre order:0 for MT:41.
Normalize 2D Cross Sections: There are no groups in scatter matrix Legendre order:0 for MT:41.
Normalize 2D Cross Sections: There are no groups in scatter matrix Legendre order:0 for MT:41.
Normalize 2D Cross Sections: There are no groups in scatter matrix Legendre order:0 for MT:41.
 ===================================================================================================================================
   Outer iteration sweep begins 07/ 12/ 2018 at 15:40:59

  Outer   Eigenvalue Eigenvalue Max Flux   Max Flux     Max Fuel   Max Fuel     Wall   Elapsed   Iteration  CPU   Inners
 Iter. #              Delta      Delta   Location(r,g)   Delta   Location(r,g) Clock   CPU Time   CPU Time Usage Converged
 - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
     1    0.96625   3.283E-02 4.274E+00 (    4,  1)   1.000E+00 (    1,  0) 15:41:01    1.9 s     1.9 s  97.0%    F
     2    0.97098   4.872E-03 3.843E+00 (    4,  1)   7.612E-01 (  630,  0) 15:41:03    3.8 s     1.9 s  94.0%    F
     3    0.97350   2.592E-03 3.693E+00 (    4,  1)   9.998E-02 (    1,  0) 15:41:05    5.6 s     1.8 s  90.0%    F
     4    0.97465   1.178E-03 3.475E+00 (    4,  1)   3.866E-02 (    1,  0) 15:41:07    7.5 s     1.9 s  93.0%    F
     5    0.97521   5.750E-04 3.270E+00 (    4,  1)   1.608E-02 (    1,  0) 15:41:09    9.6 s     2.2 s 108.0%    F
     6    0.97548   2.753E-04 3.077E+00 (    4,  1)   7.309E-03 (  782,  0) 15:41:11   11.9 s     2.3 s 113.5%    F
     7    0.97561   1.316E-04 2.904E+00 (    4,  1)   5.043E-03 (   49,  0) 15:41:14   14.5 s     2.6 s  85.0%    F
     8    0.97566   5.451E-05 2.758E+00 (    4,  1)   3.506E-03 (   49,  0) 15:41:17   17.4 s     2.9 s  96.7%    F
     9    0.97568   2.093E-05 2.639E+00 (    4,  1)   2.394E-03 (   49,  0) 15:41:20   20.4 s     3.0 s 101.0%    F
    10    0.97569   7.527E-06 2.544E+00 (    4,  1)   1.621E-03 (   49,  0) 15:41:23   23.5 s     3.1 s 102.3%    F
    11    0.97569   1.273E-06 2.470E+00 (    4,  1)   1.104E-03 (   49,  0) 15:41:26   26.6 s     3.2 s 106.0%    F
    12    0.97569   1.905E-06 2.413E+00 (    4,  1)   7.861E-04 (  694,  0) 15:41:30   30.0 s     3.4 s  84.3%    F
    13    0.97568   2.866E-06 2.386E+00 (    2,  1)   5.934E-04 (  694,  0) 15:41:33   33.8 s     3.8 s 127.3%    F
 k-eff =       0.97568389     


  Time per Iteration (sec):
 Transport Sweeping:     1.102
 Inscatter Source  :     0.305
 Coarse-Mesh Accel :     1.781
 Else (Convergence):     0.115
 Total (per outer):      3.304

  Total iteration time breakdown (sec):
 Transport Sweeping:    14.332
 Inscatter Source  :     3.969
 Coarse-Mesh Accel :    23.154
 Else (Convergence):     1.501
 Total Time        :    42.956

 Critical Spectra Calculated with the B1 Method
 Input buckling of  0.00000E+00 gives a corresponding k-eff of  9.75670E-01
 Equivalent core height is infinite.
The number of cross section groups is 0, but the number of flux groups is 238 in Malocs.
