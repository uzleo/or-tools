************************************************************************
file with basedata            : cn145_.bas
initial value random generator: 1196470196
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  132
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  1   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       21       15       21
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   7   9
   3        3          1          15
   4        3          3           7   8   9
   5        3          3           6   8  10
   6        3          3          11  13  14
   7        3          2          11  14
   8        3          1          15
   9        3          2          13  14
  10        3          3          11  12  17
  11        3          1          16
  12        3          1          13
  13        3          2          15  16
  14        3          2          16  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     5       5    6    6
         2     9       4    5    3
         3     9       4    4    6
  3      1     5       3    8    5
         2     6       3    8    3
         3     9       3    6    2
  4      1     2      10    5    4
         2     2       9    6    5
         3     4       8    2    3
  5      1     1       9    6    5
         2     7       4    6    4
         3     8       2    6    4
  6      1     3       8    8    7
         2     4       6    8    7
         3     8       5    7    3
  7      1     1      10    9    7
         2    10       6    6    4
         3    10       1    7    4
  8      1     1       7    7    7
         2     8       7    5    7
         3    10       3    5    6
  9      1     4       7    6    9
         2     4       5    8    8
         3     9       5    3    6
 10      1     6       5    7    9
         2     9       5    7    6
         3    10       4    5    6
 11      1     6       4    7    2
         2     7       3    5    2
         3     9       1    2    2
 12      1     1      10    7    9
         2     4       8    6    6
         3     6       8    6    5
 13      1     1       3    7    7
         2     3       3    7    6
         3     6       2    4    3
 14      1     2       8    5    8
         2     7       8    4    5
         3     8       8    2    2
 15      1     7       2    3   10
         2     8       1    3    5
         3     9       1    3    2
 16      1     2       9    5    6
         2     2       7    9    6
         3     7       3    2    6
 17      1     5       6    6    6
         2     6       4    6    6
         3    10       2    6    3
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1
   13   13   84
************************************************************************
