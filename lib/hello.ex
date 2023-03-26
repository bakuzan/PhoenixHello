defmodule Hello do
  def measure_users do
    :telemetry.execute([:my_app, :users], %{total: Hello.users_count()}, %{})
  end
end
