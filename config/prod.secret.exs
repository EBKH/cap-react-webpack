use Mix.Config

# In this file, we keep production configuration that
# you'll likely want to automate and keep away from
# your version control system.
#
# You should document the content of this
# file or create a script for recreating it, since it's
# kept out of version control and might be hard to recover
# or recreate for your teammates (or yourself later on).
config :cap_phoenix_react_webpack, CapPhoenixReactWebpackWeb.Endpoint,
  secret_key_base: "m2ntdd9oXEFWq0sWpI2H8D+zrCdBJIlzpO+3agUWxJ20ZUu3qFtcpRyINOQrJjZQ"

# Configure your database
config :cap_phoenix_react_webpack, CapPhoenixReactWebpack.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "cap_phoenix_react_webpack_prod",
  pool_size: 15
