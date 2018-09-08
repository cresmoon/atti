function q_inv = inverseQ(q)
% INVERSEQ  Inverse the quaternion
    q_sq = sum(q.^2);
    q_inv = [q(1); -q(2:4)]/q_sq;
end
