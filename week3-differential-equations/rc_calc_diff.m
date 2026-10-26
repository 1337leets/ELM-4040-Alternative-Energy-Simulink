clear; clc;
Vs = 24;
Vc0 = 0;
R = 0.1;
C = 1000e-6;
i = 0;
t = Ts;
while i<10
    i=i+1;
    tau = R*C;
    Ts = tau*5;
    Vc = Vs + (Vc0 - Vs) * exp(-t/tau);
    fprintf('R = %.2f ohm, C = %.2e F, tau = %.2e s, Vc = %.3e V\n', R, C, tau, Vc(end));
    R=R+0.1;
    C=C-(C/100);
end
