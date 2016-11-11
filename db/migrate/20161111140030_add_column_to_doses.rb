class AddColumnToDoses < ActiveRecord::Migration[5.0]
  def change
    add_reference :doses, :igredient, foreign_key: true
    add_reference :doses, :cocktail, foreign_key: true
  end
end
