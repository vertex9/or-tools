************************************************************************
file with basedata            : cn35_.bas
initial value random generator: 1940348873
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  129
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  3   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       22        5       22
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          1           8
   3        3          2           5   7
   4        3          3           5   6  10
   5        3          3          11  12  14
   6        3          3          11  13  15
   7        3          2          11  12
   8        3          2           9  13
   9        3          2          14  15
  10        3          3          12  15  17
  11        3          2          16  17
  12        3          1          16
  13        3          1          14
  14        3          2          16  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2  N 3
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     3       9    8    8    2    0
         2     3      10    8    0    1    0
         3     5       6    5    5    0    0
  3      1     2       2    5    1    0    0
         2     7       2    4    0    0    5
         3     9       2    2    0    6    0
  4      1     1       8    9    4    7    9
         2     2       8    7    4    0    0
         3    10       8    4    0    7    0
  5      1     1       5    9    0    9    5
         2     3       5    7    0    7    4
         3     5       5    4    0    5    4
  6      1     4       9    9    7    0    0
         2     8       8    8    5    0    7
         3    10       7    6    0    4    0
  7      1     3       5   10    5    7    0
         2     6       4    8    0    5    0
         3     7       3    8    0    0    3
  8      1     4       9    8    3    8    0
         2     5       8    8    0    6    3
         3     7       6    7    0    5    3
  9      1     3       6    9    8    8    0
         2     8       5    9    6    8    0
         3    10       5    9    5    8    8
 10      1     1       6    8    6    5    0
         2     3       6    8    5    4    0
         3     6       4    7    5    0    0
 11      1     1       6    7    0    0    6
         2     3       6    4    0    4    0
         3     4       6    2    6    0    0
 12      1     2       9    9    0    6    0
         2     7       9    7    6    5    8
         3     9       9    6    0    0    2
 13      1     5       9    4    0    9    9
         2     8       8    2    6    0    8
         3     9       5    2    0    4    0
 14      1     7       5    5    2    0    0
         2     9       5    2    1    0    0
         3    10       4    1    1    0    0
 15      1     2       6    5    4    0    0
         2     3       4    4    3    0    0
         3     8       2    3    3    0    0
 16      1     2       9   10    0    0    4
         2     9       8    8   10    0    2
         3    10       6    8    3    4    0
 17      1     3       7   10    0    0   10
         2     4       5    7    8    6    0
         3    10       4    4    0    2    9
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2  N 3
   14   16   32   35   22
************************************************************************