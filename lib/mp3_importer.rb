class MP3Importer
  attr_accessor :path

  def initialize(path)
    @path = path
  end

  def files
    files = Dir.glob("#{path}/*.mp3")
    files.map { |file| file = file.split("#{path}/")[1] }
  end

  def import
    
  end
end
