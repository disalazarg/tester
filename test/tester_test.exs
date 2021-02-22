defmodule TesterTest do
  use ExUnit.Case
  doctest Tester

  test "greets the world" do
    assert Tester.hello() == :world
  end
end
