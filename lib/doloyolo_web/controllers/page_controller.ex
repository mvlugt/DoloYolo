defmodule DoloyoloWeb.PageController do
  use DoloyoloWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
