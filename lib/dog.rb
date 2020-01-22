require 'pry'
class Dog 
  def name=(dog_name)
    @name = dog_name
  end

  def name
    @name
  end 

  def breed=(kind)
    binding.pry
   @breed = kind
  end
end