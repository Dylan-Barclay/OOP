class Mammal
    def initialize
        @health = 150
    end
    def display_health()
        puts "Your health is #{@health}"
    end

end


class Dog < Mammal
    
    def pet()
        @health += 5
        self
    end
    def walk()
        @health -= 1
        self
    end
    def run()
        @health -= 10
        self
    end
end

class Lion < Mammal
    def initialize
        @health = 170
    end
    def fly()
        @health -= 10
        self
    end
    def attack_town()
        @health -= 50
        self
    end
    def eat_humans()
        @health += 20
        self
    end
    def say()
        puts "This is a lion"
        super
    end
end

dog1 = Dog.new
dog1.walk.walk.walk.run.run.pet.display_health
l = Lion.new
l.attack_town.attack_town.attack_town.eat_humans.eat_humans.fly.fly.display_health
