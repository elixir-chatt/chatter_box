defmodule ChatterBox.Dragon do
  def say(%{shouting: true}) do
    "ROAR!!!"
  end

  def say(%{excited: true}) do
    "Thats the spirit-one part brave,three parts fool."
  end

  def say(%{quiet: true}) do
    "Your lullaby would waken a drunken goblin!"
  end

  def say(%{boring: true}) do
    "I'm bored. I will now smoke thee."
  end

  def say(%{question: true}) do
    "And what would you do, if an uninvited dwarf came and hung his things up in your hall without a word of explanation?"
  end

  def say(%{}) do
    "You're fired!"
  end

end 