require 'pry'
require 'colorize'

puts "Welcome to the contact list."

puts 'Menu'
puts '1) Show Contacts'
puts '2) Add Contact'
puts '3) Quit'

contacts = ['Jake', 'Dave', 'Nhi', 'Will']
user_input = gets.to_i

case user_input
  when 1
    contacts.each do |contact|
    puts "Contact: #{contact}"
  when 2
    puts "Add new contact"
  when 3
    puts "Thanks for contact listing..."
    exit
  else
    puts "Bad input"
end
