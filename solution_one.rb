####### Program Dependencies ########
require 'json'

swimmers = File.read('./data/swimming_psb_data.json')
swimmers = JSON.parse(swimmers)

def filter_swimmers(swimmers)
    swimmers.delete_if { |athlete| athlete['c_Gender'].to_s == 'Men'}
end

filter_swimmers(swimmers)

# # Then 'write' your sorted swimmers  into the sorted_swimmers.json file.
File.write('./solutions/sorted_swimmers.json', swimmers.to_json)