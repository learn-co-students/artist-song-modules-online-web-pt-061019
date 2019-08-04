module Findable

  @@all = []

  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def all
    @@all
  end

  def self.find_by_name(name)
    @@all.detect {|a| a.name == name}
  end


end
