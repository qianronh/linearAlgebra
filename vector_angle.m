%% calculates the angle between two vectors in radians
% Inputs are two column vectors

function angle = vector_angle(v,w)

    cosine = v'*w/(norm(v)*norm(w));
    angle = acos(cosine);
end
