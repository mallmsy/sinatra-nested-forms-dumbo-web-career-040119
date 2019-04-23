class Pirate

  attr_accessor :name, :weight, :height
  @@all = []
  def initialize(parms)
    @name = parms[:name]
    @weight = parms[:weight]
    @height = parms[:height]
    @@all << self
  end

  def self.all
    @@all
  end

end
