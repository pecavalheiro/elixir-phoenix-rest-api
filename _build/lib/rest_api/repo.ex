defmodule RestApi.Repo do
  use Ecto.Repo, otp_app: :rest_api, adapter: Mongo.Ecto
end
