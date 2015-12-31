class CreateToys < ActiveRecord::Migration
  def change
    create_table :toys do |t|
      t.string :name
      t.string :email

      t.timestamps null: false
    end
  end
end
