class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :publisher
      t.string :author
      t.string :title
      t.text :foreword
      t.text :body

      t.timestamps
    end
  end
end
