####### Program Dependencies ########
require 'json'

swimmers = File.read('./data/swimming_psb_data.json')
swimmers = JSON.parse(swimmers)

def sortdate_swimmers(swimmers)
    swimmers.sort_by! { |athlete| athlete['n_DateSort'].to_s }.reverse
end

sortdate_swimmers(swimmers)

# # Then 'write' your dated swimmers  into the sortdate_swimmers.json file.
File.write('./solutions/sortdate_swimmers.json', swimmers.to_json)
