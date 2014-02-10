defmodule Config do
  def config do
    [
      log: true,
      server: [
        port: 4000
      ],
      router: Simple.Router
    ]
  end
end