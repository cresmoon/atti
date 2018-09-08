function x = v2q(v)
    assert(size(v,1) == 3, 'v2Q: size(v,1)==3');
    assert(size(v,2) == 1, 'v2Q: size(v,2)==1');
    x = [0;v];
end
