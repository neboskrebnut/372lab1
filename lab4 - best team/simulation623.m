K=5;
B=0.002;
J=0.02;
Kp = 0.4;
Kd = 0.005;
s = tf('s');
cltf = (K*Kp)/(J*s^2+(B+K*Kd)*s + K*Kp)
