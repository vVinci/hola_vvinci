require "minitest/autorun"
require "hola_vvinci"

class HolaTest < Minitest::Test
  def test_english_hello
    assert_equal "hello world",
      HolaVvinci.hi("english")
  end

  def test_any_hello
    assert_equal "hello world",
      HolaVvinci.hi("ruby")
  end

  def test_spanish_hello
    assert_equal "hola mundo",
      HolaVvinci.hi("spanish")
  end
end
