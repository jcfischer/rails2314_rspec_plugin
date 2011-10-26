# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_l_p_test_session',
  :secret      => '3542325c495fd00322dd13106ce6bc6f7be7a8bc6d7947495a0f99c22fcf97bf8211fa19a8d8441193c4e744f4d7241b72289876f00b0a6df621822da7ca2c8a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
