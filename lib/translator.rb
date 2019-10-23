require 'yaml'
require 'pp'

def load_library(path)
  library = {}
  new_library = {get_meaning: {}, get_emoticon: {}}
  library = YAML.load_file(path)
  pp library
  library.map do |key, value|
    new_library[:get_meaning][value] = key;
    new_library[:get_emoticon][key] = value;
  end
  new_library
  pp new_library
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end