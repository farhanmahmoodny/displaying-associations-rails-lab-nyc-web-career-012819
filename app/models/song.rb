class Song < ActiveRecord::Base
  belongs_to :artist

  def art_song
    self.artist.name + " - " + self.title
  end

  def artist_name
    self.artist.name
  end
end
