a = [1, 2, 3]


#example of a method definition that mutates its arguement permanently

def mutate(array)
	array.pop
end

p "Before mutate method: #{a}"
mutate(a)
p "After mutate method #{a}"



def no_mutate(array)
	array.last
end

p "Before no_mutate method: #{a}"
no_mutate(a)
p "After no_mutate method #{a}"
