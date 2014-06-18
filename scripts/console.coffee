# Description:
#   Console Test.
#
# Commands:
#   -
#
# Notes:
#   2014

module.exports = (robot) ->
  robot.hear /(.*)/i, (msg) ->
    # console.log robot.brain.data.history