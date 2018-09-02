class MP3Importer 
  
  def files (list_of_filenames)
    list_of_filenames.each{ |filename| Song.new_by_filename(filename) }
  end 
  
  def import 
  end
end 


#Dir["/path/to/search/*"]