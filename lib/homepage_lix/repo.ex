defmodule HomepageLix.Repo do
  use Ecto.Repo,
    otp_app: :homepage_lix,
    adapter: Ecto.Adapters.SQLite3
end
