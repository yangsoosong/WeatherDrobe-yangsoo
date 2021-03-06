defmodule Weatherdrobe.Repo.Migrations.CreateUsers do
  use Ecto.Migration

  def change do
    create table(:users) do
      add :email, :string, null: false
      add :password_hash, :string, null: false
      add :zipcode, :string, null: false

      add :latitude, :string, null: true
      add :longitude, :string, null: true

      timestamps()
    end

  end
end
