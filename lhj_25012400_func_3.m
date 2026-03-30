function A=lhj_25012400_func_3(r)
%V=(1/3)*(pi)*r^2*h, h=(3*V)/(((pi)*(r^2))
%A=(pi)*r*sqrt(r^2+h^2)

global V

% (a) h를 소거한 A(r,V) 식
A = (pi*r).*sqrt((r.^2 + (9*V^2))./(pi^2*r.^4));

end