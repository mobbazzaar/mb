# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_mobbazaar_session',
  :secret      => 'b95142c5e72920e981f4ddee5bf4ce964b80de4438427382bfbf70d86d01e80a98450cd634c222a7893cf10ba19566db7c025636a3c5f8413f1b383427914a42'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
