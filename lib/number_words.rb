require "number_words/version"

class Object
  %w{
    zero one two three four five six seven eight nine ten eleven twelve thirteen
    fourteen fifteen sixteen seventeen eighteen nineteen twenty
  }.each_with_index do |wurd,i|
    define_method(wurd) { i }
  end
end
