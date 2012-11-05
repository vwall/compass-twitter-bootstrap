class Convert
  def create_sass_files
    puts 'Creating sass files for testing'

    scss_files = 'stylesheets'

    Dir.glob(scss_files+'/*').each do |dir|
      file_or_dir = File.open dir

      if File.file? file_or_dir
        convert_scss(file_or_dir)
      else
        Dir.open(file_or_dir).each do |filename|
          file = File.open("#{file_or_dir.path}/#{filename}")
          next unless File.fnmatch? '**.scss', file
          convert_scss(file, 'compass_twitter_bootstrap/')
        end
      end
    end
  end

private
  def convert_scss(file, folder='')
    sass_files = 'stylesheets_sass'
    system("sass-convert #{file.path} #{sass_files}/#{folder}#{File.basename(file, 'scss')}sass")
  end
end

Convert.new.create_sass_files
