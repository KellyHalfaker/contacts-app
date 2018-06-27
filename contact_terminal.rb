require "unirest"
require "tty-prompt"
puts "Would you like first contact's info or all contacts' info?"
if gets.chomp == "first"
  puts "Fetching first contact info..."
  response = Unirest.get("http://localhost:3000/first_contact_url")
  body = response.body
  puts JSON.pretty_generate(body)
else 
  puts "Fetching all contact info..."
  response = Unirest.get("http://localhost:3000/all_contacts_url")
  body = response.body
  puts JSON.pretty_generate(body)
end