defmodule Dataminer.Repo do
  use Ecto.Repo,
    otp_app: :dataminer,
    adapter: Ecto.Adapters.MyXQL
end
