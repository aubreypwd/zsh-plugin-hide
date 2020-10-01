#!/bin/zsh

###
 # My Plugin
 #
 # @since 1.0.0
 ##

function hide {
 chflags hidden "$1"
}

function unhide {
 chflags nohidden "$1"
}
