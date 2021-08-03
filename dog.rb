class Dog

    def initialize
        @health = 150
        self
    end
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
    def display_health()
        puts "Your dogs health is #{@health}"
        self
    end
end

dog1 = Dog.new
dog1.walk.walk.walk.run.run.pet.display_health