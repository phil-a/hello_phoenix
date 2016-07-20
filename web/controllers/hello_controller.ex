defmodule Hello.HelloController do
  # use Phoenix Controller API
  use Hello.Web, :controller

  #world action invoked by router
  def world(conn, %{"name" => name}) do #pass in name field as mapped local data
    render conn, "world.html", name: name
  end

end
