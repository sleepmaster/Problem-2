function ratio
x = 0;
count = 0;
n = 1;
ans = zeros(1,3);
ans_width= zeros(1, 3);
i = 1;
dev = 1;
while(count~=3)
   dev = 12 *n;
   x = 9*12*n;
   if(mod(x,16) ~=  0)
      count = count;
      n = n + 1;
   else
      great = x/16;
      ans(i) = great;
      ans_width(i) = dev;
      i = i + 1;
      count = count + 1;
      n = n+1;
      x = 0;
    end
   
   
end
disp(ans);
disp(ans_width);




end