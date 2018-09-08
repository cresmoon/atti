function q_adj = adjointQ(q)
% ADJOINTQ  Adjoint of the quaternion
    q_adj = [q(1); -q(2:4)];
end
