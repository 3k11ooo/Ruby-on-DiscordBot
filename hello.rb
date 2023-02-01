require 'discordrb'

bot = Discordrb::Commands::CommandBot.new (
token: 'MTA3MDQwMDM3Njk3MDQyODU4OA.GFKYku.4GoR2CY7wKvjgfFREVkVaAPtNDLQX76-x_HMJM',
client_id: '1070400376970428588',
prefix:'/',
)

bot.command :hello do |event|
 event.send_message("hallo,world.#{event.user.name}")
end

bot.run