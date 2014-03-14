Dynamo.under_test(Library.Dynamo)
Dynamo.Loader.enable
ExUnit.start

defmodule Library.TestCase do
  use ExUnit.CaseTemplate

  # Enable code reloading on test cases
  setup do
    Dynamo.Loader.enable
    :ok
  end
end
