A=imread('cameraman.tif');
subplot(2,2,2)
imshow(A);

subplot(2,2,3);
imagesc(A);
colormap(gca,'jet')

colorbar;
axis image;
axis off;
