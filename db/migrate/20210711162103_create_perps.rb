class CreatePerps < ActiveRecord::Migration[6.1]
  def change
    create_table :perps do |t|
      t.string :name
      t.string :actor
      t.text :crime

      t.timestamps
    end
  end
end
