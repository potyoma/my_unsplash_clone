defmodule MyUnsplash.User do
  use Ecto.Schema

  schema "users" do
    field :first_name, :string
    field :last_name, :string
    field :username, :string
    field :password, :string, virtual: true
    field :hashed_password, :string
    has_many :images, MyUnsplash.Image
    timestamps()
  end
end
