defmodule RestApi.Router do
  use RestApi.Web, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/v1", RestApi do
    pipe_through :api

    resources "/posts", V1.PostController, except: [:new, :edit]
  end
end
