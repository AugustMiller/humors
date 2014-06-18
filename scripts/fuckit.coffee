# Description:
#   Watch your mouth, son.
#
# Commands:
#   fuck off
#
# Notes:
#   Keep a bar of soap handy, it's dirty in here.

module.exports = (robot) ->
  robot.hear /fuck\s?(.*)/i, (msg) ->
    thing = msg.matches[0]
    console.log "heard it..."
    msg.send  ( if thing == "you" then "No," else "Yeah," ) + " fuck " + thing