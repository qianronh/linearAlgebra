%% Section 1
clc
clear
close all


% ---1.2--- 
v = [1 2 3]'
w = [1 1 1]'
u = 2*v+3*w

norm(v)
sqrt(v'*v)


cosine = v'*w/(norm(v)*norm(w))

angle = acos(cosine)

angle2 = vector_angle(v,w)

% ---1.3---

