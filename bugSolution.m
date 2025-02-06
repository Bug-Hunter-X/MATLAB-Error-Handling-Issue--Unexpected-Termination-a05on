function result = myFunctionImproved(input)
  % Improved function with better error handling
  if input < 0
    warning('Input is negative. Returning 0.');
    result = 0; 
    return; %added return to stop execution
  else
    result = input * 2;
  end
end

%Example
input = -5;
result = myFunctionImproved(input); 
input = 5; 
result = myFunctionImproved(input);