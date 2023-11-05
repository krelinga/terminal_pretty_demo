#! /usr/bin/bash

# Some common useful codes
readonly c_reset='\u001b[0m'

# Background colors
readonly c_bg_red='\u001b[41m'

# Foreground colrs
readonly c_fg_red='\u001b[31m'

# Bright foreground colors
readonly c_fg_bwhite='\u001b[37;1m'

readonly w_red="w_red"
readonly w_bwhite="w_bwhite"

function Write() {
    readonly in_fg_color="$1"
    readonly in_bg_color="$2"
    readonly in_text="$3"

    case "${in_fg_color}" in
        "${w_red}")
            printf '\u001b[31m' ;;
        "${w_bwhite}")
            printf '\u001b[37;1m' ;;
    esac

    case "${in_bg_color}" in
        "${w_red}")
            printf '\u001b[41m' ;;
    esac

    printf "${in_text}\u001b[0m"
}

Write w_bwhite w_red "test"
printf "${c_reset}${c_fg_red}\uE0B0\n"
