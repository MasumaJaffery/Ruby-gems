# Polymorphism rule apply because a Person can be student too!
# require_relative is used to import rb file.
require_relative 'class'
# Inheritance
# Student < Person shows Student inherits methods and attributes of parent class or super class.
# Student is sub-class of Person class.
class Student < Person
def intialize(classroom, name = "unknown", age, parent_permission: true)
# Here we call constructor of super class!
super(name, age, parent_permission)
@classroom = classroom
end
def play_hooky
    '¯\(ツ)/¯'
end
end
# I recommend you to write teacher part by your side to understand more!
# Happy Coding!