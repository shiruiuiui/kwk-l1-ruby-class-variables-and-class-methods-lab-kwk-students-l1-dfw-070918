
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


  def artists
    Song.artists
  end

  def genres
    Song.genres
  end

  def genre_count
    Song.genre_count
  end

  def artist_count
  Song.artist_count
end
end


