def error_logger(e)
  File.open('error_log.txt', 'a') do |file|
    file.puts e
  end 
end

begin
  puts nil + 10
rescue StandardError => e
  error_logger("Error: #{e} at #{Time.now}")
end

begin
  puts 8/0
rescue StandardError => e
  error_logger("Error: #{e} at #{Time.now}")
end

# Basic example of an error logger to monitor an application