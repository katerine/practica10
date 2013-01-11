#!/usr/bin/ruby
require "gema/player"
module Gema
class DumpPlayer < Player
    def move( board )
      moves = board.moves
      moves[rand(moves.size)]
    end
  end
end
