defmodule AstraRestTest do
  use ExUnit.Case
  doctest AstraRest

  test "greets the world" do
    assert AstraRest.hello() == :world
  end
end
