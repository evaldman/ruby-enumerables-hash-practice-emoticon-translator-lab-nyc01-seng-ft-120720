#require "pry" 
require "yaml"

def load_library(emoticons_file)
 file = YAML.load_file(emoticons_file)
 new_hash = {}
 file.each do |meaning, emot|
   new_hash[meaning] = {}
   new_hash[meaning][:english] = emot[0]
   new_hash[meaning][:japanese] = emot[1]
 end
 new_hash
end
puts load_library()
#binding.pry
def get_japanese_emoticon
  
end

def get_english_meaning
  
end