defmodule Dataminer.Bitmex do

  use Ecto.Schema



  def get_mexdate()  do
    result = "https://www.bitmex.com/api/v1/orderBook/L2?symbol=XBT&depth=0" |> HTTPoison.get

    case result do
      {:ok, mexdate} -> mexdate
      :error -> "error что то не так"
    end
  end

  




end
