require 'yaml'
require 'pry'

def load_library(emoticon_file)
  emoticon_hash = {}
  yml_file = YAML.load_file(emoticon_file)
  emoticon_hash[:get_meaning] = {}
  emoticon_hash[:get_emoticon] = {}
  
  yml_file.each do |key,value|
    emoticon_hash[:get_meaning][value[1]] = key
    emoticon_hash[:get_emoticon][value[0]] = value[1]
    
  end
  emoticon_hash
end

#-------------------------------

def get_japanese_emoticon(yml_file, emoticon)
  emoticon_file  = load_library(yml_file)
  japanese_equivalent = ""
  emoticon_file[:get_meaning].each do |k, v|
    japanese_equivalent = k
  end
  
end

#-------------------------------
def get_english_meaning
  # code goes here
end