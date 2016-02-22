class CreateZombies < ActiveRecord::Migration
  def change
    create_table :zombies do |t|
      t.string :name
      t.string :string
      t.string :bio
      t.string :text
      t.integer :age

      t.timestamps null: false
    end
  end
end
