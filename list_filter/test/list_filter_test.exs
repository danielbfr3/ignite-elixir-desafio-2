defmodule ListFilterTest do
  use ExUnit.Case

  describe "call/1" do
    test "it should filter words and show how many even numbers are" do
      assert ListFilter.call(["1", "3", "6", "43", "banana", "6", "abc"]) == 3
    end
  end
end
