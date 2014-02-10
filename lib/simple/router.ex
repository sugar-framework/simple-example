defmodule Router do
  use Sugar.Router
  alias Simple.Controllers.Hello
  alias Simple.Controllers.Pages

  get "/", Hello, :index
  resource "/pages", Pages
end