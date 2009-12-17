# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_test0_session',
  :secret      => '1459707bd8d0fa3f1b568e9f7a4da259653320650b63b6348765bceec661347910dd91a559a6cbb26b6a9945dbe41d74a9be0e4dc5971ebe7022e9e5fee82f19'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
