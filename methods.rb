# Your code here!
# Your code here!
def greet_programmer 
    puts "Hello programmer"
end

greet_programmer

def greet(name ="Felo")
    puts "Hi there, #{name}"
end

greet

def greet_with_default(name = "kama")
    puts "Hello, #{name}"
end

greet_with_default

def add(num1, num2)
    puts num1 + num2
end

sum = add(3, 5)

def halve(number)
    if number != String
        return nil
    end
    puts number/2
end

halve(8)
