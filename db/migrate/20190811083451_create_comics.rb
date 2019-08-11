class CreateComics < ActiveRecord::Migration
  def change
    create_table :comics do |t|
      t.string :title
      t.integer :issue
      t.boolean :alternate

      t.timestamps null: false
    end
  end
end
