defmodule Simple do
  # use Sugar

  # config :server,
  #   port: 3333
  
  # See http://elixir-lang.org/docs/stable/Application.Behaviour.html
  # for more information on OTP Applications
  def start(_type, _args) do
    Simple.Supervisor.start_link
  end
end
