def prime?(integer)
  if integer <= 1 
		return false
	else
		(2..integer-1).to_a.all? do |possible_factor|
     	 integer % possible_factor != 0
	end
  end 
end 