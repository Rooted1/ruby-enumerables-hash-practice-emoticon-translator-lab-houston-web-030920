require 'yaml'

def load_library(emoticon_file)
  srr = YAML.load_file(emoticon_file)
  srr[:get_meaning] = ""
  srr[:get_emoticon] = ""
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end