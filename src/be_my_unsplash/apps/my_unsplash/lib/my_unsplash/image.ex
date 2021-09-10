defmodule MyUnsplash.Image do
  use Ecto.Schema

  schema "images" do
    field :label, :string
    field :description, :string
    field :link, :string
    field :local_path, :string
    belongs_to :user, MyUnsplash.Image
    timestamps()
  end
end
