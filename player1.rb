class Player1

  def initialize(name)
    @name = name
  end

end

p = Person.new('L. Ron')
puts p.name


# class Person 

#   attr_accessor :name
  
#   def initialize(name)
#     @name = name
#   end

#   attr_reader :name

#   def use_name
#     "#My name is {name}"
#   end

# end


# p = Person.new('L. Ron')
# puts p.name