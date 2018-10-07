# require modules here
require 'yaml'

def load_library(filepath)
  # code goes here
  emoticons = YAML.load_file(filepath)
  translate = { "get_meaning" => {}, "get_emoticon" => {} } 
  emoticons.each do |meaning, emoticon|
    translate["get_meaning"][emoticon[1]] = meaning 
    translate["get_emoticon"][emoticon[0]] = emoticon[1] 
  end 
  translate
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end