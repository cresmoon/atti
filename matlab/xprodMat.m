function S = xprodMat(w)
% The cross-product (skew-symmetric) matrix
   wx=w(1);   wy=w(2);   wz=w(3);
   S = [ 0  -wx  -wy  -wz;
        wx    0   wz  -wy;
        wy  -wz    0   wx;
        wz   wy  -wx    0];
end
