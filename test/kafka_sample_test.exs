defmodule KafkaSampleTest do
  use ExUnit.Case
  doctest KafkaSample

  test "greets the world" do
    assert KafkaSample.hello() == :world
  end
end
