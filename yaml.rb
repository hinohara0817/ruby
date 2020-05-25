require 'yaml'

test_arry = ["test1", "test2", "test3"]

test_string = test_arry.to_yaml

filename = "yamlfile"

File.open filename, 'w' do |f|
  f.write test_string
end 

read_string = File.read filename
read_arry = YAML::load read_string
