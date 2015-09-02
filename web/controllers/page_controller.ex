defmodule Team.PageController do
  use Team.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
