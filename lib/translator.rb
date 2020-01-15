require 'pry'
require 'yaml'

def load_library(path)
  #set a hash with get_meaning, get_emoticon as keys, empty hash for value
  emoticons = {"get_meaning" => {}, "get_emoticon" => {}}
  #load the YAML file. It has meaning(angel, angry,..) as key and the symbol as value(describe)
  YAML.load_file(path).each do |meaning, describe|
     #set eng, jan from describe, so eng would be the first value, jan the second
     eng, jan = describe
     emoticons["get_meaning"][jan] = meaning
     emoticons["get_emoticon"][eng] = jan
  end
  emoticons
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end