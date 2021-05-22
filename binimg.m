I=imread("Baboon.png");

[h w] = size(I);

avg =floor(mean2(I))

for i=1:h
   for j=1:w
     
     if (I(i,j)<avg)
       A(i,j) = uint8(0);
     else
       A(i,j) = uint8(255);
     endif
     
   endfor
   
endfor

imshow(A);
