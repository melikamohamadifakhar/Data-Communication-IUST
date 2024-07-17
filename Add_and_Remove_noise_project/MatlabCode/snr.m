x = im2double(grayImg);
y = im2double(abs(noisedPicture - grayImg));
signalNoiseRatio = snr(x,y);
display(signalNoiseRatio);
