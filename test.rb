require 'minitest/autorun'

class TestDraw < Minitest::test

  def test_1
    assert_output("!!!!!\n|o o|\n| V |\n| - |\n \\_/") {Draw.new("! | o V - \\_/").dessine_moi_un_mouton}
  end

  def test_2
    assert_output("~~~~~\nI- -I\nI . I\nI O I\n'-+-'") {Draw.new("~ I - . O '-+-'").dessine_moi_un_mouton}
  end

  def test_3
    assert_output("_____\nl0 0l\nl o l\nl = l\n  U") {Draw.new("_ l 0 o = U").dessine_moi_un_mouton}
  end

end