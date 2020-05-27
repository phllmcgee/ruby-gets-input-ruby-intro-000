def greeting
  puts ("Hi, " name "! Welcome to the wonderful world of Ruby programming.")
end

def name
puts "Please enter your name so that we can greet you more personally:"
name = gets.strip
end

greeting(name)
