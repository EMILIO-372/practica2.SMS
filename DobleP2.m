[t,x]=ode45(@IntegracionDobleP2,[0 10], [0 (35*pi)/180 0 0]);
figure(1)
plot(t,x(:,1));
grid on
title("Posicion  Theta 1");
xlabel("Tiempo");
ylabel("Radianes");
figure(2)
plot(t,x(:,2));
grid on
title("Posicion Theta 2");
xlabel("Tiempo");
ylabel("Radianes");