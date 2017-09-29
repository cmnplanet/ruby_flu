class AddPlusToVotes < ActiveRecord::Migration[5.1]
  def change
    add_column :votes, :plus, :boolean
  end
end
