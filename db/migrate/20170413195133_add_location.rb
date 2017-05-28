class AddLocation < ActiveRecord::Migration[5.0]
  def change
    create_table :location do |t|
      t.string :street
      t.string :city
      t.string :province
      t.string :country
      t.integer :size
    end
  end
end
