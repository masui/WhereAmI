#!/usr/bin/env ruby

require 'lost'

p = Lost.current_position
system "open 'http://google.co.jp/maps/\@#{p[0]},#{p[1]}'"
