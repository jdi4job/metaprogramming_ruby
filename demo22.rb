def a_method
  return yield if block_given?
  'no block'
end

p a_method
p a_method {"here's a block!"}