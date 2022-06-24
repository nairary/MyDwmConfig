#!/bin/bash

dte="$(date + %a %d %B %H:%M%p"| sed 's/  / /g')"

icon=" 0 "
printf " ^c#6080b0^ %s %s \\n" "$icon""$dte "

