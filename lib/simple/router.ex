defmodule Router do
  use Sugar.Router
  alias Simple.Controllers.Hello
  alias Simple.Controllers.Pages

  # plug Plugs.Logger

  get "/", Hello, :index
  post "/ps/a", Hello, :index
  resource "/pages", Pages
end