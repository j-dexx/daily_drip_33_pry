require IEx

defmodule IexPryTest do
  @moduledoc """
  Documentation for IexPryTest.
  """

  @doc """
  Hello world.

  ## Examples

      iex> IexPryTest.hello
      :world

  """
  def hello do
    :world
  end

  def add(a, b) do
    c = a + b
    IEx.pry
    c
  end
end
