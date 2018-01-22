require "discordrb"

bot = Discordrb::Commands::CommandBot.new(token: 'NDA0NjE4MDA4MjA0NTQxOTYy.DUcm4Q.ZM6sAj3nZJExpbCi60cCS9bIFKs', client_id: 404618008204541962, prefix: '？')

bot.command [:今何人] do |event|
  event.respond("ここには今#{event.server.member_count}人いるよ〜")
end

bot.run
