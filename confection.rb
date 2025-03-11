class Confection
  def prepare
    puts "Baking at 350 degrees for 25 minutes."
  end
end

class Cupcake < Confection
  def prepare
    super
    puts "Applying frosting"
  end
end

class BananaCake < Confection
end

#Execute
#Confection actions
puts "Confection Preparation:"
puts "\nCupcake:"
cupcake = Cupcake.new
cupcake.prepare
puts "\nBananaCake:"
banana_cake = BananaCake.new
banana_cake.prepare