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
  Song.all.include?(song)
end
  
  song = create_by_name

end
