class CreateCoktails < ActiveRecord::Migration
  def change
    create_table :coktails do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
