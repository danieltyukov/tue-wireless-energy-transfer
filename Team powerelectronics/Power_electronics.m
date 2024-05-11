%% 5XWF0 Wireless energy transfer Power electronics

%% DC-DC converter
%% Variables
Vo=20; %[V] Output voltage
Vd=1:0.1:30; %[V] Input voltage.

%% Ripples
delta_il= 0.15; %[%] 0.2*Il, Rule of thumb: 10-20%
delta_vo= 0.05; %[%] 0.2*Vo, Rule of thumb: 5%

%% Pick components ourselves
fs= 40000; %[Hz]
R=10; %[Ohm] Rough guess

%% Equations DC-DC
D= Vo./(Vd+Vo); %[-] This doesn't include the deadtime

% Inductor calculation
I_L= (Vd.*D)./(R*(1-D).^2); %[A]
L= (Vo*(1-D))./(fs*delta_il*I_L); %[H]
Lmin=((1-D).^2)/(2*fs); %[H] In the book, there were 2 equations for L, thats why I used them both
% Capacitor calculation
C= (Vo*D)./(0.2*Vo*R*fs); %[F]

% Diode calculation
V_diode= Vo; %[V]
I_diode= Vo./R; %[A]

% Power
P_loss= Vo.^2/R; %[W]