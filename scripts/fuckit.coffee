# Description:
#   Watch your mouth, son.
#
# Commands:
#   hubot the rules - Make sure hubot still knows the rules.
#
# Notes:
#   Keep a bar of soap handy, it's dirty in here.

module.exports = (robot) ->
  robot.hear /fuck\s/i, (msg) ->
    text = msg.message.text
    thing = text.split(/fuck/)[text.split(/fuck/).length - 1].trim()
    msg.send  ( if thing == "you" then "No," else "Yeah," ) + " fuck " + thing