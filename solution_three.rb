####### Program Dependencies ########
require 'json'

swimmers = File.read('./data/swimming_psb_data.json')
swimmers = JSON.parse(swimmers)

def date_swimmers(swimmers)
    swimmers.delete_if { |athlete| athlete['n_DateSort'].to_s < '20180601'}
end

date_swimmers(swimmers)

# # Then 'write' your dated swimmers  into the dated_swimmers.json file.
File.write('./solutions/date_swimmers.json', swimmers.to_json)