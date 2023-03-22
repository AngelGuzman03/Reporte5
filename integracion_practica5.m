function dx = integracion_practica5(t,x)

L= .002;
R= 10;
C= .00001;
d= .4;
U= 32;


dx = zeros(2,1);

dx(1) = (-(1/L)*x(2)+(U/L)*d);
dx(2) = (1/C*x(1)-(1/(R*C))*x(2));

end
