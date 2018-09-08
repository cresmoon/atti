function q_n = normalizeQ(q)
% NORMALIZEQ  Normalize the quaternion
    q_n = q / norm(q);
end
