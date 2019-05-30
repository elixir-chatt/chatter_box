defmodule DragonTest do
  use ExUnit.Case
  alias ChatterBox.Bot


  test "asking dragon a question" do
    assert Bot.say(:dragon, "Why did you fire?") == "And what would you do, if an uninvited dwarf came and hung his things up in your hall without a word of explanation?"
  end

  test "shouting at dragon" do
    assert Bot.say(:dragon, "ROAR") == "ROAR!!!"
  end

  test "excited to dragon" do
    assert Bot.say(:dragon, "Excited!") == "Thats the spirit-one part brave,three parts fool."
  end

  test "boring to dragon" do
    assert Bot.say(:dragon, "bOriNg.") == "I'm bored. I will now smoke thee."
  end

  test "quiet to dragon" do
    assert Bot.say(:dragon, "quiet") == "Your lullaby would waken a drunken goblin!"
  end

  test "default to dragon" do
    assert Bot.say(:dragon, "ThIs is deFault") == "You're fired!"
  end

end
