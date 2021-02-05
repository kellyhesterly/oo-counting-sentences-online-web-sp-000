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
    if sentence? || question? || exclamation?
      self.split(" ").count
    elsif
      sentence? && question? && exclamation?
      self.split(" ").count
      binding.pry
    else
      return 0
    end
  end
end
