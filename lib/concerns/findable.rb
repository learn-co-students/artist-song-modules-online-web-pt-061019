module Findable
  def find_by_name(name)
    self.all.detect{|a| a.name == name}
    # @@artists.detect{|a| a.name == name}
  end
end

# self = @@artists? or self.class.all???
#@@self.detect
#use global variables? $
