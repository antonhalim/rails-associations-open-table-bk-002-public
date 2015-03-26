require 'pry'
RSpec.configure do |config|

end

def read_file(file_name)
  file = File.open(file_name, "r")
  data = file.read
  file.close
  return data
end