def who_is_bigger(a, b, c)
	hashes = {"a": a, "b": b, "c": c}
	if a.class == NilClass
	return "nil detected"

	elsif b.class == NilClass
	return "nil detected"

	elsif c.class == NilClass	
	return "nil detected"
	
	else
	cle = hashes.max_by{|k,v| v}
	return "#{cle[0]} is bigger"
	end
end

def reverse_upcase_noLTA(a)
	a.reverse.upcase.delete "LTA"
end

def array_42(a)
	a.include?(42)
end


									#marche pas
def magic_array(a)
	b = []
	a.flatten.flatten.flatten.sort
	a.each do |x| 
	x = x*2
	b << x
	end
	b.each do |x|
	#if x % 3 == 0 do
		b.delete(x)

	#end
	end
	return b
end




# a essayer pr magic array
#arr.map {|a| 2*a}     #=> [2, 4, 6, 8, 10]
#arr                   #=> [1, 2, 3, 4, 5]