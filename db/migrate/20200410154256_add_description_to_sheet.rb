class AddDescriptionToSheet < ActiveRecord::Migration[5.2]
  def change
    add_column :sheets, :description, :text
  end
end
