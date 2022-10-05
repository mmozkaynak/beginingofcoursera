
% ELEC100 - Lab01 / Fall 2022 
% Overview of MATLAB
% write comment 
%% Command window calculations

8/10 
5*8

5*ans
h= 5*9
r = 8/10

r

s = 20 * r  % 20r does not work

% Order of Precedence

8 + 3*5

(8 + 3)*5

4^2 - 12-8/4*2;

4^2 - 12 - 8/(4*2)

3*4^2 + 5

(3*4)^2 + 5

27^(1/3) + 32^(0.2)

27^(1/3) + 32^0.2

27^1/3 + 32^0.2

4^(1/2)

4^(-1/2)

% Proper Use of the Assignment Operator

% 6 = x cannot be typed

% x+2=20

% x = 5 + y  ... % y is not assigned 

% Volume of a Circular Cylinder

r = 8;
h = 15;
V = pi*r^2*h;
V = V + 0.2*V;
r = (V/(pi*h))^(1/2)

% Variable Names 
% v , volume , cylindervolume

% Managing the Work Session

% Commands for managing the work session

clc 
clear
clear V 
clear h r
% quit
% exist('name')
who
whos 

% Semicolon & Comma

x=2;
y=6+x
x=y+7

% Ellipsis

NumberOfApples = 10; 
NumberOfOranges = 25;
NumberOfPears = 12;

FruitPurchased = NumberOfApples + NumberOfOranges+... + NumberOfPears

x = 1 + 2*(6 + 5)

% Command History

% Predefined Constants

pi

5/0

0/0

eps

x = 5 + 8i
u = 5 - 7i
x = 5 + 8j

% Complex Number Operations

s = 3+7i;w = 5-9i;

w+s

w*s

w/s

% Built-in functions

x = 2;
exp(x)
sqrt(x)
log(x)
log10(x)
cos(x)
sin(x)
tan(x)
cos(x)
asin(x)
atan(x)
atan(1)

% Arrays

u = 0:0.1:10;
w = 5*sin(u);
h = [5 5 3;1 2 6;4 8 9; 10 6 9]
% Array index
u=1:1:10
u(5)
u(7)

w(7)

r = [0; 4; 3; 6] % column array

m = length(w)


% Plotting with MATLAB

x = 0:0.01:7;

y = 3*cos(2*x);

plot(x,y),xlabel('x'),ylabel('y')

% Overlay Plots

x = 0:0.01:5;

y = 2*sqrt(x);
z = 4*sin(3*x);
plot(x,y,x,z),xlabel('x')

y = 2*sqrt(x);
figure
plot(x,y)
hold on 
plot(x,z)
grid

x = 15:2:23;
y = [20, 50, 60, 90, 70];
plot(x,y,'+',x,y),xlabel('x'),ylabel('y'), grid


%% Working with Files

% .mat 

save
load

% Controlling Input and Output

A = 44;
disp(A)
Speed = 63;
disp('The predicted speed is:')
disp(Speed)

x = input('Please enter thevalue of x:')

%% String variable

Calendar = input('Enter the day of the week:')


%% Help function

help log10

% http://www.mathworks.com

