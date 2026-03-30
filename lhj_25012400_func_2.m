function t=lhj_25012400_func_2(h,v0,g)
%이차방정식 풀이 -0.5*g*t^2+v0*t-h=0, 0.5*g*t^2-v0*t+h=0
a=0.5*g;
b=-v0;
c=h;

t1=(-b+sqrt(b^2-4*a*c))/(2*a);
t2=(-b-sqrt(b^2-4*a*c))/(2*a);
t=sort([t1 t2]);
end