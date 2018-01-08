class Player
  attr_accessor :name, :score

  def initialize(name, score=0)
    @name = name
    @score = score
  end

  def <=> other
    puts caller[0].inspect
    other.score <=> score
  end
end

player1 = Player.new("moe")
player2 = Player.new("larry",60)
player3 = Player.new("curly", 125)
@players = [player1, player2, player3]
puts @players.sort.inspect
