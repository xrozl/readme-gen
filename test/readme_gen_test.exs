defmodule ReadmeGenTest do
  use ExUnit.Case
  doctest ReadmeGen

  test "greets the world" do
    assert ReadmeGen.hello() == :world
  end
end
