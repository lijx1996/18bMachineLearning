
        
        
        
        
        function  sigmoid_output=sigmoid(z)
            % change this to apply the sigmoid to the data below:
            cache = exp(-z);
            sigmoid_output = 1 ./ (1 + cache);
            %sigmoid_output = 0.0;
        end