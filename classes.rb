class MyClass
  include MyModule
  attr_accessor :v
  private 
  def private_method
    puts 'private'
  end
end

module MyModule
  MY_CONST = 5
  class Myclass
    puts MY_CONST
  end
end