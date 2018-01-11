defmodule IncompressibleFlow do
  @moduledoc """
  """

  @doc """
  Hello world.

  ## Examples

      iex> IncompressibleFlow.hello
      :world

  """

  #struct FlowData
  #brief  all information about flow's (and filed's) status
  #!u [[float]]
  #!v
  #!w
  #!p
  #!boundary_info
  defstruct FlowData u: [], v: [], w: [], p: [], boundary_info: nil

end
