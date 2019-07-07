class Song < ActiveRecord::Base
  belongs_to :artist

  def to_s
    #{}"#{Song.artist.name} - #{Song.title}"
    @song.artist.name + '-' + @song.title
  end
end
