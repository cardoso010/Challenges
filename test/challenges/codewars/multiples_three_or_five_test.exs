defmodule Challenges.CodeWars.MultiplesThreeOrFiveTest do
  use ExUnit.Case

  alias Challenges.CodeWars.MultiplesThreeOrFive

  def test_solution(n, expected) do
    assert MultiplesThreeOrFive.solution(n) == expected
  end

  test "basic tests" do
    test_solution(10, 23)
  end
end
