class AddEventimageToEvent < ActiveRecord::Migration[6.0]
  def change
    add_column :events, :eventimage, :string
  end
end
