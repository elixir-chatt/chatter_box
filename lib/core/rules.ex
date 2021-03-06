defmodule ChatterBox.Rules do
  def to_rules(sentence) do
    %{
      boring:   boring?(sentence),
      excited:  excited?(sentence),
      question: question?(sentence),
      shouting: shouting?(sentence),
      quiet:    quiet?(sentence),
    }
  end

  def excited?(sentence) do
    String.ends_with?(sentence, "!")
  end

  def shouting?(sentence) do
    String.upcase(sentence) == sentence
  end

  def quiet?(sentence) do
    String.downcase(sentence) == sentence
  end

  def question?(sentence) do
    String.ends_with?(sentence, "?")
  end

  def boring?(sentence) do
    String.ends_with?(sentence, ".")
  end

end
