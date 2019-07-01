####### Program Dependencies ########
require 'json'

swimmers = File.read('./data/swimming_psb_data.json')
swimmers = JSON.parse(swimmers)

def named_swimmers(swimmers)
    c_Person = []
end
swimmers.uniq! { |athlete| athlete['c_Person'].to_s}

named_swimmers(swimmers)

# # Then 'write' your named swimmers  into the named_swimmers.json file.
File.write('./solutions/named_swimmers.json', swimmers.to_json)

