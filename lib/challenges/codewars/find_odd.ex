defmodule Challenges.CodeWars.FindOdd do
  @moduledoc """
  Given an array of integers, find the one that appears an odd number of times.

  There will always be only one integer that appears an odd number of times.
  """
  require Integer

  def find(list) do
    list
    |> Enum.group_by(fn x -> x end)
    |> Map.values()
    |> Enum.filter(fn x -> Integer.is_odd(length(x)) end)
    |> hd
    |> hd
  end
end
