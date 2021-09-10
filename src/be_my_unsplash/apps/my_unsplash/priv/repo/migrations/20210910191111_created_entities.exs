defmodule MyUnsplash.Repo.Migrations.CreatedEntities do
  use Ecto.Migration

  def change do
    create table("users") do
      add(:first_name, :string)
      add(:last_name, :string)
      add(:username, :string)
      add(:hashed_password, :string)
      timestamps()
    end

    create table("images") do
      add(:label, :string)
      add(:description, :string)
      add(:link, :string)
      add(:local_path, :string)
      add(:user_id, references(:users))
      timestamps()
    end

    create(index(:images, [:user_id]))
  end
end
