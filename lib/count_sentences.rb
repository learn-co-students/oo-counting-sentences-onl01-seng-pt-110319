require 'pry'

class String
  def sentence?
    if self.end_with?("."||"!"||"?")
      true
    else
      false
    end
  end

  def question?
  return true   if self.end_with?("?")
  return false  if !self.end_with?("?")
  end

  def exclamation?
  return  true if self.end_with?("!")
  return  false if !self.end_with?("!")
  end

  def count_sentences
  p  @punctuation =self.split(/[.!?][^.{3}]/)
  p  @punctuation.count
  end
end
