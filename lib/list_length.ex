defmodule ListLength do
  def call(list) do
    length(list, 0)
  end

  defp length([], acc), do: acc
  defp length([_head | tail], acc), do: 1 + length(tail, acc)
end
