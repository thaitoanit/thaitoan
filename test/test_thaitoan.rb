require 'test/unit'
require 'thaitoan'

class ThaitoanTest < Test::Unit::TestCase
  def test_english_hello
    assert_equal "hello world", Thaitoan.hi("english")
  end

  def test_any_hello
    assert_equal "hello world", Thaitoan.hi("ruby")
  end

  def test_spanish_hello
    assert_equal "hola mundo", Thaitoan.hi("spanish")
  end
end
