defmodule Simple.Controllers.Hello do
  use Sugar.Controller
  def index(conn, _args) do
    render conn, "index.html"
  end
  def show(conn, args) do
    render conn, "showing page #{args[:id]}"
  end
end