class ApplicationController < ActionController::Base
  before_action :set_top_level_css

  private

  def set_top_level_css
    @top_level = ActionController::Base.helpers.asset_path('top_level.css')
  end
end
