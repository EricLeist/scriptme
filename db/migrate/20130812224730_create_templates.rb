class CreateTemplates < ActiveRecord::Migration
  def change
    create_table :templates do |t|
      t.array :items
      t.string :title
      t.string :description

      t.timestamps
    end
  end
end
