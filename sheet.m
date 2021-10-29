%% matrices
a=[-7 5 -9 ; 2 -1 2 ; 1 -1 2];
b=[16 3 2 13 ; 5 10 11 8 ;9 6 7 12 ;4 15 14 1];
c=[4 2 -3 ;7 -7 9 ;3 -5 6];
d=[6 3 2;2 12 -7;-1 6 2;-5 15 11];
%% question 1 
(3*a)-(5*c)
%7*a+2*b is erro because a and b not equivalent (row,col of a not equal row
%and col of b )
(c*a)
(c*d')
%% question 2
n=3
m=4
zeros(n)
zeros(m,n)
ones(n)
ones(m,n)
size(d)
zeros(size(d))
diag([1 2 3 4])
eye(n)
%% question 3 error because (row,col of a[] not equal row and col of b[])if they
%%are equivalent [a,b]will be [a] [b] ,[a;b] will be [a]
 %%                                                  [b]
%% question 4
v=zeros(7,8)
v=diag([5 5 5 5 5 5 5 ])
v(:,8)=5

%% qustion 5
row=a(2,:)
col=a(:,3)