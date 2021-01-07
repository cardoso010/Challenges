defmodule Challenges.CodeWars.SumArrays do
  @moduledoc """
  Write a function that takes an array of numbers and returns the sum of the numbers.
  The numbers can be negative or non-integer. If the array does not contain any numbers then you should return 0.
  """

  def sum(numbers) do
    numbers
    |> Enum.sum()
  end
end
