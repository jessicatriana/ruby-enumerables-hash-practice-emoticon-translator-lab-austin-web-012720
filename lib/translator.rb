require 'pry'
require 'yaml'

def load_library(filepath)
  file = File.read(filepath)
  emoticons = YAML.load(file)
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end