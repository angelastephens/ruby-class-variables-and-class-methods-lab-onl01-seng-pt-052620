class Song
  attr_accessor :name, :artist, :genre 
  @@count=0
  @@genres=[]
  @@artists=[]
  
 def initialize(name,artist,genre)
   @name=name
   @artist=artist
   @genre=genre
   @@count += 1
 end 

    def artists=(artists)
   @@artists=artists
   @@artists[] << artists.unique?
 end
 
end

