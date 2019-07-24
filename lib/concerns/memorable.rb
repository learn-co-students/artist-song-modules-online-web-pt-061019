module Memorable

  def reset_all # Self is not needed when defning a class method within a module
    self.all.clear
  end

  def count
    self.all.count
  end

end
