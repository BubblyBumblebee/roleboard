defmodule Roleboard.Repo do
  use Ecto.Repo,
    otp_app: :roleboard,
    adapter: Ecto.Adapters.Postgres
end
