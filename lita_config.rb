Lita.configure do |config|
  # The name your robot will use.
  config.robot.name = "slash"

  # The locale code for the language to use.
  config.robot.locale = :es

  # The severity of messages to log. Options are:
  # :debug, :info, :warn, :error, :fatal
  # Messages at the selected level and above will be logged.
  config.robot.log_level = :info

  # An array of user IDs that are considered administrators. These users
  # the ability to add and remove other users from authorization groups.
  # What is considered a user ID will change depending on which adapter you use.
  # config.robot.admins = ["1", "2"]

  # The adapter you want to connect with. Make sure you've added the
  # appropriate gem to the Gemfile.
  config.robot.adapter = :slack
  config.robot.admins = ["U0F4J1J2V", "U0F4KCZUG", "U0F4G0DR9", "U0F4PD8TA", "U0F4D2SP6"]
  config.adapters.slack.token = "xoxb-83724726320-cWQ2tciccSECfzq4nF6UzcY3"

  config.adapters.slack.link_names = true
  config.adapters.slack.parse = "full"
  config.adapters.slack.unfurl_links = true
  config.adapters.slack.unfurl_media = true

  ## Example: Set options for the chosen adapter.
  # config.adapter.username = "myname"
  # config.adapter.password = "secret"

  ## Example: Set options for the Redis connection.
  # config.redis.host = "127.0.0.1"
  # config.redis.port = 1234

  ## Example: Set configuration for any loaded handlers. See the handler's
  ## documentation for options.
  # config.handlers.some_handler.some_config_key = "value"
end
