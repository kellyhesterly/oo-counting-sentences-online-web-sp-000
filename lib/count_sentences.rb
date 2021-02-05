require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end


end
