class MP3Importer
  
  attr_accessor :path
  
  def initialize(path)
    @path = path
  end
  
  def files
    Dir["/path/db/mp3s/**/*.rb"]
  end
  
end