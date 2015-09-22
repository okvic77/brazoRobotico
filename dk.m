function out = dk(th1, th2, th3)
A1 = getA(0, pi/2, 0.9, th1);
A2 = getA(-1.3, 0, 0, th2 + pi);
A3 = getA(1, 0, 0, th3 + pi);
out = A1*A2*A3;