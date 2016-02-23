# Description:
#   Custom commands for bp_hubot
#
# Commands:
#   bird word - did you hear?
#   release - release MONSTERRRR
#   hubot who is in charge? - tags the user who owns me

module.exports = (robot) ->
  robot.hear /bird.*word/i, (msg) ->
    msg.send "http://youtu.be/2WNrx2jq184"

  robot.hear /release/i, (msg) ->
    msg.send "༼ つ ◕_◕ ༽つ༄"

  robot.hear /.*parrot.*/i, (msg) ->
    if !(/.*:.*/.test(msg.match[0]))
      msg.send "༼ つ ◕_◕ ༽つ༄:shuffleparrot::shufflefurtherparrot::shuffleparrot::shufflefurtherparrot::shuffleparrot::shufflefurtherparrot::shuffleparrot::shufflefurtherparrot:"

  robot.hear /(thanks|thank you).*grbot/i, (msg) ->
    msg.send "#yourewelcome"

  robot.respond /who is in charge\?/i, (msg) ->
    msg.send "@djackson"

