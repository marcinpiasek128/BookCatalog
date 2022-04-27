class RemoveFieldFromAuthor < ActiveRecord::Migration[7.0]
  def change
    remove_column :authors, :surname, :string
  end
end
