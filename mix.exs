defmodule Simple.Mixfile do
  use Mix.Project

  def project do
    [ app: :simple,
      version: "0.0.3",
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
      { :sugar, "~> 0.4.6" }
      # Comment out the above line and uncomment the below one if you want the latest/greatest
      # {:sugar, github: "sugar-framework/sugar"}
    ]
  end
end
