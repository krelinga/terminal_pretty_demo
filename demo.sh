#! /usr/bin/bash

# Some common useful codes
c_reset='\u001b[0m'

# Background colors
c_bg_red='\u001b[41m'

# Foreground colrs
c_fg_red='\u001b[31m'

# Bright foreground colors
c_fg_bwhite='\u001b[37;1m'

printf "${c_fg_bwhite}${c_bg_red}test${c_reset}${c_fg_red}\uE0B0\n"
