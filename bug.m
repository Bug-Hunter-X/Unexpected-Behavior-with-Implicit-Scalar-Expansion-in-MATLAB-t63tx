function result = myFunction(x)
  if x > 10
    result = x^2;
  else
    result = x * 2;
  end
end

% This will cause an error if x is a matrix or vector
x = [1 2 3 11 12];
result = myFunction(x);