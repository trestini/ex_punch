defmodule PTest do
  use ExUnit.Case
  doctest P

  test "greets the world" do
    assert P.hello() == :world
  end
end
