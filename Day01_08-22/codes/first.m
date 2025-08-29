%A=imread('coloredChips.png');
%imshow(A);
%colormap('hot')
%imagesc(A);
%B=imread('C:\Users\2021ict119\Pictures\IT1113_image1.jpg');
%imshow(B);
%imwrite(B,'Aristotal.jpg')

A=imread('cameraman.tif');
subplot(1,2,1)
imshow(A);

subplot(1,2,2);
imagesc(A);
colormap(gca,'jet')%gca - get current axis (current subplot)
