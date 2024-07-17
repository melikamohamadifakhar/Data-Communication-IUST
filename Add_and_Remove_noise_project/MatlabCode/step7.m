figure;
ft = fftshift(log(abs(fft2(grayImg))));
imshow(ft, []);
