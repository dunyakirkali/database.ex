use Mix.Config

config :bolt_sips, Bolt,
  url: System.get_env("NEO4J_URI"),
  basic_auth: [username: System.get_env("NEO4J_USERNAME"), password: System.get_env("NEO4J_PASSWORD")],
  pool_size: 10,
  ssl: true,
  max_overflow: 2,
  queue_interval: 500,
  queue_target: 1500,
  prefix: :default
