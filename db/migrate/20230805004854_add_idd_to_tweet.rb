class AddIddToTweet < ActiveRecord::Migration[7.0]
  def change
    add_column :tweets, :idd, :string
  end
end
