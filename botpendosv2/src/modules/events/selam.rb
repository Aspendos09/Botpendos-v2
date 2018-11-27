module Bot::DiscordEvents
  # This event is processed each time the bot succesfully connects to discord.
  module Selam
    extend Discordrb::EventContainer
    message(content:"selam",from:"Aspendos",)do |event|
    event.respond "Hosgeldin kardes"
    end
  end
end
