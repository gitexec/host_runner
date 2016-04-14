# This migration comes from host_engine2 (originally 20160413214234)
class CreateHostEngine2Engine2s < ActiveRecord::Migration
  def change
    create_table :host_engine2_engine2s do |t|
      t.string :title

      t.timestamps null: false
    end
  end
end
