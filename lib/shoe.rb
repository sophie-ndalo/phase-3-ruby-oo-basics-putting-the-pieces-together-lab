# Make your shoe class here!
class Shoe
    attr_accessor :brand, :size, :material, :condition, :cobble, :color
  
    def initialize(brand)
      @brand = "Nike"
      size = 9.5
      material = "suede"
      condition = "tattered"
      @cobble = ""
      color = "red"
    end
    def cobble
        # Perform cobbling logic here
        puts "Your shoe is as good as new!"
      end
      def cobble
        # Perform cobbling logic here
        @condition = "new"
        puts "Your shoe is as good as new!"
      end
      
  end
  