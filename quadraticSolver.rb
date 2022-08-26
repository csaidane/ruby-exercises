def quadraticSolver(a, b ,c)
  delta = b**2 - 4 * a * c
  if delta > 0
    root1 = (-b + Math.sqrt(delta)) / (2 * a)
    root2 = (-b - Math.sqrt(delta)) / (2 * a)
    return [root1, root2]
  elsif delta == 0
    root = -b / (2 * a)
    return [root]
  else
    return []
  end
end
