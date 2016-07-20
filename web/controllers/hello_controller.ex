defmodule Hello.HelloController do
  # use Phoenix Controller API
  use Hello.Web, :controller

  #world action invoked by router
  def world(conn, _params) do
    render conn, "world.html"
  end

end
