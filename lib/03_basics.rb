def who_is_bigger(a, b, c)
	array = [a, b, c]
	if a == nil || b == nil || c == nil
	return "nil detected"
elsif array.max == a
	return "a is bigger"
elsif array.max == b 
	return "b is bigger"
else array.max == c
	return "c is bigger"
	end
end

def reverse_upcase_noLTA(kkk)
	a = kkk.reverse!
	a = kkk.upcase
	a = a.gsub("L", "")
	a = a.gsub("T", "")
	a = a.gsub("A", "")
	return a
end


def array_42(bbb)
	return bbb.include?(42)
end

def magic_array(array)
   array=array.flatten.sort
   array=array.delete_if{|n| n%3 == 0 }
   array=array.collect{|n| n * 2 }
   array=array.uniq.sort
end


