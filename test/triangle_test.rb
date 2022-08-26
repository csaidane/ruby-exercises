require 'test/unit'
require '../triangle'

class TriangleTest < Test::Unit::TestCase
  def test_equilateral
    x = TriangleError.new
    x.a=1
    x.b=1
    x.c=1
    assert_equal(x.evaluate, 'equilateral')
  end
  def test_isosceles
    x = TriangleError.new
    x.a=1
    x.b=1
    x.c=2
    assert_equal(x.evaluate, 'isosceles')
  end
  def test_scalene
    x = TriangleError.new
    x.a=1
    x.b=2
    x.c=3
    assert_equal(x.evaluate, 'scalene')
  end
end
