use Mix.Config

config :wallaby,
  hackney_options: [timeout: 10_000, recv_timeout: 10_000],
  tmp_dir_prefix: "wallaby_test"
