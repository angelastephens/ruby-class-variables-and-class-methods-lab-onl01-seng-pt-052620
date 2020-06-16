class Song
  attr_accessor :name, :artist, :genre 
  @@count=0
  @@genres=[]
  @@artists=[]
  
 def initialize(name,artist,genre)
   @name=name
   @artist=artist
   @@artists << artist
   @genre=genre
   @@genres << genre
   @@count += 1
 end 

  def self.count
    @@count
  end
 
  def self.artists
   @@artists.uniq
  end
  
  def self.genres
    @@genres.uniq
  end

  def self.genre_count
  counter=1
  new_hash {}
  @@genres.each do |genre|
  if new_hash.has_key(genre)
    @@genere =counter
  else
    false
  end
end

end

