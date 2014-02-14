defmodule Simple.Controllers.Pages do
  use Sugar.Controller

  # GET /pages
  def index(conn, _args) do
    halt! conn, [message: "Not implemented"]
  end

  # GET /pages/new
  def new(conn, _args) do
    halt! conn, [message: "Not implemented"]
  end

  # POST /pages
  def create(conn, _args) do
    IO.puts "testy testerton"
    halt! conn, [message: "Not implemented"]
  end

  # GET /pages/:id
  def show(conn, _args) do
    halt! conn, [message: "Not implemented"]
  end

  # GET /pages/:id/edit
  def edit(conn, _args) do
    halt! conn, [message: "Not implemented"]
  end

  # PUT /pages/:id
  def update(conn, _args) do
    halt! conn, [message: "Not implemented"]
  end

  # PATCH /pages/:id
  def patch(conn, _args) do
    halt! conn, [message: "Not implemented"]
  end

  # DELETE /pages/:id
  def delete(conn, _args) do
    halt! conn, [message: "Not implemented"]
  end
end