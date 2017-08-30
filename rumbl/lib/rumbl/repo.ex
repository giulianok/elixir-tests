defmodule Rumbl.Repo do
  use Ecto.Repo, otp_app: :rumbl
end

# defmodule Rumbl.Repo do

#   @moduledoc """
#   In memory repository.
#   """

#   def all(Rumbl.User) do
#     [
#       %Rumbl.User{id: "1", name: "Giuliano", username: "giuliano2911", password: "123123"},
#       %Rumbl.User{id: "2", name: "Juanito", username: "juanito", password: "123123"},
#       %Rumbl.User{id: "3", name: "Debbie", username: "debbiedoo", password: "123123"}
#     ]
#   end

#   def get(module, id) do
#     Enum.find all(module), fn map -> map.id == id end
#   end

#   def get_by(module, params) do
#     Enum.find all(module), fn map ->
#       Enum.all?(params, fn {key, val} -> Map.get(map, key) === val end)
#     end
#   end

# end