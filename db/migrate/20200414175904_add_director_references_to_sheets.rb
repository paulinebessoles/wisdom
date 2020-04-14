class AddDirectorReferencesToSheets < ActiveRecord::Migration[5.2]
  def change
    add_reference :sheets, :director, foreign_key: true
  end
end
