defmodule Simple.Controllers.Hello do
  use Sugar.Controller
  def index(conn, _args) do
    render conn, "index page"
  end
  def show(conn, args) do
    render conn, "showing page #{args[:id]}"
  end
end