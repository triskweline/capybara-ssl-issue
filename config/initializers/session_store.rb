# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_capybara-ssl_session',
  :secret      => 'e7273c4fd7ed28d43c8f3fa97c126e5a8b618fbe0d514e035129e9754af39004136fb0efabba3fe10cab25df34c60e0294530e4a9aa8bc61d529886fb2779c1a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
