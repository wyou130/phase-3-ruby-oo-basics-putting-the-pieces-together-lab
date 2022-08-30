require 'pry'

class Shoe

    attr_reader :brand
    attr_accessor :color, :size, :material, :condition

    def initialize(brand)
        @brand = brand
    end

    def cobble
        @condition = "new"
        puts "Your shoe is as good as new!"
    end

end

shoe1 = Shoe.new("Adidas")

binding.pry