require "./players"
require "./question"

class Game
  def initialize
    @game_over = false
    @players = []
    @players << Player.new(1)
    @players << Player.new(2)
    @turn = 0
  end