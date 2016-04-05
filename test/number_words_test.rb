require 'test_helper'

class NumberWordsTest < MiniTest::Test

  def setup
    @obj = Object.new
  end

  %w{
    zero one two three four five six seven eight nine ten eleven twelve thirteen
    fourteen fifteen sixteen seventeen eighteen nineteen twenty
  }.each_with_index do |wurd,i|
    define_method("test_#{wurd}".to_sym) do
      assert_equal i, @obj.send(wurd)
    end
  end


end
