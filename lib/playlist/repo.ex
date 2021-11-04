defmodule Playlist.Repo do
  use Ecto.Repo,
    otp_app: :playlist,
    adapter: Ecto.Adapters.Postgres
end
