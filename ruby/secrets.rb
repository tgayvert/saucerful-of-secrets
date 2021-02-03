# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rails secret` to generate a secure secret key.

# Make sure the secrets in this file are kept private
# if you're sharing your code publicly.

development:
  secret_key_base: 7182ed02fc5c3b792f4da016d42056acfbc959449c7d67a4800b8d8c66c8e3e937c4f40b86cd98c02fa260011ad23da712101a2749d6367e6e2e2d579edfeed4

test:
  secret_key_base: b82f0a5a730ab06bc95db02def6d34845cef70f09b06842302b56c28df4a4dbe4e634f67831f180a0012ccd13b3eaca7e137110037ade1af2ef13ec8c81e83fa

# Do not keep production secrets in the repository,
# instead read values from the environment.
production:
  secret_key_base: <%= ENV["SECRET_KEY_BASE"] %>
