# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_myproject_session',
  :secret      => 'ab0b84ac98565cfa2133d837b7de06937337be9fc0967535bb468b6de13ee7d40b24e0d9f1088334145c7701ae4cca546eb274c6ccecbd1311a3ef436c5b9776'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
