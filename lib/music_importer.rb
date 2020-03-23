class MusicImporter 
  
  attr_reader :path 
  
  def initialize(path)
    @path = path 
  end
  
  def files
    Dir.glob("#{path}/*").map{ |file| file.gsub("#{path}/", '') }
  end
  
  def import
    binding.pry
  end
  
end