class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :first_name
      t.string :last_name
      t.string :initial
      t.date :birthdate
      t.string :home_country
      t.string :role
      t.reference :band

      t.timestamps
    end
  end
end
