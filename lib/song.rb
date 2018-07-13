class Songs 
  attr_accessor :name, :artist, :genre 

 @@acount = 0 
@@artists = []
@@genres = []

 def initialize (name, artist, genre)
 @name = name 
 @artist = artist 
 @genre = genre 
 @@count += 1 
 @@genres << genre
 @@artist << arstist 
 end
   
  def self.count
  @@count 
  end    
   
  def self.arstists
   @@artist.uniq  
  end 
 
  def self.artsit_count 
   artist_count = {}
   @@artist.each do |artist|
     if artist_count[artist]
       artist_count[artist] += 1 
     else 
       artist_count[artist] = 1 
     end 
   end
   artist_count 
 end 
 
 def self.genres 
   @@genres.uniq 
 end 

def self.genre_count 
  genre_count = {}
@@genres.each do |genre|
  if genre_count[genre]
    genre_count[genre] += 1 
  else
    genre_count[genre] = 1 
   end 
 end 
 genre_count 
  end 
end  
 
 
 
 
 
 
 
 
 
 
 

