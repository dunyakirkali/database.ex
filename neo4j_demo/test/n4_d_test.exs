defmodule N4DTest do
  use ExUnit.Case
  doctest N4D

  test "greets the world" do
    assert N4D.hello() == :world
  end
end
