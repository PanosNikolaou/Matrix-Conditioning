B = fscanfMat("/home/takis/cond/matrix500.dat", "%lg");
cond(B)
xtitle( 'Eigenvalues on Hilber[1000] - cond = 5.374D+22', 'Dimension', 'Spec(a)') ;
plot(spec(B))
