class CreateAddProducts < ActiveRecord::Migration
  def change
    create_table :add_products do |t|
      t.string :pname
      t.string :category
      t.string :location
      t.string :photo
      t.string :contact_no
      t.string :description

      t.timestamps null: false
    end
  end
end
