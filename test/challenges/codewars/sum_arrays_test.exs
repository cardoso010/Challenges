defmodule Challenges.CodeWars.SumArraysTest do
  use ExUnit.Case

  alias Challenges.CodeWars.SumArrays

  test "sum numbers" do
    assert SumArrays.sum([]) == 0
    assert SumArrays.sum([1, 5.2, 4, 0, -1]) == 9.2
  end
end
