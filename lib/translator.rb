require 'yaml'
require 'pry'

def load_library(emoticon_file)
  emoticon = {}
  srr = YAML.load_file(emoticon_file)
  emoticon[:get_meaning] = {}
  emoticon[:get_emoticon] = {}
  
  srr.each do |japanese_emoticon|
    # emoticon[:get_meaning] = japanese_emoticon
  end 
  
  emoticon
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end