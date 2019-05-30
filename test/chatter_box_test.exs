defmodule ChatterBoxTest do
  use ExUnit.Case
  alias ChatterBox.Bot
  alias ChatterBox.Rules
  doctest ChatterBox

  test "test our Rules" do
    assert Rules.excited?("WOAH!")
    refute Rules.excited?("What?")
    assert Rules.question?("What?")
    refute Rules.question?("NO")
    assert Rules.shouting?("NO")
    refute Rules.shouting?("okay, fine")
    assert Rules.quiet?("okay, fine")
    refute Rules.quiet?("And then...")
    assert Rules.boring?("And then...")
    refute Rules.boring?("WOAH!")
  end

  test "test to_rules" do
    assert Rules.to_rules("Hello!") == %{excited: true, shouting: false, quiet: false, question: false, boring: false,}
  end

  test "asking Trump a question" do
    assert Bot.say(:trump, "What are you doing?") == "Trust me... It'll be HUUUUUGE."
  end

  test "shouting at Trump" do
    assert Bot.say(:trump, "WHY DID THAT HAPPEN") == "Ex-cuuuuse me... You know what... You're Fired."
  end

  test "testing the quiet function in professor" do
    assert Bot.say(:professor, "hi professor") == "Speak up!"
  end

end
