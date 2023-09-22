class Dino
    def initialize(name, period, diet = "vegetarian")
        @name = name
        @period = period
        @diet = diet
        @color = "green"
    end
  
    def roar(name)
        @name = "MY NAME IS #{name} AND HI!!!"
    end
  
    def print_welcome(period)
        @period = "I am from the #{period} times!"
    end
end
dino1 = Dino.new("ArGuRa", "Jurassic",)
p dino1
p dino1.roar("ArGuRa")
p dino1.print_welcome("Jurassic")
dino2 = Dino.new("Scrifflax", "Triassic", "Me Love Food")
p dino2
p dino2.roar("Scrifflax")
p dino2.print_welcome("Triassic")
dino3 = Dino.new("Kragor", "Cretaceous")
p dino3
p dino3.roar("Kragor")
p dino3.print_welcome("Cretaceous")
