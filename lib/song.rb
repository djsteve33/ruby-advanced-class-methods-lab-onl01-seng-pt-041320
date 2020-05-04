class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end
  
def self.create
   song = self.new
   @@all << song
   song
  end
  
  def self.new_by_name(name)
    song = self.new
    song.name = name
    song
  end
  
  def self.create_by_name(name)
    song =self.new
    song.name = name
    @@all << song
    song
  end
  
  def find_by_name(name)
    @@all.find {|x| x.name == name}
  end 


end
