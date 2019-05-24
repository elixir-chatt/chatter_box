defmodule ChatterBox.AngryMom do 
  def say( %{excited: true}) do
    "YO COCINA HOY!!!"
  end
  
  def say( %{boring: true}) do
    "no estoy haciendo nada."
  end
  
  def say( %{shouting: true}) do
    "YO COCINA HOY!!!"
  end

  def say( %{quiet: true}) do
    "im reading atm"
  end

  def say( %{question: true}) do
    "tienes hambre?!"
  end

  def say( %{}) do
    "CLEAN YOUR ROOM!!!!!!!!"
  end

 
end