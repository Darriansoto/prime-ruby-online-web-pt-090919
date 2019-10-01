def prime?(number)
  (2..(number - 1)).each do |x|
    return falseif x % number == 0 
    end
  end
  true
end