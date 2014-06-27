class CreateFilms < ActiveRecord::Migration
  def change
    create_table :films do |t|
      t.string :image_url
      t.string :url

      t.timestamps
    end
  end
end
