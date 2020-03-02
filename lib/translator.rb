require 'yaml'
require 'pry'

def load_library(emoticon_file)
  emoticon = {}
  srr = YAML.load_file(emoticon_file)
  emoticon[:get_meaning] = {}
  emoticon[:get_emoticon] = {}
  
  srr.each do |key,value|
    emoticon[:get_meaning][value[1]] = key
    emoticon[:get_emoticon][value[0]] = emoticon[:get_meaning][value[1]]
  end 
  # binding.pry
  emoticon
end

#-------------------------------

def get_japanese_emoticon
  # code goes here
end
#-------------------------------
def get_english_meaning
  # code goes here
end