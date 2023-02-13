
function [rec,mse] = reconstruct_image(orig,K)
    V = principal_components(K);
    W = V.'*(orig - mean_image);
    rec = V*W + mean_image;
    mse = (orig - rec).'*(orig - rec);
end
