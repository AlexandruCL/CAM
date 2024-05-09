% Define the function
f = @(x) exp(cos(x)) - sin(x) - 1;

% Define the range to search for roots
lower_bound = -pi/2; % Lower bound of the search range
upper_bound = pi/2;  % Upper bound of the search range

% Tolerance for root approximation
tolerance = 1e-6;

% Maximum number of iterations
max_iterations = 1000;

% Initialize variables
root_count = 0;
roots = zeros(2, 1);

% Perform bisection method
i = 1;
while root_count < 2
    a = lower_bound;
    b = upper_bound;
    
    iterations = 0;
    while iterations < max_iterations
        % Bisection step
        c = (a + b) / 2;
        
        % Check convergence
        if abs(b - a) < tolerance
            roots(i) = c;
            root_count = root_count + 1;
            break;
        end
        
        % Update bounds
        if f(a) * f(c) < 0
            b = c;
        else
            a = c;
        end
        
        iterations = iterations + 1;
    end
    
    % Shift the search range for the next root
    lower_bound = roots(i) + pi/2;
    if root_count < 2
        upper_bound = roots(i+1) - pi/2;
    end
    
    i = i + 1;
end

disp(['Number of solutions: ', num2str(root_count)]);
disp(['Two solutions with distinct absolute values: ', num2str(roots')]);
