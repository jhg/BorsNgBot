import Config

config :bors_ng_bot,
  telegram_bot_token: System.get_env("TELEGRAM_BOT_TOKEN")

config :bors_ng_bot, BorsNgBot.Repo,
  url: System.get_env("DATABASE_URL")
