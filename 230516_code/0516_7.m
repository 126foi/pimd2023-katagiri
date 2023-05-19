I = imread('cameraman.tif');
figure(1)
% % Iblur4=imgaussfilt(I,1);
DP=fftshift(fft2(Iblur4));
imagesc(abs(DP))
axis image