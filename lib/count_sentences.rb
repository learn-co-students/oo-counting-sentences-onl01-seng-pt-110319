require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    n_arr = []
    self.split.each do |s|
      if s.end_with?(".", "?", "!")
        n_arr << s
      end
    end
    n_arr.length
  end
end