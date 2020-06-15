class Song
  attr_accessor :name, :artist, :genre 
  @@count=0
  
 def initialize(name,artist,genre)
   @name=name
   @artist=artist
   @genre=genre
   @@count += 1
   @@genre=[]
 end 
 
 def count=(count)
   @count=count
 end 
 
 
 def genres=(genres)
   @generes=genres
   genres=[] << genres
 end
   
end

