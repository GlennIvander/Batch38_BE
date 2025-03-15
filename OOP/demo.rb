# Create your own object with at least 3 attributes. Define methods to get and set the values of the attributes of you object. You should have at least 1 boolean attribute and create another method to automatically change the value from true => false or false => true

class Students
  def initialize (name, score, is_passed)
    @e_name = name
    @e_score = score
    @e_is_passed = is_passed
  end

  def get_score
    @e_score
  end

  def set_name=(new_name)
    @e_name = new_name
end
end

stu_one = Students.new("Glenn", 18, true)
puts stu_one
