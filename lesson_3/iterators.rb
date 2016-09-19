onfidoers = ["Husayn", "Eamon", "Harvey"]
puts onfidoers[0]
puts onfidoers[1]
puts onfidoers[2]

#iterators allow you to iterate through arrays, through a block
#A block allows you to perform an iteration
#There are 2 forms to define blocks

#This is a single line block
onfidoers.each { |onfidoer| puts "onfidoer name: #{onfidoer}" }

menu = ["Pizza", "Raviolo", "Risotto"]
menu.each { |dish| puts "Ciao, the dish of the day is #{dish}" }


#Blocks can be multiple lines
#This is a multiple line block
onfidoers.each do |onfidoer|
    puts "Hello, what is your name?"
    puts "Onfidoer name: #{onfidoer}"
end
#This form lets you separate the lines out so you can add a string of text

#Find 3 different array methods and figure out how they work and put them in the challenge folder with a comment on what each one does