defmodule {{MODULE_NAME}}.Mixfile do
  use Mix.Project

  def project do
    [app: :{{APP_NAME}},
     version: "0.0.1",
     elixir: "~> {{MIX_VERSION_SHORT}}",
     deps: deps]
  end

  # Configuration for the OTP application
  #
  # Type `mix help compile.app` for more information
  def application do
    [applications: []]
  end

  # Dependencies can be hex.pm packages:
  #
  #   {:mydep, "~> 0.3.0"}
  #
  # Or git/path repositories:
  #
  #   {:mydep, git: "https://github.com/elixir-lang/mydep.git", tag: "0.1"}
  #
  # Type `mix help deps` for more examples and options
  defp deps do
    [
      {:espec, "~> 1.1.0", only: :test},
      {:mix_test_watch, "~> 0.2", only: [:dev, :test]}
    ]
  end
end
