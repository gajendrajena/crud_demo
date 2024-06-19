class CreateBooks < ActiveRecord::Migration[7.1]
  def change
    create_table :books do |t|
      t.string :name
      t.float :price
      t.string :author
      t.string :genre

      t.timestamps
    end
  end
end
