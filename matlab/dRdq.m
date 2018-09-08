function [Q0, Q1, Q2, Q3] = dRdq(q)
% The derivative of R(q) wrt qi, i={0,1,2,3}
   q0=q(1);   q1=q(2);   q2=q(3);   q3=q(4);
   Q0 = 2* [2*q0   -q3    q2;
              q3  2*q0   -q1;
             -q2    q1  2*q0];
   Q1 = 2* [2*q1    q2    q3;
              q2     0   -q0;
              q3    q0     0];
   Q2 = 2* [   0    q1    q0;
              q1  2*q2    q3;
             -q0    q3     0];
   Q3 = 2* [   0   -q0    q1;
              q0     0    q2;
              q1    q2  2*q3];
end
