defmodule ChatterBox.Bot do
  alias ChatterBox.Rules
  alias ChatterBox.Character

  def say(character, sentence) do
    sentence
    |> Rules.to_rules
    |> Character.say(character)
  end
end