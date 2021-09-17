defmodule ListLengthTest do
  use ExUnit.Case

  describe "ListLengthTest" do
    test "Count list elements" do
      list = [1, 2, 3]
      want = 3

      response = ListLength.call(list)

      assert response === want
    end

    test "Passing an empty list" do
      list = []
      want = 0

      response = ListLength.call(list)

      assert response === want
    end
  end
end
