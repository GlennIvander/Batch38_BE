# 1. Create a method that accepts 2 integer values (age, score). Return true if the age is more than 55 and score is more than 7. Return false if not. 
# give example using ternary, if-else and case-when. 
# Inputs => 
# (61, 12)
# (55, 27)
# (-1, 15)

users = [
  { 
    age: 61, 
    score: 12 
  },
  { 
    age: 55, 
    score: 7 
  },
  { age: -1, 
  score: 15 
}
]

def students(users)
  users.each do |user|
    if user[:age] > 55 && user[:score] > 7
      puts "True"
    else
      puts "False"
    end
  end
end

students(users)