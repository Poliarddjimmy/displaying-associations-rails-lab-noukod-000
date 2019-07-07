class Artist < ActiveRecord::Base
  has_many :songs

  class song_count
    self.songs.all
  end
end
