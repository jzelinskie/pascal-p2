l   3
 ent   1   l   4
 ent   2   l   5
 ldci           1
 sroi          9
l   6
 ldoi          9
 sroi         10
 ldoi         10
i   10
 ldci          10
 lda   0       6
 csp         wri
 ldcc ' '
 ldci           1
 lda   0       6
 csp         wrc
l   7
 ldoi         10
 ldci        1000
 geqi
i   20
 fjp       l   8
 ldcc 'm'
 ldci           1
 lda   0       6
 csp         wrc
 ldoi         10
 ldci        1000
 sbi
 sroi         10
 ujp       l   7
l   8
i   30
 ldoi         10
 ldci         500
 geqi
 fjp       l   9
 ldcc 'd'
 ldci           1
 lda   0       6
 csp         wrc
 ldoi         10
 ldci         500
i   40
 sbi
 sroi         10
l   9
l  10
 ldoi         10
 ldci         100
 geqi
 fjp       l  11
 ldcc 'c'
 ldci           1
 lda   0       6
 csp         wrc
i   50
 ldoi         10
 ldci         100
 sbi
 sroi         10
 ujp       l  10
l  11
 ldoi         10
 ldci          50
 geqi
 fjp       l  12
 ldcc 'l'
i   60
 ldci           1
 lda   0       6
 csp         wrc
 ldoi         10
 ldci          50
 sbi
 sroi         10
l  12
l  13
 ldoi         10
 ldci          10
 geqi
i   70
 fjp       l  14
 ldcc 'x'
 ldci           1
 lda   0       6
 csp         wrc
 ldoi         10
 ldci          10
 sbi
 sroi         10
 ujp       l  13
l  14
i   80
 ldoi         10
 ldci           5
 geqi
 fjp       l  15
 ldcc 'v'
 ldci           1
 lda   0       6
 csp         wrc
 ldoi         10
 ldci           5
i   90
 sbi
 sroi         10
l  15
l  16
 ldoi         10
 ldci           1
 geqi
 fjp       l  17
 ldcc 'i'
 ldci           1
 lda   0       6
 csp         wrc
i  100
 ldoi         10
 ldci           1
 sbi
 sroi         10
 ujp       l  16
l  17
 lda   0       6
 csp         wln
 ldci           2
 ldoi          9
 mpi
i  110
 sroi          9
 ldoi          9
 ldci        5000
 grti
 fjp       l   6
 retp
l   4=         11
l   5=          8
q
i    0
 mst           0
 cup   0   l   3
 stp
q
