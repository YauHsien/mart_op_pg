import Config

config :mart_op_pg, MartOpPg.Repo,
  username: "postgres",
  password: "postgres",
  hostname: "localhost",
  database: "mart_op_pg_test#{System.get_env("MIX_TEST_PARTITION")}",
  pool: Ecto.Adapters.SQL.Sandbox,
  pool_size: 10

config :logger, level: :warn
