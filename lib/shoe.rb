class Shoe
    def initialize(brand)
        @brand = brand
    end
    attr_accessor :brand
    attr_accessor :color
    attr_accessor :size
    attr_accessor :material
    attr_accessor :condition
    def cobble
        if @condition === "old"
            puts "makes the shoe\'s condition new"
            @condition = "new"
        else
            puts "Your shoe is as good as new!"
        end
    end
end