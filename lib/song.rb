class Song
  
  def initialize(name, artist, genre)
    
    lucifer = Song.new("Lucifer", "Jay-Z", "rap")
   
    lucifer.name<< "Lucifer" 
   
    lucifer.artist<< "Jay-Z"
   
    lucifer.genre<< "rap"
    @@count = 0
    @@count += 1
  end
    
    attr_accessor :name, :artist, :genre
end
