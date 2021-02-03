defmodule Challenges.Leetcode.RemoveDuplicates do
  @doc """
  Remove values duplicates in list
  """
  def remove_duplicates(list), do: MapSet.new(list) |> MapSet.to_list()
end
