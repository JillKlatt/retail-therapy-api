class AddHealthToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :health, :integer
  end
end
