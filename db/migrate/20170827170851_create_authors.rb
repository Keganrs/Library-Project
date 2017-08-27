class CreateAuthors < ActiveRecord::Migration[5.1]
  def change
    create_table :authors do |t|
      t.string :first_name
      t.string :last_name
      t.string :country
      t.date :birthday

      t.timestamps
    end
  end
end
