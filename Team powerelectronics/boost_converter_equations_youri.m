%% CBL Wireless charging boost converter design

%% Parameters
Vo=50; %[V] Output voltage
Vd= 10:0.5:30; %[V] Input voltage 
fs=40000; %[Hz] Switching frequency
Po=250; %[W] Output power

%% Equations
% Equivalent resistance 
R=Vo^2/Po;
% Duty cycle
D= (Vo-Vd)./Vo; %[-] Duty cycle
% Inductor calculations
I_L= Vd./(R*(1-D).^2); %[A] Inductor current 
delta_iL=0.15*I_L; %[A] Inductor current ripple
L= (Vd.*D)./(fs.*delta_iL); %[H] Inductance 
% Capacitor calculations
delta_Vo=0.05 * Vo; %[V] Output voltage ripple 
C= (D*Vo)/(delta_Vo*R*fs); %[F] Capacitance

% Diode calculations
I_D_rms= sqrt(1-D).*I_L; %[A] RMS diode current
I_D_avg= (1-D).*I_L; %[A] Average diode current
V_D_peak= Vo; %[V] Peak diode voltage

% Mosfet calculation
V_S_peak=Vo; %[V] Peak mosfet voltage
I_S_rms=sqrt(D).*I_L; %[A] RMS mosfet current
I_S_avg= D.*I_L; %[A] Average mosfet current

%% Losses
Rds_on=0.15; %[Ohm] Depending on the mosfet, either 0.3 or 0.15 !!!!!!!!
Pcond_S=Rds_on.*I_S_rms.^2; %[W] Switch conduction losses
Vf=0.58; %[V] depending on the diode, either 0.58 or 0.85 !!!!!!!!
Pcond_D=Vf*I_D_avg; %[W] Diode conduction losses

