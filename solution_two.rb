####### Program Dependencies ########
require 'json'

swimmers = File.read('./data/swimming_psb_data.json')
swimmers = JSON.parse(swimmers)

def reverse_swimmers(swimmers)
    swimmers.reverse!
end

reverse_swimmers(swimmers)

# # Then 'write' your reversed swimmers  into the reversed_swimmers.json file.
File.write('./solutions/reverse_swimmers.json', swimmers.to_json)