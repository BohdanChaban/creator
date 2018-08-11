desc 'create file with data'
task :creator, [:data, :file_path, :file_format] => :environment do |_t, args|
  puts 'data should be passed' unless args.data
  args.with_defaults(file_path: './public/creator/', file_format: 'txt')

  FileBuilder.new(args.data, args.file_path, args.file_format).call
end
