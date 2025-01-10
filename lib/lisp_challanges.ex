defmodule LispChallanges do
  @moduledoc """
  Documentation for `LispChallanges`.
  """


  def test_p01(list) do
    Solutions.p01(list)
  end
  def test_p02(list) do
    Solutions.p02(list)
  end
  def test_p03(list,n) do
    Solutions.p03(list,n)
  end
  def test_p04(list) do
    Solutions.p04(list)
  end
  def test_p05(list) do
    Solutions.p05(list)
  end
  def test_p06(list1,list2) do
    Solutions.p06(list1,list2)
  end
  def test_p07(list1) do
    Solutions.p07_v1(list1)
  end
  def test_p08(list1) do
    Solutions.p08(list1)
  end
  def test_p09(list) do
    Solutions.p09(list)
  end
  def test_p010(list) do
    Solutions.p10(list)
  end
  def test_p11(list) do
    Solutions.p11(list)
  end
  def test_p12(list) do
    Solutions.p12(list)
  end
  @spec test_p14(any(), any()) :: any()
  def test_p14(list,n) do
    Solutions.p14(list,n)
  end
end
