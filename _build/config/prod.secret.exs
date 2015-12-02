use Mix.Config

# In this file, we keep production configuration that
# you likely want to automate and keep it away from
# your version control system.
config :rest_api, RestApi.Endpoint,
  secret_key_base: "7ANSkpcTAR8p8qt1yL9qQnBFJYw05b6Fn3pMOajd+hjIQb6eSFrVGd0sUKm5n841"

# Configure your database
# config :rest_api, RestApi.Repo,
#   adapter: Ecto.Adapters.Postgres,
#   username: "postgres",
#   password: "postgres",
#   database: "rest_api_prod",
#   pool_size: 20

config :rest_api, RestApi.Repo,
  adapter: Mongo.Ecto,
  # username: "root",
  # password: "root",
  database: "rest_api",
  hostname: "mongo"
