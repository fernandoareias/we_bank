defmodule WeBank.Repo do
  use Ecto.Repo,
    otp_app: :we_bank,
    adapter: Ecto.Adapters.Postgres
end
