%%System Parameter

m_Frachtraum = 2300;        %kg
K_Feder = 98.1 *1000;       %N/m        Federkonstante
muh_daempfer = 3000;  %(N*s)/m    Dämpfungskonstante

%%Naturkonstanten
g = 9.81;           %m/s^2

%%Resultierende
F_FederRuhe = m_Frachtraum * g; %N

%%extra??
Ladung = 0; %kg



%%Filter und ADC
T_Grenz = 4e-4;  %Grenzfrequenz Lowpass filter; Zeitkonstante Lowpass 1.Ordnung
f_Sample = 10e3; 


%%Stellglied
MaxActuatorForce = 2e6;
MinActuatorForce = 0;