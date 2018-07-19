%ICA 17.28
x=(0:720);
y=cosd(x);

A=input('parameter 1:   ');
B=input('parameter 2:   ');
C=input('parameter 3:   ');
D=input('parameter 4:   ');

y1=A*cosd(B*x+C)+D;
plot(x,y,'-k',x,y1,'-r')
xlabel('Angle (x)[degrees]')
ylabel('function value')
title('Cosine of angle values')





