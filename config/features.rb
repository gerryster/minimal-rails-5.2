Flipflop.configure do
  # Strategies will be used in the order listed here.
  strategy :cookie
  strategy :active_record
  strategy :default

  # Other strategies:
  #
  # strategy :sequel
  # strategy :redis
  #
  # strategy :query_string
  # strategy :session
  #
  # strategy :my_strategy do |feature|
  #   # ... your custom code here; return true/false/nil.
  # end

  feature :world_domination, default: true, description: "Take over the world."
  feature :new_layout, default: false, description: "New and improved layout."

    # Group features together:
  group :improved_workflow do
    feature :due_dates
    feature :overdue_alerts
  end
end
