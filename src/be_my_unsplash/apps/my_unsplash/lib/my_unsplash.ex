defmodule MyUnsplash do
  alias MyUnsplash.{Image, User, Repo, Password}
  import Ecto.Query

  @repo MyUnsplash.Repo

  def list_images, do: @repo.all(Image)
end
