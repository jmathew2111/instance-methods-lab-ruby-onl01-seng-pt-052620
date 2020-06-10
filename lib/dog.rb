

class Dog
end
 
fido = Dog.new
# => <Dog:0x00564b61e84ab0>



fido.object_id 
# => 46934567548700

"Strings are instances and objects too".reverse


class Dog
end
 
fido = Dog.new
fido.methods

class Dog
  def bark
    puts "Woof"
  end 
end
fido.bark 


snoopy = Dog.new
lassie = Dog.new
snoopy.bark
lassie.bark 

class Dog
  def bark
    puts "Woof"
  end 
end
