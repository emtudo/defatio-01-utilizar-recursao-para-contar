defmodule ListLengthTest do
  use ExUnit.Case

  describe "call/1" do
    test "returns the count items" do
      list = [1, 2, 3, "teste"]
      response = ListLength.call(list)
      expect_response = 4

      assert expect_response == response
    end
  end
end
