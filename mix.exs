defmodule Simple.Mixfile do
  use Mix.Project

  def project do
    [ app: :simple,
      version: "0.0.2",
      elixir: "~> 1.0.0",
      deps: deps ]
  end

  def application do
    [
      mod: { Simple, [] }
    ]
  end

  defp deps do
    [
      { :sugar, "~> 0.4.0" }
    ]
  end
end
