# 
# To change this template, choose Tools | Templates
# and open the template in the editor.

# Add a uri clean up function to the string class
# because of some contens integration issues
class ::String
  def clean_uri
    return self.gsub(/cfscript=(.*?)$/i,'').gsub(/cfscript=(.*?)&/i,'').gsub(/\?$/i, '').gsub(/\?&$/i,'')
  end
end
