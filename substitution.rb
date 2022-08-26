class String
  def remove_non_alphanumeric
    gsub!(/[^0-9A-Za-z ]/, '')
  end
end
# remove_non_alphanumeric('**hello') => 'hello'
# a = 'hello'
# a.remove_non_alphanumeric
5.times do
  class Tmp
    puts 'hello'
  end
end

class A
  def x
    'x'
  end
end

class A
  def y
    'y'
  end
end

a = A.new