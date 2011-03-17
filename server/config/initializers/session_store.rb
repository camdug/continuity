# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_continuity_session',
  :secret      => 'ef7ba3fe8dabe3899892470c1bf3f6511da9f9ca0447765b7454f8a400e076ed9410eb66c4bceba751147f87086cad7e663ac4dc7212c97f33849db2bd23fca4'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
