require 'pry'

class String

  def sentence?
    end_with?(".")
  end

  def question?
   end_with?("?")
  end

  def exclamation?
    end_with?("!")
  end

  def count_sentences
  self.split(/[.?!]+/).count
  end
  
end

  # def sentence?
  #   if self.end_with?(".")
  #     return true
  #   else
  #     return false
  #   end
  # end

  # def question?
  #   if self.end_with?("?")
  #     return true
  #   else
  #     return false
  #   end
  # end

  # def exclamation?
  #   if self.end_with?("!")
  #     return true
  #   else
  #     return false
  #   end
  # end

  # def count_sentences
  #   new_array = self.split(/[.?!]/).reject {|string| string.empty?}
  #   return new_array.length
  # end