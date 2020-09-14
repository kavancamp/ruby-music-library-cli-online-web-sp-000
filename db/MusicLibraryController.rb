class MusicLibraryController

  def initialize(path='./spec/fixtures/mp3s')
    @path = path
    MusicImporter.new(path).import
  end




end
