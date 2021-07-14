class AddImageToPerps < ActiveRecord::Migration[6.1]
  def change
    add_column :perps, :image, :text
  end
end
