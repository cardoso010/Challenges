defmodule Challenges.CodeWars.StringEndsWithTest do
  use ExUnit.Case
  import Challenges.CodeWars.StringEndsWith, only: [solution: 2]

  test "solution" do
    assert solution("abc", "bc") == true
    assert solution("abc", "d") == false
    assert solution("abc", "") == true
  end
end
