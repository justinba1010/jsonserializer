defmodule Jsonserial.TeacherView do
  use Jsonserial.Web, :view
  use JaSerializer.PhoenixView

  attributes [:name, :age, :inserted_at, :updated_at]
  

end
