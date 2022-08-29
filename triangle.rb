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
    if (a == b && b == c)
      return 'equilateral'
    elsif ((a == b && b != c) || (a == c && b != c) || (b == c && a != c))
      return 'isosceles'
    else
      return 'scalene'
    end
  end
end

# Error class. No need to change this code.
# It should be thrown if it is impossible to build a triangle using the sides entered