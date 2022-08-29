class Polygon
  def evaluate_area

  end
end

class Triangle < Polygon
  attr_accessor :a, :b, :c
  def evaluate_area
    s = (a + b + c).to_f / 2
    area = Math.sqrt(s * (s - a) * (s - b) * (s - c ))
  end
end

class Circle < Polygon
  attr_accessor :r
  def evaluate_area
    Math::PI * r * r
  end
end

class Rectangle < Polygon
  attr_accessor :w, :l
  def evaluate_area
    l * w
  end
end