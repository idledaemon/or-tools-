************************************************************************
file with basedata            : mm30_.bas
initial value random generator: 135330391
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  12
horizon                       :  80
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     10      0       11        6       11
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   9  11
   3        3          2           5  10
   4        3          2           8  10
   5        3          1           8
   6        3          1           7
   7        3          1          10
   8        3          2           9  11
   9        3          1          12
  10        3          1          12
  11        3          1          12
  12        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1      10    0   10    7
         2     3       7    0   10    3
         3     6       0    5   10    3
  3      1     2       8    0    8    5
         2     3       0    8    8    4
         3     8       8    0    8    1
  4      1     3       1    0    7    9
         2     6       0   10    3    6
         3     6       0    8    5    7
  5      1     2       8    0    9    2
         2     2       0    5    9    2
         3     7       0    4    1    2
  6      1     2       0    1    8    7
         2     5       3    0    8    5
         3     7       0    1    5    3
  7      1     4       9    0    4   10
         2     7       8    0    4    8
         3     9       5    0    4    7
  8      1     2       0    4    9    6
         2     3       0    1    6    5
         3     8       7    0    6    2
  9      1     2       4    0    7   10
         2     8       0    9    6   10
         3     9       2    0    6   10
 10      1     2       6    0    5    6
         2     5       6    0    5    5
         3    10       0    4    4    4
 11      1     5       0    3    4    7
         2     8       0    2    3    7
         3    10       3    0    1    5
 12      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   19   23   60   56
************************************************************************