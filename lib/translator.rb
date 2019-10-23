require 'yaml'
require 'pp'

def load_library(path)
  library = {}
  new_library = {}
  library = YAML.load_file(path)
  library.map do |key, value|
    
  pp library
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end