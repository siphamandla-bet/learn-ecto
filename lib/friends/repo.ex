defmodule Friends.Repo do
  use Ecto.Repo,
    otp_app: :friends, #application name Ecto can find the config file
    adapter: Ecto.Adapters.Postgres
end
