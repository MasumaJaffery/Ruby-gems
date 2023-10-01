class Person
# For Getter we used attr_reader the attributes/parmeters we want to read or retrieve.
attr_reader :id, :name, :age
# For Setters we used attr_accessor the attributes we need to set and get
attr_accessor :name, :age 
# Constructor of Class
def intialize(name = "Unknown", age, parent_permission: true)
# Parmeters/Attributes Value 
# In Intialize we dont write, because we want to read its value just!
@name = name
@age = age
@parent_permission = parent_permission
@id = rand(1..100)
end
# define here more methods
private
# Encapsulation is about to hide private info or restrict direct access of info.
# In this method we apply encapsulation.
def is_age?
# In Ruby u dont need to use if else explicitly, only in some complex cases if needed most!
    @age >= 18
end
# Its optional to write public.
public
# Abstraction is about calling method in another method to access only required functionality in correct manner.
# Abstraction about abstract only fuctionality of method that needed.
def can_we_use_services?
    is_age? || @parent_permission
end
end