function J = costFunction(X, y, theta)

% X is the "design matrix" containing our training examples
% y is the class labels

m = size(X,1);
% m is the number of training examples

predictions = X * theta;
% predictions of hypothesis on all m examples

sqrErrors = (y - predictions) .^ 2;
% Calculate the squared errors

J = 1 / (2 * m) * sum(sqrErrors);
