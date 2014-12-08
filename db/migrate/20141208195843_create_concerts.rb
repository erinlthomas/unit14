class CreateConcerts < ActiveRecord::Migration
  def change
    create_table :concerts do |t|
      t.date :concert_date
      t.string :location
      t.reference :band
      t.reference :song

      t.timestamps
    end
  end
end
