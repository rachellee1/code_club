def method_that_says_hello # header
    puts "Hello" # body
end # this is the end of the method!

stuff = "Ciao!"

def method_that_says(stuff) # This method accepts an argument.
    puts stuff
end

# You have to call the method if you want to make it run!
method_that_says_hello

# You can define your argument when you call the method
method_that_says "I want Pizzaaaaaa!"

def make_addition(number_one, number_two)
    puts number_one + number_two
end

make_addition(3, 7)
