function x_prod = productQ(x1, x2)
% PRODUCTQ  Product of two quaternions
    assert(size(x1,1) == 4, 'productQ: size(x1,1)==4');
    assert(size(x1,2) == 1, 'productQ: size(x1,2)==1');
    assert(size(x2,1) == 4, 'productQ: size(x2,1)==4');
    assert(size(x2,2) == 1, 'productQ: size(x2,2)==1');
    x_prod = zeros(4,1);
    x_prod(1) = x1(1)*x2(1) - x1(2:4)'*x2(2:4);
    x_prod(2:4) = x1(1)*x2(2:4) + x2(1)*x1(2:4) + cross(x1(2:4),x2(2:4));
end
