defmodule MyUnsplash.Repo do
  use Ecto.Repo,
    otp_app: :my_unsplash,
    adapter: Ecto.Adapters.Postgres
end
