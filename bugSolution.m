function result = myFunction(x)
  % Use element-wise operators to handle vector inputs
  result = zeros(size(x));
  result(x > 10) = x(x > 10).^2;
  result(x <= 10) = x(x <= 10) * 2;
end

% This will now work correctly for both scalar and vector inputs
x = [1 2 3 11 12];
result = myFunction(x); 