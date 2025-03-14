user = {
  name: "Glenn",
  age: 27
}

user ? user.each { |key, value| puts "My #{key} is #{value}" } : puts "Invalid"