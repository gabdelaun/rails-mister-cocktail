class CreateIgredients < ActiveRecord::Migration[5.0]
  def change
    create_table :igredients do |t|
      t.string :name

      t.timestamps
    end
  end
end
