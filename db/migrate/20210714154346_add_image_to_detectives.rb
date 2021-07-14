class AddImageToDetectives < ActiveRecord::Migration[6.1]
  def change
    add_column :detectives, :image, :text
  end
end
