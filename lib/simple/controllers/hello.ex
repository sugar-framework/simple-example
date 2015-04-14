defmodule Simple.Controllers.Hello do
  use Sugar.Controller
  
  def index(conn, _args) do
    conn |> render
  end
  
  def show(conn, args) do
    conn |> render(args)
  end
end
