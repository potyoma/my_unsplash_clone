defmodule BllTest do
  use ExUnit.Case
  doctest Bll

  test "greets the world" do
    assert Bll.hello() == :world
  end
end
