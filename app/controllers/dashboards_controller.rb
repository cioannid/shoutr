class DashboardsController < ApplicationController
  def show
    @dashboard = Dashboard.new(current_user)
    @timeline = @dashboard.timeline
  end
end
