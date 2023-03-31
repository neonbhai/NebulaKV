defmodule KV do
  @moduledoc """
  Documentation for `KV`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> KV.hello()
      :world

  """
  def print(0) do
    :ok
  end

  def print(n) do
    print(n - 1)
    IO.puts(n)
  end
end
