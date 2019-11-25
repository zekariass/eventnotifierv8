class CreateEvents < ActiveRecord::Migration[6.0]
  def change
    create_table :events do |t|
      t.string :title
      t.text :description
      t.string :country
      t.string :city
      t.string :event_location
      t.date :event_date
      t.time :event_time
      t.string :event_status
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
