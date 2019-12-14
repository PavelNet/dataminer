defmodule Dataminer.Repo.Migrations.CreateBitmexjson do
  use Ecto.Migration

  def change do
      create table(:bitmexjson) do

    add :databody, :json

    timestamps()

    end
  end
end
