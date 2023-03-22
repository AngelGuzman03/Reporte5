%%%%%%%%% Valores
[t,x]= ode45(@integracion_practica5,[0 0.01], [0,0]);

figure(1)
plot(t,x(:,1));
hold on
title("Posición")
xlabel("Tiempo")
ylabel("Metros")
legend('X1','corriente de inductor')

figure(2)
plot(t,x(:,2));
hold on
title("Posición")
xlabel("Tiempo")
ylabel("Metros")
legend("X2","Voltaje del capacitor")