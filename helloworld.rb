require 'discordrb'

bot = Discordrb::Commands::CommandBot.new token: 'NDA0NjE4MDA4MjA0NTQxOTYy.DUcm4Q.ZM6sAj3nZJExpbCi60cCS9bIFKs', client_id: 404618008204541962, prefix: '/'

bot.command :hello  do |event|
  event.send_message("hallo,world.#{event.user.name}")
end

bot.run