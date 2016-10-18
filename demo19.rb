class BlankSlate
  def self.hide(name)
    if instance_methods.include?(name.to_s) and name !~ /^(__|instance_eval)/
      @hidden_methods ||= {}
      @hidden_methods[name.to_sym] = instance_method(name)
      undef_method name
    end
  end
end