defmodule Challenges.ComprehensionTest do
  use ExUnit.Case, async: true
  alias Challenges.Comprehension

  describe "as_map" do
    test "use comprehension as map" do
      assert [2, 4, 6] = Comprehension.as_map()
    end
  end

  describe "uniq_value" do
    test "use comprehension execute uniq values" do
      assert [2, 4, 6] = Comprehension.uniq_value()
    end
  end

  describe "filter_values" do
    test "use comprehension to filter values" do
      assert [4, 6] = Comprehension.filter_values()
    end
  end

  describe "return_map" do
    test "use comprehension to return map" do
      assert %{foo: "bar", hello: :world} = Comprehension.return_map()
    end
  end

  describe "reduce" do
    test "use comprehension as reduce" do
      assert %{"is" => 2, "sad" => 2, "that" => 1, "the" => 2, "truth" => 2} =
               Comprehension.reduce()
    end
  end

  describe "pattern_math" do
    test "use comprehension with pattern math" do
      assert [
               "john is 23 years old and married",
               "jane is 17 years old and not married",
               "bob is 30 years old and married"
             ] = Comprehension.pattern_math()
    end
  end
end
