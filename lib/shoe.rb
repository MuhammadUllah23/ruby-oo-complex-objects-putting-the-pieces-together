require "pry"
class Shoe

    attr_accessor :shoe, :brand, :color, :material, :condition, :size

    def initialize(shoe)
        @shoe = shoe
    end

    def initialize(brand)
        @brand = brand
    end

   

    def cobble
        puts "Your shoe is as good as new!"
        @condition="new"
    end

end