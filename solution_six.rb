####### Program Dependencies ########
require 'json'

swimmers = File.read('./data/swimming_psb_data.json')
swimmers = JSON.parse(swimmers)

# Seperate athletes by Gender and Event

c_Gender, c_Event = [], []
swimmers.uniq! { |athlete| athlete['c_Person'].to_s}


# # Then 'write' your fastest swimmers  into the fastest_swimmers.json file.
File.write('./solutions/top_swimmers.json', swimmers.to_json)

