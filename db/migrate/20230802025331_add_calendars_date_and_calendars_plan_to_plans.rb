class AddCalendarsDateAndCalendarsPlanToPlans < ActiveRecord::Migration[7.0]
  def change
    add_column :plans, :calendars_date, :date
    add_column :plans, :calendars_plan, :string
  end
end
