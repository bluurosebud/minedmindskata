def adding(pink,yellow)
	pink + yellow
end
def subtracting(pink,yellow)
	pink - yellow
end
def divide(pink,yellow)
	if yellow ==0
		"does not work"
		
	else
		return pink.to_f / yellow.to_f
	end
end
def multiply(pink,yellow)
	pink * yellow
end
# p adding(1,4)
# p subtracting(10,6)
p divide(20,0)
# p multiply(3,4)
p divide(10,2)
# p divide(5,9)