% for gray scale image
%B=imread('cell.tif');

%B(100,100) = 0;
%B(25,50) = 255;
%imshow(B);

% for color image
A = imread('onion.png');
%A(25,50,:)
%A(50,50,1) = 255;
A(25,50,:) = [0,255,255];
imshow(A);