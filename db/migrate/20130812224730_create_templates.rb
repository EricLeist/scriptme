class CreateTemplates < ActiveRecord::Migration
  def change
    create_table :templates do |t|
      t.string :items
      t.string :title
      t.string :description

      t.timestamps
    end
  end
end
