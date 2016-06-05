function rand_check
N = 5;
for x = rand(1,N)
    if x > .5
        fprintf('Random number %f is large.\n', x)
    else
        fprintf('Random number %f is small.\n',x)
    end
    end