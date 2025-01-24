require 'minitest/autorun'
require_relative "../tip_db"

class TestTipDB < Minitest::Test
  def test_add_tip
    tip_db = TipDB.new
    input = "Use products based on your hair porosity."
    $stdin = StringIO.new(input + "\n")
    tip_db.add_tip
    assert_equal 1, tip_db.instance_variable_get(:@tips).size
    assert_equal input, tip_db.instance_variable_get(:@tips).first.description
  ensure
    # Reset $stdin to the default value
    $stdin = STDIN
  end


end
