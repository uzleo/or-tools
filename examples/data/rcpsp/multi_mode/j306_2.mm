************************************************************************
file with basedata            : mf6_.bas
initial value random generator: 224729036
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  237
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       31       19       31
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   9  22
   3        3          3          17  21  24
   4        3          3           5   7  12
   5        3          2           6  11
   6        3          1          30
   7        3          2           8  13
   8        3          3          10  19  27
   9        3          2          14  25
  10        3          1          18
  11        3          3          13  18  27
  12        3          3          15  19  21
  13        3          3          16  23  24
  14        3          1          19
  15        3          3          20  28  31
  16        3          1          25
  17        3          2          18  29
  18        3          1          23
  19        3          3          23  26  28
  20        3          2          22  26
  21        3          1          26
  22        3          1          24
  23        3          2          30  31
  24        3          1          25
  25        3          1          30
  26        3          1          29
  27        3          2          28  31
  28        3          1          29
  29        3          1          32
  30        3          1          32
  31        3          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     4       6   10    9    0
         2     5       5    8    6    0
         3     5       5    6    0    9
  3      1     1       7    6    0    5
         2     2       7    5    0    4
         3     6       7    5    3    0
  4      1     1       4    5    0    8
         2     9       3    5    0    8
         3    10       2    3    0    7
  5      1     6       8    8    9    0
         2     6       8    8    0    6
         3     7       6    3   10    0
  6      1     3      10    2    0    4
         2     6       9    2    3    0
         3     6       9    2    0    3
  7      1     1       6    4    9    0
         2     4       3    4    0    7
         3     5       1    2    0    6
  8      1     3       4    6    0    8
         2     5       3    5    0    6
         3     7       2    4    8    0
  9      1     3       8    9    0    7
         2     4       5    8    0    7
         3     5       5    7   10    0
 10      1     3       8    9    0    3
         2     7       7    8    9    0
         3     7       6    8    0    1
 11      1     3       3   10    0    6
         2     5       3    8    9    0
         3     6       3    7    9    0
 12      1     2       8    8    8    0
         2     5       5    5    0   10
         3    10       3    5    0    9
 13      1     1       6    6    0    5
         2     3       5    6    0    4
         3     3       4    3    7    0
 14      1     5       8    9    9    0
         2     7       8    8    0    7
         3    10       7    8    9    0
 15      1     4       8    6    0    5
         2     8       8    4    0    3
         3    10       6    3    0    1
 16      1     3       7    3    0    6
         2     4       5    2    0    6
         3     8       3    2    9    0
 17      1     3       6    9    0    2
         2     6       6    5    8    0
         3    10       6    4    3    0
 18      1     7       7    9    5    0
         2     9       7    7    0    4
         3     9       6    6    5    0
 19      1     4      10    6    4    0
         2     6       8    4    4    0
         3    10       6    3    0    5
 20      1     1      10    5    9    0
         2     4       9    4    8    0
         3     9       9    4    0    1
 21      1     2       7    4    0    9
         2     5       5    3    0    9
         3    10       4    2    0    8
 22      1     2       8    6    0    6
         2     7       5    6    0    3
         3    10       4    5    8    0
 23      1     4       6    3    0    8
         2     4       8    3    8    0
         3     9       3    1    0    8
 24      1     4       6    4    9    0
         2     5       4    4    9    0
         3     8       3    1    9    0
 25      1     2       9   10    8    0
         2     5       8    7    0    8
         3     6       7    6    7    0
 26      1     3       7    7    6    0
         2     6       6    7    0    5
         3    10       2    7    6    0
 27      1     4       7    8    0    4
         2     6       5    7    0    2
         3     7       3    6    4    0
 28      1     1       4    9    8    0
         2     6       3    4    0    6
         3     6       3    5    0    4
 29      1     4       8    8   10    0
         2     4       8    8    0    2
         3     9       7    7   10    0
 30      1     7       3    8    9    0
         2     8       3    7    0    6
         3     9       3    6    8    0
 31      1     7       6    8    0    6
         2     9       4    8    7    0
         3    10       3    6    5    0
 32      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   23   22   58   54
************************************************************************