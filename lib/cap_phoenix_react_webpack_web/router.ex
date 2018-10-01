defmodule CapPhoenixReactWebpackWeb.Router do
  use CapPhoenixReactWebpackWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", CapPhoenixReactWebpackWeb do
    pipe_through :api
  end
end
