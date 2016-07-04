# Description:
#   Translate from JavaScript to Coffee via JS2.Coffee
#
# Notes:
#   Module called coffee is called with "translate js2coffee"
#
#   These are from the scripting documentation: https://github.com/github/hubot/blob/master/docs/scripting.md

module.exports = (robot) ->
  robot.hear /translate from JS to Coffee/i, (msg) ->
    msg.send "I hear you. Next step work with it."
