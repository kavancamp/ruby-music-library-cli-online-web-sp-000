class MusicLibraryController

  def initialize(path='./db/mp3s')
    @path = path
    MusicImporter.new(path).import
  end

  def call
    puts "welcome!"
  end


end
