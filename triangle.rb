1.
# Class Triangle analyzes the lengths of the sides of a triangle
# (represented by a, b and c) and returns the type of triangle.
#
# It returns:
#   :equilateral  if all sides are equal
#   :isosceles    if exactly 2 sides are equal
#   :scalene      if no sides are equal
#
# The tests should be written for all cases

class TriangleError < StandardError
  attr_accessor :a, :b, :c
  def evaluate
    if a == b and b == c
      return 'equilateral'
    elsif (a == b and b != c) or (a == c and b != c) or (b == c and a != c)
      return 'isosceles'
    elsif (a != b and a != c) and b != c
      return 'scalene'
    end
  end
end

# Error class. No need to change this code.
# It should be thrown if it is impossible to build a triangle using the sides entered