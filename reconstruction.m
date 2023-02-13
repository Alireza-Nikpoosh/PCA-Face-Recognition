eigen_faces = cov_matrix*U(:,185:190);

K = 20.0;
im = images(:,2);

reconstruct_image(im,20);