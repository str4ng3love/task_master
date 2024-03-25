defmodule TaskMasterWeb.Home.HomeLive do
  use TaskMasterWeb, :live_view

  def mount(_params, _session, socket) do
    {:ok, socket}
  end
end
