def prime?(number)
  (2..(number - 1)).each do |x|
    if x % number == 0 
      return false
    end
  end
  true
end