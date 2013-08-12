class CreateLists < ActiveRecord::Migration
  def change
    create_table :lists do |t|
      t.array :items
      t.string :title
      t.string :description

      t.timestamps
    end
  end
end
