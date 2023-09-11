class CreateGalleries < ActiveRecord::Migration[7.0]
  def change
    create_table :galleries do |t|
      t.string :photo
      t.string :title
      t.string :description
      t.datetime :when_went
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
