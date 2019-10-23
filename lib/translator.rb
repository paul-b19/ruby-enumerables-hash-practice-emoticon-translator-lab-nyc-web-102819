require 'yaml'
require 'pp'

def load_library(path)
  library = {}
  library = YAML.load_file(path)
  pp library
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end