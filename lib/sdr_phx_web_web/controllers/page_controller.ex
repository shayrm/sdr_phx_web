defmodule SdrPhxWebWeb.PageController do
  use SdrPhxWebWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
