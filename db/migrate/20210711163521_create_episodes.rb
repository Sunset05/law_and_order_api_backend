class CreateEpisodes < ActiveRecord::Migration[6.1]
  def change
    create_table :episodes do |t|
      t.string :title
      t.references :season, null: false, foreign_key: true
      t.references :perp, null: false, forign_key: true

      t.timestamps
    end
  end
end
