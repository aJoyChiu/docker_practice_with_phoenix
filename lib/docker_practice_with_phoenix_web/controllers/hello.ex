defmodule DockerPracticeWithPhoenixWeb.Controller.Hello do
  use DockerPracticeWithPhoenixWeb, :controller

  def index(conn, _params) do
    json(conn, %{hello: "ok"})
  end
end
