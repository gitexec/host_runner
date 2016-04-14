# This migration comes from host_engine1 (originally 20160413213656)
class CreateHostEngine1Engine1s < ActiveRecord::Migration
  def change
    create_table :host_engine1_engine1s do |t|
      t.string :title

      t.timestamps null: false
    end
  end
end
