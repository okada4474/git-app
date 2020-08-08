class CreateArticles < ActiveRecord::Migration[6.0]
  def change
    create_table :articles do |t|
      t.string :title
      t.string :auther
      t.text :text

      t.timestamps
    end
  end
end
