module Findable
  def find_by_name(name)
    self.all.detect do |artist_song|
      artist_song.name
    end
  end
end