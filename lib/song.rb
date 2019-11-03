class Song 
  
  attr_accessor :name , :artist , :genre
  
  @@count = 0
  @@artists = []
   @@genres = []
   @@genre_count = {}
  
def initialize(name, artist, genre) 
  @name = name 
  @artist = artist 
  @genre = genre
  @@count += 1
  @@artists << @artist
  @@genres << @genre
 
end

def self.count
  @@count
end


def self.genres 
 return @@genres.uniq
end

def self.artists
  return @@artists.uniq
end

def self.genre_count 

  
  @@genres.each do |genre|
    
   
   if @@genre_count.include?(genre)
     @@genre_count[genre] = songs += 1
    else
      @@genre_count[genre] = songs
   end   
 end
@@genre_count
end


end