class CreateNames < ActiveRecord::Migration
  def change
    create_table :names do |t|
      t.string :musical_genre
      t.string :site

      t.timestamps null: false
    end
  end
end
