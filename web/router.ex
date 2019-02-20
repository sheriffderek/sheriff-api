defmodule SheriffApi.Router do
  use SheriffApi.Web, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", SheriffApi do
    pipe_through :api
  end
end
