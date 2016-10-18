def Object.const_missing(name)
  name.to_s.downcase.gsub(/_/, '+')
end

p MY_CONSTANT