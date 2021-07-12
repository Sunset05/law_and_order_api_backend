class CreateDetectives < ActiveRecord::Migration[6.1]
  def change
    create_table :detectives do |t|
      t.string :name
      t.string :actor

      t.timestamps
    end
  end
end
