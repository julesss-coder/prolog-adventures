easy(1).
easy(2).
easy(3).

gizmo(a,1).
gizmo(b,3).
gizmo(a,2).
gizmo(d,5).
gizmo(c,3).
gizmo(a,3).
gizmo(c,4).

# Queries
# easy(2). # true. OK
# easy(X). # X = 1; X=2; X=3; OK
# gizmo(a,X). # X=1; X=2; X=3; OK
# gizmo(X,3). # b, c, a. OK
# gizmo(d,Y). # 5 OK
# gizmo(X,X). # false. OK
