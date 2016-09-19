onfidoer1 = "Stefania"
onfidoer2 = "Rid"
onfidoer3 = "Shakes"

#Declaring an array
onfidoers = ["Stefania", "Rid", "Shakes"]
puts onfidoers

#Arrays can contain 
integers = [1, 2, 3]
puts integers

lunch_money = [5.50, 6.0, 12.00]
puts lunch_money

#Arrays can be empty
empty_array = []
puts empty_array

#To read elements in arrays
first_element = onfidoers[0]
puts first_element
second_element = onfidoers[1]
puts second_element
third_element = onfidoers[2]
puts third_element

puts "----------"

#To add an element
onfidoers << "Laura"
puts onfidoers
new_onfidoer = "Daniel"
onfidoers << new_onfidoer
puts onfidoers

puts "-----------"

#To delete an element
onfidoers.delete_at(0)
puts onfidoers
puts "----------"
onfidoers.delete_at(1)
puts onfidoers

sentence = "This is a sentence."
words = sentence.split(" ")
puts words
puts words.class
