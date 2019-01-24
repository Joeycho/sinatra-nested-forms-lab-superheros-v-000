class Team
  attr_reader :name, :motto

  @@teams = []

  def initialize(args)
    @name = args[:name]
    @weight = args[:motto]
    @@teams << self
  end

  def self.all
    @@teams
  end
end