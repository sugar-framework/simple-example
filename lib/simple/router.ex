defmodule Simple.Router do
  use Sugar.Router
  alias Simple.Controllers.Hello
  plug Sugar.Plugs.HotCodeReload

  get "/", Hello, :index
  get "/pages/:id", Hello, :show
  get "/pages" when true, Hello, :show
  any "/pages/:id" when id == 1, Hello, :show
end
