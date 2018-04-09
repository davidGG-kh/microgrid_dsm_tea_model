% reliability (critical) = 0.99 +/- 0.1
% reliability (non-critical) = 0.90 +/- 0.05
n = [1:13]; % no. of B customers 
LCOE = [0.40;0.42;0.357;0.323;0.304;0.287;0.268;0.27;0.267;0.258;0.26;0.25;0.25];

PV = [50;80;100;130;130;150;210;210;210;240;250;280;290];
Battery = [20;60;60;60;60;60;60;80;80;80;100;100;100];
network = [3.6;7.2;10.8;14.4;18;21.6;25.2;28.8;32.4;36;39.6;43.2;46.8];

plot(n,LCOE)
xlabel('number of customers')
ylabel('LCOE ($/kWh)')