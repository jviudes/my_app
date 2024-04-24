defmodule MyAppWeb.PageController do
  use MyAppWeb, :controller

  def index(conn, _params) do
    raise "Error"
    render(conn, "index.html")
  end
end
