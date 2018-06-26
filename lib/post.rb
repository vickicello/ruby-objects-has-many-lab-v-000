class Post

  attr_accessor :name, :author

  @@all = []

  def initialize(name)
    @name = name
    @posts = []
    @@all << self
  end

  def self.all
    @@all
  end

  def author_name
    self.author.name
  end

end