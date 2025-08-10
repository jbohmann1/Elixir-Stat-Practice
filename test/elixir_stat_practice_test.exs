defmodule ElixirStatPracticeTest do
  use ExUnit.Case
  doctest ElixirStatPractice

  test "greets the world" do
    assert ElixirStatPractice.hello() == :world
  end
end
