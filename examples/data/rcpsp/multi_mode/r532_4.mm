************************************************************************
file with basedata            : cr532_.bas
initial value random generator: 932187393
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  138
RESOURCES
  - renewable                 :  5   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       29        6       29
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   9  13
   3        3          3          10  15  17
   4        3          3          10  11  12
   5        3          3           6  10  17
   6        3          2           7   8
   7        3          2          12  16
   8        3          2          11  14
   9        3          3          11  12  14
  10        3          1          14
  11        3          1          16
  12        3          1          15
  13        3          2          15  17
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  R 5  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0    0
  2      1     7       8   10    9    4    2    6    0
         2     7       9   10    7    4    2    0    7
         3    10       8    9    5    3    1    0    6
  3      1     6       7    3    8    6    8    7    0
         2     7       7    3    5    6    6    5    0
         3     8       7    3    3    5    3    0    4
  4      1     2       6    9    5    4    8    3    0
         2     3       4    8    4    4    7    0    7
         3     7       2    6    4    4    6    0    2
  5      1     2       7    6    7    5   10    8    0
         2     2       8    5    6    9    8    8    0
         3     4       7    3    5    5    7    0    4
  6      1     4      10    6    2    6    5    0    8
         2     5       7    4    2    6    5    0    8
         3     8       6    4    1    5    4    7    0
  7      1     3       8    9    8    5   10    0    5
         2     7       7    6    8    5    6    0    5
         3    10       4    3    6    4    1    0    5
  8      1     3       4    6    6    6    8    5    0
         2     6       4    6    3    6    8    4    0
         3    10       4    3    1    5    8    2    0
  9      1     4       4    3    6    6    3    0    4
         2     6       3    2    6    5    3    3    0
         3    10       3    1    6    5    3    1    0
 10      1     1       9   10    4    8    2    9    0
         2     8       9    9    2    3    1    0    3
         3     8       9   10    3    3    1    0    2
 11      1     7       9    9    7    2    5    0    9
         2     8       8    8    7    2    3    7    0
         3     9       5    6    3    1    3    0    8
 12      1     6       7   10    8    6    3    0    2
         2     8       6    6    4    5    3    5    0
         3    10       3    1    2    5    2    5    0
 13      1     5       2    5    2    3    6    5    0
         2     6       2    5    2    2    5    4    0
         3     8       2    5    1    1    1    0    7
 14      1     1       4    6    6    9    8    5    0
         2     6       4    6    3    9    8    0    6
         3    10       4    4    2    9    7    5    0
 15      1     7       2    4    8    8    6    9    0
         2     8       2    2    7    3    6    0   10
         3    10       1    2    4    3    5    0   10
 16      1     2       7    9    4    9    8    0    8
         2     3       6    8    4    8    5    0    7
         3     8       6    7    4    6    3    6    0
 17      1     2       8    9    8    7    6    8    0
         2     4       8    8    6    7    3    4    0
         3     8       7    8    5    7    2    0    7
 18      1     0       0    0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  R 5  N 1  N 2
   25   25   22   23   24   93   91
************************************************************************