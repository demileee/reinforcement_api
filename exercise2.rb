require 'httparty'

10.times do
  word = HTTParty.get("http://setgetgo.com/randomword/get.php")
  puts "#{word}"
end
