defmodule PlaylistWeb.PageController do
  use PlaylistWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
