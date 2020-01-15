defmodule RoleboardWeb.PageController do
  use RoleboardWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
