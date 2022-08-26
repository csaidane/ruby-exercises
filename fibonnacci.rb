def fibonnacci(n)
  return 0 if n == 0
  return 1 if n == 1
  return fibonnacci(n - 1) + fibonnacci(n - 2)
end

def factorial(n)
  x = 1
  for i in 1..n
    x *= i
  end
  x
end