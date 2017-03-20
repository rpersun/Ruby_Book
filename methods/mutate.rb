a = [1,2,3]

def mutate(array)
  array.pop
  end

p "Before Mutate method: #{a}"
p mutate (a)
p "After Mutate methos: #{a}"