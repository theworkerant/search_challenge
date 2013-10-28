class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :magazine
      t.string :title
      t.text :body

      t.timestamps
    end
  end
end
