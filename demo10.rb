class C
  def public_method
   private_method
   self
  end

  private

  def private_method; end;
end

obj = C.new
p obj.public_method