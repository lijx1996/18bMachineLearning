function hypothesis = calculate_hypothesis(X, theta, training_example)
    %CALCULATE_HYPOTHESIS This calculates the hypothesis for a given X,
    %theta and specified training example
    

    hypothesis = theta(1) * X(training_example, 1) + theta(2) * X(training_example, 2) + theta(3) * X(training_example, 3);
    
    
end

