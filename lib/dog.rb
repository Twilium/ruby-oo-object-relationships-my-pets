class Dog
  attr_reader :name
  attr_accessor :owner, :mood
  @@all = []
  
  def initialize(name, owner, mood = "nervous")
    @name = name
    @owner = Owner.new(owner)
    @owner = @owner.name
    @@all << self
    @mood = mood
  end

  def self.all
    @@all
  end
end