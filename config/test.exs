use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :cap_phoenix_react_webpack, CapPhoenixReactWebpackWeb.Endpoint,
  http: [port: 4001],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Configure your database
config :cap_phoenix_react_webpack, CapPhoenixReactWebpack.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "cap_phoenix_react_webpack_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox
