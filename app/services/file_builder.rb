class FileBuilder
  def initialize(data, file_path, file_format)
    @data = data
    @file_path= file_path
    @file_format = file_format
  end

  def call
    return unless @data

    create_data_file

    @output_file.write(@data)

    @output_file.close
    puts 'Data is stored successfully'
  end

  private

  def create_data_file
    Dir.mkdir(@file_path) unless File.exists?(@file_path)

    @output_file = File.open("#{@file_path}data#{Time.now.strftime('%Y%m%d%H%M%S')}.#{@file_format}", 'w')
    puts "File #{@output_file.path} is created"
  end
end