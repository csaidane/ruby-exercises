require 'test/unit'
require '../quadraticSolver'


class QuadraticSolverTest < Test::Unit::TestCase
  def test_quadratic_case_two_roots
    assert_equal([0.75,-2], quadraticSolver(4,5,-6))
  end
  def test_quadratic_case_one_root
    assert_equal([1],quadraticSolver(1,-2,1))
  end
  def test_quadratic_case_no_root
    assert_equal([],quadraticSolver(3,1,1))
  end
end
