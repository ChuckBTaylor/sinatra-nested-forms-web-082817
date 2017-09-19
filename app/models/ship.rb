class Ship
  @@all = []
  attr_reader :name, :type, :booty

  def initialize(ship_hash = {})
    @name = ship_hash[:name]
    @type = ship_hash[:type]
    @booty = ship_hash[:booty]
    @@all << self
  end


  def self.all
    @@all
  end

  def self.clear
    @@all = []
  end

end
