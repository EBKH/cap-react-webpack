# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.
use Mix.Config

# General application configuration
config :cap_phoenix_react_webpack,
  ecto_repos: [CapPhoenixReactWebpack.Repo]

# Configures the endpoint
config :cap_phoenix_react_webpack, CapPhoenixReactWebpackWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "2yfL2IkuQ0oHghd3DGIbNy0doyu1TqFngeRWP6xfIjWOYtecX8GH/xW5vuYJv60I",
  render_errors: [view: CapPhoenixReactWebpackWeb.ErrorView, accepts: ~w(json)],
  pubsub: [name: CapPhoenixReactWebpack.PubSub,
           adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:user_id]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env}.exs"
