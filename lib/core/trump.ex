defmodule ChatterBox.Trump do
  def say( %{question: true}) do
    "Trust me... It'll be HUUUUUGE."
  end

  def say( %{excited: true, quiet: true}) do
    "Do you remember that day?? It was magnificient.  People everywhere... We shocked the world!!"
  end

  def say( %{excited: true}) do
    "It's a witch hunt... No Collusion. No Nothing."
  end

  def say( %{shouting: true}) do
    "Ex-cuuuuse me... You know what... You're Fired."
  end

  def say( %{quiet: true}) do
    "So anyway... I was telling Ivanka the other day..."
  end
  
  def say( %{}) do 
    "Fake News..."
  end
   
end