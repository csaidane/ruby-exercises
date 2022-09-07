class Polygon
  def evaluate_area
  end
  def evaluate_perimeter
  end
end

class Triangle < Polygon
  attr_accessor :a, :b, :c
  def evaluate_area
    s = (a + b + c).to_f / 2
    area = Math.sqrt(s * (s - a) * (s - b) * (s - c ))
  end
  def evaluate_perimeter
    a + b + c
  end
end

class Circle < Polygon
  attr_accessor :r
  def evaluate_area
    Math::PI * r * r
  end
  def evaluate_perimeter
    2 * Math::PI * r
  end
end

class Rectangle < Polygon
  attr_accessor :w, :l
  def evaluate_area
    l * w
  end
  def evaluate_perimeter
    w + w + l + l
  end
end

class Square < Polygon
  attr_accessor :s
  def evaluate_area
    s * s
  end
  def evaluate_perimeter
    s * 4
  end
end