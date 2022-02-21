defmodule Analytics.Repo do
  use Ecto.Repo,
    otp_app: :analytics,
    adapter: Ecto.Adapters.Postgres
end
