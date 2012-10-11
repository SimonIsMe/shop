# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_shop_session',
  :secret      => '067ecf13152345cb1957630a4c4ca988e3c082016ed6732277ef66b34831f82b6f1d70b92e8be861b34239bf3ac5c4e775b550b9d1acd3f11212b3e4aaba8595'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
