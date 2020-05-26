# Hashes

current = {"Santander" => 15000}
savings = {"Swede" => 50000}
puts current.merge(savings)
puts current.merge!(savings)


person = { name: "Alex", age: 31, weight: 75 }
print person.keys
print person.values
person.each {|key, value| puts "#{key} is #{value}" }


person[:name] => "Bob"
person.has_value?('painting') => true 


1. A symbol as the key and value as “some value”
2. As a result of interpolation it shall return “hi there” => “some value”


B. There is no method called keys for Array objects.


# Flow Control

1. False
2. False
3. False
4. True
5. True


1.
def word(a)
    if a.length > 10 
    a.upcase
    else
    a
    end
    end
    
    puts word("Hello people!!!!!!!!!")

2. 
puts "Please input a number between 0 and 100: "
number = gets.chomp.to_i

if number < 0
  puts "Negative numbers aren't allowed!"
elsif number <= 50
  puts "#{number} is between 0 and 50"
elsif number <= 100
  puts "#{number} is between 51 and 100"
else
  puts "#{number} is above 100"
end

3.
1) False
2) Did you get it right?
3) Alright now!


Insert “end” after last line in order to define the method

# Methods

def greeting(name)
    puts "Hello #{name}, how can I help you today?"
end

greeting("Alex")


A. x = 2
B. 2
C. “Joe”
D. “four”
E. nothing


def multiply(a, b)
    puts a * b
end 

multiply(10, 2)


It will not print anything

def scream(words)
words = words + "!!!!"
puts words
end

scream("Yippeee")

Yippeee!!!! => nil 


‘calculate_product’ takes two arguments but only one is being passed