class CreateComments < ActiveRecord::Migration[7.0]
  def change
    create_table :comments do |t|
      t.string :content
      t.references :gallery, foreign_key: true
      t.references :user, foreign_key: true
      t.references :imageable, polymorphic: true, null: false

      t.timestamps
    end
  end
end
