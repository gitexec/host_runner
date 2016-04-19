# This migration comes from host_engine1 (originally 20160419174334)
class AddMonthsToHostEngine1Users < ActiveRecord::Migration
  def change
    add_column :host_engine1_users, :month, :string
  end
end
