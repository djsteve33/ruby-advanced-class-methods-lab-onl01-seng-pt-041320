class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end
  
def create
  song = Song.create
  @@all << Song.all.include?(song)
end
  
  def new_by_name
  song = new_by_name

end
