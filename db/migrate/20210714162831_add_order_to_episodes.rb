class AddOrderToEpisodes < ActiveRecord::Migration[6.1]
  def change
    add_column :episodes, :episode_number, :integer
  end
end
