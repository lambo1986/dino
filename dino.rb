class Dino
    def initialize(name, period, diet = "vegetarian")
        @name = name
        @period = period
        @diet = diet
        @color = "green"
    end
  
    def roar(name)
        return "MY NAME IS #{name} AND HI!!!"
    end
  
    def print_welcome(period)
        return "I am from the #{period}!"
    end
end
dino1 = Dino.new("ArGuRa", "Jurassic",)
p dino1
dino2 = Dino.new("Scrifflax", "Triassic", "Me Love Food")
p dino2
dino3 = Dino.new("Kragor", "Cretaceous")
p dino3