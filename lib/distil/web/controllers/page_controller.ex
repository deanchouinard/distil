defmodule Distil.Web.PageController do
  use Distil.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
