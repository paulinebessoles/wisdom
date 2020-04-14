class CreateDirectors < ActiveRecord::Migration[5.2]
  def change
    create_table :directors do |t|
      t.string :firstname
      t.string :lastname
      t.string :nationality

      t.timestamps
    end
  end
end
