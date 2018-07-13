
class Song

  (:lucifer) { Song.new("Lucifer", "Jay-Z", "rap" ) }
  (:ninety_nine_problems) { Song.new("99 Problems", "Jay-Z", "rap") }
  (:hit_me) { Song.new("hit me baby one more time", "Brittany Spears", "pop") }


    Song.class_variable_set(:@@artists, [])
    Song.class_variable_set(:@@genres, [])
    Song.class_variable_set(:@@count, 0)
    Song.class_variable_set(:@@artist_count, {})
    Song.class_variable_set(:@@genre_count, {})

  end
  def 
    Song.new("hit me baby one more time", "Brittany Spears", "pop")
    end


  def name
      hit_me.name="hit me baby one more time"
    end
  

  def artist
      hit_me.artist="Brittany Spears"
    end
  

  def genre
      hit_me.genre="pop"
    end
  

  def class_variable
    class_variable = @@count
    Song.class_variable_get = @@count = 3
    end

    Song.class_variable_get(:@@artists)
   
    Song.class_variable_get(:@@genres)
  

  def count
      Song.count = 3
    end


  describe ".artists" do
    it "is a class method that returns a unique array of artists of existing songs" do
      expect(Song.artists).to match(["Jay-Z", "Brittany Spears"])
    end
  end

  describe ".genres" do
    it "is a class method that returns a unique array of genres of existing songs" do
      expect(Song.genres).to match(["rap", "pop"])
    end
  end

  describe ".genre_count" do
    it "is a class method that returns a hash of genres and the number of songs that have those genres" do
      expect(Song.genre_count).to eq({"pop" => 1, "rap" => 2})
    end
  end

  describe ".artist_count" do
    it "is a class method that returns a hash of artists and the number of songs that have those artists" do
      expect(Song.artist_count).to eq({"Brittany Spears" => 1, "Jay-Z" => 2})
    end
  end
end

