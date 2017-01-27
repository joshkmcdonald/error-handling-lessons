begin
  puts 8/0
rescue ZeroDivisionError => e
  puts "Error occured: #{e}"
end

begin
  puts nil + 10
rescue StandardError => e
  puts "Error occured: #{e}"
end

# Not a way to fix errors in an application. 
# It's a way to get proper reporting of errors and handle specific errors that you want to rescue.

