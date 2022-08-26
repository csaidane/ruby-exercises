require 'test/unit'
require '../substitution'

class SubstitutionTest < Test::Unit::TestCase
  def test_substition
    assert_equal('hello', remove_non_alphanumeric("***hello"))
  end
end
