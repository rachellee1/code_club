print "what's your name? "
name = gets.chomp

print "what's your job title? "
job_title = gets.chomp

print "what's your team name? "
team = gets.chomp

print "How long have you worked at Onfido? "
seniority = gets.chomp

print "Are you interested in joining Lunch roulette? "
availability = gets.chomp

puts "Output my nice result"

puts "Attendee name: #{name.capitalize!}"
puts "Job title: #{job_title.capitalize!}"
puts "Team: #{team.upcase!}"
puts "Seniority: #{seniority}"
puts "Availability: #{availability.upcase!}"
