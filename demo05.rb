p "hello".class
p String.class

inherited = false
p Class.instance_methods(inherited)

p String.superclass
p Object.superclass
p BasicObject.superclass


p '*******'
p BasicObject.instance_methods
#p BasicObject.methods
#p Object.instance_methods

p '*******'

p Class.superclass
p Module.superclass