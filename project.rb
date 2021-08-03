class Project
    attr_accessor :name, :description #getter and setter, create as many atributs as you want with a comman and a colon

    #initialize
    def initialize(name, description)
        @name = name
        @description = description
    end

    def elevator_pitch
        puts "#{self.name}, #{self.description}"
    end

end
project1 = Project.new 'Hello World', "prints hello world"
p project1.name
project1.elevator_pitch 
