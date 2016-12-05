# Create some dummy users
User.delete_all
["dan@digitalreflow.co.uk", "andy@digitalreflow.co.uk", "louise@digitalreflow.co.uk", "georgia@digitalreflow.co.uk"].each do |email|
  user = User.create(email: email, password: "password01", password_confirmation: "password01")
  puts "Creating #{email} / password01"
end
puts "Created #{User.count} users"
