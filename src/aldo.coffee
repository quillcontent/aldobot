module.exports = (robot) ->
  robot.hear /sure\b/i, (msg) ->
    msg.send 'https://s3-eu-west-1.amazonaws.com/uploads-eu.hipchat.com/176191/1273259/exU4XwJkQ5H82rT/MemeCenter_1414777511103_103.jpg'