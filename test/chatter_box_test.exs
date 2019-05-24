defmodule ChatterBoxTest do
  use ExUnit.Case
  doctest ChatterBox

  test "greets the world" do
    assert ChatterBox.hello() == :world
  end
end
