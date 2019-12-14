defmodule Dataminer.Repo.Migrations.CreateBitmex do
  use Ecto.Migration

  def change do
    create table(:databitmex) do

    add :symbol, :string
    add :id, :float
    add :side, :string
    add :size, :float
    add :price, :float
    timestamps()
    
    end
  end
end
