defmodule Jsonserial.Router do
  use Jsonserial.Web, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", Jsonserial do
    pipe_through :api
    resources "/teachers", TeacherController, except: [:new, :edit]
  end
end
