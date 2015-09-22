function  m  = getA( a, ap, d, th )
m = [
    cos(th) -sin(th)*cos(ap) sin(th)*sin(ap) a*cos(th)
    sin(th) cos(th)*cos(ap) -cos(th)*sin(ap) a*sin(th)
    0 sin(ap) cos(ap) d
    0 0 0 1
];