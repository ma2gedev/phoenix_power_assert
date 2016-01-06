defmodule PhoenixPowerAssert.PageController do
  use PhoenixPowerAssert.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
