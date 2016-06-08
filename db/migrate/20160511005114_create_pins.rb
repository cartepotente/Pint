class CreatePins < ActiveRecord::Migration
  def change
    create_table :pins do |t|
      t.string :titulo
      t.text :descrip

      t.timestamps null: false
    end
  end
end
