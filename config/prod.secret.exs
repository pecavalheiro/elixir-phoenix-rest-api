use Mix.Config

# In this file, we keep production configuration that
# you likely want to automate and keep it away from
# your version control system.
config :rest_api, RestApi.Endpoint,
  secret_key_base: "C3XjDRVx8cXe7phr68QYdq96AqguzVpVOurCxL+XfmHHrpMf6l4YgPKVPTXrmCTm"

# Configure your database
config :rest_api, RestApi.Repo,
  adapter: Mongo.Ecto,
  # username: "root",
  # password: "root",
  database: "rest_api_prod",
  hostname: "mongo",
  pool_size: 20
