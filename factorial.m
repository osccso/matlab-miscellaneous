%% recursive function for finding the factorial of a number

function res= factorial(n)
    if n==1 || n==0
        res = 1;
        return
    else
    res = n*factorial(n-1);
    end
end