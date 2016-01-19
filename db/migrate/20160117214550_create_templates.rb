class CreateTemplates < ActiveRecord::Migration
  def change
    create_table :templates do |t|
      t.string :project_name
      t.string :source
      t.integer :construction_cost

      t.timestamps null: false
    end
  end
end
