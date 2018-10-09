class CreateTweets < ActiveRecord::Migration[5.2]
  def change
    create_table :tweets do |t|
      t.string :content
      t.string :user
      t.integer :likes

      t.timestamps
    end
  end
end
