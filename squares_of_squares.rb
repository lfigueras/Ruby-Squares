def is_square(x)
   (0..x).each do |num|
     return true if (num*num) == x
   end
   false
 end

 puts is_square(9)
