# Watch it, man
module.exports = (robot) ->
  robot.respond /fuck/i, (msg) ->
    text = msg.message.text
    thing = text.split(/fuck/)[text.split(/fuck/).length - 1]
    msg.send "Yeah, fuck " + thing