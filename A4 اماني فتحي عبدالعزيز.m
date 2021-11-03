%% FIRST
clc
clear
A=[-7 5 -9;2 -1 2;1 -1 2];
B=[16 3 2 13;5 10 11 8;9 6 7 12;4 15 14 1];
C=[4 2 -3;7 -7 9;3 -5 6];
D=[6 3 2;2 12 -7;-1 6 2;-5 15 11];
%% QUESTION 1
%P1
X=(3*A-5*C);
%P2
Y=(7*A+2*B);
%Y is error because the arrays are different sizes 
%P3 
Z=C*A;
%P4
M=C*D';
%% QUESTION 2
%FIREST
zeros(3);
%SECOND
zeros(2,3);
%THIRD
ones(3);
%FOURTH
ones(2,3);
%FIFTH
size(D);
%SIXTH
zeros(size(D));
%SEVENTH
diag((1234));
%EIGHTS
eye(3);
%% QUESTION 3
K=[1 -5 3;4 5 -1;7 8 -10];
E=[1 10 17;3 20 4;5 0 6];
HO=[K,E];
HE=[K;E];
%% QUESTION 4
W=diag([5,5,5,5,5,5,5]);
U=[5;5;5;5;5;5;5];
S=[W,U];

%% QUESTION 5
F=[1 -1 0;2 -5 3;4 -9 5];
J=[1 5 3;4 9 6;7 4 18];
%1
TO=A(3,:);
%2
MO=A(:,3);



