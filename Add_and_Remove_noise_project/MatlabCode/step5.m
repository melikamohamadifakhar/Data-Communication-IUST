
totalEnergy = sum(grayImg(:));
display(totalEnergy);

F = fft2(grayImg);
magImage = abs(F).^2;
energy = sum(magImage(:));
display(energy);
