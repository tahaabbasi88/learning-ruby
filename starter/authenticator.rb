# Will be learning
# Hashes and Arrays and conditional statements

# Theoratical Database table
users = [
  {username: "taha", password: "password1"},
  {username: "talha", password: "password2"},
  {username: "ramsha", password: "password3"}, 
  {username: "arya", password: "password4"},
  {username: "umer", password: "password5"},
]

puts "Welcome to the Authenticator"
25.times {print "-"}
puts 
puts "This code will take input from the user and compare password"
puts "If the password is correct, you will get back the user object"

def auth_user (username, password, list_of_users)
  list_of_users.each do |user_record|
    if user_record[:username] == username && user_record[:password] == password
      return user_record
    end
  end 
  "credentials were not correct"
end

attempts = 1
while attempts < 4
  print "Username: "
  username  = gets.chomp
  print "Password: "
  password = gets.chomp
  authentication = auth_user(username, password, users)
  puts authentication
  puts "Press n to quit or any other key to continue: "
  input = gets.chomp.downcase
  break if input == "n"
  attempts += 1
end
puts "you have exceeded the number of attempts" if attempts == 4