class AddCateroryToTweets < ActiveRecord::Migration[5.2]
  def change
    add_column :tweets, :category, :string
  end
end
