defmodule ChatterBox.Professor do
  def say(%{excited: true, shouting: true}) do
    "Sit down or get out!"
  end

  def say(%{excited: true}) do
    "Sit Down!"
  end

  def say(%{shouting: true}) do
    "Get out!"
  end

  def say(%{quiet: true}) do
    "Speak up!"
  end

  def say(%{boring: true}) do
    "Yes"
  end

  def say(%{question: true}) do
    "Did you read the book?"
  end

  def say(%{}) do
    "What was that?"
  end

end
