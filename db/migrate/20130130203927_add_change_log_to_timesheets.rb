class AddChangeLogToTimesheets < ActiveRecord::Migration
  def change
    add_column :timesheets, :change_log, :string #hash
  end
end
