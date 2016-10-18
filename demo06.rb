module MyModule
  MyConstant = 'Outer constant'

  class MyClass
    MyConstant = 'Inner constant'
  end
end

p MyModule::MyConstant
p MyModule::MyClass::MyConstant
