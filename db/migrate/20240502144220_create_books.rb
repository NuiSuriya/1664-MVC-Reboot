class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :title
      t.float :price
      t.string :author
      t.string :isbn
      t.boolean :rent, default: false
    end
  end
end
