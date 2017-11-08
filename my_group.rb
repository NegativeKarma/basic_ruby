my_group = []

person_1 = { name: 'Bob', gender: 'm', age: 24 }

person_2 = { name: 'Lucy', gender: 'f', age: 32 }

person_3 = { name: 'Ken', gender: 'm', age: 64 }

my_group = %w[Bob Lucy Ken]

my_group = [person_1, person_2, person_3]

names.each do |name|
  puts name.to_s
end

my_group = []

person_1 = { name: 'Bob', gender: 'm', age: 24 }

person_2 = { name: 'Lucy', gender: 'f', age: 32 }

person_3 = { name: 'Ken', gender: 'm', age: 64 }

person_4 = "Hello I\'m Bob"

my_group = %w[Bob
              Lucy]

my_group.each do |name|
  puts "Hello #{name}"
end

my_group = []

a = 'Bob is 35 years old'

b = 'Amanda is 15 years old'

c = 'John is 30 years old'

my_group = [a,
            b,
            c]

my_group.each do |name|
  puts name
end

my_group = []

person_1 = { name: 'Bob', gender: 'male', age: 24 }

person_2 = { name: 'Lucy', gender: 'female', age: 32 }

person_3 = { name: 'Ken', gender: 'male', age: 64 }

my_group = [person_1[:name],
            person_2[:gender]]

my_group.each do |name|
  puts "Hello #{name}"
end

my_group = []

person_1 = { name: 'Bob', gender: 'male', age: 24 }

person_2 = { name: 'Lucy', gender: 'female', age: 32 }

person_3 = { name: 'Ken', gender: 'male', age: 64 }

my_group = [person_1,
            person_2]

my_group.select do |name, gender|
  name == :name || gender == :gender
  puts "Hello #{name} and #{gender}"
end
