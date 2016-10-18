class MyClass
  def my_method
    @v = 1
  end
end

obj = MyClass.new
p obj.class

p '*******'
p obj.instance_variables
p '*******'
p obj.my_method
p obj.instance_variables
p '*******'

p obj.methods.grep(/my/)