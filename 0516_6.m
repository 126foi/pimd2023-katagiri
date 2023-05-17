I=imread('coins.png');
figure(1)
subplot(1,3,1)
imshow(I)

BW1=edge(I, "sobel");
BW2=edge(I, "canny");

subplot(1,3,2)
imshow(BW1)
title('sobel filter')

subplot(1,3,3)
imshow(BW2)
title('canny filter')