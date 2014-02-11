defmodule Simple.Controllers.Hello do
  use Sugar.Controller
  def index(conn, _args) do
    # {:ok, body} = Calliope.Render.render("index.html", conn.assigns)
    # IO.inspect body
    render conn, "<html></html>"
  end
  def show(conn, args) do
    render conn, "showing page #{args[:id]}"
  end
end