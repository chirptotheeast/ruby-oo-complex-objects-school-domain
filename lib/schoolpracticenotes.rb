class School

attr_reader :name, :instructors

def initialize(name) #arg of name passed in to initialize
    @name = name #assigning the arg 'name' to the instance variable @name
    @instructors = []
end

def name ## name of the instance variable ( it is reader/getter, but that's not too important)
    @name ## instance variable
end

def instructors 
    @instructors
end

def instructors
    @instructors ## instance variable
end

def add_instructor(instructor_name)
    @instructors << instructor_name
end


end

flatiron = School.new('Flatiron')
# puts flatiron.name

flatiron.add_instructor("Paul Nicholsen")
flatiron.add_instructor("Matteo Ricci")

