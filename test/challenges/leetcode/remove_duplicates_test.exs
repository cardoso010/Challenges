defmodule Challenges.Leetcode.RemoveDuplicatesTest do
  use ExUnit.Case, async: true
  alias Challenges.Leetcode.RemoveDuplicates

  describe "remove_duplicates" do
    test "remove duplicates of array" do
      list = [1, 2, 3, 4, 5, 5, 6, 6, 7, 8, 8, 8]
      assert [1, 2, 3, 4, 5, 6, 7, 8] = RemoveDuplicates.remove_duplicates(list)
    end
  end
end
