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

  def genre_count
    @hash_new={}
    @@genre.each{|g| hash[g] +=1}
  end

end

