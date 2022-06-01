defmodule MartOpPg.Repo do
  use Ecto.Repo,
    otp_app: :mart_op_pg,
    adapter: Ecto.Adapters.Postgres
end
