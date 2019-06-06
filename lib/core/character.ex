defmodule ChatterBox.Character do

  def personalities() do
    %{
      angry_mom: ChatterBox.AngryMom,
      magic8ball: ChatterBox.Magic8Ball,
      trump: ChatterBox.Trump,
      dragon: ChatterBox.Dragon,
      professor: ChatterBox.Professor,
      germanshepherd: ChatterBox.GermanShepherd,
    }
  end

  def personality(character) do
    Map.get personalities(), character
  end

  def say(rules, character) do
    personality(character).say(rules)
  end
end
