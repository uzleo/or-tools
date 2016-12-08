************************************************************************
file with basedata            : cr422_.bas
initial value random generator: 1854199577
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  125
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       15       12       15
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           8  12
   3        3          2           6   7
   4        3          3           5   8   9
   5        3          3           7  10  16
   6        3          2          13  14
   7        3          3          12  14  17
   8        3          2          10  14
   9        3          3          11  12  17
  10        3          3          11  13  17
  11        3          1          15
  12        3          1          13
  13        3          1          15
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0
  2      1     3       7    9   10   10    0    5
         2     4       7    6    9   10    0    5
         3     9       5    5    8   10    0    4
  3      1     3       7    9    7    7    9    0
         2     4       7    5    5    3    0   10
         3     8       7    2    3    1    0   10
  4      1     1       7   10    8   10    3    0
         2     5       7   10    6   10    2    0
         3     7       6   10    6    9    0    4
  5      1     3       4    5    5    4    0    9
         2     6       4    5    5    4    0    7
         3     8       2    5    3    3    0    6
  6      1     5       8   10    8    4    0    8
         2     6       5    9    7    4    0    5
         3    10       4    7    5    3    0    4
  7      1     3       6    7    9    3    6    0
         2     6       6    5    6    3    0    3
         3     7       5    4    5    3    6    0
  8      1     3       6    7   10   10    2    0
         2     8       6    7    8    7    2    0
         3     9       5    7    6    3    1    0
  9      1     1      10    6    3    8    0    6
         2     3      10    6    3    8    6    0
         3    10       9    5    1    5    6    0
 10      1     1       5    7    4    5    0    7
         2     2       4    3    3    4    4    0
         3     8       4    3    3    2    4    0
 11      1     5       6    5    8    8    6    0
         2     6       5    3    6    8    6    0
         3     8       5    2    5    7    6    0
 12      1     1      10    6    8    8    0    4
         2     6      10    6    6    7    8    0
         3     8       9    5    3    7    7    0
 13      1     1       4   10    4    6    7    0
         2     4       4    9    2    6    4    0
         3     6       2    8    1    6    0    7
 14      1     6       8    6    9    4    4    0
         2     8       7    4    7    4    4    0
         3     9       7    2    6    3    4    0
 15      1     1      10    8    5    6    6    0
         2     2       8    7    5    3    5    0
         3     6       3    4    4    2    0    9
 16      1     4       6    9    5    6    7    0
         2     6       5    8    3    5    6    0
         3     8       2    8    3    4    5    0
 17      1     1       4   10    4    9    0    8
         2     4       4   10    4    6    0    7
         3     4       4   10    4    7    0    6
 18      1     0       0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  N 1  N 2
   22   25   21   23   55   65
************************************************************************