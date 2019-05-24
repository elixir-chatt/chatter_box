defmodule ChatterBox.Magic8Ball do 
  def say( %{question: true}) do
    "reply hazy"
  end

  def say( %{excited: true, quiet: true}) do
    "yaaaas queen"
  end

  def say( %{excited: true}) do
    "GO FOR IT!!!!!!!!!"
  end

  def say( %{shouting: true}) do
    "OH HECK NO DON'T DO IT"
  end

  def say( %{quiet: true}) do
    "crickets"
  end
  
  def say( %{}) do 
    "...."
  end
end