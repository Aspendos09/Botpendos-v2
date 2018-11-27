module Bot
  module DiscordCommands
  # Responds with "Pong!".
  # This used to check if bot is alive
  module Gel
    extend Discordrb::Commands::CommandContainer
    command(:gel, help_available: false) do |event|
      kanal= event.user.voice_channel
      sunucu= event.user.server.id
      BOT.voice_connect(kanal)
    end
  end
end
end
