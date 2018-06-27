# make a dog class that has 3 attributes name, breed, and age 
# make a counter that says how many dogs were created

class Dog 
attr_accessor(:name, :breed, :age)
@@counter = 0 
 
 def initialize(name, breed, age)
 @name = name
 @breed = breed
 @age = age 
 @@counter += 1 
 end 
 
 def get_name
   "this dog's name is #{@name}"
 end
 end