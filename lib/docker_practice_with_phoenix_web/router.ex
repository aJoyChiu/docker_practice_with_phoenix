defmodule DockerPracticeWithPhoenixWeb.Router do
  use DockerPracticeWithPhoenixWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", DockerPracticeWithPhoenixWeb do
    pipe_through :api

    get "/users", UserController, :index
  end
end
