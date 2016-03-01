clear all
timerange=[0,30]; %sec
initialvelocity = 0; %meters/seconds
[t,y]=ode45(@rk,timerange,initialvelocity)
plot(t,y)
ylabel('velocity (m/s)')
xlabel('time(s)')