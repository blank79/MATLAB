x=0:0.01:2;

u=3*log10(70*x+1);
v=4*cos(7*x);

plot(x,u);
hold on;
plot(x,v);
xlabel('distance(mile)');
ylabel('speed(mile per hour)');
legend('u=3*log10(70*x+1)','v=4*cos(7*x)');
grid on;