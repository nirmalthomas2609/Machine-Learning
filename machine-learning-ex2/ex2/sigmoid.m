function g = sigmoid(z)
%SIGMOID Compute sigmoid functoon
%   J = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
g = ones(size(z));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).
t=size(z);
x=t(1);
y=t(2);
for i=1:(x*y),
g(i)=(1/(1+(e^(-z(i)))));
endfor
% =============================================================

end
