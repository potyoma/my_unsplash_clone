defmodule MyUnsplash.MixProject do
  use Mix.Project

  def project do
    [
      app: :my_unsplash,
      version: "0.1.0",
      build_path: "../../_build",
      config_path: "../../config/config.exs",
      deps_path: "../../deps",
      lockfile: "../../mix.lock",
      elixir: "~> 1.12",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:ecto_sql, "~>3.7"},
      {:postgrex, "~>0.15"},
      {:comeonin, "~>5.3"},
      {:pbkdf2_elixir, "~>1.4"}
    ]
  end
end
