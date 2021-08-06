require_relative 'human'

class Samuria < Human
    def initialize
        super
        @health = 200
    end
    def death_blow(obj)
        if obj.class.ancestors.include?
            obj.health = 0
            true
        else
            false
        end
    end
    def meditate
        @health = 200
    end
    def how_many
        @@count
        puts @@count
end