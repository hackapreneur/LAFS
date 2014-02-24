# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
LAFS::Application.config.secret_key_base = 'a28a19f607b15a4f0d260fb859019d8a8f8d94f7fa1582d4359805ce8189ee593b674e8571ca03fc7b1529ebaa1a7ace6f4e75fdcb6e7fcef33de059528713dc'
