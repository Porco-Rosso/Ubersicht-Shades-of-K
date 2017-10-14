command: "",
# pmset -g batt | grep -o '[0-9]*%; [a-z]*'

refreshFrequency: 100000,

render: (_) -> """
<iframe width=\'1880\' height=\'1250\' src=\'ShadesofK.widget/ShadesofK.html\' frameborder=\'0\' allowfullscreen></iframe>
"""

style: "        \n\
  top: 0px     \n\
  left: 0px    \n\
  z-index: -10000 \n\
  opacity: 1 \n\
"

#update: (output, domEl) ->
#  values = output.split(";")
#  percent = values[0]
#  status = values[1]
#  div     = $(domEl)
#
#	div.find('.percent').html(percent)
