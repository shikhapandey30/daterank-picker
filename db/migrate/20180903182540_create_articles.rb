class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.string :body
      t.belongs_to :user

      t.timestamps
    end
  end
end
