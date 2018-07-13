class Album
  
  
  @@album_count = 0 
  @@song_num = 0

  def initialize(song)
    @@album_count += 1 
    @song = song
    @@song_num += @song 
  end   


  
  def self.count
    @@album_count
  end
  
  
  def self.song_number
    @@song_num 
  end   
  
  def release_date=(date)
    @release_date = date
  end
  
  def release_date
    @release_date
  end   
  
  
  
  
  
end   


backstreet = Album.new(5)
pitch_perfect = Album.new(6)

puts Album.count
puts Album.song_number



