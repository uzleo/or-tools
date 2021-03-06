************************************************************************
file with basedata            : c2160_.bas
initial value random generator: 442675975
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  138
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       20       11       20
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   7   8
   3        3          3           8  10  11
   4        3          3           6   8   9
   5        3          3           6   9  11
   6        3          3          13  14  15
   7        3          3           9  11  13
   8        3          3          12  14  15
   9        3          2          10  17
  10        3          2          12  15
  11        3          2          12  14
  12        3          1          16
  13        3          2          16  17
  14        3          2          16  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       0    7    5   10
         2     5       3    0    4   10
         3     8       0    7    4   10
  3      1     8       8    0    8    2
         2     8       5    0    9    2
         3    10       0    9    2    2
  4      1     1       6    0    6    6
         2     6       6    0    5    5
         3    10       5    0    5    4
  5      1     1       0    2    6   10
         2     7       0    1    5    9
         3     8       0    1    4    8
  6      1     3       0    8    2    7
         2     4       0    7    1    7
         3     5       0    7    1    6
  7      1     1       5    0    7    9
         2     3       4    0    5    9
         3     9       0    2    5    8
  8      1     4       5    0    7    3
         2     9       4    0    5    3
         3     9       0    2    7    3
  9      1     1       0    7    4    3
         2     4       0    5    4    3
         3     9       1    0    4    2
 10      1     3       4    0    6    9
         2     6       0    3    5    9
         3    10       0    2    3    9
 11      1     2       9    0   10    9
         2     4       0    5    7    9
         3     8       0    2    5    9
 12      1     5       0    7    8    9
         2     5       5    0    8    9
         3     8       0    9    7    9
 13      1     3       0    7    3    7
         2     6       9    0    2    5
         3     9       7    0    2    2
 14      1     3       9    0    6    5
         2     9       0    3    4    5
         3     9       9    0    3    4
 15      1     4       0    6    7    9
         2     7       0    4    7    9
         3     8       0    4    4    9
 16      1     3       0    3    3    7
         2     7       5    0    3    6
         3    10       4    0    2    5
 17      1     5       0    9    7    8
         2     8       2    0    6    8
         3     8       5    0    4    8
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   24   21   96  113
************************************************************************
