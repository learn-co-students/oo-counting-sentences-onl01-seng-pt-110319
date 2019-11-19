require 'pry'

class String

  def sentence?
    self[-1] == "." ? true : false
  end

  def question?
    self[-1] == "?" ? true : false
  end

  def exclamation?
    self[-1] == "!" ? true : false
  end

  def count_sentences
    sentence_total = 0
    count = 0
    while count < self.length do
      sentence_total += 1 if [".", "?", "!"].include?( self[count] ) && self[count] != self[count + 1]
      count += 1
    end
    sentence_total
  end
end
