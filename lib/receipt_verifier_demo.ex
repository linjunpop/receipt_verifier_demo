defmodule ReceiptVerifierDemo do
  @moduledoc """
  Documentation for ReceiptVerifierDemo.
  """

  @doc """
  Hello world.

  ## Examples

      iex> ReceiptVerifierDemo.hello()
      :world

  """
  def hello do
    ReceiptVerifier.verify("receipt")
  end
end
