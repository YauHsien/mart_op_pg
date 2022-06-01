import Config

config :mart_op_pg, MartOpPg.Repo,
  username: "postgres",
  password: "postgres",
  hostname: "localhost",
  database: "mart_op_pg",
  show_sensitive_data_on_connection_error: true,
  pool_size: 10

config :logger, :console, format: "[$level] $message\n"
