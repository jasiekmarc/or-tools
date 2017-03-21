************************************************************************
file with basedata            : c1545_.bas
initial value random generator: 1300698055
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  128
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       26       14       26
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          1           7
   3        3          3           6   8  10
   4        3          1           5
   5        3          3           7  14  15
   6        3          2          13  16
   7        3          2           9  10
   8        3          1          11
   9        3          1          17
  10        3          1          16
  11        3          1          12
  12        3          3          15  16  17
  13        3          1          14
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     8      10    5    3    9
         2     9      10    4    2    8
         3     9       9    2    2    9
  3      1     5       7    8    7    6
         2     9       6    8    4    4
         3    10       6    8    3    4
  4      1     3       9    7    7    9
         2     5       9    6    7    5
         3     9       9    4    6    5
  5      1     2       5    5    3   10
         2     4       4    5    3    5
         3    10       4    5    3    3
  6      1     2       9    8    7    6
         2     7       4    5    6    5
         3    10       3    4    6    2
  7      1     4       7    1    3    2
         2     4       5    4    3    3
         3     4       6    3    3    2
  8      1     4       9    7    8    2
         2     7       6    6    8    2
         3     8       6    5    6    2
  9      1     6      10   10    3    5
         2     8       7    8    2    4
         3     9       3    7    2    2
 10      1     1       2    5    2    7
         2     3       2    5    2    5
         3     5       1    2    2    5
 11      1     3       6    6    9    7
         2     6       6    6    8    7
         3    10       6    5    7    6
 12      1     4       5    6    2    7
         2     4       5    5    2    8
         3     6       5    4    2    7
 13      1     5       5    8    6    6
         2     5       3    8    6    7
         3     6       1    7    2    6
 14      1     8       8    9    7   10
         2     9       8    5    6   10
         3    10       7    4    5   10
 15      1     1       4    9    4    8
         2     7       2    6    4    8
         3     9       1    5    4    7
 16      1     1       8    8    4    7
         2     1      10    7    4    7
         3     4       4    5    4    7
 17      1     6       8    9   10   10
         2     7       7    8    9   10
         3     9       5    4    9    9
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   15   15   76  100
************************************************************************